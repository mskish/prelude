# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Issue.create
puts "Added issue"

Article.create(	title: "The Plight of the 1 Percent", 
								author:"Max Abelson", 
								summary: "From barrooms (yes, literally) to boardrooms, Bloomberg's Max Abelson specializes in letting folks on Wall Street express what they are feeling, in times of plenty and in times of stress. Abelson brings a notebook and a very careful eye for detail. His subjects bring their outlook on what it's like to live at the top of the economic pyramid, describing their hopes, fears and an occasional $999 bottle of Bordeaux. Abelson's story about the difficulties of having your income cut to $350,000 a year struck a particular chord with readers -- for many, not a very musical one.", 
								issue_id: 1,
								content: %q`<p><p style="text-align: center;"><img alt="" src="http://www.bloomberg.com/image/i3VA1uAa689I.jpg" /></p>

<p style="text-align: center;"><span style="font-size:9px;">Photograph by Zubin Shroff/Getty Images</span></p>

<p>Carol Patterson was waiting for a call from her doctor. When the phone rang on that afternoon in August 2011 at her home in Cortland, <a href="http://topics.bloomberg.com/ohio/">Ohio</a>, it wasn&rsquo;t a physician on the other end. A woman named Robin said she was representing the American Diabetes Association.</p>

<p>Robin didn&rsquo;t ask for money. She asked Patterson to stamp and mail pre-printed fundraising letters to 15 neighbors. Both of Patterson&rsquo;s parents and one grandmother had been diabetic, so she agreed to do it, Bloomberg Markets magazine reports in its October issue.</p>

<p>&ldquo;I thought since it does run in the family, it wouldn&rsquo;t hurt for me to help,&rdquo; says Patterson, 64, a retired elementary school teacher. She guessed, based on what she knew about charity fundraising, that about 70 to 80 percent of the money she brought in would be used for diabetes research.</p>

<p>The truth was almost the exact opposite. The vast majority of funds Patterson, her neighbors and people like them throughout the country would raise -- almost 80 percent -- would never be made available to the Diabetes Association. Instead, that money collected from letters sent to neighbors would go to the company that employed Robin and an army of other paid telephone solicitors: <a href="http://www.infocision.com/Pages/default.aspx" rel="external" title="Open Web Site">InfoCision Management Corp</a>.</p>

<p>Just 22 percent of the funds the association raised in 2011 from the nationwide neighbor-to-neighbor program went to the charity, according to a report on its national fundraising that InfoCision filed with North Carolina regulators.</p>

<h4>&lsquo;Terribly Wrong&rsquo;</h4>

<p>&ldquo;It&rsquo;s like a betrayal,&rdquo; Patterson says, sitting in her kitchen in June, after being shown copies of the North Carolina report and the contract the association signed with InfoCision. &ldquo;I know I won&rsquo;t donate again. It&rsquo;s like they stabbed you in the back. It&rsquo;s terribly wrong.&rdquo;</p>

<p>And it gets worse. Many of the biggest-name charities in the U.S. have signed similarly one-sided contracts with telemarketers during the past decade. The American Cancer Society, the largest health charity in the U.S., enlisted InfoCision from 1999 to 2011 to raise money.</p>

<p>In fiscal 2010, InfoCision gathered $5.3 million for the society. Hundreds of thousands of volunteers took part, but none of that money -- not one penny -- went to fund cancer research or help patients, according to the society&rsquo;s filing with the U.S. Internal Revenue Service and the state of <a href="http://topics.bloomberg.com/maine/">Maine</a>.</p>

<h4>Fees Added</h4>

<p>Every bit of it went to InfoCision, the filings say. The society actually lost money on the program that year, according to its filings. InfoCision got to keep 100 percent of the funds it raised, plus $113,006 in fees from the society, government filings show.</p>

<p>Major charities compound the deception by encouraging telephone solicitors to lie. InfoCision scripts approved by both the Diabetes Association and the Cancer Society for what the telemarketer calls neighbor-to-neighbor campaigns in 2010 instruct solicitors to say, when asked, that at least 70 percent of the money raised will be used for charitable purposes.</p>

<p>Yet in contracts with InfoCision in that very same year, the association and society said they expected that the telemarketing firm would keep more than 50 percent of all the funds it collected.</p>

<p>Altogether, more than 5 million Americans volunteered to raise money for these two groups -- and other charities that hired InfoCision -- from their neighbors since 2005 after being pitched by solicitors using charity-approved scripts, according to state regulatory filings.</p>

<h4>&lsquo;False Pretenses&rsquo;</h4>

<p>Charities should be held accountable for deceptive fundraising done in their name, says James Cox, a professor at the Duke University School of Law in Durham, North Carolina, and co-author of &ldquo;Cox and Hazen on Corporations&rdquo; (Aspen Publishers, 2003).</p>

<p>&ldquo;If that&rsquo;s what they do systematically, then they&rsquo;re obtaining money under false pretenses,&rdquo; he says. &ldquo;I don&rsquo;t just think it&rsquo;s incredible. I&rsquo;d be surprised if it isn&rsquo;t criminal.&rdquo;</p>

<p>Naomi Levine, chair and executive director of the George H. Heyman Jr. Center for Philanthropy and Fundraising at <a href="http://topics.bloomberg.com/new-york/">New York</a> University, says charities are knowingly being dishonest.</p>

<p>&ldquo;I&rsquo;m amazed at that,&rdquo; she says. &ldquo;I didn&rsquo;t know about it. It&rsquo;s deceitful.&rdquo; Levine, 89, was a nonprofit fundraiser for three decades, bringing in more than $2 billion for NYU.</p>

<p>&ldquo;Even for them to engage in a program like that is shocking to me,&rdquo; she says. &ldquo;And I&rsquo;m in the field. So how can you expect donors to know that?&rdquo;</p>

<p>Richard Erb, vice president of membership and direct marketing at the Alexandria, Virginia-based Diabetes Association, defends his group&rsquo;s practices.</p>

<h4>&lsquo;A Dime&rsquo;</h4>

<p>&ldquo;If we came into it and said, &lsquo;Geez, I&rsquo;m not going to make a dime on this,&rsquo; do you think we would have anyone who would give us money?&rdquo;</p>

<p>Greg Donaldson, a senior vice president at the Atlanta- based Cancer Society likens telemarketing campaigns that net the charity low percentages of donations to retailers pricing a product below cost to lure shoppers.</p>

<p>&ldquo;It&rsquo;s certainly not inconsistent for organizations like ours to invest in some loss-leader strategies, to engage people in long-term meaningful relationships,&rdquo; he says.</p>

<p>In the past decade, many of the nation&rsquo;s biggest health charities have hired InfoCision, including the American Heart Association, American Lung Association, American Society for the Prevention of Cruelty to Animals, March of Dimes Foundation and National Multiple Sclerosis Society.</p>

<p>Overall, InfoCision brought in a total of $424.5 million for more than 30 nonprofits from 2007 to 2010, keeping $220.6 million, or 52 percent, according to state-filed records.</p>

<h4>Evangelical Preachers</h4>

<p>InfoCision, which is based in Bath Township, Ohio, near Akron, says on its website that it raises more money for nonprofits than any other telemarketer in the world. The privately held company was founded by Gary Taylor, who got his start raising money for evangelical preachers.</p>

<p>InfoCision, which isn&rsquo;t required to and doesn&rsquo;t disclose revenue or profit, also does marketing for corporate clients such as <a class="web_ticker" href="http://www.bloomberg.com/quote/TWC:US" title="Get Quote">Time Warner Cable Inc. (TWC)</a> and <a class="web_ticker" href="http://www.bloomberg.com/quote/VZ:US" title="Get Quote">Verizon Communications Inc. (VZ)</a> The company has a political operation as well.</p>

<p>It did fundraising for Citizens United, the conservative group best known as the plaintiff in the <a href="http://www.supremecourt.gov/opinions/09pdf/08-205.pdf" rel="external" title="Open Web Site">Supreme Court case</a> that allowed unlimited independent spending by corporations and unions on behalf of political candidates. From 2009 to 2011, InfoCision raised $14.7 million for Citizens United.</p>

<p>The telemarketer was as stingy with Citizens United as it was with some of the charities: It kept $12.4 million, or 84 percent, of the money it raised for Citizens United, according to InfoCision filings with North Carolina. InfoCision has also worked for the National Republican Congressional Committee.</p>

<h4>$115 Million</h4>

<p>The group paid InfoCision more than $115 million to raise money from 2003 to 2012, according to company filings with the Federal Election Commission. The filings don&rsquo;t say how much InfoCision raised for the committee.</p>

<p>The company&rsquo;s website tells prospective solicitors, &ldquo;As part of our political call center, you&rsquo;ll help raise funds for political leaders and spread the word about conservative causes.&rdquo;</p>

<p>InfoCision has barely been touched by legal trouble over its fundraising for charities. The Ohio Attorney General&rsquo;s Office, after listening to recordings of phone calls by InfoCision solicitors, negotiated a <a href="http://www.ohioattorneygeneral.gov/Briefing-Room/News-Releases/April-2012/Attorney-General-DeWine-Announces-Settlement-Agree" rel="external" title="Open Web Site">settlement</a> with the company, filed in civil court in April.</p>

<p>Ohio said InfoCision&rsquo;s employees had misled people by giving them false information about how much of their contributions would actually go to charities. While denying that it had done anything wrong, InfoCision promised not to mislead potential future donors.</p>

<h4>Case Settled</h4>

<p>The company agreed to pay $75,000 to settle the case -- an amount equal to less than one-10th of 1 percent of its revenue from charity fundraising from 2007 to 2010.</p>

<p>Big charities don&rsquo;t need telemarketers to raise money, yet they continue to use them -- even when it appears to make little economic sense.</p>

<p>Organizations generally get most of their contributions through their own mailings, phone calls, Internet sites and foundation grants. In those appeals, charities can honestly say that about 70 to 80 percent of the money directly serves the cause donors are supporting. The rest covers overhead.</p>

<p>The Diabetes Association says on its <a href="https://donations.diabetes.org/site/Donation2?df_id=9620&amp;9620.donation=landing&amp;s_src=googleredretargetingDonationPage&amp;cr=728x90retargetinghelpusfinacurediabetesdonation" rel="external" title="Open Web Site">website</a> that it invested more than $33.5 million last year in medical research. The group says it offers help to the 24 million people in the U.S. with diabetes.</p>

<h4>Tax Deductable</h4>

<p>&ldquo;An impressive 73 percent of every dollar spent supports research, advocacy and services for people affected by diabetes,&rdquo; the website says. &ldquo;Please make a tax-deductible donation today.&rdquo;</p>

<p>The <a href="http://www.cancer.org/index" rel="external" title="Open Web Site">Cancer Society&rsquo;s website</a> is headlined &ldquo;The Official Sponsor of Birthdays.&rdquo; The society says it offers support to the 13.7 million Americans with cancer and pays for research and public education about the disease. &ldquo;Because of supporters like you, people who rely on the American Cancer Society will get the help they need,&rdquo; its website says. &ldquo;Please donate.&rdquo;</p>

<p>Americans trust charities -- and like giving them money. The U.S. is the most generous country, according to the World Giving Index compiled by Charities Aid Foundation based on Gallup data of 153 nations.</p>

<p>Americans donated <a href="http://www.philanthropy.iupui.edu/news/article/has-americas-charitable-giving-climbed-out-of-its-great-recession-fueled-trough" rel="external" title="Open Web Site">$298 billion</a> to charities in 2011, according to the Center on Philanthropy at Indiana University in Indianapolis. And they gave with confidence.</p>

<h4>Trusting Charities</h4>

<p>When the center and Bank of America Corp. polled households with annual incomes exceeding $200,000 in 2010, 94.5 percent said they trust charities compared with 68.4 percent for corporations and just 31.9 percent for Congress.</p>

<p>Telemarketing companies representing charities know that people more often give with their hearts than with their heads. On its website, InfoCision says: &ldquo;Telephone purchases and donations are made on impulse. These are dictated not by reason or logic but by feelings of emotion. We are very familiar with the emotions of fundraising: sympathy, fear, anger, guilt, etc.&rdquo;</p>

<p>There&rsquo;s one tactic the InfoCision website doesn&rsquo;t cover: deception. The ruse begins with the name that flashes on your caller ID when a telemarketer is phoning on behalf of a charity. It&rsquo;s the charity&rsquo;s name that often shows up, not that of the telemarketing firm.</p>

<p>The misrepresentation can continue on the call itself. Solicitors in recordings obtained by the Ohio Attorney General&rsquo;s Office sometimes identify themselves to potential donors as &ldquo;volunteers.&rdquo; They&rsquo;re not; they&rsquo;re paid employees of InfoCision.</p>

<h4>Telemarketer Lie</h4>

<p>The bigger lie telemarketers tell is what they say about how much money will go to the charities they&rsquo;re working for.</p>

<p>According to documents obtained through an open records request with the Ohio attorney general, the Diabetes Association approved a <a href="http://media.bloomberg.com/bb/avfile/r97B0qUtO7eg" rel="external" title="Open Web Site">script</a> for InfoCision telemarketers in 2010 that includes the following line: &ldquo;Overall, about 75 percent of every dollar received goes directly to serving people with diabetes and their families, through programs and research.&rdquo;</p>

<p>Yet that same year, InfoCision&rsquo;s contract with the association estimated that the charity would keep just 15 percent of the funds the company raised; the rest would go to InfoCision.</p>

<p>Association Vice President Erb offers no apologies for the script, saying the association runs many fundraising campaigns and, overall, about 75 percent of the money goes to its programs. He acknowledges that the <a href="http://media.bloomberg.com/bb/avfile/r97B0qUtO7eg" rel="external" title="Open Web Site">contract</a> with InfoCision estimated that the telemarketer would get to keep 85 percent of the funds it raised.</p>

<h4>&lsquo;We&rsquo;re a Business&rsquo;</h4>

<p>Erb also says he isn&rsquo;t happy that volunteers are upset upon learning the truth.</p>

<p>&ldquo;Obviously, if people feel betrayed or that we&rsquo;re not being honest with them, it doesn&rsquo;t make me feel well,&rdquo; he says. &ldquo;But the thing is, we&rsquo;re a business. There has never been a time or a place where we said, &lsquo;Most of this money is coming to us.&rdquo;&rsquo;</p>

<p>The Cancer Society, in a Sept. 1, 2009, contract with InfoCision, estimated that the charity would get 44 percent of the amount the company collected in the following fiscal year.</p>

<p>The telemarketer <a href="http://media.bloomberg.com/bb/avfile/r97B0qUtO7eg" rel="external" title="Open Web Site">script</a> for the same year approved by the society for InfoCision asks solicitors to say something different: &ldquo;Overall, about 70 cents of every dollar received goes to the programs and services that we provide.&rdquo;</p>

<p>Donaldson, the society&rsquo;s senior vice president, declined to comment on the contradiction between the contract and the script, saying the society doesn&rsquo;t provide &ldquo;proprietary competitive information regarding individual programs.&rdquo;</p>

<h4>New Donors</h4>

<p>Once the charity has the names of new donors, he says, it goes back to those people in the future to request more contributions, without paying a telemarketer, he says.</p>

<p>NYU&rsquo;s Levine scoffs at that explanation. Even if the society increases its future list of donors, it purposely misled and disrespected millions of people who wanted to contribute to medical research, she says. Few would donate again if they were aware the charity had knowingly pushed them to contribute money that would end up in the coffers of a telemarketer.</p>

<p>&ldquo;I think it&rsquo;s a bunch of baloney,&rdquo; she says. &ldquo;It&rsquo;s not an honest way to get volunteers involved. Their donors don&rsquo;t really know this is a loss leader. Volunteers are critical to a campaign. But you don&rsquo;t have to use that technique.&rdquo;</p>

<p>A clearer picture of how charities work with telemarketers emerges in the recordings of calls made by InfoCision for the society&rsquo;s Notes to Neighbors program in 2009. Copies of the recordings, gathered by the Ohio Attorney General&rsquo;s Office, were obtained by Bloomberg Markets magazine through an open records request.</p>

<h4>Call Recorded</h4>

<p>The phone rang at the home of Paul Kolb in Cleveland Heights, Ohio, on Aug. 9, 2009. Kolb&rsquo;s adult son, also named Paul, picked it up.</p>

<p>&ldquo;Hi, Mr. Kolb?&rdquo; the caller said. &ldquo;My name is Stephanie. I&rsquo;m calling from InfoCision for Ohio division of American Cancer Society.&rdquo;</p>

<p>The rest of the conversation went like this:</p>

<p>Stephanie: &ldquo;Because of supporting and caring people like you, we&rsquo;ve made great strides in our mission to fight cancer and create a world with more birthdays. We&rsquo;re calling today to ask for your help just by mailing 15 letters to your neighbors. All you have to do is address and stamp and mail the letters. OK, Mr. Kolb?&rdquo;</p>

<p>Kolb: &ldquo;Yeah. Now, how much of the donation goes to the American Cancer Society?&rdquo;</p>

<p>Stephanie: &ldquo;Seventy-eight cents of every dollar.&rdquo;</p>

<h4>&lsquo;You Guys&rsquo;</h4>

<p>Kolb: &ldquo;Does the money go to you guys and then to the American Cancer Society?&rdquo;</p>

<p>Stephanie: &ldquo;No, we only get, like, 22 cents of the dollar. We don&rsquo;t get that much.&rdquo;</p>

<p>Kolb: &ldquo;I&rsquo;ll look over the material, and if I feel comfortable with it, I can pass it out.&rdquo;</p>

<p>Stephanie: &ldquo;We need a definite yes or no. We don&rsquo;t want to waste material. We&rsquo;re a very legit company and American Cancer Society is a legit company.&rdquo;</p>

<p>Kolb: &ldquo;I can&rsquo;t really give you a yes or no over the phone.&rdquo;</p>

<p>Stephanie: &ldquo;I&rsquo;m very sorry because the money is going to a good cause.&rdquo;</p>

<p>As it turned out, the society got less than half of the money raised in that campaign, according to its filings with the IRS and North Carolina. In addition to giving false information about how the donations would be used, the solicitor unknowingly made another mistake.</p>

<h4>An Investigator</h4>

<p>Paul Kolb Jr. is an investigator for the Ohio Attorney General&rsquo;s Office. That was one reason the state decided to request recordings of calls from InfoCision, including that one.</p>

<p>The society halted its <a href="http://www.youtube.com/watch?v=gcuUF9TLXm0" rel="external" title="Open Web Site">Notes to Neighbors</a> campaign on July 31, 2011, Donaldson says. That came after 360,000 volunteers participated in the program last year.</p>

<p>&ldquo;The costs have been difficult to defray,&rdquo; says Catherine Mickle, the society&rsquo;s chief financial officer.</p>

<p>Many charities say they see little downside to contracts that allow InfoCision to keep most, or even all, of the money raised.</p>

<p>&ldquo;We have break-even contracts with these telemarketers so we don&rsquo;t &lsquo;lose&rsquo; money and sometimes we even make a little,&rdquo; says Mike Townsend, spokesman for the American Lung Association.</p>

<p>March of Dimes spokeswoman Michele Kling says, &ldquo;This cost of fundraising is in line with other large nonprofit health organizations.&rdquo;</p>

<h4>&lsquo;Fairly Effectively&rsquo;</h4>

<p>Kelly Browning, chief executive officer of <a href="http://www.aicr.org/about/about_financial_information.html" rel="external" title="Open Web Site">the American Institute for Cancer Research</a>, says he&rsquo;s happy that his organization has used InfoCision for more than a decade. &ldquo;They have the kind of scale required to do it and do it fairly efficiently,&rdquo; he says.</p>

<p>InfoCision presents itself to the world in grand fashion. A green sign outside its three-story corporate headquarters in a Bath Township office park proclaims the firm to be &ldquo;The highest-quality call-center company in the world!&rdquo;</p>

<p>InfoCision boasts of its high ethical standards.</p>

<p>&ldquo;The quality and integrity of the people we hire, the way they operate and the services we provide will be second to none in all the industries we serve,&rdquo; the company says on its website.</p>

<p>A visit to InfoCision&rsquo;s headquarters shows row after row of mostly middle-aged, <a href="http://www.infocisionjobs.com/careers.html" rel="external" title="Open Web Site">headset-wearing telephone solicitors</a> separated by partitions. Many of them earn the minimum wage of $7.40 an hour, according to InfoCision filings with Ohio. InfoCision has more than 4,400 employees in three states and Ontario, <a href="http://topics.bloomberg.com/canada/">Canada</a>, it says.</p>

<h4>Gold Trophies</h4>

<p>Some telemarketer desks display gold trophies awarded by the company for telemarketing prowess. The solicitors receive on-the-job training in reading scripts, keeping people from hanging up and coaxing time and money out of those who are reluctant.</p>

<p>Job turnover in the industry runs high -- as much as 70 percent a year, says Sally Emch, who founded telemarketing company FutureMarket Telecenter Inc. and ran it for 19 years. Her company raised money for both the Cancer Society and the Diabetes Association.</p>

<p>Solicitors are on the phone almost nonstop for hours, under pressure from their bosses and themselves as they cold-call hundreds of people who routinely resent them from the start, says Emch, who&rsquo;s now retired.</p>

<p>In that kind of stressful environment, telephone solicitors sometimes make mistakes. One InfoCision caller for the Diabetes Association forgot which charity she was representing in the middle of a conversation, according to a recording of the call.</p>

<h4>Wrong Charity</h4>

<p>During a May 2010 call to Beth Short in Columbus, Ohio, a woman named Carol started by saying she was a &ldquo;volunteer&rdquo; for InfoCision calling on behalf of the Diabetes Association.</p>

<p>&ldquo;Volunteers like you and your husband, John, are the backbone of the American Diabetes Association&rsquo;s effort to save lives,&rdquo; Carol said. She requested that Short send 15 letters to neighbors to raise money. Short asked what the donations would be used for. The ensuing conversation went like this:</p>

<p>Carol: &ldquo;The money goes toward research to prevent birth defects.&rdquo;</p>

<p>Short: &ldquo;What group is this for?&rdquo;</p>

<p>Carol: &ldquo;The March of Dimes.&rdquo;</p>

<p>Short: &ldquo;I thought you said it was diabetes.&rdquo;</p>

<p>(Pause) Carol: &ldquo;I&rsquo;m so sorry. I am calling for the American Diabetes Association today. I also help the Cancer Society. Gosh, I think I should have gotten a cup of coffee before I sat back down to make this call.&rdquo;</p>

<h4>Another Mistake</h4>

<p>Even though Carol called herself a &ldquo;volunteer,&rdquo; she wasn&rsquo;t. She was a paid employee of InfoCision. And she unwittingly made another mistake, the same one Stephanie made when she called Paul Kolb. Beth Short happened to be a charities unit supervisor in the Ohio Attorney General&rsquo;s Office.</p>

<p>InfoCision uses a hidden tactic for some charities that could lead to invasions of donors&rsquo; privacy. An obscure contract provision allows InfoCision to force clients such as the Diabetes Association to rent out the names of their donors to other charities -- if InfoCision doesn&rsquo;t receive full payment on a contract.</p>

<p>Asked about this provision, Erb, the Diabetes Association vice president, says he has to go back and read it. As he does, he expresses concern.</p>

<p>&ldquo;It&rsquo;s not a great clause,&rdquo; he says.</p>

<p>InfoCision founder Taylor, whose company has received so much money from charities, is himself a benefactor. In 2004, he donated $3.5 million to start the <a href="http://www.google.com/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=2&amp;ved=0CCoQFjAB&amp;url=http%3A%2F%2Fwww.uakron.edu%2Fcolleges%2Fcba%2Ftaylor%2Fdocs%2FProductServicesPartnersBrochure.pdf&amp;ei=KUFNUPTGKOHeiAKk-4HgBA&amp;usg=AFQjCNFp1SJk8g16VLgnff-HHD5BX9BWfg" rel="external" title="Open Web Site">Taylor Institute for Direct Marketing</a> at the University of Akron, his alma mater.</p>

<h4>InfoCision Stadium</h4>

<p>The university&rsquo;s InfoCision Call Center is a 12-seat room where students learn to make telemarketing calls. In 2007, Taylor paid $10 million for naming rights to the university&rsquo;s InfoCision Stadium.</p>

<p>Taylor began his fundraising career in the 1970s, working for the late televangelist Rex Humbard. Taylor started InfoCision in his house in 1982 to raise money for religious groups. The company&rsquo;s website says that solicitors at its religion division sometimes pray with callers as the firm seeks donations.</p>

<p>InfoCision is a family affair. Taylor, 59, who suffered a heart attack in 2009 a day after the InfoCision Stadium dedication ceremony, stepped down as CEO in 2004. His wife, Karen, 57, is chairman; his son, <a href="http://www.infocision.com/CompanyInfo/People/Executives/Pages/CraigTaylor.aspx" rel="external" title="Open Web Site">Craig</a>, 27, is executive vice president; and his daughter, Lindsay, 30, is assistant secretary.</p>

<h4>Golf Courses</h4>

<p>Taylor and Karen live on a 28-acre (11-hectare) wooded estate in Akron. In addition to InfoCision, he owns three golf courses and a marketing company.</p>

<p>Taylor was an outspoken opponent of efforts by the Federal Trade Commission in 2003 to begin the National Do Not Call Registry, allowing people to block calls from for-profit solicitors. In an interview with Customer Interaction Solutions, a trade journal, he said:</p>

<p>&ldquo;The most pressing issue, without a doubt, is excessive governmental regulation. It seems that the politicians and regulators are ignoring the significant benefits we provide through job creation, economic growth and the goods and services we cost-effectively market for our clients.&rdquo;</p>

<p>InfoCision Chief of Staff Steve Brubaker says his company is vital to the success of charity fundraising. Many nonprofits have stayed with InfoCision for more than 20 years, proving the firm offers value and integrity, he says.</p>

<h4>&lsquo;High Level&rsquo;</h4>

<p>&ldquo;We&rsquo;ve developed that high level of trust by being good stewards of their money and mission,&rdquo; he says. Campaigns to develop new donors are more expensive than those seeking money from previous supporters, he says. He declined to answer specific questions, saying such information is proprietary to the company or its clients.</p>

<p>He turned down a request for interviews with Taylor and InfoCision executives.</p>

<p>Charities should never agree to one-sided contracts with telemarketers, says Ken Berger, who runs Glen Rock, New Jersey- based Charity Navigator, the nation&rsquo;s largest nonprofit watchdog group.</p>

<p>Berger, who was an executive for 30 years at Volunteers of America, Homeless Solutions and other nonprofits before starting his group, says that charities use telemarketing arrangements as just one more way to gain some money, however small the percentage of donations they receive.</p>

<p>&ldquo;These organizations were created to provide public benefit,&rdquo; he says. &ldquo;The fact that the vast majority of money is instead lining the pockets of telemarketers defies the whole reason behind the very creation of these charities.&rdquo;</p>

<h4>Hiding Expenses</h4>

<p>The nonprofits have become adept at hiding the money they spend on telemarketing firms. An examination of hundreds of annual filings that nonprofits are required to submit to the IRS shows how charities can bury, and sometimes omit, their expenditures on telemarketing.</p>

<p>In state filings, by contrast, charities and telemarketers are required to explicitly say how much is raised by the contractors and who gets the money. Those numbers can be more telling than the IRS filings.</p>

<p>It&rsquo;s an InfoCision <a href="http://www.secretary.state.nc.us/csl/Details.aspx?Type=Campaigns&amp;EventLogId=5055" rel="external" title="Open Web Site">filing</a> with North Carolina that reveals that the Diabetes Association got just 22 percent of the money raised nationally by volunteers recruited by the telemarketer in 2011. That figure isn&rsquo;t found in any public filing with the IRS.</p>

<p>Charity reports to governments can be contradictory and confusing. In fiscal 2010, the entire $5.3 million raised in the name of the Cancer Society by InfoCision, along with additional fees, went to the telemarketer, according to <a href="http://media.bloomberg.com/bb/avfile/rPEMQxmHS0QU" rel="external" title="Open Web Site">filings</a> by the charity with both the IRS and the state of Maine.</p>

<h4>Different Numbers</h4>

<p>Those dollar amounts and percentages conflict with an InfoCision filing with Ohio for the same period. That report says InfoCision kept 73 percent, or $5.65 million, of $7.77 million in fiscal 2010.</p>

<p>The society&rsquo;s Donaldson says his group didn&rsquo;t pay more to InfoCision than that firm raised, as it reports to the IRS and Maine.</p>

<p>&ldquo;I can state definitively that the American Cancer Society&rsquo;s Notes to Neighbors program was indeed profitable for the society and never revenue negative,&rdquo; he says.</p>

<p>The IRS reporting requirements skewed the society&rsquo;s reports to the IRS and the Maine filing didn&rsquo;t include all of the charity&rsquo;s Notes to Neighbors revenue, he says. He declined to provide any additional dollar amounts.</p>

<p>&ldquo;We consider that to be competitively proprietary,&rdquo; Donaldson says.</p>

<h4>&lsquo;You&rsquo;d Be Pissed&rsquo;</h4>

<p>It&rsquo;s no surprise that telemarketers are wrong when they tell people where donation money would go, says Emch, the founder of <a href="http://www.sos.wa.gov/charities/search_detail_cfr.aspx?cfr_id=326" rel="external" title="Open Web Site">FutureMarket</a>. She says the industry standard is that donors are kept in the dark about contracts with charities.</p>

<p>&ldquo;Would it work for you to know that only 25 or 30 cents of your dollar was going to the organization?&rdquo; she asks. &ldquo;No. You&rsquo;d be pissed. They wouldn&rsquo;t contribute anymore if they knew the truth.&rdquo; Emch closed Corpus Christi, Texas-based FutureMarket in 2010.</p>

<p>Regulators haven&rsquo;t done much to curb telemarketer practices. InfoCision&rsquo;s $75,000 settlement with Ohio was its largest penalty. The company has settled civil complaints of violating fundraising laws in six other states since 2009, paying fines and costs totaling $14,250 -- sanctions that are meaningless in monetary terms for a company of its size.</p>

<p>No less an authority than the U.S. Supreme Court has weighed in on what telemarketers working for charities can say to potential donors. While telephone solicitors have no obligation to volunteer what the firm&rsquo;s cut is of each donation, they don&rsquo;t have a constitutional right to lie, the court ruled in a 2003 Illinois case.</p>

<h4>&lsquo;Misleading Representations&rsquo;</h4>

<p>&ldquo;States may maintain fraud actions when fundraisers make false or misleading representations designed to deceive donors about how their donations will be used,&rdquo; the court said.</p>

<p>Sometimes charities using telemarketers end up hurting the very people they say they&rsquo;re trying to help.</p>

<p>Beth Rutledge&rsquo;s phone rang in her Clayton, California, home in February 2009. The voice at the other end, an InfoCision solicitor, was filled with urgency on behalf of the American Institute for Cancer Research, according to the recorded call.</p>

<p>The Washington-based <a href="http://www.aicr.org/" rel="external" title="Open Web Site">Institute</a> provides people with information about how to prevent cancer, it says on its website. Rutledge, 50, was suffering with breast cancer at the time. This is how the call went:</p>

<p>Solicitor: &ldquo;Since there will be over 1 million new cases of cancer this year alone, we desperately need your help to mail out the 15 pre-printed letters.&rdquo;</p>

<h4>&lsquo;So Overextended&rsquo;</h4>

<p>Rutledge: &ldquo;I&rsquo;m just so overextended with volunteer work right now. I can&rsquo;t take this on. It&rsquo;s too overwhelming for me.&rdquo;</p>

<p>Solicitor: &ldquo;I certainly do realize that your time is valuable and you&rsquo;re very busy. By volunteering a half-hour of your time, you could have an impact on someone&rsquo;s life in your community. Is there any way you&rsquo;d reconsider, Mrs. Rutledge?&rdquo;</p>

<p>Rutledge, a retired bookkeeper, says she gave in to the pressure from the solicitor and finally agreed to do it. She handed envelopes to her neighbors. In 2011, Rutledge quit her job on the advice of her physician, as cancer had spread through her body.</p>

<p>She becomes silent upon being informed that 70 percent of the money the institute raised in the 2009 campaign for which she and 500,000 other Americans volunteered went to a telemarketing company.</p>

<p>&ldquo;That&rsquo;s very disturbing,&rdquo; she says. &ldquo;I&rsquo;m very disappointed. I&rsquo;m feeling sick right now. I&rsquo;m just totally not expecting this.&rdquo;</p>

<p>&nbsp;</p>

<p>Editors: Jonathan Neumann, Gail Roche</p>

<p>To contact reporter on this story: David Evans in Los Angeles at +323-782-4241 or <a href="mailto:davidevans@bloomberg.net" title="Send E-mail">davidevans@bloomberg.net</a>.</p>

<p>To contact the editor responsible for this story: Jonathan Neumann at <a href="mailto:jneumann2@bloomberg.net" title="Send E-mail">jneumann2@bloomberg.net</a>.</p>

<p>&nbsp;</p>
</p>`,
								published_at: "2012-02-29 14:42:00")
puts "Added article"
# for published_at use 2013-01-19

				


