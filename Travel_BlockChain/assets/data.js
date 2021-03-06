(function() {
    // Functions
    function buildQuiz() {
        // variable to store the HTML output
        const output = [];

        // for each question...
        myQuestions.forEach(
            (currentQuestion, questionNumber) => {

                // variable to store the list of possible answers
                const answers = [];

                // and for each available answer...
                for (letter in currentQuestion.answers) {

                    // ...add an HTML radio button
                    answers.push(
                        `<label>
                        ${letter} :
                ${currentQuestion.answers[letter]}
                <input type="radio" name="question${questionNumber}" value="${letter}">
              </label>`
                    );
                }

                // add this question and its answers to the output
                output.push(
                    `<div class="slide">
              <div class="question"> ${currentQuestion.question} </div>
              <div class="answers"> ${answers.join("")} </div>
            </div>`
                );
            }
        );

        // finally combine our output list into one string of HTML and put it on the page
        quizContainer.innerHTML = output.join('');
    }

    function showResults() {

        // gather answer containers from our quiz
        const answerContainers = quizContainer.querySelectorAll('.answers');

        // keep track of user's answers
        let numCorrect = 0;

        // for each question...
        myQuestions.forEach((currentQuestion, questionNumber) => {

            // find selected answer
            const answerContainer = answerContainers[questionNumber];
            const selector = `input[name=question${questionNumber}]:checked`;
            const userAnswer = (answerContainer.querySelector(selector) || {}).value;

            // if answer is correct
            if (userAnswer === currentQuestion.correctAnswer) {
                // add to the number of correct answers
                numCorrect++;

                // color the answers green
                answerContainers[questionNumber].style.color = 'lightgreen';
            }
            // if answer is wrong or blank
            else {
                // color the answers red
                answerContainers[questionNumber].style.color = 'red';
            }
        });

        // show number of correct answers out of total
        resultsContainer.innerHTML = `${numCorrect}`;
        Coursetro.setInstructor("Tr??", numCorrect);
    }

    function showSlide(n) {
        slides[currentSlide].classList.remove('active-slide');
        slides[n].classList.add('active-slide');
        currentSlide = n;
        if (currentSlide === 0) {
            previousButton.style.display = 'none';
        } else {
            previousButton.style.display = 'inline-block';
        }
        if (currentSlide === slides.length - 1) {
            nextButton.style.display = 'none';
            submitButton.style.display = 'inline-block';
        } else {
            nextButton.style.display = 'inline-block';
            submitButton.style.display = 'none';
        }
    }

    function showNextSlide() {
        showSlide(currentSlide + 1);
    }

    function showPreviousSlide() {
        showSlide(currentSlide - 1);
    }

    // Variables
    const quizContainer = document.getElementById('quiz');
    const resultsContainer = document.getElementById('test');
    const submitButton = document.getElementById('submit');
        const myQuestions = [{
            question: "C??u 1. Thi???t b??? n??o ho???t ?????ng ??? t???ng Physical:",
            answers: {
                a: "Repeater",
                b: "Card m???ng",
                c: "Hub",
                d: "C??? 3 ????p ??n tr??n"
            },
            correctAnswer: "d"
        },
        {
            question: "C??u 2. ????? c???p ph??t ?????ng ?????a ch??? IP, ta c?? th??? s??? d???ng d???ch v??? c?? giao th???c n??o?",
            answers: {
                a: "D??ng giao th???c DHCP",
                b: "D??ng giao th???c FTP",
                c: "D??ng giao th???c DNS",
                d: "D??ng giao th???c HTTP"
            },
            correctAnswer: "a"
        },
        {
            question: "C??u 3. ?????a ch??? IP 192.168.1.1:",
            answers: {
                a: "Thu???c l???p B",
                b: "Thu???c l???p C",
                c: "L?? ?????a ch??? ri??ng",
                d: "B v?? C ????ng"
            },
            correctAnswer: "d"
        },
        {
            question: "C??u 4. T???ng n??o trong m?? h??nh OSI l??m vi???c v???i c??c t??n hi???u ??i???n:",
            answers: {
                a: "Data Link",
                b: "Network",
                c: "Physical",
                d: "Transport"
            },
            correctAnswer: "c"
        },
        {
            question: "C??u 5. Giao th???c n??o thu???c t???ng Application:",
            answers: {
                a: "IP",
                b: "HTTP",
                c: "NFS",
                d: "TCP"
            },
            correctAnswer: "b"
        },
        {
            question: "C??u 6. C??c th??nh ph???n t???o n??n m???ng l??:",
            answers: {
                a: "M??y t??nh, hub, switch",
                b: "Network adapter, cable",
                c: "Protocol",
                d: "T???t c??? ?????u ????ng"
            },
            correctAnswer: "d"
        },
        {
            question: "C??u 7. Ch???c n??ng ch??nh c???a router l??:",
            answers: {
                a: "K???t n???i network v???i network",
                b: "Chia nh??? broadcast domain",
                c: "A v?? B ?????u ????ng",
                d: "A v?? B ?????u sai"
            },
            correctAnswer: "c"
        },
        {
            question: "C??u 8. Protocol l??:",
            answers: {
                a: "L?? c??c qui t???c ????? cho ph??p c??c m??y t??nh c?? th??? giao ti???p ???????c v???i nhau",
                b: "M???t trong nh???ng th??nh ph???n kh??ng th??? thi???u trong h??? th???ng m???ng",
                c: "A v?? B ????ng",
                d: "A v?? B sai"
            },
            correctAnswer: "a"
        },
        {
            question: "C??u 9. Protocol n??o ???????c s??? d???ng cho m???ng Internet:",
            answers: {
                a: "TCP/IP",
                b: "Netbeui",
                c: "IPX/SPX",
                d: "T???t c??? ?? tr??n"
            },
            correctAnswer: "a"
        },
        {
            question: "C??u 10. C??c chu???n JPEG, TIFF, ASCII, EBCDIC do t???ng n??o c???a m?? h??nh OSI ?????nh ngh??a:",
            answers: {
                a: "Transport",
                b: "Network",
                c: "Application",
                d: "Presentation"
            },
            correctAnswer: "c"
        }
    ];

    // Kick things off
    buildQuiz();

    // Pagination
    const previousButton = document.getElementById("previous");
    const nextButton = document.getElementById("next");
    const slides = document.querySelectorAll(".slide");
    let currentSlide = 0;

    // Show the first slide
    showSlide(currentSlide);

    // Event listeners
    submitButton.addEventListener('click', showResults);
    previousButton.addEventListener("click", showPreviousSlide);
    nextButton.addEventListener("click", showNextSlide);
})();