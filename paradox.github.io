<!DOCTYPE html>
<html>

<head>
    <title>Test Page: Don't Panic</title>
    <meta charset="utf-8">
    <style>
        /* GLOBAL STYLES */
        html,
        body {
            margin: 0;
            padding: 0;
        }

        h1 {
            font-size: 7vw;
            margin-top: 0;
        }

        a {
            color: #f00;
        }

        /* HERO STYLES */
        .full-hero {
            background-color: #c7dbfc;
            height: 50vh;
        }

        /* SOCIAL STYLES */
        .social-link {
            background: rgba(150, 150, 150, 0.5);
            border-radius: 99px;
            box-sizing: border-box;
            color: #fff;
            display: inline-block;
            font-family: helvetica, arial, sans;
            font-size: 1rem;
            font-weight: bold;
            height: 2.5em;
            line-height: 1;
            padding-top: 0.85em;
            text-align: center;
            text-decoration: none;
            vertical-align: middle;
            width: 2.5em;
        }

        .social-list {
            list-style: none;
            padding: 0;
            text-align: center;
        }

        .social-list>li {
            display: inline-block;
            margin: 0 0.5em;
        }

        /* BIO STYLES */
        .bio-wrapper {
            font-size: 24px;
            margin: auto;
            max-width: 960px;
            overflow: hidden;
        }

        .bio-box {
            border: 1px solid black;
            border-color: black black red;
            box-sizing: border-box;
            float: left;
            font-size: 1rem;
            margin: 40px 1% 0;
            padding: 0 2% 2%;
            width: 23%;
        }

        .bio-box h3 {
            color: #fff;
            font-size: 1.5em;
            margin: -40px 0 1em;
            text-align: center;
        }

        .bio-box img {
            width: 100%;
        }

        .bio-copy {
            font-size: 1em;
            line-height: 1.5;
        }

        .bio-copy a {
            color: green;
        }
    </style>
</head>

<body>
    <div class="full-hero hero-home">
        <h1>I'm an h1</h1>
        <ul class="social-list">
            <li>
                <a href="http://example.com/" class="social-link">Fb</a>
            </li>
            <li>
                <a href="http://example.com/" class="social-link">Tw</a>
            </li>
            <li>
                <a href="http://example.com/" class="social-link">Gh</a>
            </li>
        </ul>
    </div>
    <h2>I'm an h2</h2>
    <div class="bio-wrapper">
        <div class="bio-box">
            <img src="http://placekitten.com/g/400/400">
            <h3>Michael Hartl</h3>
            <a href="http://twitter.com/mhartl" class="social-link">Tw</a>
            <div class="bio-copy">
                <p>
                    Known for his dazzling charm, rapier wit, and unrivaled humility,
                    Michael is the creator of the
                    <a href="https://www.railstutorial.org/">Ruby on Rails
                        Tutorial</a> and principal author of the
                    <a href="https://learnenough.com/">
                        Learn Enough to Be Dangerous</a> introductory sequence.
                </p>

                <p>
                    Michael is also notorious as the founder of
                    <a href="http://tauday.com/">Tau Day</a> and author of
                    <a href="http://tauday.com/tau-manifesto"><em>The Tau
                            Manifesto</em></a>, but rumors that he's secretly a supervillain
                    are slightly exaggerated.
                </p>
            </div>
        </div>
        <div class="bio-box">
            <img src="http://placekitten.com/g/400/400">
            <h3>Lee Donahoe</h3>
            <a href="https://twitter.com/leedonahoe" class="social-link">Tw</a>
            <div class="bio-copy">
                <p>
                    When he's not literally swimming with sharks or hunting powder
                    stashes on his snowboard, you can find Lee in front of his computer
                    designing interfaces, doing front-end development, or writing some of
                    the interface-related Learn Enough tutorials.
                </p>
            </div>
        </div>
        <div class="bio-box">
            <img src="http://placekitten.com/g/400/400">
            <h3>Nick Merwin</h3>
            <a href="https://twitter.com/nickmerwin" class="social-link">Tw</a>
            <div class="bio-copy">
                <p>
                    You may have seen him shredding guitar live with Capital Cities on
                    Jimmy Kimmel, Conan, or The Ellen Show, but rest assured Nick is a
                    true nerd at heart. He's just as happy shredding well-spec'd lines
                    of code from a tour bus as he is from his kitchen table.
                </p>
            </div>
        </div>
        <div class="bio-box">
            <h3>??</h3>
            <p>
                The Future
            </p>
        </div>
    </div>
    <p>
        Learn Enough to Be Dangerous is a leader in the movement to teach the
        world <em>technical sophistication</em>, which includes both "hard
        skills" like coding, command lines, and version control, and "soft
        skills" like guessing keyboard shortcuts, Googling error messages, and
        knowing when to just reboot the darn thing.
    </p>
    <p>
        We believe there are <strong>at least a billion people</strong> who can
        benefit from learning technical sophistication, probably more. To join
        our movement,
        <a href="https://learnenough.com/#email_list">sign up for our official
            email list</a> now.
    </p>
    <h3>Background</h3>
    <p>
        Learn Enough to Be Dangerous is an outgrowth of the
        <a href="https://www.railstutorial.org/">Ruby on Rails Tutorial</a> and the
        <a href="https://www.softcover.io/">Softcover publishing platform</a>.
        This page is part of the sample site for
        <a href="https://learnenough.com/css-tutorial"><em>Learn Enough CSS and
                Layout to Be Dangerous</em></a>, which teaches the basics of
        <strong>C</strong>ascading <strong>S</strong>tyle
        <strong>S</strong>heets, the language that allows web pages to be styled.
        Other related tutorials can be found at
        <a href="https://learnenough.com/">learnenough.com</a>.
    </p>
</body>

</html>