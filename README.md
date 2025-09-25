# ⌨️ Typer UZ - Multi-Language Typing Test

A modern, responsive typing test application with support for English, Russian, and Uzbek languages. Test your typing speed and accuracy with beautiful visual feedback and detailed performance analysis.

## 🌟 Features

### 🌍 Multi-Language Support
- **English** - Complete UI and text samples
- **Russian (Русский)** - Full localization with Cyrillic text samples  
- **Uzbek (O'zbek)** - Complete Uzbek language support
- Language persistence across sessions

### 📊 Advanced Typing Features
- **Three Difficulty Levels**: Easy, Medium, Hard
- **Real-time Statistics**: WPM, Accuracy, Characters, Errors
- **Visual Feedback**: Color-coded character highlighting
- **Timer**: 60-second typing sessions
- **Dynamic Text Generation**: Fresh content on each test

### 🎨 Modern UI/UX
- **Responsive Design**: Works on desktop, tablet, and mobile
- **Dark/Light Theme**: Beautiful gradient backgrounds
- **Smooth Animations**: Professional transitions and effects
- **Accessibility**: Screen reader friendly with proper ARIA labels

### 📈 Detailed Analytics
- **Performance Breakdown**: Comprehensive statistics
- **Progress Visualization**: Visual progress bars and charts
- **Personalized Tips**: AI-driven recommendations
- **PDF Reports**: Professional downloadable reports with designs
- **Performance Comparison**: Benchmark against skill levels

### 🔧 Technical Features
- **Vue.js 3**: Modern reactive framework
- **Tailwind CSS**: Utility-first styling
- **Local Storage**: Language and progress persistence
- **PDF Generation**: jsPDF with custom styling
- **PWA Ready**: Progressive Web App capabilities

## 🚀 Getting Started

### Prerequisites
- Modern web browser (Chrome, Firefox, Safari, Edge)
- No installation required - runs directly in browser

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/Muhammaddiyor2010/Typer_uz.git
   cd Typer_uz
   ```

2. **Open in browser**
   ```bash
   # Option 1: Direct file access
   open index.html
   
   # Option 2: Local server (recommended)
   python -m http.server 8000
   # Then visit http://localhost:8000
   ```

3. **Start typing!**
   - Select your preferred language
   - Choose difficulty level
   - Click "Start Test" and begin typing

## 📱 Usage

### Basic Usage
1. **Language Selection**: Use the dropdown in the top-right corner
2. **Difficulty Selection**: Choose Easy, Medium, or Hard
3. **Start Typing**: Click "Start Test" and begin typing the displayed text
4. **View Results**: Get detailed performance analysis after completion

### Advanced Features
- **New Text**: Generate fresh content for practice
- **Reset Test**: Restart the current session
- **Download Report**: Get a professional PDF with your results
- **Share Results**: Share your performance on social media

## 🎯 Difficulty Levels

### Easy (Oson / Легкий)
- Simple words and short sentences
- Common vocabulary
- Perfect for beginners

### Medium (O'rta / Средний)
- Mixed complexity
- Moderate sentence length
- Varied vocabulary and topics

### Hard (Qiyin / Сложный)
- Complex words and long sentences
- Technical and academic vocabulary
- Advanced topics and concepts

## 📊 Performance Metrics

- **WPM (Words Per Minute)**: Typing speed measurement
- **Accuracy**: Percentage of correctly typed characters
- **Characters Typed**: Total characters entered
- **Errors**: Number of incorrect keystrokes
- **Time Used**: Duration of the typing session

## 🌐 Language Support

### Uzbek (O'zbek)
- Complete UI translation
- Cultural content about Uzbekistan
- Educational topics and modern life
- Technical and academic texts

### Russian (Русский)
- Full Cyrillic support
- Russian cultural content
- Educational and technical topics
- Modern Russian vocabulary

### English
- International standard
- Technology and science topics
- Academic and professional content
- Universal accessibility

## 🛠️ Technical Stack

- **Frontend**: HTML5, CSS3, JavaScript (ES6+)
- **Framework**: Vue.js 3 (Composition API)
- **Styling**: Tailwind CSS
- **Icons**: Font Awesome 6
- **PDF Generation**: jsPDF + AutoTable
- **Storage**: LocalStorage API
- **Build**: No build process required

## 📁 Project Structure

```
Typer_uz/
├── index.html          # Main typing test page
├── results.html        # Results and analytics page
├── README.md          # Project documentation
└── manifest.json      # PWA manifest (optional)
```

## 🎨 Customization

### Adding New Languages
1. Add language option to the selector
2. Create translation object in `getTranslations()`
3. Add text samples for all difficulty levels
4. Update language validation arrays

### Modifying Styling
- Edit Tailwind CSS classes in HTML
- Modify color schemes in the CSS variables
- Update PDF styling in the `downloadResults()` function

### Adding Features
- Extend Vue.js data properties
- Add new methods to the Vue instance
- Update UI components as needed

## 📈 Performance Optimization

- **Lazy Loading**: Text samples loaded on demand
- **Efficient Rendering**: Vue.js reactive updates
- **Minimal Dependencies**: Lightweight library usage
- **Cached Translations**: Language data cached in memory

## 🔒 Privacy & Security

- **No Data Collection**: All data stays in your browser
- **Local Storage Only**: No server communication
- **Open Source**: Full source code transparency
- **No Tracking**: No analytics or user tracking

## 🤝 Contributing

We welcome contributions! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### Contribution Guidelines
- Follow existing code style
- Add translations for new features
- Test across all supported languages
- Update documentation as needed

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**Muhammaddiyorjon**
- GitHub: [@Muhammaddiyor2010](https://github.com/Muhammaddiyor2010)
- Project: [Typer UZ](https://github.com/Muhammaddiyor2010/Typer_uz)

## 🙏 Acknowledgments

- Vue.js team for the amazing framework
- Tailwind CSS for the utility-first approach
- Font Awesome for the beautiful icons
- jsPDF for PDF generation capabilities
- All contributors and users who provided feedback

## 📞 Support

If you encounter any issues or have questions:

1. Check the [Issues](https://github.com/Muhammaddiyor2010/Typer_uz/issues) page
2. Create a new issue with detailed description
3. Include browser version and steps to reproduce

## 🗺️ Roadmap

### Upcoming Features
- [ ] More languages support
- [ ] Custom text input
- [ ] Typing lessons and tutorials
- [ ] Competitive multiplayer mode
- [ ] Advanced analytics dashboard
- [ ] Mobile app version

### Recent Updates
- ✅ Multi-language support (EN, RU, UZ)
- ✅ PDF report generation
- ✅ Language persistence
- ✅ Enhanced text samples
- ✅ Professional UI design
- ✅ Performance analytics

---

<div align="center">
  <p>Made with ❤️ by <strong>Muhammaddiyorjon</strong></p>
  <p>⭐ Star this repository if you found it helpful!</p>
</div>