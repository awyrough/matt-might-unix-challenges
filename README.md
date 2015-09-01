These are solutions to Matt Might's common tasks where UNIX should be used, instead of some other programming language.

From: http://matt.might.net/articles/what-cs-majors-should-know/

<blockquote>Students will reject the Unix philosophy unless they understand its power. Thus, it's best to challenge students to complete useful tasks for which Unix has a comparative advantage, such as:</blockquote>
<ol>
  <li>Find the five folders in a given directory consuming the most space.</li>
  <br/>
  `source scripts/find_storage_hogs.sh`
  <br/>
  <li>Report duplicate MP3s (by file contents, not file name) on a computer.</li>
  <br/>
  `source scripts/find_duplicates_by_contents.sh`
  <br/>
  <li>Take a list of names whose first and last names have been lower-cased, and properly recapitalize them.</li>
  <br/>
  `source scripts/proper_case_names.sh &lt; test_environment/names/names.txt`
  <br/>
  <li>Find all words in English that have x as their second letter, and n as their second-to-last.</li>
  <br/>
  `source scripts/search_dictionary &lt; /usr/share/dict/words`
  <br/>
  <li>Directly route your microphone input over the network to another computer's speaker.</li>
  <br/>
  `not implemented yet`
  <br/>
  <li>Replace all spaces in a filename with underscore for a given directory.</li>
  <br/>
  `source scripts/replace_underscore_with_spaces.sh`
  <br/>
  <li>Report the last ten errant accesses to the web server coming from a specific IP address.</li>
  <br/>
  `not implemented yet`
</ol>

Scripts, named for the general task required, are located in `scripts/` and `test_environment/` has some simulated files for the tests to consume.

Note: (5) and (7) not yet completed as of August 30, 2015

Running: