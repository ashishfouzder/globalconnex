-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2024 at 03:28 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `globalconnex`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_message`
--

CREATE TABLE `about_message` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `designation` text NOT NULL,
  `message` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_message`
--

INSERT INTO `about_message` (`id`, `image`, `name`, `designation`, `message`, `d_date`, `d_time`, `status`) VALUES
(1, 'e664a8188fe54be8ff92482d67fdc47e.JPG', 'Aleesha Brown', 'CEO', 'As the CEO of Global Connex Pty Ltd , I\'m responsible for the overall strategic vision, guiding the decisions and operations of the company while ensuring compliance with both legal and administrative policies. My primary duties include overseeing the development and execution of both short-term and long-term plans in line with the overall direction of the business, developing and implementing strategic strategies, ensuring effective communication and compliance to both external and internal standards, and providing general operational, financial, and personnel management. Additionally, I\'m responsible for evaluating, monitoring, and assessing the performance of both the organization and our team members to ensure they are meeting company goals and objectives. Working directly with our team I\'m able to provide them with assistance and guidance to drive positive results in areas such as communication, client satisfaction, and organizational goal-setting.', '2023-10-18', '15:34:03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `career_counseling`
--

CREATE TABLE `career_counseling` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `career_counseling`
--

INSERT INTO `career_counseling` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, 'a4572fb920c57e035a19f2131724ee6a.png', '<h6>Personalized Career Assessments:</h6>', 'Our experienced career counselors conduct in-depth assessments to identify your strengths, interests, values, and goals. These insights form the foundation of your personalized career roadmap.<br>\r\n\r\n<h6>Career Exploration:</h6>\r\nExplore a wide array of career options aligned with your skills and passions. We provide detailed information about various industries, job roles, and emerging fields to help you make informed decisions.<br>\r\n\r\n<h6>Goal Setting:</h6>\r\nCollaboratively set achievable short-term and long-term career goals. Our counselors assist you in defining realistic objectives and creating actionable plans to attain them.\r\n\r\n<h6>Job Search Strategies:</h6>\r\nLearn proven strategies for effective job hunting. We provide guidance on networking, online job portals, social media, and hidden job markets, helping you tap into various opportunities.<br>\r\n<h6>Interview Preparation:</h6>\r\nMaster the art of interviews with our tailored coaching sessions. Practice common interview questions, refine your responses, and develop confidence-building techniques to excel in interviews.<br>\r\n<h6>Entrepreneurship Guidance:</h6>\r\nIf you are considering entrepreneurship, we offer valuable insights into starting and managing your own business. From business plans to funding strategies, we provide the resources you need for a successful venture.<br>\r\n<h6>Professional Development:</h6>\r\nEnhance your skills and knowledge with our professional development resources. We offer recommendations for relevant courses, certifications, workshops, and seminars to boost your expertise.<br>', '2023-10-25', '11:03:43', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_slider`
--

CREATE TABLE `cms_slider` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `big_text` text NOT NULL,
  `small_text` text NOT NULL,
  `d_date` varchar(50) NOT NULL,
  `d_time` varchar(50) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_slider`
--

INSERT INTO `cms_slider` (`id`, `image`, `title`, `big_text`, `small_text`, `d_date`, `d_time`, `status`) VALUES
(1, '4490ad4d6e26afd34b9787123a7e654c.jpg', 'Solutions for all type of visas', 'Trusted', 'Visa & Immigration Company', '2023-10-11', '12:42:36', 1),
(2, 'c5c9b2351d26d4cd88dac8d6b0a875f3.jpg', 'Solutions for all type of visas', 'Trusted', 'Visa & Immigration Company', '2023-10-11', '12:46:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `company_profile`
--

CREATE TABLE `company_profile` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company_profile`
--

INSERT INTO `company_profile` (`id`, `image`, `title`, `details`, `d_date`, `d_time`, `status`) VALUES
(1, 'not set', 'Introduction', 'Global Connex Pty Ltd was established in 2018 as an immigration and overseas education consultancy based in Australia. There are four divisions: education admission services, migration services, and settlement services (jobs, accommodation, and career development). We possess a rich understanding of what students and migrants desire when seeking opportunities abroad. <br><br>\r\nWe are led by a high-quality group of professionals with in-depth expertise in overseas education and global migration counseling. We have years of first-hand experience and continue to maintain links with students and universities in Australia, New Zealand, Canada, Sweden and Malaysia. As a result, we can give students insightful, accurate, and specialist advice on living and studying abroad.<br><br>\r\n<b>Overseas Education:</b> We promote 50+ government- or private-approved / and universities in Australia, Canada, and New Zealand directly or through our associates for Study Abroad. Immigration Consultation: We are offering better guidance to clients for Work permits and permanent residence (PR) in foreign countries like Canada, Australia, and New Zealand, with 50+ Programs. Every year, we provide all kinds of assistance to students in different sessions for admission to various universities in Australia, New Zealand, Canada, Sweden and Malaysia in the subjects of their choice.', '2023-12-25', '12:54:32', 1);

-- --------------------------------------------------------

--
-- Table structure for table `country_serve_australia`
--

CREATE TABLE `country_serve_australia` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country_serve_australia`
--

INSERT INTO `country_serve_australia` (`id`, `image`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, 'country_Serve.jpg', '<h6>Study in Australia Overview: </h6>\r\n\r\n•Australia is one of the fastest-growing economies in the world today and one of the least populated countries. It is also one of the most sought-after education destinations for international students. Known for its natural beauty and advanced lifestyle, Australia continues to attract thousands of students to enroll in its leading schools, colleges, and universities.<br>\r\n\r\n•There are plenty of job opportunities for international students who can work part-time during their study terms and full-time during vacations. During your study period in Australia, you can sponsor your family members and dependents who can stay with you. But once you return after your studies, they will also have to leave with you to your home country.<br>\r\n\r\n•However, the added attraction is that after completion of studies in Australia, you may apply for Permanent Residence (PR) status and take up full employment after a certain period of time, which will lead you to obtain your Australian citizenship, subject to fulfilling and meeting prescribed criteria.<br>\r\n\r\n\r\n<h6>Benefits of studying in Australia: </h6>\r\n\r\n•	High quality education<br>\r\n\r\n•	Renowned for their research and training methodologies<br>\r\n\r\n•	Several Internationally accredited universities<br>\r\n\r\n•	Education system recognized worldwide with wide variety of program<br>\r\n\r\n•	Government offers several international scholarships<br>\r\n\r\n•	Diversity of educational programmers<br>\r\n\r\n•	Beautiful country with a wonderful population<br>\r\n\r\n•	Booming economy with opportunities in all the sectors\r\n\r\n•	Work opportunities are available post studies\r\n\r\n•	World class Universities with good infrastructure and facilities\r\n\r\n<h6>Why Study in Australia:</h6> \r\nInternational Students find Australia as a highly appealing and attractive Study Destination. The studying costs are Australia is more affordable and the Colleges and Universities offer high standard of quality education. The living conditions and lifestyle are also excellent considering the tolerant multicultural society.<br>\r\n\r\n\r\nHigher education in Australia provides more value for money by offering shorter and more intensive courses. Hence such courses offered quickly incorporate the latest innovations in science and technology, modern trends in marketing and management into the Diploma/Degree Programs offered. This is one reason why you will find that Australian education is more practical and responsive to the needs of various sectors of business, trade, industry, commerce, banking, etc.<br>\r\n\r\n\r\nThere are many other reasons why Australia ranks high as a Study Destination:<br><br>\r\n\r\n•	Duration for the Masters Courses: 1 year, 1 and a half years, and 2 years<br>\r\n•	Affordable costs for tuition and living<br>\r\n•	Worldwide recognition and acceptance of Australian education<br>\r\n•	Excellent research facilities featuring state of the art equipment in laboratories<br>\r\n•	Straight forward, fair, transparent and hassle-free Visa process<br>\r\n•	Highly qualified Teaching Faculties recruited from across the world<br>\r\n•	Readily available jobs worldwide for Australian academics and graduates<br>\r\n•	ESOS Act in place, protects the interest of International Students<br>\r\n•	Well known as a very safe country<br>\r\n•	Pleasant climate all year round<br>\r\n•	Table democracy, fast growing economy and friendly people. The Mark of Quality Assurance is every course that is offered by a College or a University in Australia has a CRICOS Code given by the Government of Australia. This is a solid quality assurance that the education system is fully controlled by the Government in Australia<br>\r\n\r\n<h6>Higher Education in Australia:</h6>\r\n\r\n•Australia’s higher education sector is world class and all Australia’s universities have highly active and comprehensive international programs. Universities in Australia have been welcoming international students for more than a century, and today most campuses boast an ethnic mix in the student body of 50 or more nationalities. Cultural sensitivity, tolerance of religious observance and freedom of expression are proudly promoted and encouraged by all Australian universities. Although every Australian university is autonomous and sets its own standards and course offerings, each belongs to a unified national system which ensures that at undergraduate level, all Australian university degrees are nominally of equal quality. Some universities in Australia are more traditional and place great emphasis on research; others are more actively engaged in practical teaching, producing workforce-ready, skilled graduates.<br><br>\r\n\r\n<h6>Education System in Australia:</h6>\r\n\r\nInternational Students in Australia have access to one of the highest standards of quality education that is well-defined, administered and imparted.<br>\r\n\r\n<h6>Primary School:</h6>\r\n\r\n• Commences at age seven. Children commence their education at the age of 5 years (Year-1), completing by the time they reach age12 (Year-7). This provides general education preparing student to play their role in society and readying them for the next level of education (Secondary School).<br>\r\n\r\n<h6>Secondary School:</h6>\r\n\r\n•Commences in Year-8 at the age of 12, and is mandatory to complete two years of ‘junior high school till the Year-10. Students leaving their school after ‘junior high school’ can also go for vocational education course or for apprenticeship training to enter the work force.<br>\r\n\r\n•However, at this stage, students have also had the option to either discontinue their education or to pursue their further course of studies. One they decide to continue further course of studies, it is mandatory to complete yet another 2 years of ‘high school diploma’ which is Year-12 of their education under Secondary School and head towards further education (Tertiary School).<br>\r\n\r\n<h6>Tertiary School:</h6>\r\n\r\n•After completing their Final Year (Year-12), Students enter Tertiary (Higher Education) education that awards degree such as Bachelor’s, Master’s and Doctoral Studies. It is usual to find that the majority of International Student comes to Australia to pursue Tertiary Level Education since they have already completed their Primary and Secondary Education in their home countries.<br>\r\n\r\n•Besides the three distinct types of Education Systems that Australia offers, other types offered are mentioned below.<br>\r\n\r\n•Vocational Education & Training (VET)<br>\r\n\r\n•TAFE (Technical and Further Education):<br>\r\n\r\n•These Courses are offered by colleges and other private institutions in Australia with course tenures ranging from one to two years and depending on the field of study and knowledge of employment experience.<br>\r\n\r\n<h6>Diploma:</h6>\r\n\r\n•It is a 1-2 year full time course of study that offers high professional qualification. Diploma under AQF is a dual-sector qualification – higher education sector and vocational education & training sector. Diploma of higher education sector is depended on the selection of the academic program by the functional focus that provides general or specified training for employment at high professional level. They can coherent to advanced diploma courses and can provide advanced standing or credit transfer (usually one year) into a Bachelor Degree program.<br>\r\n\r\n<h6>Advanced Diploma:</h6>\r\n•Advanced Diploma under AQF is a dual-sector qualification – higher education sector and vocational education and training sector. It is a Specialized Level requiring 2 years of full-time study with units from Bachelor’s Degree. This provides exit point with a stand-alone requirement featuring an option to pursue a Bachelor’s Degree.<br>\r\n\r\n•Note: Advanced Diplomas can provide advanced standing or credit transfer (usually two years) into a Bachelor Degree Program.<br>\r\n\r\n<h6>Associate Degree:</h6>\r\n•For being eligible for the 2 years of full-time education program you need to have one or more academic disciplines and the progress of standard work skills. The Program highlights preliminary research-based expertise and provides advanced standing or credit transfer (usually two years) into a Bachelor Degree program in the same field.<br>\r\n\r\n<h6>Foundation Courses (For International Students):</h6>\r\n•These Courses are most suitable for those International Students looking for an Australian Bachelor’s Degree especially intending to pursue courses in medical/paramedical/science. More importantly, these Foundation Courses are for those who fail get the required minimum scores in their Year-12 of study (Secondary School Education level in their home country).<br>\r\n\r\n•The Intake months for enrolling in Foundation Courses in Australia are in mostly January, June and October of every year.<br>\r\n\r\n<h6>Bachelor Degree:</h6>\r\n•Once you acquire your Recognized Australia Bachelors Degree, you would be lucky enough to experience a modern and inspiring culture deeply ensconced in the lifestyle of modern day Australia! Divisions in Bachelor’s Degree Program of Australia includes ‘3-year degrees’, ‘4-year degrees’, ‘professional degrees’, ‘combined degrees’ and ‘Honors degrees’.<br>\r\n\r\n<h6>Postgraduate Education:</h6>\r\n•For admission into an Australian Master’ Degree (Postgraduate Program), it is essential that you complete your Bachelor’s Degree with certain exceptions for pertinent work experience which is a prerequisite. Additionally, you also need to have completed one or more academic disciplines and achieved progress in standard work skills. The qualifications are based on the institution and the course for Master’s Degree adopted.<br>\r\n\r\n•Assessment for admission into your Master’s Degree Program will be based on the following determining factors beside level of university in your own country.<br>\r\n\r\n•Master Degree by Coursework – Bachelor Degree, Honors’ Bachelor Degree or Graduate Diploma.<br>\r\n\r\n•Master Degree by Research – Bachelor Honors’ Degree, Master’s Preliminary Year, a Research-based Graduate Diploma (or equivalent Research experience).<br>\r\n\r\n•Professional Master Degree – Bachelor Degree with appropriate work experience. Further, an entry may also be based on articulation from a Graduate Certificate or Graduate Diploma Program.<br>\r\n\r\n<h6>Doctoral Degree:</h6>\r\n•Australian Doctorate Degree Programs require a minimum qualification of Master’s Degree or equivalent qualification in your chosen field of study. These Programs are the top level of education award offered by universities in Australia. On the other hand, if you hold a Degree with work experience you should articulate eloquently, the knowledge of the discipline in which you plan to initiate your research.<br>\r\n\r\n<h6>Research Doctorate:</h6>\r\n•Entry is made on the basis of a Research or Part-research Master’s Degree or a Bachelor Honors’ Degree (First or Second Class, Upper Division).<br>\r\n\r\n<h6>Professional Doctorate:</h6>\r\n•Entry is on the basis of a fine combination of Research and Coursework Master’s Degree, (or) by a Bachelor Honors’ Degree (First or Second Class, Upper Division) or equivalent.<br>\r\n\r\n<h6>Credit Transfer:</h6>\r\n•This System appreciates your student-preceding level of education so that your study is repeated. Credit Transfer facility is available for both Undergraduate and Postgraduate Courses. This System is more complex than it seems as it is highly dependent on the formal study for which recognition is required. Once you succeed in getting your Credit Transfers, it will help you to move between courses and institutions. You will also be able to utilize various opportunities to accomplish your prospective employment and respond effectively to them.<br>\r\n\r\n<h6>Academic Year:</h6>\r\n•Commences in the month of February ending in November of every year. However, many universities and colleges in Australia also accept enrolments in July. It is usual for universities and vocational institutes to conduct semester end exams in June and November. After such exams, there is a four to six week break between semesters followed by a long summer holiday (from December to February). This is your golden opportunity to work Full-Time and earn some extra welcome cash! Some institutions operate on a three semester (trimester) calendar or a four semester (terms) calendar.<br>\r\n\r\n<h6>Student visa options:</h6>\r\n•Student Visa ( Subclass 500)<br>\r\n•Student Guardian visa (subclass 590)<br>\r\n<h6>Study & Living Expenses:</h6>\r\nExpenses per year per individual student (in Sydney):<br>\r\n\r\n•Approximately $9,000 – $11,000/- for rent, food, local transport, telephone, gas/electricity, school stationary, clothing and entertainment. This includes weekly grocery bill (about $55 per person per week).<br>\r\n\r\n<h6>Student Card:</h6>\r\n\r\n•Your Student Card is one of the most valuable money-saving tools ever! Use it for cheap entry into museums, cinemas, theatres as well as on-campus services.<br>\r\n\r\n<h6>Cheap Textbooks:</h6>\r\n\r\nFor second-hand books at amazingly affordable prices, do visit your local Co Op book store often!<br><br>\r\n\r\nList of common costs (all prices are in Australian dollars)<br>\r\n\r\n•	Apartments/Flats: 1 bedroom $170 – $250 per week<br>\r\n•	Apartments / Flats: 2 bedrooms $180 – $300 per week<br>\r\n•	Room in share house $80 – $150 per week<br>\r\n•	House: 2/3 bedroom $250 – $550\r\n•	Movies: $14<br>\r\n•	Eating Out: $30+<br>\r\n•	Take away food: $10 – $17<br>\r\n•	A cup of coffee / tea: $2.50<br>\r\n•	Fast food (McDonalds, Burger King, KFC): $5 – $10<br>\r\n\r\n\r\n\r\n<h6>Meal Deals & Happy Hour:</h6>\r\n\r\n•You can avail special meal deals at many restaurants in cities around lunch-time and bars that have happy hours (usually between 5pm and 6pm or 6pm and 7pm). Happy hours means you can buy cheap drinks (if you drink!). Hunt for great money-saving local bargains.<br>\r\n\r\n<h6>Free Magazines and Newspapers:</h6>\r\n\r\n•Check out the free magazines that are distributed throughout cities. Look out for them as these are freely distributed in subways and on the streets, in cafes, shops and bars, in fact wherever you go! Look out for highly valuable information ABOUT JOBS besides other entertaining news about what’s on in your city!<br><br>\r\n\r\nClick on the following link to compare the average cost of living in your country with the cost of living in Sydney: <br>\r\n•	http://moneymanager.com.au/tools/calculators/costofliving.html<br>\r\n\r\n<h6>Student Life in Australia:</h6>\r\nLiving life in Australia as an International Student is FUN! If you are living in glamorous Melbourne, Sydney or Adelaide, you can live life to its fullest pleasures. But as an International Student you will be lost like an “Alice in Wonderland”. Hence we at SIEC have complied some very useful information to help you settle down faster and easier!<br>\r\n\r\n<h6>Application Procedure:</h6>\r\n\r\n<h6>Intakes:</h6>\r\n\r\n•There are generally TWO Intakes in Australia – February and July of every year. Yet, very few Universities offer multiple intakes in September and November.<br>\r\n\r\n•Strongly Recommended: Make your applications 7-8 months prior to the intake deadlines. Universities generally take around 4-6 weeks to process your applications.<br>\r\n\r\n<h6>Documents needed:</h6>\r\n\r\n•	An application<br>\r\n•	Resume<br>\r\n•	Statement of Purpose<br>\r\n•	Mark Sheets/Transcripts<br>\r\n•	Passing Certificates (from Class 10 onwards)<br>\r\n•	Two Reference Letters (from colleges/employers)<br>\r\n•	Passport copy or Birth Certificate<br>\r\n•	IELTS Score Sheet<br>\r\n\r\n\r\n\r\n<h6>Entry Requirements:</h6>\r\n\r\n<h6>Undergraduate – Bachelors:</h6>\r\n\r\n•A good academic record in High School Certificate or 12 years of schooling<br>\r\n•Some courses such as Computing and Engineering will require Mathematics and /or Science as pre-requisites<br>\r\n•6.0 IELTS<br>\r\n\r\n<h6>Postgraduate – Masters:</h6>\r\n\r\n•	A good academic record in Bachelors Degree from a recognized university is necessary<br>\r\n•	Any work experience in the field will be helpful<br>\r\n•	For MBA programs at some Universities students need to have work experience along with their Bachelors Degree<br>\r\n•	6.5 IELTS<br>\r\n\r\n<h6>Visa Guideline: </h6>\r\nSimple Australia Student Visa Application Procedure <br><br>\r\n\r\n•	Submit your Application for admission to your chosen university.<br>\r\n•	Receive an Offer Letter<br>\r\n•	Complete the Electronic Confirmation of Enrolment (eCoE) (It is advisable to wait till you get the guidance from the university to obtain your eCoE).<br>\r\n•	They University will provide you information regarding how to apply and what documents are required to be enclosed with your application.<br>\r\n•	To complete the process, make payment of the prescribed tuition fees<br>\r\n•	See if you need to pay other fees such as Overseas Student Health Cover and Application Fee (if any).<br>\r\n\r\n<h6>What is eCoE – Electronic Confirmation of Enrolment?</h6>\r\n\r\n•	An eCoE is the certificate issued by the DIBP for the students to confirm the acceptance of their admission in the university the student has applied and which is an essential requirement for the processing of the visas application or for visa extension.<br>\r\n•	In either case, the importance of an eCoE can never be underestimated or ignored.<br>\r\n•	Before the issuance of an eCoE, students have to undergo a Pre-Visa Assessment (PVA) based on the nationality and principal course of study.<br>\r\n•	To be eligible for the student visa, students have to enroll in an Australian university/institution and receive an eCoE.<br>\r\n•	The eCoE Form includes the critical information such as the course starting date, ending date and other codes used by the DIBP (Department of Immigration and Border Protection) that students have to be aware of.<br>\r\n•	Typically an eCoE will be issued after the university receives the student’s tuition fee.<br>\r\n•	A copy of your eCoE must be submitted to your local DIBP (Department of Immigration and Border Protection) office before your Australia Student Visa can be issued.<br>\r\n\r\n<h6>English Language Requirements:</h6>\r\n\r\n•	If you are an International student belonging to a non-English speaking (Native speakers of English language) country, you have to take an IELTS/TOEFL test to prove your English language abilities.<br>\r\n\r\n<h6>Essential Conditions for Australia Student Visa</h6>\r\n\r\nInternational Students have to:<br>\r\n\r\n•	Pursue a consistent study program that is recognized by the Australian government<br>\r\n•	Fulfill all the requirements of the study program<br>\r\n•	Maintain a valid enrolment – attendance requirements may apply<br>\r\n•	And can work without getting any additional permission<br>\r\n•	And are not allowed to work for more than 40 hours fortnightly during their semester, except any specific permission.<br>\r\n•	Sustain their OSHC (Overseas Student Health Cover) all the time during their stay in Australia.<br>\r\n•	And Students under the age of 18 years have to arrange for their accommodation, support and general welfare provisions certified by the Australian government – DIBP.<br><br>\r\n \r\nIn case of changing the residence or other arrangements students have to get the written approval from the Government of Australia.<br><br>\r\n\r\nNote: International Students cannot stay in Australia beyond their visa expiry date, unless it is an extremely critical situation.<br>\r\n\r\n<h6>Required Documents – A CHECKLIST</h6>\r\n\r\nStudents applying for Australian Student Visa have to carry the following list of documents to file for processing their applications:<br><br>\r\n\r\n•	Visa Application Charge payable through Credit Card<br>\r\n•	Additional Information Form 1221<br>\r\n•	Electronic Confirmation of Enrolment (eCoE) issued by your education provider for the course(s) you are undertaking stating the course, total tuition fees, duration and the course start date along with OSHC<br>\r\n•	Letter of Offer issued by your education provider for the course(s) you are undertaking stating the course, total tuition fees, duration and the course start date.<br>\r\n•	Original Passport (min 6 months validity)<br>\r\n•	Copy of the passport (Notarized)<br>\r\n•	Four recent passport sized photographs (Light colour back ground)<br>\r\n•	Statement of Purpose (Original – Signed by the student)<br>\r\n•	Academic Certificates (ORIGINALS)<br>\r\n•	Copies Academic Certificates (Notarized)<br>\r\n•	Work Experience Certificate (on the original company letter heads)<br>\r\n•	Copies of the Work Experience Certificates (Notarized)<br>\r\n•	IELTS Score Card (ORIGINAL) / TOEFL / PEARSON<br>\r\n•	Copy of the IELTS Score Card (Notarized)<br>\r\n•	Evidence of Liquid Funds<br>\r\n•	Evidence of Income<br>\r\n•	Affidavit of Support by the Sponsors<br>\r\n•	Student Affidavit, if the student is self sponsoring for his studies in Australia<br>\r\n•	Evidence of Relationship (Dependents)<br>\r\n•	Documents of dependents included in the application- Birth Certificate, Marriage certificate and evidence of marriage (Photos etc.)<br><br>\r\n\r\n<h6>Work Permits for Students:</h6>\r\n•	Working Opportunities during Study<br>\r\n•	Students are allowed to work 40 hours fortnightly during study and full time during vacations.<br>\r\n\r\n<h6>Post Study Work Permit:</h6>\r\n•	Upon completion of Bachelor, Master or Doctoral degree from recognized institution, student is eligible to obtain two year post study work permit. Now any qualification below degree level will be considered for PSW. Study resulting in a diploma level qualification or trade qualification will not be considered.<br>\r\n\r\n<h6>Conditions of PSW:</h6>\r\n\r\n•	Student must have completed a single qualification comprised of minimum two academic years study or multiple qualifications completed in a total period of at least two academic years.<br>\r\n•	Qualification must be through the Commonwealth Register of Institutions and Course for Overseas Students (CRICOS).<br>\r\n•	Qualification must complete and conducted in English language.<br>\r\n•	Student has been physically remained in Australia for minimum two year duration of course.<br>\r\n•	Student must have hold valid student visa.<br>\r\n•	Qualification used to fulfill the Australian study requirement must have been undertaken at any education provider which is accrediting to offer degree level programs.<br>\r\n•	Any qualification will be counted only once towards the Australian study requirement for PSW and any stay for English language proficiency courses (ELICOS) cannot be used to meet the Australian study requirement.<br>\r\n•	Two academic years study is considered 92 weeks of study but students may take longer to complete the course, but will only be credited with the number of weeks that CRICOS determines as a standard duration. Like, if student complete a course in 92 weeks but according to CRICOS it is 78 weeks course, then student will only receive credit of 78 weeks.<br>\r\n•	Failed subjects will not be considered.<br>\r\n•	Study completed outside Australia cannot be considered to fulfill the Australian study requirement.<br>\r\n•	An eligible degree level of qualification is minimum Bachelor degree or above like Masters by coursework degree, Masters (extended) degree, Masters by research degree or Doctoral degree. Remember degree level courses which are packaged with a Graduate Certificate or Graduate Diploma course may be considered if Australian study requirement is met. Example: Students who complete a Graduate Diploma in Educational Studies which articulates (or leads) into a Master of Education are able to use both the study at the Graduate Diploma and at the Masters level towards meeting this requirement. Example: Students who complete a Bachelor of Arts and then a Graduate Diploma in Asia-Pacific Studies will only have study undertaken at the Bachelor degree level considered, as the Graduate Diploma did not contribute towards the conferral of an eligible degree level qualification. <br>\r\n\r\n<h6>Jobs:</h6>\r\n•	For many one of the top priorities on arrival in Australia is finding a job, either part-time or full-time, depending on the type of visa you hold. For some of you, this might be casual work, such as working in a café or restaurant or as a waiter/waitress, for others you may have skills enough to work in an office.<br>\r\n\r\n\r\n<h6>Part Time Employment:</h6>\r\n\r\n•	Students can work up to 20 hours a week (anywhere) during course time and 40 hours per week full-time during vacation periods if they have been granted a work permit.<br>\r\n•	Average earnings: Casual Jobs are available (A$15-18 per hour) as PT work option<br>\r\n', '2023-10-26', '13:12:04', 1);

-- --------------------------------------------------------

--
-- Table structure for table `country_serve_canada`
--

CREATE TABLE `country_serve_canada` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country_serve_canada`
--

INSERT INTO `country_serve_canada` (`id`, `image`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '0a913b1e8f63d360ec98a3fa8fe95ac0.jpg', '<h6>Country Overview: </h6>\r\n\r\nCanada offers international students one of the finest choices for studying at world-famous colleges, universities, and institutes of higher learning. Amongst some of the most popular study destinations in Canada are Toronto, Montreal, Mississauga, Alberta, Vancouver, Calgary, etc. Study programs for international students in Canada are designed to offer a wide choice of subjects, including research, enabling students to carve out a brilliant career pathway. The fact that stringent practices involve a high focus on practical and seminar-based education makes it a valuable experience for an enriched life ahead.<br><br>\r\n\r\nColleges, universities, and institutes of higher learning granting undergraduate degrees, post-graduate degrees, diplomas, certificates, PhD generals, and PhD ASA, in Canada are globally recognized and accepted because of the exceptionally and consistently high quality of education imparted. A supportive academic environment and approachable professors make Canada a preferred destination for study. The vibrant and lively classrooms reflect the cultural diversity of the country.<br><br>\r\n\r\nFor international students studying in Canada, it means having the power and understanding to influence the betterment of Canada\'s economy. Hence, the Government of Canada encourages international students to apply to pursue their studies in Canada, with a possibility of immigration. <br><br>\r\n\r\n\r\n<h6>Benefits of studying in Canada:</h6>\r\n\r\n•	It helps you acquire a globally accepted qualification<br>\r\n•	World-class Universities and Colleges<br>\r\n•	Lower Tuition Fees<br>\r\n•	Work while you Study<br>\r\n•	Post-graduate Work Permit<br>\r\n•	A pathway to Canadian Permanent Residence<br>\r\n•	Avail part-time work while studying<br>\r\n•	It is also good for your dependents who can accompany you and work while studying<br>\r\n•	Get an effective interaction with fellow students and appreciate their culture.<br><br>\r\n\r\n<h6>Why Study in Canada:</h6>\r\n\r\n•Well, for starters, Canada offers various options in your Study Program from Undergraduate to Bachelors, from Masters to Post Graduate, and from Diploma-PG to PhD General and PhD ASA. Canada offers a very high standard of living, a very good, affordable lifestyle, access to one of the finest healthcare and social care benefits. You also have access to good quality education for your dependent children who can avail Government subsidized education. As an International Student, there are vast opportunities of exploring and being able to work during your studies within the given working hour’s period (on-campus/Off-campus), as well as being able to work Full-time during your Vacation Periods.<br>\r\n•Perhaps one of the BEST attractive features of being an International Student in Canada is your being eligible to apply for a Canada Permanent Resident Visa for 3 years, after which you’re well on your way to becoming a Canadian Citizen, entitling you to avail all the rights, benefits and privileges enjoyed by other Canadian Citizens.<br>\r\n•Canadians give great importance to learning and have developed a superior education system.<br>\r\n•Canada spends more on education and stands second highest among G-8 countries.<br>\r\n•Canada offers wide choice courses with over 90 universities and 150 colleges offering several unique programmed.<br>\r\n•Most of the universities and college programs incorporate a co-operative work program, giving the students an opportunity to work in their related field and earn credits for the same.<br>\r\n•Students studying in Canada can work twenty hours per week, off campus* during ongoing school sessions and full time during scheduled breaks/vacation.<br>\r\n•Canada is a safe place to study in and has high standards of law and order.<br>\r\n•Canada has an affordable lifestyle with so much to offer.<br>\r\n\r\n<h6>Higher Education in Canada:</h6>\r\n•Higher education in Canada is a key factor in the country\'s economic and social prosperity. As a nation that places a high value on education and research, Canada\'s higher education institutions offer diverse and innovative programs to cater to both domestic and international students. Through continuous investment in the development of faculties, infrastructure, and technological advancements, Canada has become a global leader in higher education. This essay will explore various aspects of higher education in the Canadian context, highlighting its strengths, challenges, and potential for growth.<br>\r\n\r\n<h6>Education System in Canada:</h6>\r\n\r\n•There is no Federal (Central) Education System in Canada as education in Canada is under the complete jurisdiction of the provinces and territories (States). As such, and in keeping with the national commitment to education, public education in Canada is free up to and including secondary school (Class 12 or Higher Secondary Certificate – HSC), in all the provinces. At the post-secondary level, institutions are divided into community colleges and universities.<br>\r\n\r\n•A significant number of university graduates attend college upon completion of their degree in order to acquire vocational skills for employment. Education in Canada is generally divided into primary education, followed by secondary education and post-secondary. Education is compulsory up to the age of 16 in every province in Canada, except for Ontario and New Brunswick, where the compulsory age is 18.<br><br>\r\n\r\n<h6>Levels of Education in Canada’s Education System\r\nOutside Québec</h6>\r\n\r\n<h6>Intermediate Education</h6>\r\n•	Grade 7 (ages 12-13)<br>\r\n•	Grade 8 (ages 13-14)<br>\r\n•	Grade 9 (ages 14-15)<br><br>\r\n\r\n<h6>Secondary Education</h6>\r\n•	Grade 10 (ages 15-16)<br>\r\n•	Grade 11 (ages 16-17)<br>\r\n•	Grade 12 (ages 17-18)<br>\r\n•	Grade 12+ (ages 17+) (Ontario only)<br><br>\r\n\r\n<h6>Tertiary Education (Post-Secondary Education)</h6>\r\n•	Certificates, Diplomas, Associate Degree (Offered in Colleges) <br>\r\n•	Bachelor’s Degree, Master\'s Degree, PhD (Offered in Universities and University College)<br><br>\r\n\r\n<h6>College</h6>\r\n•	Pre-university Program: Two years (typically Social Sciences, Natural Sciences or Arts) Professional Program: Three years (e.g. Paralegal, Dental Hygienist, Nursing, etc.)<br><br>\r\n\r\n<h6>University (Must have a Diploma of College Studies)</h6>\r\n•	Undergraduate: Three of four years leading to a Bachelor’s degree. Non-Québec students require an extra year to complete the same degree because of the extra year in college.<br><br>\r\n\r\n<h6>Graduate (or Postgraduate)</h6>\r\n•	One or two years: Leading to a Master’s Degree.<br>\r\n•	Three or more years: Leading to a Doctoral Degree.<br><br>\r\n\r\n<h6>Student visa options:</h6>\r\n•	Student Direct Stream<br>\r\n\r\n<h6>Study & Living Expenses:</h6>\r\n\r\nTuition Fees (Approx)<br>\r\n•	Diploma & Certificate program: C$ 12,000 to $15,000<br>\r\n•	Bachelors Program: C$ 12,000 to $ 18,000<br>\r\n•	Masters Program: C$ 22,000 to $ 26,000<br><br>\r\n\r\nLiving Expenses: Types of Accommodation (Approx Cost per Month)<br>\r\n•	Residence/Dormitory: C$350 – $515<br>\r\n•	Off-Campus Rental Housing: C$350 – $700 (Shared Apartment)<br>\r\n•	Homestay: C$550 – $800<br><br>\r\n\r\n\r\n<h6>Student Life in Canada:</h6>\r\n\r\nYou would be surprised to know that the International Students community in Canada contributes nearly a whopping $6.5 billion every year boosting Canada’s economy! The number of International Students who have enrolled as full-time students in Canadian universities in 2008-09 crossed the 70,000 + mark. Out of this, 47,000 were enrolled International Students full-time international students were enrolled in undergraduate programs as full-time students. The numbers have since been growing.<br>\r\n\r\n<h6>Finding the right type of accommodation in Canada</h6>\r\n<h6>Home stays (University Provided Accommodation)</h6>\r\nMany Canadian families welcome international students. Home stays are popular because:<br>\r\n•	They offer a more stable and secure environment<br>\r\n•	Consists of a Canadian family hosting a student in their home while the student attends classes in Canada<br>\r\n•	Meals and a private furnished room are provided in the home<br>\r\n•	Host family welcomes and encourages participation in family and community activities.<br>\r\n•	They are arranged by the school and students are matched with families who share similar interests.<br><br>\r\n\r\n<h6>Residence/Dormitory (University Provided Accommodation)</h6>\r\nThese are very popular because:<br>\r\n•	They are very conveniently located on or near the campus<br>\r\n•	Rooms come in varying sizes and in quality<br>\r\n•	Many dormitories have shared kitchens, toilets, showers and laundry facilities making life very comfortable and time-saving<br>\r\n•	Option to choose either a shared or a private room<br>\r\n•	Dormitories are usually separated by gender.<br>\r\n•	In some cases, there are cafeterias and meal plans that can be included in the cost of the room<br>\r\n•	Most dormitories come furnished, and are an ideal way to become involved in campus activities and meet other students.<br><br>\r\n\r\n<h6>Off-Campus Housing</h6>\r\n•	Renting is an option open to International Students coming to Canada. Off-Campus Housing is popular because costs can be kept down. Many schools offer an off-campus housing service which can provide affordable listings near to the campus. Those seeking shared accommodations can also find roommates using the off-campus housing service<br><br>\r\n\r\n<h6>Renting a house</h6>\r\n•	Since renting out a whole house is too expensive for one single International Student, usually many other students (who share similar preferences and habits) join hands to share or rent suites. These suites or houses are self-contained units with a kitchen, toilet, bath and bedroom located within a larger home.<br><br>\r\n\r\n<h6>Apartments</h6>\r\n•Apartments are another option and have a kitchen, toilet, bath, and one or two bedrooms. Most rental apartments do not include furniture or meals. Some, however, include the cost of heat and/or electricity in the rent.<br>\r\n\r\n<h6>Health Insurance in Canada</h6>\r\n•In Canada, a public health care system covers visits to doctors and specialists, as well as some hospital stays and medical procedures. Dental costs, prescription eye glasses, and non-prescription drugs are not covered and can be paid for through the purchase of private insurance coverage. Each province administers its own health care system and the requirements for international students to access health care will vary from province to province.<br>\r\n\r\n•Overall, international students have access to good health services coverage at an affordable cost. Health insurance must be arranged before arrival in Canada. Student can purchase health coverage from a private health insurance company or enroll in a university or college health plan. The health coverage requirements vary from province to province and some provinces provide health coverage plans to international students.<br><br>\r\n\r\n<h6>Application Procedure:</h6>\r\nIntakes:\r\n•The major intake for Canada primarily is in the ‘fall’ Season which means in the month of September every year. So, you should plan your study program accordingly at least one year in advance. Other intake is in the ‘winter’ Season which means in the month of January, every year. However Intakes might also depend on the students program and the institution concerned that the student intends to apply to. There are very few institutes in Canada that offer an Intake in the month of May.<br><br>\r\n\r\n<h6>English Language Requirements:</h6>\r\n•All students should take up the IELTS or TOEFL (ibt) exams.<br>\r\n•An IELTS Band Score of 6.0/6.5 for Undergraduate Courses is required<br>\r\n•An IELTS Band Score of 6.5/7 for Postgraduate Courses is required<br><br>\r\n\r\nAlternatively, International Students may also submit their TOEFL Score Sheets meeting requirements as under:<br>\r\n•TOEFL Score of 80 and above for Undergraduate Courses<br>\r\n•TOEFL Score of 90 and above for Post Graduate Courses.<br>\r\n\r\n<h6>Eligibility:</h6>\r\n•The Eligibility Requirements for the different Levels of Studies are as follows:\r\n\r\n<h6>Advanced Diploma/Diploma/Certificate</h6>\r\n•	Higher Second Class in HSC<br>\r\n•	IELTS/TOEFL (ibt)<br><br>\r\n\r\n\r\n<h6>Bachelors Degree</h6>\r\n•	First Class in HSC<br>\r\n•	IELTS/TOEFL (ibt)<br>\r\n\r\n<h6>Post Graduate Certificate/Diploma</h6>\r\n•	Higher Second Class in Bachelors Degree (3 or 4 years)<br>\r\n•	IELTS/TOEFL (ibt)<br><br>\r\n\r\n<h6>Masters Degree</h6>\r\n•	First Class in Bachelors Degree (4 years only i.e. BS)<br>\r\n•	IELTS/TOEFL (ibt) (OR)<br>\r\n•	First Class in Bachelors Degree (3 years)<br>\r\n•	Post Graduate Certificate/Diploma (from CANADA)<br>\r\n•	IELTS/TOEFL (ibt)<br><br>\r\n\r\n<h6>Visa Guideline:</h6>\r\nIf you wish to study in Canada, you first have to apply for a Study Permit. But before applying, you should have been accepted at a recognized school, university or college in Canada. The Application Fee for a Study Permit is 125 Canadian Dollars.<br><br>\r\n\r\nChecklist of Documents Required to file for your Canada Study Permit<br>\r\n•SET I: Passport, Application Form (2 passport size photographs affixed), Personal Information Form, Student Questionnaire Form, Letter of Acceptance (from Canadian Educational Institutions), Use of a Representative Form (SIEC Education as your Representative), and a Copy of Certificat d’acceptation du Québec – CAQ (for Québec bound students)<br><br>\r\n\r\n•SET II: IELTS / TOEFL score card (taken within last 24 months and overall score not less than 6.0), Copy of most recent degree with mark sheets, and other educational degrees<br>\r\n\r\n•SET III: Financial Documents (Funds to be shown: Tuition + $10,000 as living cost for 12 months or $11,000 as living cost for 12 months in Québec<br>\r\n\r\nProcessing Time for Study Permits: 2 to 6 weeks for receipt of Initial Response, after which students have to submit their Medical Examinations reports.<br>\r\nPossible Grounds on which you’re Visa could be rejected<br>\r\n•	Financial Proof shown insufficient to support yourself during your studies<br>\r\n•	Failure to pass your medical examination<br>\r\n•	You have not satisfied the visa officer that your primary intention in Canada is to study, and that you will leave Canada at the end of your studies.<br>\r\n\r\n<h6>Work Permits for Students:</h6>\r\nStudent Work Permit<br>\r\n•	It is possible for an international student to work in Canada and there are opportunities for jobs on and off campus. From June 2014 students holding study permit will be eligible to work off-campus for up to 20 hours per week during academic session and for full-time during vacations as there will be no need to apply for work permit separately. Course however must be of six month duration or more leading to degree, diploma or certificate at a designated institution<br><br>\r\n\r\n•	We, at SIEC Education take every step to ensure that you get a Student Work Permit that really fulfils the requirement of being a full-time student at a Participating Institution.<br><br>\r\n\r\nFurther useful information<br>\r\nCo-op and Internship Programs:<br>\r\n\r\n•	Gives students education-related work and learning experience that integrates theory learned in the classroom with practical application and skill development on the job.<br>\r\n•	Allows students to work full-time in a field related to their studies<br>\r\n•	Proves to be a valuable system for students to enhance their curriculum as well as fine tune their career path<br>\r\n•	Provides academic credits for the job experience<br>\r\n•	Improves future prospects for students<br><br>\r\n\r\nWork AFTER Graduation under Canada Post-Graduate Work Permit Program:<br>\r\n\r\n•	Allows students who have graduated from a participating Canadian post-secondary institution to gain valuable Canadian work experience<br>\r\n•	Cannot be valid for longer than the student’s study program (For example, if you graduate from a four-year degree program, you could be eligible for a three-year work permit if you meet the criteria).<br>\r\n•	If you graduate from an eight-month certificate program, you would be eligible for a work permit that is valid for no more than eight months only.<br><br>\r\n\r\n<h6>Canada Open Work Permit:</h6>\r\n•	International students are welcome to apply for the Canada Open Work Permit as it has been designed to attract students to study in the various universities across Canada. Only International students who get a Canada Study Permit first will be able to get the Canada Open Work Permit. With a secured Canada Open Work Permit in their hands, students face no restrictions whatsoever on the type of jobs they can do. Also, they are free from the bother of getting any Job Offer Letter from any Employer in Canada.<br><br>\r\n\r\n•	Yet another attractive feature of the Canada Open Work Permit is that it is also applicable to the students’ spouses, common-law partners of temporary overseas professionals, and overseas students who want to work in Canada for a Canadian Employer without the hassles of finding a confirmed Job Offer Letter from an Employer in Canada.<br><br>\r\n\r\n<h6>How do International Students become Eligible to apply under the Canada Open Work Permit?</h6>\r\n•There are some guidelines introduced by Citizenship and Immigration, Canada (CIC)that need to be followed by both International students and their spouses or common law partners for getting their Canada Open Work Permit. These guidelines are mentioned below.<br><br>\r\n\r\n<h6>Foreign Students</h6>\r\n\r\nStudents graduating from a Post-Secondary Institution in Canada:<br><br>\r\n\r\n•	Are eligible to apply for a 3 year Work Permit under the Canada Open Work Permit<br>\r\n•	Do not require a valid Job Offer Letter from any Employer in Canada at the time of submission of their application<br>\r\n•	Must have graduated from a public Post-secondary educational institution or from a private post secondary educational Institution<br>\r\n•	If graduating from a post-secondary educational institution, it should have been 50% funded by the government<br>\r\n•	Must apply for the Canada Open Work Permit within 90 days of receiving the written confirmation from the respective academic/educational institution from where you have met the requirement of the program<br>\r\n•	Must have completed your study and your program should be a of minimum 2 years duration or more than 8 months<br>\r\n•	You need to have a Study Permit for Canada<br>\r\n\r\n<h6>Spouse/Common law partner:</h6>\r\n•As a dependent spouse’s partner in Canada you must be studying a full time diploma/degree or post graduation program with a valid Canadian Study Permit<br>\r\n•You must also be in a valid fellowship program or holder of a valid Work Permit.<br>\r\n', '2023-10-26', '14:25:45', 5);

-- --------------------------------------------------------

--
-- Table structure for table `country_serve_malaysia`
--

CREATE TABLE `country_serve_malaysia` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country_serve_malaysia`
--

INSERT INTO `country_serve_malaysia` (`id`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '<h3>Complete your Graduate studies abroad 5</h3>\r\n\r\nLooking to venture abroad for your master’s or graduate degree? You need support from start to finish, which is where we come in. TEAN can help with no-cost advice, resources, and application guidance for U.S. and Canadian students. We’ll personally take you through your applications at high-ranking institutions to get you closer to your career dreams and professional goals. Discover the TEAN difference and fill out a form to get more information. Your adventure is waiting!\r\n\r\n<h3>Programs Available 5</h3>\r\n\r\nNo matter your interest or dream career path, we can help you find the best program for your needs. Whether you’re looking for a full master’s degree or a professional degree program, we’ll get you on your way to making those dreams into realities. We make it easy to choose a program that meets your unique needs from dozens of top universities in Australia and New Zealand. Here are some available options, just to name a few.', '2023-10-26', '15:30:08', 1);

-- --------------------------------------------------------

--
-- Table structure for table `country_serve_newzealand`
--

CREATE TABLE `country_serve_newzealand` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country_serve_newzealand`
--

INSERT INTO `country_serve_newzealand` (`id`, `image`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '644359ae0b7c817e9d32fb9792ba4ebb.jpg', '<h6>Country Overview:</h6>\r\n\r\nNew Zealand is a wonderful education destination for international students. The peace and tranquillity, the scholarly study environment in Colleges and Universities and the wide choice of subjects to choose from the many Undergraduate, Graduate, Post Graduate and Doctoral Programs make New Zealand a student’s haven for acquiring world quality education leading to great career pathways in the future.\r\nNew Zealand is located in the Southwest Pacific Ocean and consists of two main islands as well as a number of smaller ones. The principal islands are the North and South Islands, which are separated by the Cook Strait. North Island has a mountainous center with many hot springs and volcanic peaks. South Island is much more mountainous with the Southern Alps, which has some 350 glaciers running across the length of the island. Much of the lowlands are broken and hilly, while plains are not prominent on either island.<br>\r\n\r\n<h6>Benefits of studying in New Zealand:</h6>\r\n\r\n•	It helps you acquire a globally accepted qualification<br>\r\n•	Points for permanent residency in New Zealand<br>\r\n•	Improvement if English proficiency<br>\r\n•	Avail part-time work while studying<br>\r\n•	After study students can Get Up to 3 years post study work permit according to their Study Level & Location of Institute.<br>\r\n•	It is also good for your dependents who can accompany you and work while studying<br>\r\n•	You will hit upon many job opportunities for availing jobs as well as a permanent residency in New Zealand<br>\r\n•	Get an effective interaction with fellow students and appreciate their culture.<br>\r\n•	New Zealand is free from crime and quite safe in terms of living as compared to other countries<br>\r\n\r\n<h6>Why Study in New Zealand:</h6>\r\n\r\nInternational Students prefer studying in New Zealand for the following reasons:<br><br>\r\n• World class learning institutions and worldwide recognition New Zealand has an international reputation as a provider of quality education. It has a progressive education system with many state of the art facilities. It offers a safe learning environment with excellent study opportunities and support services for international students. New Zealand produces top graduates who can take their place with confidence in the international arena in many disciplines.<br>\r\n• Endless Study Choices Education in New Zealand offers an attractive and stimulating academic environment. The institutions are diverse in size and location, and offer a wide range of general and specialist courses available for academic, professional and vocational studies at New Zealand institutions – universities, polytechnics and institutes of technology, colleges of education, secondary schools and private training establishments.<br>\r\n• Safe place to study and a high quality lifestyle According to Global Peace Index (GPI), New Zealand is rated as one of the most peaceful countries in the world. New Zealand does not have high crime rates. Police in New Zealand don’t carry guns and Friendly country, friendly people New Zealanders are famed for their friendliness, hospitality and warmth to overseas visitors which includes International students.\r\nStable democratic environment<br>\r\n• New Zealand offers a safe and stable democratic political environment than elsewhere. Instances of corruption are virtually unheard of. There is no have abject poverty or hunger, pollution, congestion, health issues and cramped city living.<br>\r\n\r\n<h6>Higher Education in New Zealand:</h6>\r\n\r\n•New Zealand is a country that values education and has a robust system of higher education institutions. These institutions offer a diverse range of programs and courses in fields such as business, engineering, arts, and sciences. Many of the universities in New Zealand are internationally recognized for their academic excellence and research capabilities. Additionally, the country\'s government invests heavily in education, ensuring that these institutions have the resources they need to provide students with a quality education.<br>\r\n\r\n<h6>Education System in New Zealand:</h6>\r\n\r\nEducation System in New Zealand is based on a three-tier model:<br><br>\r\n• Primary Schools<br>\r\n• Secondary Schools and<br>\r\n• Tertiary Education at universities and/or polytechnics.<br>\r\nFor Citizens of New Zealand<br>\r\nThe Government of New Zealand has made education free and compulsory for its citizens who are between the ages of 6 and 16. After this stage, Post-compulsory education is regulated within the New Zealand National Qualifications Framework.<br>\r\n\r\n<h6>The New Zealand National Qualifications Framework (NQF)</h6>\r\n•	NQF is a unified system of national qualifications in schools, vocational education and training institutes located across New Zealand including its provinces.<br>\r\n•	It is made up of nationally endorsed standards and qualifications<br>\r\n•	NQF standards and qualifications are developed by nationally recognized standard setting bodies (SSBs) and quality assured by the New Zealand Qualifications Authority (NZQA)<br>\r\n•	All Qualifications within NQF are divided into levels based on complexity of the skills and knowledge imparted<br>\r\n•	The levels do not equate to ‘years spent learning’ but reflect the content of the qualification.<br>\r\n\r\n<h6>Academic Year in New Zealand</h6>\r\n•	Though the academic year varies from institute to institute, this in general forms the academic year in New Zealand as mentioned below.<br>\r\n•	For Primary Schools, Secondary Schools and Polytechnics: From late January until mid-December<br>\r\n•	For Universities: From late February until mid-November<br>\r\n\r\n<h6>School Education</h6>\r\nMost schools cater for Primary, Intermediate, and Secondary School Students following the age limits mentioned below.<br>\r\n•	Years 1–6: Primary School (Ages 5–10)<br>\r\n•	Years 7–8: Intermediate School (Ages 11–12)<br>\r\n•	Years 9–13: Secondary School (Ages 13–18)<br>\r\n\r\n<h6>Polytechnics and Institutes of Technology</h6>\r\n•	There are 23 government-funded polytechnics and institutes of technology<br>\r\n•	Programs offered in these institutions are designed in such a way that they be both academically and vocationally focused<br>\r\n•	Some institutions offer Year 1 of a Degree Program, with subsequent years being completed at a university.<br>\r\n\r\n\r\n<h6>Private Tertiary and Training Establishments</h6>\r\n•	These institutions offer an alternative study option<br>\r\n•	Range of Programs offered include Professional Certificates, Diplomas and Degrees<br>\r\n•	Diverse range of subjects include: art, hospitality industry, computer studies, secretarial studies, quality management, ecotourism, etc.<br>\r\n\r\n<h6>Student visa options:</h6>\r\n•	Free Paying visa <br>\r\n•	Exchange Student Visa<br>\r\n•	Foreign Government Supported Student visa. <br>\r\n•	Pathway Student Visa<br>\r\n\r\n<h6>Study & Living Expenses:</h6>\r\n•	Annual Tuition Fees<br>\r\n•	Bachelors /Diploma Courses: NZ$20000-NZ$25000 per year<br>\r\n•	Masters Courses: NZ$25125-NZ$30485 per year<br>\r\n•	PhD Courses: NZ$27000 – NZ$35000 per year<br>\r\n•	PhD ASA Courses: NZ$27000 – NZ$35000 per year<br>\r\n•	Living Expenses: Approximately NZ$1250 per month, and depending upon your lifestyle – austere, normal, rich, extravagant or lavish!<br>\r\n\r\n<h6>Student Life in New Zealand:</h6>\r\n•	Accommodation Types<br>\r\n•	In many cases, your accommodation will be only minutes from your place of study. Your institution can help you find accommodation before you begin studying.<br>\r\n•	Halls of residence or student hostels<br>\r\n•	These are usually located on campus or nearby, with single or twin rooms. Bed linen and cleaning are provided. Meals are eaten in a communal dining hall, with special dietary needs catered for. A warden lives on-site and social and sporting activities are organized for residents. Hostels usually have computer labs and recreation rooms. Some institutions provide self-catering hostels where 6 to 8 students have their own bedrooms and share a kitchen and living room.\r\n<br><br>\r\n\r\n•	Home stay or private board<br>\r\n•	This gets you a room in a suburban house, usually with a garden and lawns. Your host family provides meals. Interacting with your host family and meeting their neighbors and friends is an excellent way to improve your English. Your host family will help you adjust to life in New Zealand. Home stay is not like living in a hotel. Some ‘give and take’ is expected, as you become part of the family.<br><br>\r\n\r\n•	Renting a house or apartment<br>\r\n•	Renting a house or flat (apartment) on your own or with other people is called ‘flatting’. You choose your own flat mates in accommodation, ranging from a two-bedroom apartment to a large house on its own land. Most rental properties are unfurnished, apart from an oven, a laundry, curtains and carpet. A bond of up to 4 weeks’ rent is held by Tenancy Services and refunded when you move out, if the flat is still in good condition.<br><br>\r\n\r\n•	Finding a rental<br>\r\n•	The accommodation office at your tertiary institution will probably have a notice board with advertisements for flats. Newspaper classifieds list rental properties, especially on Wednesday and Saturdays. There are also several websites that list rental accommodation throughout New Zealand.<br><br>\r\n\r\n•	Health Care<br>\r\n•	The New Zealand government requires that all international students in New Zealand have an appropriate medical and travel insurance for their entire duration of study in New Zealand. Students need medical insurance to cover all treatments, including doctors, hospitals, ambulance and specialist students. International students can visit the doctor at the student health centre in their institution to get treatment for a very reasonable fee.<br><br>\r\n\r\n•	Dental Care<br>\r\n•	This is not usually included in the Medical Insurance and not provided at the Institution’s Student Health Centre. International Students have to visit private dental care practitioners for dental care problems. It is advisable to take a different insurance that covers Dental Care also to avoid huge cost on Dental Care treatment.<br><br>\r\n\r\n•	No-fault Accident Compensation Scheme<br>\r\n•	New Zealand provides a no-fault personal injury cover to all its citizens and temporary visitors to New Zealand which includes International Students. This special type of insurance is highly popular as it covers medical and dental treatment, prescribed medications, X-rays, and surgery for injuries caused by accidents by anyone at any place. Due to the wide range of help available after injury under this scheme, no one can be sued for personal injury in New Zealand. <br><br>\r\n\r\n<h6>Application Procedure:</h6>\r\n•	Intakes<br>\r\n•	The academic year is from mid / late February to early November of every year. Most universities have 2 semesters with a holiday of 4 weeks in June. It is quite common to see that different universities have different dates in their Intake months. Some universities also offer summer school in the main holiday period. Intakes are also offered in February, and July and sometimes even in September by a few universities.<br>\r\n•	Meeting English Language Requirements<br>\r\n•	All students must be fluent in English language<br>\r\n•	There are many courses available at public and private institutions in New Zealand and elsewhere to assist international students reach the required level of English language competence<br>\r\n•	SIEC Education can recommended waiver of IELTS /TOEFL wherever possible though we strongly suggest that you give your IELTS/TOEFL before applying to the university of your choice in New Zealand and before applying for your New Zealand Student Visa<br>\r\n•	A band score of 6.0 – 6.5 in IELTS for Undergraduate course is needed.<br>\r\n•	A band score of 6.5 – 7.5 in IELTS for Postgraduate courses is needed.<br><br>\r\n\r\n•	Documents Required<br>\r\n•	Resume, Statement of Purpose, Mark-sheets and Certificates of Class X, XII, till Graduation or relevant Degree transcripts in specific cases, Certificates of Extra-curricular activities, passport copy, birth certificate and 2 reference letters from colleges (for students) and 2 reference letters from employers (for working students).<br><br>\r\n\r\n•	The Process<br>\r\n•	The academic year is from mid / late February to early November and most Universities have 2 semesters with a holiday of 4 weeks in June. Each University operates slightly different dates and some also offer summer school in the main holiday period in November to February. Intakes are in February, July and sometimes in September.<br><br>\r\n\r\n<h6>Visa Guideline:</h6>\r\n\r\nThe visa processing time for applications is 21 to 25 days. During this process embassy may contact to ask for any further information if required.<br>\r\n\r\n•	Required Document for visa<br>\r\n•	Appropriate Visa Fee<br>\r\n•	Two passport-sized color photographs.<br>\r\n•	Original Passport<br>\r\n•	Visa Application Forms, Complete & Signed<br>\r\n•	Statement of Purpose – Handwritten and up to the point<br>\r\n•	IELTS/TOEFL Score Card<br>\r\n•	All academic documents (certified true copies – Notary Attested)<br>\r\n•	Evidence of liquid funds and ITR returns<br>\r\n•	Police Clearance Certificate<br>\r\n•	Medicals chest X-ray certificates from the list of Panel Doctors<br>\r\n•	An offer of place from a approved New Zealand education provider<br>\r\n•	An offer of place from a New Zealand education provider that meets the requirements set out at www.immigration.govt.nz/ offer of place, or A Confirmation of Enrolment if you are a student returning to the same provider and studying the same programmed.<br><br>\r\n\r\nEvidence that your tuition fees:<br><br>\r\n\r\n•	Have been paid or are covered by a foreign government loan, or<br>\r\n•	Will be paid by your home country government or<br>\r\n•	Evidence that you are exempt from tuition fees, or<br>\r\n•	You are applying from outside New Zealand, evidence that you/your family have sufficient funds to pay your tuition fees after your visa application is approved in principle.<br><br>\r\n\r\nVisa Application Fees:<br>\r\n•	To find out how much the fee is and where to send your application, use our office and fees finder at www.immigration.govt.nz/fees.<br><br>\r\n\r\nPost-Visa Success: Things to do<br>\r\n•	Upon approval of visa in principle, you must pay 1 yrs fees (if loan is availed, pay from loan a/c), t the university concerned<br>\r\n\r\n•	After sending the Payment receipt to the High Commission, the student’s passport will be stamped and returned back.<br><br>\r\n\r\nEnglish Language Requirement:<br>\r\n•	It is strongly recommended to give IELTS although it is not mandatory.<br>\r\n\r\n<h6>Work Permits for Students:</h6>\r\n•	Employment – during study<br>\r\n•	International students enrolled in a tertiary programmed of study are eligible to work up to 20 hours per week during the academic year<br>\r\n•	Students can work full time (40 hrs) in New Zealand only during the summer holidays<br>\r\n•	Average wage for part time jobs is between NZ$10 – NZ$12 per hour<br>\r\n•	Eligible student’s partner may apply for a work permit too, valid for the duration of the study course.<br>\r\n•	Post Study Work Visa (Employment – after study)<br>\r\n•	This is Graduate Job Search Visa of one year which allows international students who have graduated with NZ qualification to apply for this post study work visa. Upon finding employment during this period student can apply for NZ immigration to have this work visa extended for 2 more years.<br>\r\n•	There is no requirement of job offer for this Graduate Job search visa. Student can apply for this visa within 3 month of completion of study or can take 6 month if have obtained PhD.<br><br>\r\n\r\n•	Multiple Post Study Work Visa<br>\r\n•	After completion of first Post-study work visa (open), if student complete a second or higher qualification which is either a New Zealand bachelor degree or post-graduate qualification for at least one year then there is another opportunity for student to obtain second Post-study work visa (open).<br>\r\n•	To apply for PSW student must have at least NZ$4,200 available to manage living cost in NZ.<br><br>\r\n\r\n•	Minimum Qualification Requirement for PSW of NZ<br>\r\n•	Two qualifications that each require at least one academic year, at level 4 to 6 on the New Zealand Qualification Framework.<br>\r\n•	One year qualification at level 7 on the New Zealand Qualification Framework.<br>\r\n\r\n', '2023-10-26', '14:12:55', 5);

-- --------------------------------------------------------

--
-- Table structure for table `country_serve_sweden`
--

CREATE TABLE `country_serve_sweden` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country_serve_sweden`
--

INSERT INTO `country_serve_sweden` (`id`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '<h3>Complete your Graduate studies abroad 4</h3>\r\n\r\nLooking to venture abroad for your master’s or graduate degree? You need support from start to finish, which is where we come in. TEAN can help with no-cost advice, resources, and application guidance for U.S. and Canadian students. We’ll personally take you through your applications at high-ranking institutions to get you closer to your career dreams and professional goals. Discover the TEAN difference and fill out a form to get more information. Your adventure is waiting!\r\n\r\n<h3>Programs Available 4</h3>\r\n\r\nNo matter your interest or dream career path, we can help you find the best program for your needs. Whether you’re looking for a full master’s degree or a professional degree program, we’ll get you on your way to making those dreams into realities. We make it easy to choose a program that meets your unique needs from dozens of top universities in Australia and New Zealand. Here are some available options, just to name a few.', '2023-10-26', '14:47:44', 5);

-- --------------------------------------------------------

--
-- Table structure for table `hire_staff`
--

CREATE TABLE `hire_staff` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hire_staff`
--

INSERT INTO `hire_staff` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '17b49d4b1d4a28dfec96232d37229110.jpg', '<h6>Customized Staffing Solutions:</h6> ', 'We understand that every business is different. Our team works closely with you to understand your specific requirements, enabling us to tailor our staffing solutions accordingly.<br>\r\n\r\n<h6>Extensive Talent Pool: </h6>\r\nTap into our vast network of talented professionals across various industries and job roles. We have a diverse pool of candidates, ensuring you have access to candidates with the skills and expertise you need.<br>\r\n\r\n<h6>Thorough Screening Process: </h6>\r\nWe employ a rigorous screening and selection process to ensure that every candidate we recommend meets your standards. Our evaluations include skills assessments, background checks, and in-depth interviews.<br>\r\n\r\n<h6>Industry Expertise: </h6>\r\nOur recruitment specialists possess deep industry knowledge, allowing them to comprehend the unique demands of your sector. Whether you need IT professionals, healthcare experts, finance specialists, or creative talent, we have you covered.<br>\r\n\r\n<h6>Temporary and Permanent Staffing: </h6>\r\nWhether you require temporary staff for specific projects or permanent employees to join your team long-term, we have the flexibility to cater to your staffing needs.<br>\r\n\r\n<h6>Our Services Include:</h6>\r\n\r\n<h6>Temporary Staffing:</h6>\r\nAccess skilled professionals for short-term projects or peak business periods. Our temporary staffing solutions provide you with the flexibility to manage workloads efficiently.<br>\r\n\r\n<h6>Permanent Staffing:</h6> \r\nFind the ideal candidates to fill permanent positions within your organization. We conduct thorough searches and evaluations to match you with candidates who align perfectly with your company culture and requirements.<br>\r\n\r\n<h6>Contract-to-Hire: </h6>\r\nEvaluate a candidate\'s fit within your organization before making a permanent commitment. Our contract-to-hire services allow you to assess the candidate\'s performance and suitability for the role.<br>\r\n\r\n<h6>Specialized Recruitment: </h6>\r\nNeed professionals with niche skills? Our specialized recruitment services focus on sourcing candidates with specific expertise to meet your specialized staffing needs.<br>', '2023-10-25', '12:23:25', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hits_info`
--

CREATE TABLE `hits_info` (
  `id` int(11) NOT NULL,
  `user_ip` varchar(120) NOT NULL,
  `user_agent` text NOT NULL,
  `device` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `total_hits` varchar(50) NOT NULL,
  `d_date` varchar(50) NOT NULL,
  `d_time` varchar(50) NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hits_info`
--

INSERT INTO `hits_info` (`id`, `user_ip`, `user_agent`, `device`, `country`, `total_hits`, `d_date`, `d_time`, `status`) VALUES
(1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0', 'mobile', 'not found', '1', '2023-11-30', '20:12:38', 1),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36', 'mobile', 'not found', '1', '2023-12-01', '10:15:24', 1),
(3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0', 'mobile', 'not found', '4', '2023-12-01', '11:35:29', 1),
(4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36', 'mobile', 'not found', '1', '2023-12-02', '12:46:27', 1),
(5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0', 'mobile', 'not found', '1', '2023-12-02', '12:47:12', 1),
(6, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:120.0) Gecko/20100101 Firefox/120.0', 'mobile', 'not found', '1', '2023-12-03', '11:27:56', 1),
(7, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:120.0) Gecko/20100101 Firefox/120.0', 'mobile', 'not found', '1', '2023-12-04', '11:47:10', 1),
(8, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36', 'mobile', 'not found', '1', '2023-12-07', '17:27:20', 1),
(9, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:120.0) Gecko/20100101 Firefox/120.0', 'mobile', 'not found', '1', '2023-12-07', '17:27:38', 1),
(10, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'mobile', 'not found', '1', '2023-12-10', '14:30:02', 1),
(11, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:120.0) Gecko/20100101 Firefox/120.0', 'mobile', 'not found', '1', '2023-12-10', '14:30:14', 1),
(12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:120.0) Gecko/20100101 Firefox/120.0', 'mobile', 'not found', '3', '2023-12-12', '16:42:30', 1),
(13, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'mobile', 'not found', '1', '2023-12-19', '13:46:08', 1),
(14, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:120.0) Gecko/20100101 Firefox/120.0', 'mobile', 'not found', '2', '2023-12-19', '14:03:34', 1),
(15, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '1', '2023-12-25', '12:53:01', 1),
(16, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '2', '2023-12-27', '18:51:23', 1),
(17, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '1', '2023-12-28', '11:48:49', 1),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'mobile', 'not found', '1', '2024-01-01', '12:11:25', 1),
(19, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '1', '2024-01-01', '12:11:42', 1),
(20, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '2', '2024-01-04', '17:05:38', 1),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'mobile', 'not found', '1', '2024-01-05', '18:57:11', 1),
(22, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '1', '2024-01-05', '18:57:25', 1),
(23, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '2', '2024-01-16', '16:21:55', 1),
(24, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '1', '2024-01-21', '11:53:32', 1),
(25, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '1', '2024-01-22', '12:20:16', 1),
(26, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:121.0) Gecko/20100101 Firefox/121.0', 'mobile', 'not found', '5', '2024-01-24', '14:13:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `home_about_company`
--

CREATE TABLE `home_about_company` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `link` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `d_date` varchar(50) NOT NULL,
  `d_time` varchar(50) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_about_company`
--

INSERT INTO `home_about_company` (`id`, `image`, `title`, `details`, `link`, `phone`, `d_date`, `d_time`, `status`) VALUES
(1, '0454b7ca38d90402584dc3a04b6b8a36.jpeg', 'Introduction', 'At Global Conex Pty Ltd, we are a leading immigration consultancy firm that specializes in helping students and professionals obtain student and work visas for Australia, Canada, New Zealand, Sweden, and Malaysia. Our dedicated team is committed to providing comprehensive immigration services to individuals and families, turning their dreams of studying and working abroad into a reality.\r\nWhen it comes to overseas education, we proudly promote over 50 government- or private-approved universities in Australia, Canada, and New Zealand. Whether it\'s through our direct partnerships or trusted associates, we ensure that students have access to the best options for studying abroad.', 'http://globalconnex.com.au/demo/', '+ 88 01966601743', '2023-12-27', '12:52:09', 1);

-- --------------------------------------------------------

--
-- Table structure for table `home_contact`
--

CREATE TABLE `home_contact` (
  `id` int(11) NOT NULL,
  `address` text NOT NULL,
  `email` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_contact`
--

INSERT INTO `home_contact` (`id`, `address`, `email`, `phone`, `d_date`, `d_time`, `status`) VALUES
(1, '131, Wakil Tower, 8th Floor, Gulshan Link Road, Dhaka, Bangladesh', 'info@globalconnex.com.au', '+8801966601743', '2023-10-17', '12:21:02', 1);

-- --------------------------------------------------------

--
-- Table structure for table `home_country_offer`
--

CREATE TABLE `home_country_offer` (
  `id` int(11) NOT NULL,
  `country_image` text NOT NULL,
  `country_name` text NOT NULL,
  `details` text NOT NULL,
  `link` text NOT NULL,
  `d_date` varchar(50) NOT NULL,
  `d_time` varchar(50) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_country_offer`
--

INSERT INTO `home_country_offer` (`id`, `country_image`, `country_name`, `details`, `link`, `d_date`, `d_time`, `status`) VALUES
(13, '2960e300ac863ee07694bc57026aaf2a.jpg', 'AUSTRALIA', 'Australian Horizons, Your Journey: Student and Work Visas Tailored for Success and Opportunity !', 'http://globalconnex.com.au/demo/web/country_australia', '2023-10-16', '17:40:07', 1),
(15, '240ec9ebd1bb822e81a029d4a21274e6.jpg', 'NEW ZEALAND', 'Elevate Your Future: New Zealand Student and Work Visas – Gateway to Excellence and Endless Possibilities!', 'http://globalconnex.com.au/demo/web/country_newzealand', '2023-10-16', '17:43:10', 1),
(16, 'd7d61219bb6b5076ad7a06251d765437.jpg', 'CANADA ', 'Empowering Dreams, Embracing Diversity: Canada Student and Work Visas – Where Opportunities Meet Ambition!', 'http://globalconnex.com.au/demo/web/country_canada', '2023-10-16', '17:46:09', 1),
(17, '0939a1a49446d536bc9e5ac0adab4511.png', 'SWEDEN', 'Innovate Your Future: Sweden Student and Work Visas – Where Knowledge Meets Opportunity!', 'http://globalconnex.com.au/demo/web/country_sweden', '2023-10-16', '17:48:12', 1),
(18, '25b854764ac39e46c7790b26d6788fa3.png', 'ITALY', 'Crafting Dreams, Shaping Futures: Italy Student and Work Visas – Your Passport to Art, Culture, and Career Success!', '', '2023-10-16', '17:54:48', 1),
(19, 'a085ca979460df5ec8f8d88ec245ae87.jpg', 'MALAYSIA', 'Malaysia Awaits, Your Future Begins: Student and Work Visas for Education and Opportunity! <br><br>', 'http://globalconnex.com.au/demo/web/country_malaysia', '2023-10-16', '17:56:46', 1);

-- --------------------------------------------------------

--
-- Table structure for table `home_video`
--

CREATE TABLE `home_video` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `text` text NOT NULL,
  `explore_link` text NOT NULL,
  `video_link` text NOT NULL,
  `d_date` varchar(50) NOT NULL,
  `d_time` varchar(50) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_video`
--

INSERT INTO `home_video` (`id`, `image`, `text`, `explore_link`, `video_link`, `d_date`, `d_time`, `status`) VALUES
(1, 'f0425dec551c5a6870f5db6febae813a.jpg', 'We Counselling Students to Get Study Visas', 'http://www.globalconnex.com.au/demo', 'https://www.youtube.com/watch?v=Fvae8nxzVz4', '2023-10-12', '15:59:23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `immigration_service`
--

CREATE TABLE `immigration_service` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(50) NOT NULL,
  `d_time` varchar(50) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `immigration_service`
--

INSERT INTO `immigration_service` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, 'a0cde7307b9a55139c768046361716df.jpg', 'STUDENT VISA', 'Unlock Your Future: Study Abroad with Student Visa!', '2023-10-16', '15:52:08', 1),
(2, 'cc9f40f5542114a0ee1d45bb2a0c5cbf.jpg', 'WORK PERMIT VISA', 'Your Gateway to Global Opportunities:Secure Your Work Visa Today!', '2023-10-16', '15:52:45', 1),
(3, 'e6b410679a99a834593cb5ea2b9f80a8.jpg', 'TRAINING VISA', 'Elevate Your Skills, Expand Your Horizons:Discover Training Visa Opportunities!', '2023-10-16', '15:53:21', 1),
(4, '131f5c20c164747999b20a7d6e2c0a7c.jpg', 'INVESTMENT VISA', 'Invest in Your Future, Invest in a New Home Country : Explore Investment Visa Options!', '2023-10-16', '15:54:01', 1),
(5, '5431028952d1e9ffd0430eab075831eb.jpg', 'BUSINESS VISA', 'Fuel Your Business Ambitions: Navigate New Markets with a Business Visa!', '2023-10-18', '08:22:13', 1),
(6, 'f82c37a41bb0631b5315d2ef0773f78f.jpg', 'TOURIST VISA', 'Explore, Experience, Enjoy: Your Journey Begins with a Tourist Visa!\r\nTOURIST VISA', '2023-10-18', '08:25:26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `interview_matching`
--

CREATE TABLE `interview_matching` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `interview_matching`
--

INSERT INTO `interview_matching` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '6a9fc389250c08a4549286eb2237716c.jpg', '<h6>Our Interview Matching Services</h6>', 'We understand the challenges job seekers face in finding the perfect job opportunity that aligns with their skills and aspirations. Our cutting-edge interview matching services are designed to simplify the job search process, connecting talented candidates with employers seeking their expertise. Whether you are a seasoned professional exploring new career horizons or a recent graduate eager to embark on your professional journey, we are here to help you find the ideal job match.\r\n<h6>Personalized Matching: </h6>\r\nWe utilize advanced algorithms to match your skills, qualifications, and preferences with suitable job openings. Our personalized approach ensures that every job recommendation is tailored specifically for you.<br>\r\n<h6>Comprehensive Job Listings:</h6>\r\nGain access to a vast database of job opportunities across various industries. We curate job listings from reputable companies, ensuring that you have a diverse array of options to choose from.<br>\r\n<h6>Interview Preparation:</h6>\r\nPrepare for success with our interview preparation resources. We offer valuable insights, commonly asked questions, and tips to help you shine during interviews.<br>\r\n<h6>Efficient Application Process:</h6>\r\nApply to multiple jobs seamlessly through our platform. With just a few clicks, submit  profile to employers and track  application progress effortlessly.<br>\r\n<h6>Feedback Loop:</h6>\r\nReceive feedback from employers after interviews, helping you understand your strengths and areas for improvement. We use this feedback to refine our matching algorithms, ensuring better results with each application.<br>', '2023-10-23', '10:09:23', '1');

-- --------------------------------------------------------

--
-- Table structure for table `interview_preparation`
--

CREATE TABLE `interview_preparation` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `interview_preparation`
--

INSERT INTO `interview_preparation` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '498adce239548fb430afecc8566c23f1.jpg', 'Interview Preparation ', 'We recognize that facing an interview can be a nerve-wracking experience. That’s why we offer specialized interview preparation services designed to equip you with the confidence, skills, and knowledge needed to ace your interviews. Whether you are a recent graduate stepping into the professional world or a seasoned professional aiming for career advancement, our expert guidance will empower you to excel in any interview scenario.<br>\r\n\r\n<h6>We Offer:</h6>\r\n\r\n<h6>Mock Interviews:</h6>\r\nPractice makes perfect. Our experienced interview coaches conduct realistic mock interviews tailored to the specific job roles you are targeting. These simulations help you refine your responses, improve your communication skills, and boost your confidence.<br>\r\n\r\n<h6>Interview Techniques:</h6>\r\nMaster proven interview techniques, including effective body language, active listening, and appropriate responses to challenging questions. We teach you how to showcase your skills and experiences in the best light possible.<br>\r\n\r\n<h6>Feedback and Improvement:</h6>\r\nReceive detailed feedback on your performance during mock interviews. Our coaches provide constructive critiques and valuable insights to help you understand your strengths and areas for improvement.<br>\r\n\r\n<h6>Industry Insights: </h>\r\nStay updated with industry-specific interview trends and expectations. We provide insights into what employers in your field are looking for and how to align your responses with their expectations.<br>\r\n\r\n<h6>Common Question Preparation: </h6>\r\nPrepare for commonly asked interview questions and industry-specific queries. We will guide you on how to structure your responses and provide compelling examples to showcase your qualifications.<br>\r\n\r\n<h6>Confidence Building:</h6>\r\nOvercome interview anxiety and build your confidence. Our coaches offer strategies to manage stress, boost self-assurance, and present yourself as the best candidate for the job.<br>', '2023-10-23', '11:46:24', 5);

-- --------------------------------------------------------

--
-- Table structure for table `investment_visa`
--

CREATE TABLE `investment_visa` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `investment_visa`
--

INSERT INTO `investment_visa` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '695959e230d00f81f83bf0013d5cb729.jpg', '<h3>Visa Assessment: </h3>', 'Evaluate clients\' eligibility and help them understand the specific requirements of different investment visa streams in Australia.\r\n<h3>Documentation Assistance:</h3> \r\nAssist clients in preparing and organizing the necessary documents required for the visa application, such as business plans, financial statements, and proof of funds.<br>\r\n<h3>Visa Application Support:</h3> \r\nGuide clients through the application process, helping them complete the required forms accurately and submit the application to the Department of Home Affairs.<br>\r\n<h3>Business Investment Guidance:</h3> \r\nProvide advice on suitable investment options in Australia, whether it\'s starting a new business, investing in an existing business, or participating in designated investment schemes.<br>\r\n<h3>Compliance and Regulations:</h3> \r\nEnsure clients understand and comply with Australian immigration laws and regulations related to investment visas.<br>\r\n<h3>Follow-up and Communication:</h3> \r\nAct as a liaison between clients and immigration authorities, keeping clients informed about the progress of their visa applications and addressing any queries or concerns.<br>\r\n<h3>Post-Visa Settlement Services:</h3> \r\nAssist clients with settling in Australia, including finding accommodation, understanding local business practices, and connecting with relevant business networks.<br>\r\n<h3>Legal and Financial Consultation:</h3> \r\nCollaborate with legal and financial experts to provide comprehensive advice to clients regarding their investments and legal obligations in Australia.<br>', '2023-10-22', '16:48:02', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mission_vision`
--

CREATE TABLE `mission_vision` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mission_vision`
--

INSERT INTO `mission_vision` (`id`, `image`, `title`, `details`, `d_date`, `d_time`, `status`) VALUES
(1, 'not set', '<h3>Mission:</h3>', '\r\n•	To match the student’s abilities, performance, and desires with the best possible career options.<br>\r\n•	To provide customized solutions to the students aspiring to study overseas.<br>\r\n•	Strive for the organic growth of our organization through integrity, honesty, and excellence.<br>\r\n•	To build a strong and credible relationship with the partner institutions by recognizing shared values & goals.<br>\r\n\r\n<h3>Vision:</h3>\r\nTo be the market leader in providing one-stop study abroad solutions for the students and job seeker to help they achieve their goals through proper career counseling & guidance, to add value for our partner institutions and all other stakeholders.<br>\r\n\r\n<h3>Goals:</h3>\r\nWe aim to achieve the Vision and Mission through the following objectives.<br>\r\n•	To acquire the adequate knowledge about the study destinations, the institutions, and the programs in order to provide real counseling and guidance.<br>\r\n•	To develop the necessary skills and knowledge in the field of career counseling for the key team members.<br>\r\n•	To develop the strong team spirit and provide quality solutions to the students.<br>\r\n•	To obtain the official representation from the renowned institutions and partner with them to assist the students in early days in the country.<br>\r\n•	To provide the English Language Test classes and other language courses required in order to get enrolled in the institutions.<br>\r\n•	To help the students in identifying the proper courses and selecting good institutions to fulfill their desired goals.<br>\r\n•	To guide the students through overall documentation, application process, visa lodgment, interview and pre-departure briefings.<br>\r\n•	To connect the old students with the new students in order to assist the new ones in finding accommodation, job search, and other assistance.<br>\r\n•	To get the feedback from the students in order to improve our services in future and make it better for the future students. \r\n', '2023-10-23', '10:59:13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `resume_building`
--

CREATE TABLE `resume_building` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resume_building`
--

INSERT INTO `resume_building` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '73207821d4fd34ffb60bdb90f6606548.jpg', '<h6>Resume Building</h6>', 'We understand the importance of a well-crafted resume in today’s competitive job market. Our expert resume-building services are designed to help individuals present their skills, qualifications, and experiences in the best light possible. Whether you are a seasoned professional looking to advance your career, a recent graduate entering the job market, or an individual seeking employment opportunities abroad, we are here to assist you.<br>\r\n\r\n<h6>International Expertise:</h6> \r\nIf you are seeking employment opportunities abroad, we specialize in creating resumes that meet the standards and expectations of international employers and immigration authorities.<br>', '2023-10-22', '20:04:43', 1);

-- --------------------------------------------------------

--
-- Table structure for table `student_visa`
--

CREATE TABLE `student_visa` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_visa`
--

INSERT INTO `student_visa` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '45c125c55310d146b816390416c2b662.jpg', 'Research and Choose a Course/Institution:', '1. We are researching universities or colleges that offer courses of your interest.<br>\r\n2. We ensure that the institution is recognized and has a good reputation.<br>\r\n\r\n<h6>Check Visa Requirements :</h6>\r\n1. Visit the official website of the country\'s embassy or consulate to understand the visa requirements. <br>\r\n2. Typically, you will need an acceptance letter from an educational institution, proof of financial stability, and sometimes proof of language proficiency (like IELTS or TOEFL scores). <br>\r\n\r\n<h6>Apply to Educational Institutions:</h6>\r\n1. Prepare and submit applications to the selected institutions.<br>\r\n2. Await acceptance letters. Once accepted, you will receive the letter of acceptance required for the visa application.<br>\r\n\r\n<h6>Financial Proof:</h6>\r\nProvide evidence of funds to cover tuition fees, living expenses, and other costs. This could be in the form of bank statements, affidavits, or scholarship letters.<br>\r\n\r\n<h6>Health Insurance:</h6>\r\nSome countries require proof of health insurance coverage. We help in preparing health insurance plans.<br>\r\n\r\n<h6>Complete Visa Application:</h6>\r\n1. Fill out the visa application form accurately.<br>\r\n2. Pay the application fee, if applicable.<br>\r\n\r\n<h6>Attend an interview (if required):</h6>\r\nSome countries require a visa interview. Prepare for possible questions about your course, institution, and future plans.<br>\r\n\r\n', '2023-10-19', '15:47:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tourist_visa`
--

CREATE TABLE `tourist_visa` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tourist_visa`
--

INSERT INTO `tourist_visa` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '62a7d5825816c99ff7ad101031f1c0f4.jpg', 'Visa Consultation:', 'Providing advice and guidance on the tourist visa application process, including required documents and procedures.<br>\r\n\r\n<h6>Document Verification:</h6>\r\nReviewing and verifying applicant\'s documents to ensure they meet the requirements of the destination country\'s immigration authorities.<br>\r\n\r\n<h6>Application Assistance:</h6>\r\nAssisting with completing the visa application form accurately and ensuring all necessary information is provided.<br>\r\n\r\n<h6>Document Preparation: </h6>\r\nHelping applicants gather and organize all required documents, such as travel itineraries, hotel reservations, proof of financial means, and travel insurance.<br>\r\n\r\n<h6>Submission Services:</h6>\r\nSubmitting the visa application and supporting documents to the relevant immigration office or consulate on behalf of the applicant.<br>\r\n\r\n<h6>Application Tracking: </h6>\r\nKeeping track of the application\'s progress and informing the applicant about any updates or additional requirements from immigration authorities.<br>\r\n\r\n<h6>Interview Preparation:</h6>\r\nProviding guidance and tips on preparing for visa interviews, if required by the destination country.<br>\r\n\r\n<h6>Follow-Up with Authorities:</h6>\r\nCommunicating with immigration authorities to address any concerns or additional document requests promptly.<br>\r\n\r\n<h6>Travel Arrangements:</h6>\r\nOffering assistance with travel arrangements, including flight bookings, hotel accommodations, and travel insurance, to ensure a smooth travel experience.<br>', '2023-10-22', '18:02:21', 1);

-- --------------------------------------------------------

--
-- Table structure for table `training_visa`
--

CREATE TABLE `training_visa` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `training_visa`
--

INSERT INTO `training_visa` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, 'c854a414f92b9b3ce069197d9997ed9e.jpeg', 'Training Program ', 'We specialize in providing expert guidance and support for individuals seeking training visas abroad. Our dedicated team of experienced professionals is well-versed in the intricacies of visa applications and can assist you every step of the way. An overseas training visa is a specialized visa category designed for individuals who wish to undergo training programs abroad. This type of visa allows applicants to receive training in a foreign country, enhancing their skills and knowledge in a specific field. The duration of the visa and the eligibility criteria vary from one country to another, so it\'s essential to research and understand the specific requirements of the country you are interested in.<br>\r\n\r\n<h6>Host Organization:</h6>\r\nWe have a long-standing relationship with training program institutes of various countries, where I do my training program visa. We offer applicant programs that are internationally recognized and respected.<br>\r\n\r\n<h6>Check Visa Eligibility:</h6>\r\nWe check the eligibility criteria for training visas in the country where the training program is located. Each country has different requirements.<br>\r\n\r\n<h6>Application for training program:</h6>\r\nApply and secure an internship offer from a recognized organization in the training program. All necessary documentation is completed and given to applicants, such as an acceptance letter or training contract.<br>\r\n\r\n<h6>Prepare Required Documents:</h6>\r\nGather all necessary documents, including the acceptance letter, proof of financial support, proof of accommodation, and travel insurance. Prepare any other documents required by the host country\'s immigration authorities<br>\r\n\r\n<h6>Visa Application:</h6>\r\nComplete the training visa application form correctly and pay the required visa application fee if applicable.<br>', '2023-10-22', '16:48:02', 5);

-- --------------------------------------------------------

--
-- Table structure for table `user_basic`
--

CREATE TABLE `user_basic` (
  `id` int(11) NOT NULL,
  `user_name` varchar(120) NOT NULL,
  `user_password` text NOT NULL,
  `user_type` varchar(120) NOT NULL,
  `full_name` text NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_basic`
--

INSERT INTO `user_basic` (`id`, `user_name`, `user_password`, `user_type`, `full_name`, `status`) VALUES
(4, 'admin', '25d55ad283aa400af464c76d713c07ad', 'admin', 'Mates Admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visa_australia`
--

CREATE TABLE `visa_australia` (
  `id` int(11) NOT NULL,
  `visa_category_id` int(120) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `hrflink` text NOT NULL,
  `link` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visa_australia`
--

INSERT INTO `visa_australia` (`id`, `visa_category_id`, `title`, `details`, `hrflink`, `link`, `d_date`, `d_time`, `status`) VALUES
(1, 1, '1. Student Visa (Subclass 500)', 'The Australia Student Visa Subclass 500 is a visa option designed for international students who want to study in Australia. This visa allows students to enroll in a course of study at an Australian educational institution, participate in an eligible course of study, and stay in Australia for the duration of their course. ', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/student-500', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-10-30', '15:24:30', 1),
(2, 1, '2. Student Guardian Visa (Subclass 590)', 'The Australia Student Guardian Visa Subclass 590 is a visa designed for parents or legal guardians of international students studying in Australia. This visa allows parents or guardians to accompany their children who are studying in Australia on a student visa.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/student-590', 'http://globalconnex.com.au/demo/web/guardian_visa_assessment', '2023-10-30', '16:31:24', 1),
(3, 1, '3. Training Visa (Subclass 407)', 'The Training Visa Subclass 407 is designed for individuals who want to undertake occupational training in Australia. This training is usually provided by an approved sponsor to enhance the participant\'s skills and knowledge in their field.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/training-407', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-10-30', '16:31:58', 1),
(4, 2, '1. Employer Nomination Scheme visa (Subclass 186)', 'The Australia Employer Nomination Scheme (ENS) Visa Subclass 186 is a permanent residency visa designed for skilled workers who have a nominating employer in Australia. ', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/employer-nomination-scheme-186/direct-entry-stream', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-10-30', '16:34:13', 1),
(6, 2, '3.Skilled Nominated visa (Subclass 190)', 'The Australia Skilled Nominated Visa (Subclass 190) is a permanent residency visa for skilled workers who are nominated by a state or territory government in Australia. To apply for the Subclass 190 visa, applicants must be nominated by an Australian state or territory government agency.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/skilled-nominated-190', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-10-30', '16:36:03', 1),
(7, 2, '4. Temporary Short Stay Work  visa (Subclass 400)', 'The Subclass 400 visa is designed for individuals who are invited to Australia for short-term, specialized work purposes such as participating in conferences, seminars, or short-term projects. It is also suitable for those undertaking non-ongoing film and television productions.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/temporary-work-400', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '18:26:41', 1),
(8, 2, '5. Temporary Skill Shortage visa (Subclass 482)', 'The Australia Temporary Skill Shortage (TSS) Visa, Subclass 482, allows skilled workers to temporarily work in Australia. To apply for the TSS Visa, individuals must have a job offer from an Australian employer who is approved as a sponsor.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/temporary-skill-shortage-482/short-term-stream', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '18:53:47', 1),
(9, 2, '6. Skilled Work Regional Provisional visa (Subclass 491)', 'The Australia Skilled Work Regional (Provisional) Visa, Subclass 491, is a points-based visa designed for skilled workers who want to live and work in regional areas of Australia. To apply for the Subclass 491 visa, applicants must be nominated by a state or territory government agency or sponsored by an eligible family member residing in a designated regional area of Australia.', 'immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/skilled-work-regional-provisional-491/application', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:10:57', 1),
(10, 5, '1. Skilled independent visa (Subclass 189)', 'The Australia Skilled Independent Visa (Subclass 189) is a permanent residency visa designed for skilled workers who do not have a sponsor in Australia. Applicants are assessed based on a points system that considers factors such as age, English language proficiency, work experience, education, and other relevant skills.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/skilled-independent-189/points-tested', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:29:36', 1),
(11, 3, '1. Visitor visa (Subclass 600)', 'The Australia Visitor Visa, Subclass 600, is a temporary visa that allows individuals to visit Australia for tourism, family visits, business meetings, or other short-term purposes. Here are the key points about the Subclass 600 visa:', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/visitor-600/tourist-stream-onshore', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:33:04', 1),
(12, 3, '2. Business Visitor stream (Subclass 600)', 'The Business Visitor stream allows individuals to visit Australia for short-term business activities such as attending meetings, conferences, negotiations, or exploratory business visits.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/visitor-600/business-visitor-stream', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:35:27', 1),
(13, 3, '3. Work and Holiday (Subclass 462)', 'The Australia Work and Holiday Visa (Subclass 462) is designed for young adults aged 18 to 30 (or 18 to 35, depending on the country of origin) who want to travel, work, and holiday in Australia.Applicants must be citizens of eligible countries with reciprocal arrangements with Australia. The age limit varies based on the applicant\'s country of origin. ', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/work-holiday-462/first-work-holiday-462', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:38:22', 1),
(14, 3, '4. Working Holiday visa (Subclass 417)', 'The Australia Working Holiday Visa (Subclass 417) is a temporary visa designed for young adults aged 18 to 30 (or 18 to 35 for Canadian, French, and Irish citizens) who want to work and travel in Australia for up to 12 months.Applicants must be citizens of eligible countries with reciprocal arrangements with Australia. The age limit varies based on the applicant\'s country of origin.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/work-holiday-417/first-working-holiday-417', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:40:35', 1),
(15, 4, '1. Business Innovation and Investment (Permanent) Visa (Subclass 888)', 'This visa is for individuals who have held a designated investment or business innovation and investment provisional visa and wish to continue their business or investment activity in Australia.\r\n\r\n', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/business-innovation-and-investment-888', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:43:50', 1),
(16, 4, '2. Business Innovation and Investment (Provisional) Visa (Subclass 188)', 'This visa has several streams, including Business Innovation, Investor, Entrepreneur, and Significant Investor streams, catering to different investment and business scenarios.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/business-innovation-and-investment-188/business-innovation-extension-stream', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:44:54', 1),
(17, 4, '3. Premium Investor Visa (PIV)', 'This is an invitation-only visa for individuals who are willing to invest at least AUD 15 million in Australia.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/business-innovation-and-investment-188/premium-investor', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:46:44', 1),
(18, 4, '4. Business Talent (Permanent) Visa (Subclass 132)', 'This visa is for high-caliber business owners or entrepreneurs who are nominated by an Australian state or territory government.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/business-talent-permanent-132', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:47:38', 1),
(19, 6, '1. Temporary Graduate Visa (Subclass 476)', 'The Australia Temporary Graduate Visa (Subclass 476) is a work visa specifically designed for recent engineering graduates from recognized institutions around the world. The Subclass 476 visa allows you to live, work, and study in Australia for up to 18 months.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/skilled-recognition-graduate-476', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-04', '19:51:05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visa_canada`
--

CREATE TABLE `visa_canada` (
  `id` int(11) NOT NULL,
  `visa_category_id` int(120) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `hrflink` text NOT NULL,
  `link` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visa_canada`
--

INSERT INTO `visa_canada` (`id`, `visa_category_id`, `title`, `details`, `hrflink`, `link`, `d_date`, `d_time`, `status`) VALUES
(1, 10, 'Campaign for equitable framework for response to emergencies', 'The Canadian Government must ensure immigration measures in response to emergencies are effective and equitable, no matter where in the world they occur.', 'https://ccrweb.ca/en/campaign-equitable-framework-response-emergencies', 'http://globalconnex.com.au/demo/web/assessment', '2023-11-07', '16:06:44', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visa_category`
--

CREATE TABLE `visa_category` (
  `id` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `country` varchar(50) NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visa_category`
--

INSERT INTO `visa_category` (`id`, `category_name`, `country`, `d_date`, `d_time`, `status`) VALUES
(1, 'Studying and Training Visa', 'Australia', '2023-10-30', '12:37:29', 1),
(2, 'Work and Skills Visa', 'Australia', '2023-10-30', '15:17:56', 1),
(3, 'Visitor Visa', 'Australia', '2023-11-04', '19:21:30', 1),
(4, 'Investor Visa', 'Australia', '2023-11-04', '19:22:06', 1),
(5, 'PR Visa', 'Australia', '2023-11-04', '19:22:42', 1),
(6, 'Job Seeker Visa', 'Australia', '2023-11-04', '19:23:15', 1),
(10, 'work permit visa', 'Canada', '2023-11-07', '16:20:22', 1),
(11, 'Studying and Training Visa', 'NewZealand', '2023-11-08', '10:51:27', 1),
(12, 'Work and Skills Visa', 'NewZealand', '2023-11-08', '11:00:28', 1),
(13, 'Visitor Visa', 'NewZealand', '2023-11-08', '11:00:46', 1),
(14, 'Investor Visa', 'NewZealand', '2023-11-08', '11:01:21', 1),
(15, 'Studying and Training Visa', 'Canada', '2023-11-08', '11:11:10', 1),
(16, 'Work and Skills Visa', 'Canada', '2023-11-08', '11:11:52', 1),
(17, 'Visitor Visa', 'Canada', '2023-11-08', '11:12:12', 1),
(18, 'Investor Visa', 'Canada', '2023-11-08', '11:12:46', 1),
(19, 'Studying and Training Visa', 'Sweden', '2023-11-08', '11:13:27', 1),
(20, 'Work and Skills Visa', 'Sweden', '2023-11-08', '11:13:51', 1),
(21, 'Visitor Visa', 'Sweden', '2023-11-08', '11:14:23', 1),
(22, 'Investor Visa', 'Sweden', '2023-11-08', '11:14:38', 1),
(23, 'Studying and Training Visa', 'Malaysia', '2023-11-08', '11:15:16', 1),
(24, 'Work and Skills Visa', 'Malaysia', '2023-11-08', '11:15:41', 1),
(25, 'Visitor Visa', 'Malaysia', '2023-11-08', '11:16:10', 1),
(26, 'Investor Visa', 'Malaysia', '2023-11-08', '11:16:27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visa_malaysia`
--

CREATE TABLE `visa_malaysia` (
  `id` int(11) NOT NULL,
  `visa_category_id` int(120) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `hrflink` text NOT NULL,
  `link` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visa_malaysia`
--

INSERT INTO `visa_malaysia` (`id`, `visa_category_id`, `title`, `details`, `hrflink`, `link`, `d_date`, `d_time`, `status`) VALUES
(1, 25, '1.Skilled Migrant Category Resident Visa', 'Apply for this visa if you currently work or you have a job offer from an accredited employer, and qualify for 6 points for your skills and work in New Zealand. You submit an expression of interest (EOI). If it is accepted, we invite you to apply.', 'https://www.immigration.govt.nz/new-zealand-visas/visas/visa/skilled-migrant-category-resident-visa', 'http://globalconnex.com.au/demo/web/assessment', '2023-11-08', '19:38:46', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visa_newzealand`
--

CREATE TABLE `visa_newzealand` (
  `id` int(11) NOT NULL,
  `visa_category_id` int(120) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `hrflink` text NOT NULL,
  `link` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visa_newzealand`
--

INSERT INTO `visa_newzealand` (`id`, `visa_category_id`, `title`, `details`, `hrflink`, `link`, `d_date`, `d_time`, `status`) VALUES
(1, 8, '1. Temporary Graduate Visa (Subclass 476)', 'The Australia Temporary Graduate Visa (Subclass 476) is a work visa specifically designed for recent engineering graduates from recognized institutions around the world. The Subclass 476 visa allows you to live, work, and study in Australia for up to 18 months.', 'https://immi.homeaffairs.gov.au/visas/getting-a-visa/visa-listing/skilled-recognition-graduate-476', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-07', '15:12:58', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visa_sweden`
--

CREATE TABLE `visa_sweden` (
  `id` int(11) NOT NULL,
  `visa_category_id` int(120) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `hrflink` text NOT NULL,
  `link` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visa_sweden`
--

INSERT INTO `visa_sweden` (`id`, `visa_category_id`, `title`, `details`, `hrflink`, `link`, `d_date`, `d_time`, `status`) VALUES
(1, 19, '1.Skilled Migrant Category Resident Visa', 'Apply for this visa if you currently work or you have a job offer from an accredited employer, and qualify for 6 points for your skills and work in New Zealand. You submit an expression of interest (EOI). If it is accepted, we invite you to apply.', 'https://www.immigration.govt.nz/new-zealand-visas/visas/visa/skilled-migrant-category-resident-visa', 'http://globalconnex.com.au/demo/web/student_assessment', '2023-11-08', '15:03:19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `work_permit_visa`
--

CREATE TABLE `work_permit_visa` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `text` text NOT NULL,
  `d_date` varchar(20) NOT NULL,
  `d_time` varchar(20) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `work_permit_visa`
--

INSERT INTO `work_permit_visa` (`id`, `image`, `title`, `text`, `d_date`, `d_time`, `status`) VALUES
(1, '04ebb7fb146a4c76eb33ad7bd9cb15be.jpg', 'Understanding Work Visa Options:', 'Different countries have different types of work visas, such as skilled worker visas, temporary work visas, and sponsorship visas. Our services help you understand the options available based on your eligibility and the country you are interested in.<br>\r\n\r\n<h6>Eligibility Assessment:</h6>\r\nThe companies we work with on work visas from different countries may assess your qualifications and work experience for a particular job. So we provide proper advice and training on the requirements you need to meet.<br>\r\n\r\n<h6>Document Preparation:</h6>\r\nWork visa applications often require extensive documentation, including proof of employment, qualifications, background checks, and sometimes health tests. We can help organize and prepare these documents properly.<br>\r\n\r\n<h6>Application Submission:</h6>\r\nWe can help you complete and submit your visa application correctly, minimizing the chances of errors that could delay the process.<br>\r\n\r\n', '2023-10-19', '16:37:37', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_message`
--
ALTER TABLE `about_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career_counseling`
--
ALTER TABLE `career_counseling`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_slider`
--
ALTER TABLE `cms_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company_profile`
--
ALTER TABLE `company_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_serve_australia`
--
ALTER TABLE `country_serve_australia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_serve_canada`
--
ALTER TABLE `country_serve_canada`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_serve_malaysia`
--
ALTER TABLE `country_serve_malaysia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_serve_newzealand`
--
ALTER TABLE `country_serve_newzealand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_serve_sweden`
--
ALTER TABLE `country_serve_sweden`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hire_staff`
--
ALTER TABLE `hire_staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hits_info`
--
ALTER TABLE `hits_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_about_company`
--
ALTER TABLE `home_about_company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_contact`
--
ALTER TABLE `home_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_country_offer`
--
ALTER TABLE `home_country_offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_video`
--
ALTER TABLE `home_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `immigration_service`
--
ALTER TABLE `immigration_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interview_matching`
--
ALTER TABLE `interview_matching`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interview_preparation`
--
ALTER TABLE `interview_preparation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `investment_visa`
--
ALTER TABLE `investment_visa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mission_vision`
--
ALTER TABLE `mission_vision`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resume_building`
--
ALTER TABLE `resume_building`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_visa`
--
ALTER TABLE `student_visa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tourist_visa`
--
ALTER TABLE `tourist_visa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `training_visa`
--
ALTER TABLE `training_visa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_basic`
--
ALTER TABLE `user_basic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visa_australia`
--
ALTER TABLE `visa_australia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visa_canada`
--
ALTER TABLE `visa_canada`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visa_category`
--
ALTER TABLE `visa_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visa_malaysia`
--
ALTER TABLE `visa_malaysia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visa_newzealand`
--
ALTER TABLE `visa_newzealand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visa_sweden`
--
ALTER TABLE `visa_sweden`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work_permit_visa`
--
ALTER TABLE `work_permit_visa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_message`
--
ALTER TABLE `about_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `career_counseling`
--
ALTER TABLE `career_counseling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_slider`
--
ALTER TABLE `cms_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `company_profile`
--
ALTER TABLE `company_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `country_serve_australia`
--
ALTER TABLE `country_serve_australia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `country_serve_canada`
--
ALTER TABLE `country_serve_canada`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `country_serve_malaysia`
--
ALTER TABLE `country_serve_malaysia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `country_serve_newzealand`
--
ALTER TABLE `country_serve_newzealand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `country_serve_sweden`
--
ALTER TABLE `country_serve_sweden`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hire_staff`
--
ALTER TABLE `hire_staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hits_info`
--
ALTER TABLE `hits_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `home_about_company`
--
ALTER TABLE `home_about_company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_contact`
--
ALTER TABLE `home_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_country_offer`
--
ALTER TABLE `home_country_offer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `home_video`
--
ALTER TABLE `home_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `immigration_service`
--
ALTER TABLE `immigration_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `interview_matching`
--
ALTER TABLE `interview_matching`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `interview_preparation`
--
ALTER TABLE `interview_preparation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `investment_visa`
--
ALTER TABLE `investment_visa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mission_vision`
--
ALTER TABLE `mission_vision`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `resume_building`
--
ALTER TABLE `resume_building`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student_visa`
--
ALTER TABLE `student_visa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tourist_visa`
--
ALTER TABLE `tourist_visa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `training_visa`
--
ALTER TABLE `training_visa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_basic`
--
ALTER TABLE `user_basic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `visa_australia`
--
ALTER TABLE `visa_australia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `visa_canada`
--
ALTER TABLE `visa_canada`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visa_category`
--
ALTER TABLE `visa_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `visa_malaysia`
--
ALTER TABLE `visa_malaysia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visa_newzealand`
--
ALTER TABLE `visa_newzealand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visa_sweden`
--
ALTER TABLE `visa_sweden`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `work_permit_visa`
--
ALTER TABLE `work_permit_visa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
