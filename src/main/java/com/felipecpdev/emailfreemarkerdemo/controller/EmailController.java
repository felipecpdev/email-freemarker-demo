package com.felipecpdev.emailfreemarkerdemo.controller;

import com.felipecpdev.emailfreemarkerdemo.dto.MailRequest;
import com.felipecpdev.emailfreemarkerdemo.dto.MailResponse;
import com.felipecpdev.emailfreemarkerdemo.service.EmailService;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@RestController
@AllArgsConstructor
@RequestMapping("/api/v1/email")
public class EmailController {
    private final EmailService emailService;

    @PostMapping("/send-email")
    public MailResponse sendEmail(@RequestBody MailRequest request) {
        Map<String, Object> model = new HashMap<>();
        model.put("Name", "Felipe Contreras");
        model.put("Location", "Chillán,Chile");
        return emailService.sendEmail(request, model);
    }
}
