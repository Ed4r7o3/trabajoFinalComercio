/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package shop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import shop.service.ProductService;

@Controller
@RequestMapping("/home")


public class Home {
    @Autowired
    private ProductService productService;

    @RequestMapping(method = RequestMethod.GET)
    public String index(ModelMap modelMap) {
        modelMap.put("title", "Home");
        modelMap.put("productsLatest", productService.latest(4));
        modelMap.put("featuredProducts", productService.featured(4));
        modelMap.put("action", "home");
        return "home.index";
    }
}
