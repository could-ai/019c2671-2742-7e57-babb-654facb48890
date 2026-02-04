import 'package:flutter/material.dart';

class OcrService {
  // Simulates OCR processing
  Future<String> extractText(String imagePath) async {
    // Simulate network/processing delay
    await Future.delayed(const Duration(seconds: 2));
    
    // Return mock text for now. 
    // In a real app, this would call Google ML Kit or a cloud API.
    return """
OCR Scan Result
----------------
Date: 2023-10-27
Item: Coffee
Price: \$4.50

Total: \$4.50
Thank you for your business!
    """;
  }
}
