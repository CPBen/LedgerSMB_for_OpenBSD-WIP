let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <silent> <C-F5> :call Cream_case_reverse("i")
imap <silent> <M-F5> :call Cream_case_lower("i")
imap <silent> <S-F5> :call Cream_case_upper("i")
imap <silent> <F5> :call Cream_case_title("i")
map  ok
nmap   :call ToggleFold()
vmap   zf
nnoremap <silent> ,b :CommandTBuffer
nnoremap <silent> ,t :CommandT
map <silent> ,cc <Plug>CRV_CRefVimInvoke
map <silent> ,cw <Plug>CRV_CRefVimAsk
nmap <silent> ,cr <Plug>CRV_CRefVimNormal
vmap <silent> ,cr <Plug>CRV_CRefVimVisual
nnoremap ,  :hlsearch! " turn off search highlight " use , 
nnoremap ,s :mksession!   " save session
nnoremap , viw U
nnoremap ,sv :source $MYVIMRC
nnoremap ,ev :split $MYVIMRC
vnoremap <silent> _t :!perltidy -q
nnoremap <silent> _t :%!perltidy -q
nmap gx <Plug>NetrwBrowseX
nnoremap gV `[v`]           " highlight last inserted text
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
vmap <silent> <C-F5> :call Cream_case_reverse("v")
vmap <silent> <M-F5> :call Cream_case_lower("v")
vmap <silent> <S-F5> :call Cream_case_upper("v")
vmap <silent> <F5> :call Cream_case_title("v")
nnoremap <F12> :set nu!
nnoremap <S-F11> :set spl=es spell
nnoremap <F11> :set spl=en spell
nnoremap <S-F10> :tabc
nnoremap <F10> :tabnew
nnoremap <S-F9> :set spell!
nnoremap <F9> :setlocal spell!
nnoremap <F8> :set list!
nnoremap <F7> :cal SetSyn("perl")
nnoremap <F6> :cal SetSyn("xhtml")
nnoremap <F5> :cal SetSyn("sqlanywhere")
nnoremap <F4> :cal SetSyn("c")
nnoremap <S-F3> :cal SetSyn("apache")
nnoremap <F3> :cal SetSyn("make")
nnoremap <S-F2> :cal SetSyn("javascript")
nnoremap <F2> :cal SetSyn("nasm")
inoremap , ddA
inoremap , vbUwa
inoremap jj 
cmap w!! %!doas tee > /dev/null %
iabbr zeebra zebra
iabbr yuor your
iabbr yuo you
iabbr ytou you
iabbr yrea year
iabbr youself yourself
iabbr youseff yousef
iabbr yotube youtube
iabbr yersa years
iabbr yeras years
iabbr yera year
iabbr Yementite Yemenite
iabbr yeilding yielding
iabbr yeild yield
iabbr yeasr years
iabbr yearm year
iabbr yatch yacht
iabbr yaers years
iabbr yaerly yearly
iabbr yaer year
iabbr yaching yachting
iabbr xenophoby xenophobia
iabbr wya way
iabbr wupport support
iabbr wtih with
iabbr wroking working
iabbr wrok work
iabbr wroet wrote
iabbr wrod word
iabbr writen written
iabbr wresters wrestlers
iabbr woudl would
iabbr worstened worsened
iabbr worls world
iabbr workststion workstation
iabbr wordlwide worldwide
iabbr wonderfull wonderful
iabbr wokring working
iabbr wokr work
iabbr wohle whole
iabbr woh who
iabbr wnats wants
iabbr wnated wanted
iabbr wnat want
iabbr wiull will
iabbr witn with
iabbr witht with
iabbr withold withhold
iabbr withing within
iabbr withh with
iabbr witheld withheld
iabbr withe with
iabbr withdrawl withdrawal
iabbr wirting writing
iabbr windoes windows
iabbr willk will
iabbr willingless willingness
iabbr wille will
iabbr wiht with
iabbr wihch which
iabbr wih with
iabbr wiew view
iabbr wierd weird
iabbr wief wife
iabbr widesread widespread
iabbr wich which
iabbr whther whether
iabbr whta what
iabbr wholy wholly
iabbr wholey wholly
iabbr whn when
iabbr whlch which
iabbr whith with
iabbr whihc which
iabbr whic which
iabbr whereever wherever
iabbr wherease whereas
iabbr wheras whereas
iabbr whcih which
iabbr whants wants
iabbr whant want
iabbr wereabouts whereabouts
iabbr wensday Wednesday
iabbr wendsay Wednesday
iabbr weilded wielded
iabbr weild wield
iabbr wehn when
iabbr weas was
iabbr weaponary weaponry
iabbr wayword wayward
iabbr watn want
iabbr wass was
iabbr wasnt wasn't
iabbr warrriors warriors
iabbr warrent warrant
iabbr wardobe wardrobe
iabbr warantee warranty
iabbr waht what
iabbr vyre very
iabbr vyer very
iabbr vulnerablility vulnerability
iabbr vriety variety
iabbr vrey very
iabbr vreity variety
iabbr volumne volume
iabbr volounteers volunteers
iabbr volounteering volunteering
iabbr volounteered volunteered
iabbr volounteer volunteer
iabbr volonteers volunteers
iabbr volonteering volunteering
iabbr volonteered volunteered
iabbr volonteer volunteer
iabbr volontary voluntary
iabbr voleyball volleyball
iabbr volcanoe volcano
iabbr vitories victories
iabbr vistors visitors
iabbr visting visiting
iabbr visably visibly
iabbr visable visible
iabbr virutally virtually
iabbr virutal virtual
iabbr virtualy virtually
iabbr violentce violence
iabbr vincinity vicinity
iabbr villin villain
iabbr villify vilify
iabbr villification vilification
iabbr villian villain
iabbr vigourous vigorous
iabbr vigilence vigilance
iabbr vigeur vigor
iabbr veyr very
iabbr vetween between
iabbr versitlity versatility
iabbr versitilaty versatility
iabbr vermillion vermilion
iabbr verisons versions
iabbr verison version
iabbr verfication verification
iabbr vengence vengeance
iabbr vengance vengeance
iabbr venemous venomous
iabbr vell well
iabbr vehicule vehicle
iabbr vegtable vegetable
iabbr vegitables vegetables
iabbr vegitable vegetable
iabbr vegatarian vegetarian
iabbr vasalls vassals
iabbr vasall vassal
iabbr varity variety
iabbr varities varieties
iabbr varing varying
iabbr variey variety
iabbr varient variant
iabbr varations variations
iabbr valueable valuable
iabbr valuble valuable
iabbr valetta valletta
iabbr vailidty validity
iabbr vaieties varieties
iabbr vaguaries vagaries
iabbr vacumme vacuum
iabbr vacinity vicinity
iabbr vaccume vacuum
iabbr vaccum vacuum
iabbr ususally usually
iabbr usualy usually
iabbr useing using
iabbr usefuly usefully
iabbr usefull useful
iabbr useage usage
iabbr usally usually
iabbr upgradded upgraded
iabbr upcomming upcoming
iabbr unwieldly unwieldy
iabbr unweildly unwieldy
iabbr unwarrented unwarranted
iabbr unviersity university
iabbr unusuable unusable
iabbr unuseable unusable
iabbr untranslateable untranslatable
iabbr untill until
iabbr unsurprizingly unsurprisingly
iabbr unsurprizing unsurprising
iabbr unsurprized unsurprised
iabbr unsuprizingly unsurprisingly
iabbr unsuprizing unsurprising
iabbr unsuprized unsurprised
iabbr unsuprisingly unsurprisingly
iabbr unsuprising unsurprising
iabbr unsuprised unsurprised
iabbr unsucessfully unsuccessfully
iabbr unsucessfull unsuccessful
iabbr unsucessful unsuccessful
iabbr unsucesfuly unsuccessfully
iabbr unsucesful unsuccessful
iabbr unsuccessfull unsuccessful
iabbr unsuccesfully unsuccessfully
iabbr unsuccesful unsuccessful
iabbr unsubstanciated unsubstantiated
iabbr unsed unused
iabbr unrepetent unrepentant
iabbr unrepetant unrepentant
iabbr unrepentent unrepentant
iabbr unprecidented unprecedented
iabbr unprecendented unprecedented
iabbr unplesant unpleasant
iabbr unplease displease
iabbr unoticeable unnoticeable
iabbr unoperational nonoperational
iabbr unoffical unofficial
iabbr unnecesary unnecessary
iabbr unnecesarily unnecessarily
iabbr unneccessary unnecessary
iabbr unneccessarily unnecessarily
iabbr unneccesary unnecessary
iabbr unneccesarily unnecessarily
iabbr unmistakeably unmistakably
iabbr unmanouverable unmaneuverable
iabbr unlikey unlikely
iabbr unkown unknown
iabbr univesity university
iabbr univesities universities
iabbr universtiy university
iabbr univerity university
iabbr univeristy university
iabbr univeristies universities
iabbr univeral universal
iabbr UnitesStates UnitedStates
iabbr uninterupted uninterrupted
iabbr uninterruped uninterrupted
iabbr unilatreally unilaterally
iabbr unilatreal unilateral
iabbr unilateraly unilaterally
iabbr unihabited uninhabited
iabbr unfourtunately unfortunately
iabbr unfortunatly unfortunately
iabbr unfortunatley unfortunately
iabbr unforgiveable unforgivable
iabbr unforgetable unforgettable
iabbr unforetunately unfortunately
iabbr unequalities inequalities
iabbr unecessary unnecessary
iabbr uneccesary unnecessary
iabbr undreground underground
iabbr undoubtely undoubtedly
iabbr undetecable undetectable
iabbr undesireable undesirable
iabbr understoon understood
iabbr undecideable undecidable
iabbr unconvential unconventional
iabbr uncontitutional unconstitutional
iabbr unconfortability discomfort
iabbr unconciousness unconsciousness
iabbr unconcious unconscious
iabbr uncompetive uncompetitive
iabbr unchangable unchangeable
iabbr unchallengable unchallengeable
iabbr uncertainity uncertainty
iabbr unbeleivable unbelievable
iabbr unbeknowst unbeknownst
iabbr unballance unbalance
iabbr unavailible unavailable
iabbr unathorised unauthorised
iabbr unanymous unanimous
iabbr unahppy unhappy
iabbr unacompanied unaccompanied
iabbr ultimely ultimately
iabbr Ukranian Ukrainian
iabbr uise use
iabbr ublisher publisher
iabbr ubiquitious ubiquitous
iabbr tyrrany tyranny
iabbr tyrranies tyrannies
iabbr tyrany tyranny
iabbr tyranies tyrannies
iabbr typicaly typically
iabbr typcial typical
iabbr tyhe they
iabbr tyhat that
iabbr twpo two
iabbr twon town
iabbr twelth twelfth
iabbr tust trust
iabbr Tuscon Tucson
iabbr turnk trunk
iabbr trustworthyness trustworthiness
iabbr truely truly
iabbr troups troops
iabbr troup troupe
iabbr troling trolling
iabbr triology trilogy
iabbr triguered triggered
iabbr tremelos tremolos
iabbr tremelo tremolo
iabbr transporation transportation
iabbr transmissable transmissible
iabbr translaters translators
iabbr translater translator
iabbr transistion transition
iabbr transformaton transformation
iabbr transfering transferring
iabbr transfered transferred
iabbr transesxuals transsexuals
iabbr transending transcending
iabbr transcripting transcription
iabbr transcendentational transcendental
iabbr transcendant transcendent
iabbr transcendance transcendence
iabbr tranformed transformed
iabbr tranform transform
iabbr trancending transcending
iabbr trancendent transcendent
iabbr trafic traffic
iabbr trafficing trafficking
iabbr trafficed trafficked
iabbr tradtionally traditionally
iabbr traditition tradition
iabbr traditionnal traditional
iabbr traditionaly traditionally
iabbr tradionally traditionally
iabbr tpyo typo
iabbr towrad toward
iabbr towords towards
iabbr tourch torch
iabbr tounge tongue
iabbr toubles troubles
iabbr torpedos torpedoes
iabbr torpeados torpedoes
iabbr tornadoe tornado
iabbr tormenters tormentors
iabbr toriodal toroidal
iabbr tonihgt tonight
iabbr tongiht tonight
iabbr tommorrow tomorrow
iabbr tommorow tomorrow
iabbr tomatos tomatoes
iabbr Tolkein Tolkien
iabbr tolerence tolerance
iabbr toke took
iabbr toghether together
iabbr todya today
iabbr todays today's
iabbr tobbaco tobacco
iabbr tlaking talking
iabbr tkaing taking
iabbr tkaes takes
iabbr tkae take
iabbr tjpanishad upanishad
iabbr tjhe the
iabbr tje the
iabbr tiome time
iabbr timne time
iabbr tihs this
iabbr tihkn think
iabbr tiem time
iabbr thyat that
iabbr thta that
iabbr thsoe those
iabbr thsi this
iabbr thru through
iabbr througout throughout
iabbr throught through
iabbr throughly thoroughly
iabbr throrough thorough
iabbr thrid third
iabbr threshhold threshold
iabbr threee three
iabbr threatning threatening
iabbr threatend threatened
iabbr thoughout throughout
iabbr thnigs things
iabbr thnig thing
iabbr thne then
iabbr thna than
iabbr thn then
iabbr thme them
iabbr thiunk think
iabbr thikns thinks
iabbr thikning thinking
iabbr thikn think
iabbr thigsn things
iabbr thigns things
iabbr thign thing
iabbr thier their
iabbr thge the
iabbr thgat that
iabbr theyre they're
iabbr theri their
iabbr therby thereby
iabbr therafter thereafter
iabbr ther there
iabbr themslves themselves
iabbr themselfs themselves
iabbr theives thieves
iabbr theif thief
iabbr theese these
iabbr theather theater
iabbr thast that
iabbr thansk thanks
iabbr tghe the
iabbr testiclular testicular
iabbr terroist terrorist
iabbr territoy territory
iabbr territorist terrorist
iabbr terriory territory
iabbr terriories territories
iabbr terrestial terrestrial
iabbr tepmorarily temporarily
iabbr tendancy tendency
iabbr tendancies tendencies
iabbr tendacy tendency
iabbr tenacles tentacles
iabbr tenacle tentacle
iabbr temprary temporary
iabbr temperture temperature
iabbr tempertaure temperature
iabbr temperment temperament
iabbr temperarily temporarily
iabbr temparate temperate
iabbr tempaltes templates
iabbr tempalte template
iabbr temerature temperature
iabbr telphony telephony
iabbr televsion television
iabbr telelevision television
iabbr tehy they
iabbr teh the
iabbr technolgy technology
iabbr technnology technology
iabbr technitian technician
iabbr techiniques techniques
iabbr techicians technicians
iabbr techician technician
iabbr teached taught
iabbr taxanomy taxonomy
iabbr taxanomic taxonomic
iabbr tattooes tattoos
iabbr tath that
iabbr tast taste
iabbr targetting targeting
iabbr targetted targeted
iabbr talekd talked
iabbr taht that
iabbr tahn than
iabbr tabacco tobacco
iabbr sytle style
iabbr sytem system
iabbr sysmatically systematically
iabbr syrap syrup
iabbr sypmtoms symptoms
iabbr syphyllis syphilis
iabbr synphony symphony
iabbr synonymns synonyms
iabbr synonomous synonymous
iabbr syncronization synchronization
iabbr synagouge synagogue
iabbr symmetricaly symmetrically
iabbr symmetral symmetric
iabbr symettric symmetric
iabbr symetry symmetry
iabbr symetrically symmetrically
iabbr symetrical symmetrical
iabbr syas says
iabbr swiming swimming
iabbr swepth swept
iabbr swaers swears
iabbr swaer swear
iabbr suspention suspension
iabbr suseptible susceptible
iabbr suseptable susceptible
iabbr survivied survived
iabbr survivers survivors
iabbr surviver survivor
iabbr surveyer surveyor
iabbr surveill surveil
iabbr surveilence surveillance
iabbr surrundering surrendering
iabbr surrouding surrounding
iabbr surrouded surrounded
iabbr surronded surrounded
iabbr surreptiously surreptitiously
iabbr surreptious surreptitious
iabbr surrepetitiously surreptitiously
iabbr surrepetitious surreptitious
iabbr surrended surrendered
iabbr surprizingly surprisingly
iabbr surprizing surprising
iabbr surprized surprised
iabbr surprize surprise
iabbr surpressed suppressed
iabbr surpress suppress
iabbr surplanted supplanted
iabbr surounds surrounds
iabbr suroundings surroundings
iabbr surounding surrounding
iabbr surounded surrounded
iabbr suround surround
iabbr surley surely
iabbr surfce surface
iabbr suprizingly surprisingly
iabbr suprizing surprising
iabbr suprized surprised
iabbr suprize surprise
iabbr suprisingly surprisingly
iabbr suprising surprising
iabbr suprised surprised
iabbr suprise surprise
iabbr supressing suppressing
iabbr supresses suppresses
iabbr supressed suppressed
iabbr supress suppress
iabbr suppy supply
iabbr supposingly supposedly
iabbr suppoed supposed
iabbr suppliementing supplementing
iabbr supplamented supplemented
iabbr suposing supposing
iabbr suposes supposes
iabbr suposedly supposedly
iabbr suposed supposed
iabbr supose suppose
iabbr suplimented supplemented
iabbr suphisticated sophisticated
iabbr superintendant superintendent
iabbr superceeded superseded
iabbr suop soup
iabbr sunglases sunglasses
iabbr sumary summary
iabbr sufficently sufficiently
iabbr sufficent sufficient
iabbr sufferring suffering
iabbr sufferred suffered
iabbr sufferage suffrage
iabbr sucidial suicidal
iabbr sucide suicide
iabbr sucessot successor
iabbr sucessor successor
iabbr sucessive successive
iabbr sucession succession
iabbr sucessfuly successfully
iabbr sucessfully successfully
iabbr sucessfull successful
iabbr sucessful successful
iabbr sucesses successes
iabbr sucess success
iabbr sucesion succession
iabbr sucesfuly successfully
iabbr sucesfully successfully
iabbr sucesful successful
iabbr suceeds succeeds
iabbr suceeding succeeding
iabbr suceeded succeeded
iabbr suceed succeed
iabbr succsessfull successful
iabbr succsess success
iabbr successully successfully
iabbr successfull successful
iabbr succesive successive
iabbr succesion succession
iabbr succesfuly successfully
iabbr succesfully successfully
iabbr succesful successful
iabbr succeds succeeds
iabbr succeded succeeded
iabbr succedded succeeded
iabbr succcesses successes
iabbr succceeded succeeded
iabbr suburburban suburban
iabbr subterranian subterranean
iabbr subtances substances
iabbr substracts subtracts
iabbr substraction subtraction
iabbr substracting subtracting
iabbr substracted subtracted
iabbr substract subtract
iabbr substituded substituted
iabbr substatial substantial
iabbr substancial substantial
iabbr substace substance
iabbr subsquently subsequently
iabbr subsquent subsequent
iabbr subsiduary subsidiary
iabbr subsidary subsidiary
iabbr subpecies subspecies
iabbr submachne submachine
iabbr subjudgation subjugation
iabbr subconsiously subconsciously
iabbr subcatagory subcategory
iabbr subcatagories subcategories
iabbr sturcture structure
iabbr stuggling struggling
iabbr studing studying
iabbr studdy study
iabbr stuctured structured
iabbr stucture structure
iabbr stubborness stubbornness
iabbr struggel struggle
iabbr structual structural
iabbr stroy story
iabbr strnad strand
iabbr strikely strikingly
iabbr strictist strictest
iabbr strentgh strength
iabbr strenous strenuous
iabbr strengtened strengthened
iabbr strenghtening strengthening
iabbr strenghtened strengthened
iabbr strenghten strengthen
iabbr strenght strength
iabbr strenghening strengthening
iabbr strenghened strengthened
iabbr strenghen strengthen
iabbr stregth strength
iabbr streemlining streamlining
iabbr stratagically strategically
iabbr strat start
iabbr stradegy strategy
iabbr stradegies strategies
iabbr stpo stop
iabbr stoyr story
iabbr stornegst strongest
iabbr storise stories
iabbr storeis stories
iabbr stopry story
iabbr stong strong
iabbr stomache stomach
iabbr stnad stand
iabbr stlye style
iabbr stirrs stirs
iabbr stiring stirring
iabbr stingent stringent
iabbr stilus stylus
iabbr sterotypes stereotypes
iabbr steriods steroids
iabbr statment statement
iabbr statememts statements
iabbr stateman statesman
iabbr startegy strategy
iabbr startegies strategies
iabbr startegic strategic
iabbr stange strange
iabbr standars standards
iabbr staion station
iabbr stainlees stainless
iabbr stablility stability
iabbr sqaure square
iabbr spritual spiritual
iabbr spriritual spiritual
iabbr spred spread
iabbr sprech speech
iabbr spreaded spread
iabbr sppeches speeches
iabbr spoonfulls spoonfuls
iabbr sponzored sponsored
iabbr spontanous spontaneous
iabbr sponsered sponsored
iabbr sponser sponsor
iabbr spoace space
iabbr spermatozoan spermatozoon
iabbr spendour splendour
iabbr speices species
iabbr spectum spectrum
iabbr spects aspects
iabbr spectaulars spectaculars
iabbr spectauclar spectacular
iabbr speciman specimen
iabbr specifiying specifying
iabbr specif specify
iabbr speciallized specialized
iabbr specfic specific
iabbr speach speech
iabbr spainish Spanish
iabbr soverignty sovereignty
iabbr soverignity sovereignty
iabbr soverign sovereign
iabbr sovereignity sovereignty
iabbr soveits soviets
iabbr souveniers souvenirs
iabbr souvenier souvenir
iabbr sourthern southern
iabbr sourth south
iabbr sountrack soundtrack
iabbr sould should
iabbr soudns sounds
iabbr soudn sound
iabbr sotyr story
iabbr sotry story
iabbr sorrounding surrounding
iabbr sorceror sorcerer
iabbr sophmore sophomore
iabbr sophicated sophisticated
iabbr somwhere somewhere
iabbr somtimes sometimes
iabbr somene someone
iabbr soluable soluble
iabbr soliliquy soliloquy
iabbr soliders soldiers
iabbr soley solely
iabbr solatary solitary
iabbr soilders soldiers
iabbr sohw show
iabbr sofware software
iabbr soem some
iabbr socities societies
iabbr socalism socialism
iabbr snese sneeze
iabbr sneeks sneaks
iabbr smoe some
iabbr smealting smelting
iabbr smae same
iabbr slowy slowly
iabbr slippy slippery
iabbr slighly slightly
iabbr slaugterhouses slaughterhouses
iabbr skateing skating
iabbr Skagerak Skagerrak
iabbr Sixtin Sistine
iabbr Sionists Zionists
iabbr Sionist Zionist
iabbr sinse since
iabbr singsog singsong
iabbr sincerley sincerely
iabbr simultanously simultaneously
iabbr simultanous simultaneous
iabbr simplier simpler
iabbr simpley simply
iabbr simmilar similar
iabbr similiarly similarly
iabbr similiarity similarity
iabbr similiar similar
iabbr similarily similarly
iabbr signitory signatory
iabbr signitories signatories
iabbr signifigantly significantly
iabbr signifigant significant
iabbr significently significantly
iabbr signifantly significantly
iabbr signfies signifies
iabbr signficiant significant
iabbr signficant significant
iabbr siginificant significant
iabbr siezures seizures
iabbr siezure seizure
iabbr siezing seizing
iabbr siezed seized
iabbr sieze seize
iabbr sideral sidereal
iabbr sicne since
iabbr shrinked shrunk
iabbr shreak shriek
iabbr shouldnt shouldn't
iabbr shoudln shouldn't
iabbr shoudl should
iabbr shorly shortly
iabbr shopkeeepers shopkeepers
iabbr shiping shipping
iabbr shiped shipped
iabbr shineing shining
iabbr sherif sheriff
iabbr sheild shield
iabbr sheat sheet
iabbr shamen shaman
iabbr shadoloo shadaloo
iabbr shaddow shadow
iabbr shadasloo shadaloo
iabbr sevice service
iabbr severly severely
iabbr severley severely
iabbr severeal several
iabbr settlment settlement
iabbr settelement settlement
iabbr sergent sergeant
iabbr sepulcre sepulcher
iabbr sepulchure sepulcher
iabbr sepina subpoena
iabbr seperatist separatist
iabbr seperatism separatism
iabbr seperation separation
iabbr seperating separating
iabbr seperates separates
iabbr seperately separately
iabbr seperated separated
iabbr seperate separate
iabbr sentance sentence
iabbr sensure censure
iabbr senstive sensitive
iabbr sence sense
iabbr senarios scenarios
iabbr selectoin selection
iabbr seldomly seldom
iabbr seinor senior
iabbr seing seeing
iabbr seige siege
iabbr seh she
iabbr seguoys segues
iabbr segementation segmentation
iabbr seeked sought
iabbr sedereal sidereal
iabbr secretery secretary
iabbr secratary secretary
iabbr seceeded succeeded
iabbr seceed succeed
iabbr secceeded succeeded
iabbr seaches searches
iabbr seached searched
iabbr seach search
iabbr scuptures sculptures
iabbr scrutinity scrutiny
iabbr screenwrighter screenwriter
iabbr scoll scroll
iabbr scirpt script
iabbr scinece science
iabbr scince science
iabbr scientis scientist
iabbr scientifc scientific
iabbr scientfic scientific
iabbr scholarstic scholastic
iabbr scholarhip scholarship
iabbr schedual schedule
iabbr scavanged scavenged
iabbr scaricity scarcity
iabbr scandanavia Scandinavia
iabbr scaleable scalable
iabbr saxaphone saxophone
iabbr saveing saving
iabbr saught sought
iabbr sattelites satellites
iabbr sattelite satellite
iabbr satrically satirically
iabbr satrical satirical
iabbr satric satiric
iabbr satisfactority satisfactorily
iabbr Saterdays Saturdays
iabbr Saterday Saturday
iabbr satelites satellites
iabbr satelite satellite
iabbr sasy says
iabbr sargeant sergeant
iabbr sargant sergeant
iabbr santioned sanctioned
iabbr Sanhedrim Sanhedrin
iabbr sandwhich sandwich
iabbr sanctionning sanctioning
iabbr salery salary
iabbr safty safety
iabbr saftey safety
iabbr sacrifical sacrificial
iabbr Sacremento Sacramento
iabbr sacreligious sacrilegious
iabbr sacrafice sacrifice
iabbr rythyms rhythms
iabbr rythmic rhythmic
iabbr rythm rhythm
iabbr rythim rhythm
iabbr rythem rhythm
iabbr rwite write
iabbr Russion Russian
iabbr russina Russian
iabbr runnung running
iabbr runing running
iabbr rulle rule
iabbr rudimentatry rudimentary
iabbr rucuperate recuperate
iabbr rougly roughly
iabbr roomate roommate
iabbr rocord record
iabbr rococco rococo
iabbr Rockerfeller Rockefeller
iabbr rised rose
iabbr rininging ringing
iabbr rigourous rigorous
iabbr rigeur rigor
iabbr rhytmic rhythmic
iabbr rhythim rhythm
iabbr rhythem rhythm
iabbr rhymme rhyme
iabbr rferences references
iabbr rference reference
iabbr rewriet rewrite
iabbr rewitten rewritten
iabbr revolutionar revolutionary
iabbr reversable reversible
iabbr reveral reversal
iabbr reveiw review
iabbr revaluated reevaluated
iabbr returnd returned
iabbr retreive retrieve
iabbr retalitation retaliation
iabbr retalitated retaliated
iabbr resurecting resurrecting
iabbr resturaunts restaurants
iabbr resturaunt restaurant
iabbr resturants restaurants
iabbr resturant restaurant
iabbr restraunt restaurant
iabbr resticted restricted
iabbr resteraunts restaurants
iabbr resteraunt restaurant
iabbr restauraunt restaurant
iabbr restauration restoration
iabbr restauranteurs restaurateurs
iabbr restaraunts restaurants
iabbr restaraunteurs restaurateurs
iabbr restaraunteur restaurateur
iabbr restaraunt restaurant
iabbr restarants restaurants
iabbr restarant restaurant
iabbr ressurrection resurrection
iabbr ressurection resurrection
iabbr ressurected resurrected
iabbr ressurect resurrect
iabbr resssurecting resurrecting
iabbr ressembling resembling
iabbr ressemblence resemblance
iabbr ressembled resembled
iabbr ressemble resemble
iabbr ressemblance resemblance
iabbr responsiblity responsibility
iabbr responsiblities responsibilities
iabbr responsibilites responsibilities
iabbr responsibile responsible
iabbr responsability responsibility
iabbr responnsibilty responsibility
iabbr responisble responsible
iabbr responibilities responsibilities
iabbr responce response
iabbr respectivly respectively
iabbr resistent resistant
iabbr resistence resistance
iabbr resistable resistible
iabbr resignement resignment
iabbr residental residential
iabbr resevoir reservoir
iabbr resemblence resemblance
iabbr resembes resembles
iabbr resembelance resemblance
iabbr resaurant restaurant
iabbr requred required
iabbr requirment requirement
iabbr repulics republics
iabbr repulicans republicans
iabbr repulican republican
iabbr repulic republic
iabbr republis republics
iabbr republians republicans
iabbr republian republican
iabbr republi republic
iabbr repubics republics
iabbr repubicans republicans
iabbr repubican republican
iabbr repubic republic
iabbr reptition repetition
iabbr repsectively respectively
iabbr reprtoire repertoire
iabbr reproducable reproducible
iabbr representives representatives
iabbr representive representative
iabbr represantative representative
iabbr reportadly reportedly
iabbr reponsible responsible
iabbr reponse response
iabbr repid rapid
iabbr repetion repetition
iabbr repeteadly repeatedly
iabbr repentent repentant
iabbr repentence repentance
iabbr repeition repetition
iabbr repectively respectively
iabbr repblics republics
iabbr repblicans republicans
iabbr repblican republican
iabbr repblic republic
iabbr repatition repetition
iabbr reorganision reorganisation
iabbr reoccurrence recurrence
iabbr rentors renters
iabbr rennovation renovation
iabbr rennovating renovating
iabbr rennovated renovated
iabbr rennovate renovate
iabbr renewl renewal
iabbr renedered rende
iabbr rendezous rendezvous
iabbr rendevous rendezvous
iabbr reminsicent reminiscent
iabbr reminscent reminiscent
iabbr reminescent reminiscent
iabbr reminent remnant
iabbr remenicent reminiscent
iabbr remenant remnant
iabbr remembrence remembrance
iabbr rememberance remembrance
iabbr rememberable memorable
iabbr remeber remember
iabbr remaing remaining
iabbr relpacement replacement
iabbr relized realized
iabbr relitavely relatively
iabbr relinqushment relinquishment
iabbr religously religiously
iabbr religous religious
iabbr religeous religious
iabbr relient reliant
iabbr reliablity reliability
iabbr relevent relevant
iabbr relevence relevance
iabbr releses releases
iabbr releiver reliever
iabbr releived relieved
iabbr releive relieve
iabbr relected reelected
iabbr relativly relatively
iabbr relatiopnship relationship
iabbr relaly really
iabbr rela real
iabbr reknowned renowned
iabbr reknown renown
iabbr reigining reigning
iabbr reicarnation reincarnation
iabbr rehersal rehearsal
iabbr regularily regularly
iabbr regulaotrs regulators
iabbr regulaion regulation
iabbr reguarly regularly
iabbr regluar regular
iabbr regardes regards
iabbr refusla refusal
iabbr refromist reformist
iabbr refridgerator refrigerator
iabbr refridgeration refrigeration
iabbr refrers refers
iabbr refrences references
iabbr refrence reference
iabbr reffering referring
iabbr refference reference
iabbr reffered referred
iabbr referrs refers
iabbr referrences references
iabbr referrence reference
iabbr refernces references
iabbr refernce references
iabbr refering referring
iabbr referiang referring
iabbr refereneces references
iabbr refereneced referenced
iabbr referenece reference
iabbr referencs references
iabbr referemces references
iabbr referemce reference
iabbr refered referred
iabbr refereces references
iabbr referece reference
iabbr referal referral
iabbr refedendum referendum
iabbr refect reflect
iabbr reenforced reinforced
iabbr reedeming redeeming
iabbr rediculous ridiculous
iabbr recurrance recurrence
iabbr recuring recurring
iabbr recuiting recruiting
iabbr recrod record
iabbr recrational recreational
iabbr recquired required
iabbr recontructed reconstructed
iabbr reconnaissence reconnaissance
iabbr reconnaisance reconnaissance
iabbr reconized recognized
iabbr reconize recognize
iabbr reconcilation reconciliation
iabbr reconaissance reconnaissance
iabbr recompence recompense
iabbr recommedations recommendations
iabbr recomends recommends
iabbr recomending recommending
iabbr recomended recommended
iabbr recomend recommend
iabbr recogize recognize
iabbr recogise recognise
iabbr recivership receivership
iabbr recived received
iabbr recipiants recipients
iabbr recipiant recipient
iabbr recieving receiving
iabbr recieves receives
iabbr recievers receivers
iabbr reciever receiver
iabbr recieved received
iabbr recieve receive
iabbr reciept receipt
iabbr reciepents recipients
iabbr reciding residing
iabbr recidents residents
iabbr recident resident
iabbr recided resided
iabbr recide reside
iabbr reched reached
iabbr rechargable rechargeable
iabbr receving receiving
iabbr recepients recipients
iabbr recepient recipient
iabbr receieve receive
iabbr receeding receding
iabbr receeded receded
iabbr reccuring recurring
iabbr reccommending recommending
iabbr reccommended recommended
iabbr reccommend recommend
iabbr reccomending recommending
iabbr reccomended recommended
iabbr reccomendations recommendations
iabbr reccomend recommend
iabbr rebounce rebound
iabbr rebllions rebellions
iabbr rebiulding rebuilding
iabbr reasearch research
iabbr realyl really
iabbr realy really
iabbr realtions relations
iabbr realsitic realistic
iabbr realitvely relatively
iabbr readmition readmission
iabbr reacll recall
iabbr reacing reaching
iabbr reaccurring recurring
iabbr rarified rarefied
iabbr raelly really
iabbr radify ratify
iabbr radiactive radioactive
iabbr racaus raucous
iabbr rabinnical rabbinical
iabbr qutie quite
iabbr quizes quizzes
iabbr quitted quit
iabbr quinessential quintessential
iabbr quicklyu quickly
iabbr questonable questionable
iabbr questoin question
iabbr Queenland Queensland
iabbr quater quarter
iabbr quarantaine quarantine
iabbr quantitiy quantity
iabbr quantaty quantity
iabbr qtuie quite
iabbr pyscic psychic
iabbr pwoer power
iabbr puting putting
iabbr pususading persuading
iabbr pursuades persuades
iabbr pursuaded persuaded
iabbr pursuade persuade
iabbr purpotedly purportedly
iabbr purposedly purposely
iabbr puritannical puritanical
iabbr puplisher publisher
iabbr pumkin pumpkin
iabbr pulisher publisher
iabbr Pucini Puccini
iabbr puchasing purchasing
iabbr publusher publisher
iabbr publsiher publisher
iabbr publlisher publisher
iabbr publissher publisher
iabbr publishre publisher
iabbr publishor publisher
iabbr publishher publisher
iabbr publisherr publisher
iabbr publisheed published
iabbr publisger publisher
iabbr publiser publisher
iabbr publisehr publisher
iabbr publihser publisher
iabbr publicher publisher
iabbr publicaly publicly
iabbr publically publicly
iabbr publiaher publisher
iabbr pubisher publisher
iabbr pubilsher publisher
iabbr psyhic psychic
iabbr psycology psychology
iabbr psot post
iabbr psuedo pseudo
iabbr pseudonyn pseudonym
iabbr pseudononymous pseudonymous
iabbr proximty proximity
iabbr provisonal provisional
iabbr provisiosn provision
iabbr provinicial provincial
iabbr provicial provincial
iabbr provded provided
iabbr provacative provocative
iabbr prouncements pronouncements
iabbr protruberances protuberances
iabbr protruberance protuberance
iabbr protrayed portrayed
iabbr protoge protege
iabbr protoganist protagonist
iabbr protocal protocol
iabbr protaganists protagonists
iabbr protaganist protagonist
iabbr proseletyzing proselytizing
iabbr proprietory proprietary
iabbr propperly properly
iabbr propper proper
iabbr propotions proportions
iabbr propostion proposition
iabbr propogation propagation
iabbr propogates propagates
iabbr propogate propagate
iabbr propoganda propaganda
iabbr propmted prompted
iabbr propietary proprietary
iabbr prophacy prophecy
iabbr prooved proved
iabbr proove prove
iabbr pronounciation pronunciation
iabbr pronounched pronounced
iabbr pronouced pronounced
iabbr pronomial pronominal
iabbr promotted promoted
iabbr promiscous promiscuous
iabbr prominately prominently
iabbr prominantly prominently
iabbr prominant prominent
iabbr prominance prominence
iabbr prologomena prolegomena
iabbr prohabition prohibition
iabbr progroms programs
iabbr progrom program
iabbr programable programmable
iabbr progessed progressed
iabbr profilic prolific
iabbr proffesor professor
iabbr proffesional professional
iabbr proffesion profession
iabbr proffesed professed
iabbr professer professor
iabbr profesor professor
iabbr profesion profession
iabbr proclomation proclamation
iabbr proclaming proclaiming
iabbr proclamed proclaimed
iabbr proclaimation proclamation
iabbr processer processor
iabbr proces process
iabbr proceedure procedure
iabbr procedings proceedings
iabbr proceding proceeding
iabbr procedger procedure
iabbr procedes proceeds
iabbr proceded proceeded
iabbr procede proceed
iabbr proccessing processing
iabbr proccess process
iabbr probelm problem
iabbr probaly probably
iabbr probalibity probability
iabbr probablly probably
iabbr probablistic probabilistic
iabbr probabilaty probability
iabbr privte private
iabbr privledge privilege
iabbr priviledges privileges
iabbr priviledge privilege
iabbr privilage privilege
iabbr privelleges privileges
iabbr priveliges privileges
iabbr priveliged privileged
iabbr privelige privilege
iabbr priveleges privileges
iabbr priveleged privileged
iabbr privelege privilege
iabbr priveledges privileges
iabbr privaleges privileges
iabbr privalege privilege
iabbr prinicipal principal
iabbr principly principally
iabbr principlaity principality
iabbr principial principal
iabbr principaly principality
iabbr primordal primordial
iabbr primatives primitives
iabbr primatively primitively
iabbr primative primitive
iabbr primarly primarily
iabbr priestood priesthood
iabbr priciple principle
iabbr pricipal principal
iabbr previvous previous
iabbr preverse perverse
iabbr prevelant prevalent
iabbr pretection protection
iabbr presumibly presumably
iabbr presumabely presumably
iabbr prestigous prestigious
iabbr prestigeous prestigious
iabbr prespective perspective
iabbr presitgious prestigious
iabbr presidental presidential
iabbr presidenital presidential
iabbr presense presence
iabbr presedential presidential
iabbr preriod period
iabbr preperations preparations
iabbr preperation preparation
iabbr prepatory preparatory
iabbr prepartion preparation
iabbr prepair prepare
iabbr preocupation preoccupation
iabbr Premonasterians Premonstratensians
iabbr premission permission
iabbr preminence preeminence
iabbr premillenial premillennial
iabbr premeired premiered
iabbr premeire premiere
iabbr preliferation proliferation
iabbr preiod period
iabbr pregancies pregnancies
iabbr preferrably preferably
iabbr prefering preferring
iabbr prefered preferred
iabbr predomiantly predominately
iabbr predicitons predictions
iabbr predicatble predictable
iabbr predecesors predecessors
iabbr precurser precursor
iabbr precisly precisely
iabbr precice precise
iabbr precentage percentage
iabbr preceeds precedes
iabbr preceeding preceding
iabbr preceeded preceded
iabbr preceed precede
iabbr precedessor predecessor
iabbr preample preamble
iabbr pratice practice
iabbr praries prairies
iabbr prarie prairie
iabbr prairy prairie
iabbr practioners practitioners
iabbr practioner practitioner
iabbr practicly practically
iabbr practicioners practitioners
iabbr practicioner practitioner
iabbr practicaly practically
iabbr practially practically
iabbr practial practical
iabbr ppublisher publisher
iabbr powerfull powerful
iabbr poweful powerful
iabbr poverful powerful
iabbr poulations populations
iabbr potrayed portrayed
iabbr potrait portrait
iabbr potatos potatoes
iabbr postive positive
iabbr postion position
iabbr posthomous posthumous
iabbr Postdam Potsdam
iabbr possition position
iabbr possiblity possibility
iabbr possiblities possibilities
iabbr possiblilty possibility
iabbr possiblility possibility
iabbr possibilty possibility
iabbr possibile possible
iabbr possessess possesses
iabbr possesion possession
iabbr possesing possessing
iabbr posseses possesses
iabbr possably possibly
iabbr possable possible
iabbr positon position
iabbr posion poison
iabbr posessions possessions
iabbr posession possession
iabbr posessing possessing
iabbr posesses possesses
iabbr posessed possessed
iabbr posess possess
iabbr portugues Portuguese
iabbr portuguease portuguese
iabbr Portugese Portuguese
iabbr portraing portraying
iabbr portayed portrayed
iabbr portait portrait
iabbr porblem problem
iabbr populer popular
iabbr populare popular
iabbr popularaty popularity
iabbr popoulation population
iabbr poportional proportional
iabbr pomotion promotion
iabbr pomegranite pomegranate
iabbr polysaccharid polysaccharide
iabbr polysaccaride polysaccharide
iabbr polyphonyic polyphonic
iabbr polution pollution
iabbr poluting polluting
iabbr polutes pollutes
iabbr poluted polluted
iabbr polute pollute
iabbr poltical political
iabbr politicans politicians
iabbr politican politician
iabbr polinators pollinators
iabbr polinator pollinator
iabbr polical political
iabbr poisin poison
iabbr poety poetry
iabbr poeple people
iabbr poeoples peoples
iabbr poenis penis
iabbr plesant pleasant
iabbr plebicite plebiscite
iabbr pleasent pleasant
iabbr playwrites playwrights
iabbr playwrite playwright
iabbr playright playwright
iabbr plausable plausible
iabbr plateu plateau
iabbr plantiff plaintiff
iabbr planed planned
iabbr planation plantation
iabbr plagarism plagiarism
iabbr pinoneered pioneered
iabbr pinnaple pineapple
iabbr pinapple pineapple
iabbr pilgrimmages pilgrimages
iabbr pilgrimmage pilgrimage
iabbr pich pitch
iabbr piblisher publisher
iabbr physicaly physically
iabbr phylosophical philosophical
iabbr phongraph phonograph
iabbr Phonecian Phoenecian
iabbr philosphy philosophy
iabbr philosphies philosophies
iabbr philospher philosopher
iabbr phillosophically philosophically
iabbr Phillippines Philippines
iabbr Phillipines Philippines
iabbr Phillipine Philippine
iabbr philisophy philosophy
iabbr philisophical philosophical
iabbr philisopher philosopher
iabbr Philipines Philippines
iabbr phenonmena phenomena
iabbr phenomonon phenomenon
iabbr phenomonenon phenomenon
iabbr phenomenonly phenomenally
iabbr phenomenonal phenomenal
iabbr phenomenom phenomenon
iabbr Pharoah Pharaoh
iabbr petetion petition
iabbr pessiary pessary
iabbr pertubations perturbations
iabbr pertubation perturbation
iabbr persuits pursuits
iabbr persuit pursuit
iabbr persuing pursuing
iabbr persued pursued
iabbr persue pursue
iabbr persuded persuaded
iabbr personnell personnel
iabbr personell personnel
iabbr personel personnel
iabbr persistant persistent
iabbr persistance persistence
iabbr perseverence perseverance
iabbr perpindicular perpendicular
iabbr perphas perhaps
iabbr perosnality personality
iabbr peronal personal
iabbr perogative prerogative
iabbr permissable permissible
iabbr permenantly permanently
iabbr permenant permanent
iabbr permanant permanent
iabbr perjorative pejorative
iabbr perjery perjury
iabbr peristent persistent
iabbr peripathetic peripatetic
iabbr perhpas perhaps
iabbr perheaps perhaps
iabbr perhasp perhaps
iabbr performes performed
iabbr performence performance
iabbr perfomers performers
iabbr perfomance performance
iabbr perenially perennially
iabbr percieved perceived
iabbr percieve perceive
iabbr percepted perceived
iabbr perade parade
iabbr peotry poetry
iabbr peopel people
iabbr peoms poems
iabbr peom poem
iabbr pensinula peninsula
iabbr Pennyslvania Pennsylvania
iabbr pennisula peninsula
iabbr penninsular peninsular
iabbr penninsula peninsula
iabbr penisular peninsular
iabbr penisula peninsula
iabbr penerator penetrator
iabbr penatly penalty
iabbr Peloponnes Peloponnesus
iabbr peice piece
iabbr peformed performed
iabbr pedestrain pedestrian
iabbr peculure peculiar
iabbr peageant pageant
iabbr pbulisher publisher
iabbr pblisher publisher
iabbr payed paid
iabbr pavillion pavilion
iabbr pattented patented
iabbr paticular particular
iabbr pastural pastoral
iabbr pasttime pastime
iabbr passerbys passersby
iabbr pasengers passengers
iabbr pased passed
iabbr pary party
iabbr particulary particularly
iabbr particularily particularly
iabbr particuarly particularly
iabbr particualr particular
iabbr particually particularly
iabbr partialy partially
iabbr parrallely parallelly
iabbr parrallelly parallelly
iabbr parrallell parallel
iabbr parrallel parallel
iabbr parralel parallel
iabbr parrakeets parakeets
iabbr parliment parliament
iabbr parituclar particular
iabbr parellels parallels
iabbr paraphenalia paraphernalia
iabbr paranthesis parenthesis
iabbr parallely parallelly
iabbr paralely parallelly
iabbr paralelly parallelly
iabbr paralell parallel
iabbr paralel parallel
iabbr Papanicalou Papanicolaou
iabbr pantomine pantomime
iabbr pamplet pamphlet
iabbr pamflet pamphlet
iabbr pallete palette
iabbr Palistinians Palestinians
iabbr Palistinian Palestinian
iabbr Palistian Palestinian
iabbr paliamentarian parliamentarian
iabbr paleolitic paleolithic
iabbr palce palace
iabbr paitience patience
iabbr paide paid
iabbr p0enis penis
iabbr oximoron oxymoron
iabbr oxigen oxygen
iabbr owudl would
iabbr owrk work
iabbr overwheliming overwhelming
iabbr overwelming overwhelming
iabbr overshaddowed overshadowed
iabbr oustanding outstanding
iabbr ouevre oeuvre
iabbr oublisher publisher
iabbr otu out
iabbr otehr other
iabbr orignially originally
iabbr orignally originally
iabbr origional original
iabbr originnally originally
iabbr originially originally
iabbr originaly originally
iabbr originall original
iabbr origanaly originally
iabbr oridinarily ordinarily
iabbr orginized organized
iabbr orginize organise
iabbr orginally originally
iabbr orginal original
iabbr orgin origin
iabbr organiztion organization
iabbr organistion organisation
iabbr organim organism
iabbr orded ordered
iabbr optomism optimism
iabbr optoins options
iabbr optoin option
iabbr optmizations optimizations
iabbr opthamologist ophthalmologist
iabbr opthalmology ophthalmology
iabbr opthalmologist ophthalmologist
iabbr opthalmic ophthalmic
iabbr opressive oppressive
iabbr opression oppression
iabbr opprotunity opportunity
iabbr oppossed opposed
iabbr oppositition opposition
iabbr oppononent opponent
iabbr opponant opponent
iabbr oppinion opinion
iabbr opperation operation
iabbr oppenly openly
iabbr oposition opposition
iabbr oposite opposite
iabbr opose oppose
iabbr oportunity opportunity
iabbr oponent opponent
iabbr openess openness
iabbr onyl only
iabbr onot not
iabbr omre more
iabbr omniverously omnivorously
iabbr omniverous omnivorous
iabbr ommitting omitting
iabbr ommitted omitted
iabbr ommiting omitting
iabbr ommited omitted
iabbr ommision omission
iabbr omlette omelette
iabbr omiting omitting
iabbr omited omitted
iabbr omision omission
iabbr ok OK
iabbr ohter other
iabbr oging ogling
iabbr oftenly often
iabbr offred offered
iabbr officialy officially
iabbr officaly officially
iabbr officals officials
iabbr offically officially
iabbr offical official
iabbr offereings offerings
iabbr offcially officially
iabbr offcers officers
iabbr ocurrence occurrence
iabbr ocurred occurred
iabbr ocurrance occurrence
iabbr ocurr occur
iabbr ocur occur
iabbr ocuntry country
iabbr ocuntries countries
iabbr octohedron octahedron
iabbr octohedral octahedral
iabbr octohedra octahedra
iabbr occurrances occurrences
iabbr occurrance occurrence
iabbr occurr occur
iabbr occuring occurring
iabbr occurences occurrences
iabbr occurence occurrence
iabbr occured occurred
iabbr occurances occurrences
iabbr occurance occurrence
iabbr occour occur
iabbr occationally occasionally
iabbr occassions occasions
iabbr occassioned occasioned
iabbr occassionaly occasionally
iabbr occassionally occasionally
iabbr occassional occasional
iabbr occassion occasion
iabbr occaison occasion
iabbr ocassions occasions
iabbr ocassioned occasioned
iabbr ocassionaly occasionally
iabbr ocassionally occasionally
iabbr ocassional occasional
iabbr ocassion occasion
iabbr ocasions occasions
iabbr ocasioned occasioned
iabbr ocasionaly occasionally
iabbr ocasionally occasionally
iabbr ocasional occasional
iabbr ocasion occasion
iabbr obstruced obstructed
iabbr obstancles obstacles
iabbr obstacal obstacle
iabbr obssessed obsessed
iabbr obession obsession
iabbr obediant obedient
iabbr obediance obedience
iabbr nwo now
iabbr nwe new
iabbr nuturing nurturing
iabbr nutritents nutrients
iabbr nutritent nutrient
iabbr nusance nuisance
iabbr Nuremburg Nuremberg
iabbr numberous numerous
iabbr Nullabour Nullarbor
iabbr nuisanse nuisance
iabbr nuculear nuclear
iabbr nucular nuclear
iabbr nto not
iabbr nowe now
iabbr nowdays nowadays
iabbr Novermber November
iabbr noveau nouveau
iabbr notwhithstanding notwithstanding
iabbr noticible noticeable
iabbr noticeing noticing
iabbr noticably noticeably
iabbr noticable noticeable
iabbr nothern northern
iabbr noth north
iabbr noteriety notoriety
iabbr noteably notably
iabbr noteable notable
iabbr notabley notably
iabbr northereastern northeastern
iabbr northen northern
iabbr norhern northern
iabbr nontheless nonetheless
iabbr nonsence nonsense
iabbr noncombatents noncombatants
iabbr nmae name
iabbr nkwo know
iabbr nkow know
iabbr ninty ninety
iabbr ninties 1990s
iabbr ninteenth nineteenth
iabbr nineth ninth
iabbr nightime nighttime
iabbr nightfa;; nightfall
iabbr nickle nickel
iabbr newletters newsletters
iabbr neverthless nevertheless
iabbr nestin nesting
iabbr nessecary necessary
iabbr nessasarily necessarily
iabbr neolitic neolithic
iabbr neigbours neighbors
iabbr neigbouring neighboring
iabbr neigbour neighbor
iabbr neigborhood neighborhood
iabbr neice niece
iabbr negotation negotiation
iabbr negociations negotiations
iabbr negociation negotiation
iabbr negociate negotiate
iabbr negligable negligible
iabbr neglible negligible
iabbr necessiate necessitate
iabbr necesary necessary
iabbr necesarily necessarily
iabbr neccessities necessities
iabbr neccessary necessary
iabbr neccessarily necessarily
iabbr neccesary necessary
iabbr neccesarily necessarily
iabbr Nazereth Nazareth
iabbr naturually naturally
iabbr naturual natural
iabbr naturely naturally
iabbr naturaly naturally
iabbr Napoleonian Napoleonic
iabbr Napolean Napoleon
iabbr Naploeon Napoleon
iabbr naieve naive
iabbr myu my
iabbr Mythraic Mithraic
iabbr mysterous mysterious
iabbr mysogyny misogyny
iabbr mysogynist misogynist
iabbr mysefl myself
iabbr mysef myself
iabbr myraid myriad
iabbr mutiliated mutilated
iabbr muscicians musicians
iabbr muscician musician
iabbr muscial musical
iabbr muscels muscles
iabbr munnicipality municipality
iabbr muncipality municipality
iabbr muncipalities municipalities
iabbr munbers numbers
iabbr multiplers multipliers
iabbr multipled multiplied
iabbr multicultralism multiculturalism
iabbr muhammadan muslim
iabbr mudering murdering
iabbr muder murder
iabbr mucuous mucous
iabbr mroe more
iabbr movment movement
iabbr movei movie
iabbr mounth month
iabbr motiviated motivated
iabbr mosture moisture
iabbr mortage mortgage
iabbr morroco morocco
iabbr morrocco morocco
iabbr morroccan moroccan
iabbr Morrisette Morissette
iabbr Morisette Morissette
iabbr morgage mortgage
iabbr montypic monotypic
iabbr monts months
iabbr Montnana Montana
iabbr montanous mountainous
iabbr montains mountains
iabbr Monserrat Montserrat
iabbr monolite monolithic
iabbr monickers monikers
iabbr monestary monastery
iabbr monestaries monasteries
iabbr momento memento
iabbr moleclues molecules
iabbr moil soil
iabbr mohammedans muslims
iabbr moeny money
iabbr moent moment
iabbr modle model
iabbr moderm modem
iabbr mkea make
iabbr mkaing making
iabbr mkaes makes
iabbr mkae make
iabbr misteryous mysterious
iabbr mistery mystery
iabbr misterious mysterious
iabbr missonary missionary
iabbr missle missile
iabbr Missisippi Mississippi
iabbr Missisipi Mississippi
iabbr missen mizzen
iabbr mispelling misspelling
iabbr mispelled misspelled
iabbr mispell misspell
iabbr Misouri Missouri
iabbr misile missile
iabbr misfourtunes misfortunes
iabbr misdemenors misdemeanors
iabbr misdemenor misdemeanor
iabbr misdameanors misdemeanors
iabbr misdameanor misdemeanor
iabbr mischievious mischievous
iabbr mischevious mischievous
iabbr mischeivous mischievous
iabbr miscellanous miscellaneous
iabbr miscellanious miscellaneous
iabbr miscelaneous miscellaneous
iabbr mirrorred mirrored
iabbr minumum minimum
iabbr minstry ministry
iabbr minstries ministries
iabbr ministery ministry
iabbr miniscule minuscule
iabbr minerial mineral
iabbr minature miniature
iabbr miltary military
iabbr millon million
iabbr millitary military
iabbr millioniare millionaire
iabbr millepede millipede
iabbr millenium millennium
iabbr millenialism millennialism
iabbr millenial millennial
iabbr millenia millennia
iabbr miliraty military
iabbr milion million
iabbr miliary military
iabbr mileu milieu
iabbr milennium millennium
iabbr milennia millennia
iabbr mileau milieu
iabbr midwifes midwives
iabbr micoscopy microscopy
iabbr Michagan Michigan
iabbr methaphors metaphors
iabbr methaphor metaphor
iabbr meterology meteorology
iabbr meterologist meteorologist
iabbr metaphoricial metaphorical
iabbr metamorphysis metamorphosis
iabbr metalurgy metallurgy
iabbr metalurgical metallurgical
iabbr metalurgic metallurgic
iabbr metalic metallic
iabbr messenging messaging
iabbr messanger messenger
iabbr mercentile mercantile
iabbr meranda Miranda
iabbr menally mentally
iabbr memeber member
iabbr membranaphone membranophone
iabbr melieux milieux
iabbr meerkrat meerkat
iabbr Mediteranean Mediterranean
iabbr mediterainnean mediterranean
iabbr medievel medieval
iabbr mediciney mediciny
iabbr medevial medieval
iabbr medeival medieval
iabbr medacine medicine
iabbr mechandise merchandise
iabbr mear mere
iabbr meaninng meaning
iabbr mchanics mechanics
iabbr mccarthyst mccarthyist
iabbr mathmaticians mathematicians
iabbr mathmatician mathematician
iabbr mathmatically mathematically
iabbr matheticians mathematicians
iabbr mathematicas mathematics
iabbr mathematican mathematician
iabbr mathamatics mathematics
iabbr materalists materialist
iabbr mataphysical metaphysical
iabbr masterbation masturbation
iabbr Massachussetts Massachusetts
iabbr Massachussets Massachusetts
iabbr marryied married
iabbr marrtyred martyred
iabbr marraige marriage
iabbr marrage marriage
iabbr marmelade marmalade
iabbr marketting marketing
iabbr markes marks
iabbr marjority majority
iabbr mariage marriage
iabbr manuver maneuver
iabbr manufaturing manufacturing
iabbr manufatured manufactured
iabbr manufature manufacture
iabbr manufacturedd manufactured
iabbr manuevers maneuvers
iabbr manuever maneuver
iabbr mantained maintained
iabbr manouvers maneuvers
iabbr manouverable maneuverable
iabbr manouverability maneuverability
iabbr manouver maneuver
iabbr manoeuverability maneuverability
iabbr manisfestations manifestations
iabbr maneouvring manoeuvring
iabbr maneouvres manoeuvres
iabbr maneouvred manoeuvred
iabbr maneouvre manoeuvre
iabbr managment management
iabbr managable manageable
iabbr mamalian mammalian
iabbr mamal mammal
iabbr maltesian Maltese
iabbr Malcom Malcolm
iabbr makse makes
iabbr makeing making
iabbr maked marked
iabbr majoroty majority
iabbr maintioned mentioned
iabbr maintinaing maintaining
iabbr maintenence maintenance
iabbr maintance maintenance
iabbr maintainence maintenance
iabbr maintainance maintenance
iabbr mailny mainly
iabbr magolia magnolia
iabbr magnificient magnificent
iabbr magincian magician
iabbr magasine magazine
iabbr mackeral mackerel
iabbr maching machine
iabbr Lybia Libya
iabbr lvoe love
iabbr lveo love
iabbr lukid likud
iabbr lsat last
iabbr lotharingen lothringen
iabbr loosing losing
iabbr lonly lonely
iabbr lonley lonely
iabbr longitudonal longitudinal
iabbr lonelyness loneliness
iabbr loev love
iabbr lmits limits
iabbr livley lively
iabbr liveing living
iabbr liuke like
iabbr litterally literally
iabbr littel little
iabbr literture literature
iabbr literaly literally
iabbr litature literature
iabbr listners listeners
iabbr lisense license
iabbr lisence license
iabbr liscense license
iabbr liquify liquefy
iabbr lippizaner lipizzaner
iabbr linnaena linnaean
iabbr likly likely
iabbr likelyhood likelihood
iabbr liftime lifetime
iabbr lieved lived
iabbr liev live
iabbr lieuenant lieutenant
iabbr liesure leisure
iabbr liekd liked
iabbr liek like
iabbr lieing lying
iabbr librery library
iabbr librarry library
iabbr lible libel
iabbr libitarianisn libertarianism
iabbr libguistics linguistics
iabbr libguistic linguistic
iabbr libell libel
iabbr libary library
iabbr liasons liaisons
iabbr liason liaison
iabbr liasion liaison
iabbr levle level
iabbr levetating levitating
iabbr levetates levitates
iabbr levetated levitated
iabbr levetate levitate
iabbr leutenant lieutenant
iabbr lerans learns
iabbr leran learn
iabbr lenght length
iabbr leibnitz leibniz
iabbr legitmate legitimate
iabbr legitamate legitimate
iabbr lefted left
iabbr leathal lethal
iabbr leanr learn
iabbr leage league
iabbr lazyness laziness
iabbr layed laid
iabbr lavae larvae
iabbr launhed launched
iabbr launchs launches
iabbr lattitude latitude
iabbr lastr last
iabbr larrry larry
iabbr largst largest
iabbr larg large
iabbr laguages languages
iabbr laguage language
iabbr labratory laboratory
iabbr labled labeled
iabbr labatory lavatory
iabbr kwno know
iabbr konws knows
iabbr konw know
iabbr knwos knows
iabbr knwo know
iabbr knowlegeable knowledgeable
iabbr knowlege knowledge
iabbr knive knife
iabbr knifes knives
iabbr klenex kleenex
iabbr kindergarden kindergarten
iabbr juristictions jurisdictions
iabbr juristiction jurisdiction
iabbr juducial judicial
iabbr judisuary judiciary
iabbr judical judicial
iabbr Juadism Judaism
iabbr Juadaism Judaism
iabbr jsut just
iabbr jstu just
iabbr journies journeys
iabbr journied journeyed
iabbr jouney journey
iabbr Jospeh Joseph
iabbr jorunal journal
iabbr Johanine Johannine
iabbr jewllery jewellery
iabbr jeapardy jeopardy
iabbr jaques jacques
iabbr Japanes Japanese
iabbr Januray January
iabbr Janurary January
iabbr iwth with
iabbr iwll will
iabbr iunior junior
iabbr itnroduced introduced
iabbr issueing issuing
iabbr Israelies Israelis
iabbr isnt isn't
iabbr irresistably irresistibly
iabbr irresistable irresistible
iabbr irreplacable irreplaceable
iabbr irrelevent irrelevant
iabbr irregardless regardless
iabbr ironicly ironically
iabbr iritated irritated
iabbr iritable irritable
iabbr iresistibly irresistibly
iabbr iresistible irresistible
iabbr iresistably irresistibly
iabbr iresistable irresistible
iabbr irelevent irrelevant
iabbr involvment involvement
iabbr investingate investigate
iabbr invertibrates invertebrates
iabbr inventer inventor
iabbr inumerable innumerable
iabbr inudstry industry
iabbr intutively intuitively
iabbr intutive intuitive
iabbr intrusted entrusted
iabbr intruments instruments
iabbr intrumental instrumental
iabbr intrument instrument
iabbr intruduced introduced
iabbr introdued introduced
iabbr intrest interest
iabbr intrduced introduced
iabbr intially initially
iabbr intial initial
iabbr inthe in the
iabbr intevene intervene
iabbr intervines intervenes
iabbr interupt interrupt
iabbr intertaining entertaining
iabbr interrugum interregnum
iabbr interrim interim
iabbr interpet interpret
iabbr internation international
iabbr interm interim
iabbr intergration integration
iabbr intergrated integrated
iabbr interfereing interfering
iabbr interferance interference
iabbr interelated interrelated
iabbr intered interred
iabbr intercontinetal intercontinental
iabbr interchangably interchangeably
iabbr interchangable interchangeable
iabbr interbread interbred
iabbr interational international
iabbr intepretator interpretor
iabbr intepretation interpretation
iabbr intented intended
iabbr intenational international
iabbr inteligent intelligent
iabbr inteligence intelligence
iabbr intelectual intellectual
iabbr insurence insurance
iabbr instutions intuitions
iabbr instutionalized institutionalized
iabbr instuments instruments
iabbr instuction instruction
iabbr institue institute
iabbr insted intead
iabbr instatance instance
iabbr instade instead
iabbr insitutions institutions
iabbr insitution institution
iabbr insistance insistence
iabbr inseperable inseparable
iabbr insensative insensitive
iabbr insectiverous insectivorous
iabbr inproving improving
iabbr inprisonment imprisonment
iabbr inpolite impolite
iabbr inpeach impeach
iabbr inot into
iabbr inofficial unofficial
iabbr inocence innocence
iabbr innoculated inoculated
iabbr inmigrants immigrants
iabbr inmigrant immigrant
iabbr inlcuding including
iabbr initiaitive initiative
iabbr initation initiation
iabbr initally initially
iabbr inital initial
iabbr inheritence inheritance
iabbr inheritage heritage
iabbr inherantly inherently
iabbr inhabitans inhabitants
iabbr ingreediants ingredients
iabbr ingenius ingenious
iabbr infrigement infringement
iabbr infrantryman infantryman
iabbr informtion information
iabbr infomation information
iabbr influented influenced
iabbr influencial influential
iabbr inflamation inflammation
iabbr infinit infinite
iabbr infilitration infiltration
iabbr infilitrated infiltrated
iabbr infilitrate infiltrate
iabbr infered inferred
iabbr infectuous infectious
iabbr infallable infallible
iabbr infalability infallibility
iabbr inevititably inevitably
iabbr inevitible inevitable
iabbr inevatible inevitable
iabbr inefficienty inefficiently
iabbr indviduals individuals
iabbr individauls individuals
iabbr individaul individual
iabbr indutrial industrial
iabbr indulgue indulge
iabbr indpendently independently
iabbr indpendent independent
iabbr individaully individually
iabbr individualy individually
iabbr individauly individually
iabbr indite indict
iabbr indisputibly indisputably
iabbr indisputible indisputable
iabbr indispensible indispensable
iabbr indipendently independently
iabbr indipendent independent
iabbr indipendence independence
iabbr indigineous indigenous
iabbr indictement indictment
iabbr indespensible indispensable
iabbr indespensable indispensable
iabbr independendet independent
iabbr independece independence
iabbr independantly independently
iabbr independant independent
iabbr independance independence
iabbr indepedence independence
iabbr indepedantly independently
iabbr indentical identical
iabbr indefinitly indefinitely
iabbr indefineable undefinable
iabbr indefinately indefinitely
iabbr indecate indicate
iabbr incunabla incunabula
iabbr incuding including
iabbr inctroduced introduced
iabbr inctroduce introduce
iabbr incredable incredible
iabbr increadible incredible
iabbr incramentally incrementally
iabbr incorruptable incorruptible
iabbr incorprates incorporates
iabbr incorportaed incorporated
iabbr incorperation incorporation
iabbr incoroporated incorporated
iabbr inconsistant inconsistent
iabbr incomptetent incompetent
iabbr incomptable incompatible
iabbr incompetant incompetent
iabbr incompetance incompetence
iabbr incompatiblity incompatibility
iabbr incompatiblities incompatibilities
iabbr incompatablity incompatibility
iabbr incompatablities incompatibilities
iabbr incompatable incompatible
iabbr incompatability incompatibility
iabbr incompatabilities incompatibilities
iabbr includng including
iabbr includ include
iabbr inclreased increased
iabbr incidently incidentally
iabbr incidentially incidentally
iabbr incarcirated incarcerated
iabbr inbetween between
iabbr inbalanced imbalanced
iabbr inbalance imbalance
iabbr inaugures inaugurates
iabbr inappropiate inappropriate
iabbr inaguration inauguration
iabbr inagurated inaugurated
iabbr inadvertantly inadvertently
iabbr inadvertant inadvertent
iabbr inadquate inadequate
iabbr inadiquate inadequate
iabbr inaccessable inaccessible
iabbr inablility inability
iabbr improvments improvements
iabbr improvision improvisation
iabbr imprisonned imprisoned
iabbr imprioned imprisoned
iabbr impressario impresario
iabbr importamt important
iabbr imploys employs
iabbr implimented implemented
iabbr impliment implement
iabbr implamenting implementing
iabbr impedence impedance
iabbr impecabbly impeccably
iabbr immunosupressant immunosuppressant
iabbr immitator imitator
iabbr immitating imitating
iabbr immitated imitated
iabbr immitate imitate
iabbr immidiately immediately
iabbr immidately immediately
iabbr immediatly immediately
iabbr immediatley immediately
iabbr iminent imminent
iabbr imigration immigration
iabbr imigrated immigrated
iabbr imigrant immigrant
iabbr imense immense
iabbr imediately immediately
iabbr imcomplete incomplete
iabbr imanent imminent
iabbr imaginery imaginary
iabbr imagin imagine
iabbr imagenary imaginary
iabbr ilogical illogical
iabbr ilness illness
iabbr illution illusion
iabbr illiegal illegal
iabbr illess illness
iabbr illegitmate illegitimate
iabbr illegimacy illegitimacy
iabbr ihs his
iabbr Ihaca Ithaca
iabbr idiosyncracy idiosyncrasy
iabbr idesa ideas
iabbr ideosyncratic idiosyncratic
iabbr identifers identifiers
iabbr identicial identical
iabbr idealogy ideology
iabbr idealogies ideologies
iabbr idaes ideas
iabbr idaeidae idea
iabbr idae idea
iabbr iconclastic iconoclastic
iabbr hypocrits hypocrites
iabbr hypocrit hypocrite
iabbr hypocricy hypocrisy
iabbr hypocrasy hypocrisy
iabbr hypocracy hypocrisy
iabbr hygeine hygiene
iabbr hydropobic hydrophobic
iabbr hydropobe hydrophobe
iabbr hydropilic hydrophilic
iabbr hydropile hydrophile
iabbr hydogen hydrogen
iabbr hwole whole
iabbr hwile while
iabbr hwihc which
iabbr hvea have
iabbr hvaing having
iabbr hvae have
iabbr husban husband
iabbr humurous humorous
iabbr humoural humoral
iabbr huminoid humanoid
iabbr humerous humorous
iabbr humer humor
iabbr htis this
iabbr htink think
iabbr hting thing
iabbr htikn think
iabbr htey they
iabbr htere there
iabbr hten then
iabbr hte the
iabbr hstory history
iabbr hsitorians historians
iabbr hsi his
iabbr hsa has
iabbr howver however
iabbr housr hours
iabbr hounour honour
iabbr hospitible hospitable
iabbr hosited hoisted
iabbr horrifing horrifying
iabbr honory honorary
iabbr homogeneized homogenized
iabbr homogeneize homogenize
iabbr holliday holiday
iabbr holf hold
iabbr historicians historians
iabbr histocompatability histocompatibility
iabbr hismelf himself
iabbr hipopotamus hippopotamus
iabbr hindrence hindrance
iabbr hinderence hindrance
iabbr hinderance hindrance
iabbr himselv himself
iabbr hillarious hilarious
iabbr higway highway
iabbr higest highest
iabbr higer higher
iabbr hieroglphs hieroglyphs
iabbr hieroglph hieroglyph
iabbr hierarcy hierarchy
iabbr hierarcical hierarchical
iabbr hierachy hierarchy
iabbr hierachies hierarchies
iabbr hierachical hierarchical
iabbr hieght height
iabbr hge he
iabbr heterogenous heterogeneous
iabbr hesistant hesitant
iabbr hertzs hertz
iabbr hertiage heritage
iabbr heros heroes
iabbr heroe hero
iabbr heridity heredity
iabbr herat heart
iabbr herad heard
iabbr hemmorhage hemorrhage
iabbr helpped helped
iabbr helpfull helpful
iabbr helment helmet
iabbr heiroglyphics hieroglyphics
iabbr heirarchy hierarchy
iabbr heigher higher
iabbr Heidelburg Heidelberg
iabbr heathy healthy
iabbr heared heard
iabbr healthercare healthcare
iabbr headquaters headquarters
iabbr headquatered headquartered
iabbr headquater headquarter
iabbr headquarer headquarter
iabbr hda had
iabbr haviest heaviest
iabbr haveing having
iabbr Hatian Haitian
iabbr hasnt hasn't
iabbr harrassments harassments
iabbr harrassment harassment
iabbr harrassing harassing
iabbr harrasses harassed
iabbr harrassed harassed
iabbr harrasments harassments
iabbr harrasment harassment
iabbr harrasing harassing
iabbr harrases harasses
iabbr harrased harassed
iabbr harras harass
iabbr harassement harassment
iabbr harasments harassments
iabbr harasment harassment
iabbr harases harasses
iabbr harased harassed
iabbr happenned happened
iabbr happended happened
iabbr happend happened
iabbr hapening happening
iabbr hapened happened
iabbr hapen happen
iabbr halp help
iabbr Hallowean Halloween
iabbr halarious hilarious
iabbr haev have
iabbr haemorrage haemorrhage
iabbr Habsbourg Habsburg
iabbr habeus habeas
iabbr habaeus habeas
iabbr gutteral guttural
iabbr guttaral guttural
iabbr gurantees guarantees
iabbr guranteed guaranteed
iabbr gurantee guarantee
iabbr gunanine guanine
iabbr Guiseppe Giuseppe
iabbr Guiness Guinness
iabbr Guilio Giulio
iabbr Guilia Giulia
iabbr guidence guidance
iabbr guerrilas guerrillas
iabbr guerrila guerrilla
iabbr Guatamalan Guatemalan
iabbr Guatamala Guatemala
iabbr guarentees guarantees
iabbr guarenteed guaranteed
iabbr guarentee guarantee
iabbr guage gauge
iabbr Guadulupe Guadalupe
iabbr Guaduloupe Guadalupe
iabbr grwo grow
iabbr gruop group
iabbr gropu group
iabbr gridles griddles
iabbr greif grief
iabbr greatfully gratefully
iabbr greatful grateful
iabbr gratuitious gratuitous
iabbr grat great
iabbr grammer grammar
iabbr grammaticaly grammatically
iabbr gramatically grammatically
iabbr grafitti graffiti
iabbr graet great
iabbr gracefull graceful
iabbr govornment government
iabbr govormental governmental
iabbr govorment government
iabbr governmnet government
iabbr governer governor
iabbr govermental governmental
iabbr goverment government
iabbr goverance governance
iabbr govenrment government
iabbr govenment government
iabbr govement government
iabbr gouvener governor
iabbr Gottleib Gottlieb
iabbr Gothenberg Gothenburg
iabbr gonig going
iabbr goign going
iabbr gogin going
iabbr Godounov Godunov
iabbr godesses goddesses
iabbr godess goddess
iabbr gnawwed gnawed
iabbr glight flight
iabbr giveing giving
iabbr Ghandi Gandhi
iabbr geting getting
iabbr gerat great
iabbr geometricians geometers
iabbr geometrician geometer
iabbr geographicial geographical
iabbr genialia genitalia
iabbr generatting generating
iabbr generaly generally
iabbr geneology genealogy
iabbr geneologies genealogies
iabbr geneological genealogical
iabbr gaurentees guarantees
iabbr gaurenteed guaranteed
iabbr gaurentee guarantee
iabbr gaurd guard
iabbr gaurantees guarantees
iabbr gauranteed guaranteed
iabbr gaurantee guarantee
iabbr gauarana guaraná
iabbr garnison garrison
iabbr garantees guarantees
iabbr garanteed guaranteed
iabbr garantee guarantee
iabbr ganster gangster
iabbr ganes games
iabbr ganerate generate
iabbr galvinized galvanized
iabbr gallaxies galaxies
iabbr Galations Galatians
iabbr galatic galactic
iabbr gae game
iabbr fwe few
iabbr futhermore furthermore
iabbr futher further
iabbr furuther further
iabbr funtion function
iabbr funguses fungi
iabbr fundametals fundamentals
iabbr fundametal fundamental
iabbr fullfilled fulfilled
iabbr fullfill fulfill
iabbr fulfiled fulfilled
iabbr fufilled fulfilled
iabbr fufill fulfill
iabbr fucntioning functioning
iabbr fucntion function
iabbr froniter frontier
iabbr fromed formed
iabbr frome from
iabbr fro for
iabbr frmo from
iabbr frequentily frequently
iabbr freindly friendly
iabbr freind friend
iabbr Fransiscans Franciscans
iabbr Fransiscan Franciscan
iabbr foward forward
iabbr fouth fourth
iabbr fourty forty
iabbr fourties forties
iabbr Foundland Newfoundland
iabbr foundary foundry
iabbr foundaries foundries
iabbr fougth fought
iabbr foudn found
iabbr foucs focus
iabbr forunner forerunner
iabbr fortelling foretelling
iabbr forseeable foreseeable
iabbr forsaw foresaw
iabbr formost foremost
iabbr formidible formidable
iabbr formelly formerly
iabbr formaly formally
iabbr formallized formalized
iabbr formallize formalize
iabbr Formalhaut Fomalhaut
iabbr foriegn foreign
iabbr forhead forehead
iabbr forfiet forfeit
iabbr foreward foreword
iabbr forbiden forbidden
iabbr forbad forbade
iabbr foootball football
iabbr fontrier fontier
iabbr fonetic phonetic
iabbr fomr form
iabbr fomed formed
iabbr folowing following
iabbr follwoing following
iabbr follwo follow
iabbr fluorish flourish
iabbr flourishment flourishing
iabbr flourine fluorine
iabbr flourescent fluorescent
iabbr florescent fluorescent
iabbr Flemmish Flemish
iabbr fleed fled
iabbr flawess flawless
iabbr flamable flammable
iabbr fisionable fissionable
iabbr firts first
iabbr firends friends
iabbr financialy financially
iabbr finaly finally
iabbr finacial financial
iabbr fimilies families
iabbr filiament filament
iabbr fightings fighting
iabbr fiercly fiercely
iabbr fiels files
iabbr fiel file
iabbr fidn find
iabbr fictious fictitious
iabbr ficticious fictitious
iabbr fianlly finally
iabbr fianite finite
iabbr fertily fertility
iabbr feromone pheromone
iabbr feild field
iabbr fedreally federally
iabbr Feburary February
iabbr Febuary February
iabbr feasable feasible
iabbr favoutrable favourable
iabbr faught fought
iabbr fatc fact
iabbr Farenheit Fahrenheit
iabbr fanatism fanaticism
iabbr famoust famous
iabbr familliar familiar
iabbr familes families
iabbr familar familiar
iabbr facist fascist
iabbr facinated fascinated
iabbr facillitate facilitate
iabbr facilites facilities
iabbr faciliates facilitates
iabbr faciliated facilitated
iabbr faciliate facilitate
iabbr eyt yet
iabbr eyasr years
iabbr eyars years
iabbr eyar year
iabbr extrordinary extraordinary
iabbr extrordinarily extraordinarily
iabbr extremly extremely
iabbr extremeophile extremophile
iabbr extrememly extremely
iabbr extravagent extravagant
iabbr extraterrestials extraterrestrials
iabbr extraterrestial extraterrestrial
iabbr extradiction extradition
iabbr extint extinct
iabbr extermist extremist
iabbr extered exerted
iabbr extentions extensions
iabbr extention extension
iabbr extemely extremely
iabbr exressed expressed
iabbr expropiation expropriation
iabbr expropiated expropriated
iabbr explotation exploitation
iabbr exploititive exploitative
iabbr explictly explicitly
iabbr explaning explaining
iabbr explaination explanation
iabbr expierence experience
iabbr expiditions expeditions
iabbr experianced experienced
iabbr experiance experience
iabbr expells expels
iabbr expell expel
iabbr expeiments experiments
iabbr expeditonary expeditionary
iabbr expecially especially
iabbr expeced expected
iabbr expatriot expatriate
iabbr expalin explain
iabbr exoskelaton exoskeleton
iabbr exonorate exonerate
iabbr exmaples examples
iabbr exmaple example
iabbr exludes excludes
iabbr exliled exiled
iabbr existince existence
iabbr existant existent
iabbr existance existence
iabbr exinct extinct
iabbr exicting exciting
iabbr exibitions exhibitions
iabbr exibition exhibition
iabbr exhibtion exhibition
iabbr exhalted exalted
iabbr exerternal external
iabbr exersize exercise
iabbr exerpts excerpts
iabbr exerpt excerpt
iabbr exerciese exercises
iabbr exerbated exacerbated
iabbr exerbate exacerbate
iabbr exeptional exceptional
iabbr exept except
iabbr exemple example
iabbr exellent excellent
iabbr exelent excellent
iabbr exeedingly exceedingly
iabbr exectued executed
iabbr exection execution
iabbr execising exercising
iabbr exculsivly exclusively
iabbr excitment excitement
iabbr excisted existed
iabbr exchanching exchanging
iabbr excercise exercise
iabbr excells excels
iabbr excellant excellent
iabbr excellance excellence
iabbr excell excel
iabbr excelent excellent
iabbr excedded exceeded
iabbr excecution execution
iabbr excecuting executing
iabbr excecutes executes
iabbr excecuted executed
iabbr excecute execute
iabbr excange exchange
iabbr excact exact
iabbr exapansion expansion
iabbr exampt exempt
iabbr examinated examined
iabbr exagerrating exaggerating
iabbr exagerrates exaggerates
iabbr exagerrated exaggerated
iabbr exagerrate exaggerate
iabbr exagerating exaggerating
iabbr exagerates exaggerates
iabbr exagerated exaggerated
iabbr exagerate exaggerate
iabbr evidentally evidently
iabbr eveyr every
iabbr everyting everything
iabbr everthing everything
iabbr eventualy eventually
iabbr eventially eventually
iabbr eventally eventually
iabbr evenhtually eventually
iabbr Eurpoean European
iabbr Eurpean European
iabbr Europians Europeans
iabbr Europian European
iabbr ethose ethos
iabbr ethnocentricm ethnocentrism
iabbr establising establishing
iabbr estabishes establishes
iabbr essesital essential
iabbr essentual essential
iabbr essentialy essentially
iabbr essentail essential
iabbr essense essence
iabbr essencial essential
iabbr especialy especially
iabbr esle else
iabbr esitmated estimated
iabbr esential essential
iabbr errupted erupted
iabbr erested arrested
iabbr eraticly erratically
iabbr eratically erratically
iabbr eratic erratic
iabbr erally really
iabbr equivlalent equivalent
iabbr equivilent equivalent
iabbr equivilant equivalent
iabbr equivelent equivalent
iabbr equivelant equivalent
iabbr equitorial equatorial
iabbr equippment equipment
iabbr equiped equipped
iabbr equilibrum equilibrium
iabbr equilibium equilibrium
iabbr equialent equivalent
iabbr epsiode episode
iabbr epidsodes episodes
iabbr enxt next
iabbr envrionments environments
iabbr envolutionary evolutionary
iabbr enviroments environments
iabbr enviromentally environmentally
iabbr enviromentalist environmentalist
iabbr enviromental environmental
iabbr enviroment environment
iabbr enviornments environments
iabbr enviornmentally environmentally
iabbr enviornmentalist environmentalist
iabbr enviornmental environmental
iabbr enviornment environment
iabbr enviorments environments
iabbr enviormentally environmentally
iabbr enviormental environmental
iabbr enviorment environment
iabbr entrepeneurs entrepreneurs
iabbr entrepeneur entrepreneur
iabbr entitlied entitled
iabbr entitity entity
iabbr enthusiatic enthusiastic
iabbr enteratinment entertainment
iabbr entaglements entanglements
iabbr ensconsed ensconced
iabbr enourmously enormously
iabbr enourmous enormous
iabbr enlargments enlargements
iabbr enlargment enlargement
iabbr engieneers engineers
iabbr engieneer engineer
iabbr engeneering engineering
iabbr engeneer engineer
iabbr engagment engagement
iabbr enforceing enforcing
iabbr enflamed inflamed
iabbr ened need
iabbr enduce induce
iabbr endolithes endoliths
iabbr endig ending
iabbr endfi endif
iabbr endevour endeavour
iabbr endevors endeavors
iabbr encylopedia encyclopedia
iabbr encryptiion encryption
iabbr encouraing encouraging
iabbr enchancement enhancement
iabbr enameld enameled
iabbr emprisoned imprisoned
iabbr empirial empirical
iabbr emphysyma emphysema
iabbr emphsis emphasis
iabbr emphaised emphasised
iabbr emperical empirical
iabbr emnity enmity
iabbr emmitting emitting
iabbr emmitted emitted
iabbr emmiting emitting
iabbr emmited emitted
iabbr emmisions emissions
iabbr emmision emission
iabbr emmisary emissary
iabbr emmisarry emissary
iabbr emmisarries emissaries
iabbr emmisaries emissaries
iabbr emminently eminently
iabbr emminent eminent
iabbr emmigrated emigrated
iabbr emmediately immediately
iabbr emition emission
iabbr emiting emitting
iabbr emited emitted
iabbr emision emission
iabbr eminated emanated
iabbr eminate emanate
iabbr emblamatic emblematic
iabbr embezelled embezzled
iabbr embarrasment embarrassment
iabbr embarrasing embarrassing
iabbr embarrased embarrassed
iabbr embarras embarrass
iabbr embargos embargoes
iabbr embarassment embarrassment
iabbr embarassing embarrassing
iabbr embarassed embarrassed
iabbr embarass embarrass
iabbr elsof elseif
iabbr elsiof elseif
iabbr elseof elseif
iabbr elsef elseif
iabbr elphant elephant
iabbr ellected elected
iabbr elimentary elementary
iabbr eligable eligible
iabbr elicided elicited
iabbr eletricity electricity
iabbr eles eels
iabbr eleminating eliminating
iabbr eleminated eliminated
iabbr elementay elementary
iabbr electricty electricity
iabbr electricly electrically
iabbr electrial electrical
iabbr electon electron
iabbr electic electric
iabbr elction election
iabbr eiter either
iabbr eigth eight
iabbr ehr her
iabbr effulence effluence
iabbr effords efforts
iabbr efford effort
iabbr efficently efficiently
iabbr efficent efficient
iabbr efficency efficiency
iabbr effeciently efficiently
iabbr effecient efficient
iabbr effeciency efficiency
iabbr efel evil
iabbr eearly early
iabbr ect etc
iabbr ednif endif
iabbr edn end
iabbr ecomonic economic
iabbr eclispe eclipse
iabbr ecidious deciduous
iabbr eceonomy economy
iabbr ecclectic eclectic
iabbr earnt earned
iabbr earlies earliest
iabbr ealier earlier
iabbr eahc each
iabbr dyas dryas
iabbr duting during
iabbr durring during
iabbr durig during
iabbr dupicate duplicate
iabbr dum dumb
iabbr drummless drumless
iabbr druming drumming
iabbr drnik drink
iabbr driveing driving
iabbr driectly directly
iabbr dreasm dreams
iabbr Dravadian Dravidian
iabbr draughtman draughtsman
iabbr dramtic dramatic
iabbr dowloads downloads
iabbr doulbe double
iabbr doub doubt
iabbr donig doing
iabbr dominiant dominant
iabbr dominent dominant
iabbr dominaton domination
iabbr doller dollars
iabbr doign doing
iabbr doesnt doesn't
iabbr doese does
iabbr doens does
iabbr documenatry documentary
iabbr doctines doctrines
iabbr docrines doctrines
iabbr doccuments documents
iabbr doccumented documented
iabbr doccument document
iabbr divisons divisions
iabbr divison division
iabbr divice device
iabbr diversed diverse
iabbr ditributed distributed
iabbr distructive destructive
iabbr distruction destruction
iabbr distrubution distribution
iabbr distingquished distinguished
iabbr distingishing distinguishing
iabbr distingishes distinguishes
iabbr distingished distinguished
iabbr distingish distinguish
iabbr distiction distinction
iabbr dissobedient disobedient
iabbr dissobedience disobedience
iabbr dissobediant disobedient
iabbr dissobediance disobedience
iabbr dissarray disarray
iabbr dissappointed disappointed
iabbr dissappears disappears
iabbr dissappear disappear
iabbr dissapears disappears
iabbr dissapearing disappearing
iabbr dissapeared disappeared
iabbr dissapearance disappearance
iabbr dissapear disappear
iabbr dissagreement disagreement
iabbr disricts districts
iabbr disputandem disputandum
iabbr disproportiate disproportionate
iabbr dispostion disposition
iabbr dispite despite
iabbr dispicable despicable
iabbr dispencing dispensing
iabbr dispenced dispensed
iabbr dispence dispense
iabbr disparingly disparagingly
iabbr dispair despair
iabbr disover discover
iabbr disolved dissolved
iabbr disobediant disobedient
iabbr disobediance disobedience
iabbr disiplined disciplined
iabbr disenchanged disenchanted
iabbr disemination dissemination
iabbr disctinctive distinctive
iabbr disctinction distinction
iabbr discribing describing
iabbr discribes describes
iabbr discribed described
iabbr discribe describe
iabbr discontentment discontent
iabbr disatrous disastrous
iabbr disatisfied dissatisfied
iabbr disatisfaction dissatisfaction
iabbr disasterous disastrous
iabbr disaproval disapproval
iabbr disappearred disappeared
iabbr disapointing disappointing
iabbr disapeared disappeared
iabbr disagreeed disagreed
iabbr dirived derived
iabbr dipthongs diphthongs
iabbr dipthong diphthong
iabbr diplomancy diplomacy
iabbr diphtongs diphthongs
iabbr diphtong diphthong
iabbr diosese diocese
iabbr dimunitive diminutive
iabbr diminuitive diminutive
iabbr dimesnional dimensional
iabbr dimentions dimensions
iabbr dimentional dimensional
iabbr dimention dimension
iabbr dimenions dimensions
iabbr dificulty difficulty
iabbr dificulties difficulties
iabbr diffrent different
iabbr difficulity difficulty
iabbr differnt different
iabbr differentiatiations differentiations
iabbr differant different
iabbr diferrent different
iabbr diferent different
iabbr diety deity
iabbr dieties deities
iabbr dieing dying
iabbr diea idea
iabbr didnt didn't
iabbr dicussed discussed
iabbr dicovery discovery
iabbr dicovers discovers
iabbr dicovering discovering
iabbr dicovered discovered
iabbr dicover discover
iabbr diconnects disconnects
iabbr dichtomy dichotomy
iabbr diaster disaster
iabbr diamons diamonds
iabbr diablical diabolical
iabbr devolopement development
iabbr devistating devastating
iabbr devided divided
iabbr devide divide
iabbr devestating devastating
iabbr devestated devastated
iabbr devels delves
iabbr develpment development
iabbr developped developed
iabbr developement development
iabbr develope develop
iabbr devasted devastated
iabbr detremental detrimental
iabbr determinining determining
iabbr deterioriating deteriorating
iabbr deteriate deteriorate
iabbr deteoriated deteriorated
iabbr detatched detached
iabbr detailled detailed
iabbr destory destroy
iabbr destablized destabilized
iabbr dessigned designed
iabbr dessicated desiccated
iabbr despiration desperation
iabbr despict depict
iabbr desparate desperate
iabbr desoriented disoriented
iabbr desorder disorder
iabbr desktiop desktop
iabbr desitned destined
iabbr desireable desirable
iabbr desintegration disintegration
iabbr desintegrated disintegrated
iabbr desinations destinations
iabbr desigining designing
iabbr deside decide
iabbr desgined designed
iabbr descuss discuss
iabbr desctruction destruction
iabbr descripton description
iabbr descripters descriptors
iabbr descriibes describes
iabbr descisions decisions
iabbr descision decision
iabbr descibed described
iabbr descendands descendants
iabbr derogitory derogatory
iabbr derivitive derivative
iabbr deriviated derived
iabbr deram dream
iabbr dependant dependent
iabbr dependancy dependency
iabbr dependance dependence
iabbr deparments departments
iabbr deparmental departmental
iabbr deparment department
iabbr densly densely
iabbr denegrating denigrating
iabbr demostration demonstration
iabbr demorcracy democracy
iabbr demolision demolition
iabbr demographical demographic
iabbr demenor demeanor
iabbr delusionally delusively
iabbr deliberatly deliberately
iabbr delevopment development
iabbr delerious delirious
iabbr delapidated dilapidated
iabbr delagates delegates
iabbr degrate degrade
iabbr defintion definition
iabbr definiton definition
iabbr definitly definitely
iabbr definit definite
iabbr definining defining
iabbr definetly definitely
iabbr definatly definitely
iabbr definately definitely
iabbr definate definite
iabbr definance defiance
iabbr deffined defined
iabbr deffine define
iabbr deffensively defensively
iabbr defendents defendants
iabbr defendent defendant
iabbr dectect detect
iabbr decribing describing
iabbr decribes describes
iabbr decribed described
iabbr decribe describe
iabbr decress decrees
iabbr decomposits decomposes
iabbr decompositing decomposing
iabbr decomposited decomposed
iabbr decomposit decompose
iabbr decomissioned decommissioned
iabbr decison decision
iabbr decieved deceived
iabbr decidely decidedly
iabbr decideable decidable
iabbr decendents descendants
iabbr decendent descendant
iabbr decendants descendants
iabbr decendant descendant
iabbr debateable debatable
iabbr daugher daughter
iabbr Dardenelles Dardanelles
iabbr danceing dancing
iabbr dammage damage
iabbr damenor demeanor
iabbr dalmation dalmatian
iabbr dael deal
iabbr daed dead
iabbr dacquiri daiquiri
iabbr cyclinder cylinder
iabbr cxan cyan
iabbr curriculem curriculum
iabbr currenly currently
iabbr curcuit circuit
iabbr curch church
iabbr cumulatative cumulative
iabbr culiminating culminating
iabbr crystalisation crystallisation
iabbr crusies cruises
iabbr crucifiction crucifixion
iabbr crticised criticised
iabbr crtical critical
iabbr crowm crown
iabbr crockodiles crocodiles
iabbr critizing criticizing
iabbr critized criticized
iabbr critisizing criticizing
iabbr critisizes criticizes
iabbr critisized criticized
iabbr critisize criticize
iabbr critisisms criticisms
iabbr critisism criticism
iabbr critisising criticising
iabbr critising criticizing
iabbr criticists critics
iabbr criterias criteria
iabbr critereon criterion
iabbr creedence credence
iabbr creaeted created
iabbr cpoy copy
iabbr coverted converted
iabbr coururier courier
iabbr countires countries
iabbr countains contains
iabbr counries countries
iabbr councellors counselors
iabbr councellor counselor
iabbr coudl could
iabbr coucil council
iabbr cotten cotton
iabbr costitution constitution
iabbr corrisponds corresponds
iabbr corrisponding corresponding
iabbr corrisponded corresponded
iabbr corrispondants correspondents
iabbr corrispondant correspondent
iabbr corrispond correspond
iabbr corridoors corridors
iabbr correspondants correspondents
iabbr correspondant correspondent
iabbr correposding corresponding
iabbr correponding corresponding
iabbr correcters correctors
iabbr corperations corporations
iabbr corparate corporate
iabbr corosion corrosion
iabbr cornmitted committed
iabbr coridal cordial
iabbr copywrite copyright
iabbr coputer computer
iabbr copmetitors competitors
iabbr coorperations corporations
iabbr coorperation cooperation
iabbr coordiantion coordination
iabbr convienient convenient
iabbr conviced convinced
iabbr convertion conversion
iabbr convertables convertibles
iabbr convential conventional
iabbr convenant covenant
iabbr conveinent convenient
iabbr contstruction construction
iabbr contruction construction
iabbr controvery controversy
iabbr controvertial controversial
iabbr controversey controversy
iabbr controversal controversial
iabbr controveries controversies
iabbr controvercy controversy
iabbr controvercial controversial
iabbr controlls controls
iabbr controll control
iabbr controling controlling
iabbr controled controlled
iabbr contritutions contributions
iabbr contributers contributors
iabbr contributer contributor
iabbr contraversy controversy
iabbr contravercial controversial
iabbr continueing continuing
iabbr continously continuously
iabbr continous continuous
iabbr contined continued
iabbr contigent contingent
iabbr contibutes contributes
iabbr contibuted contributed
iabbr contibute contribute
iabbr contendor contender
iabbr contempory contemporary
iabbr contemporaneus contemporaneous
iabbr contempoary contemporary
iabbr contamporary contemporary
iabbr contamporaries contemporaries
iabbr containes contains
iabbr contaiminate contaminate
iabbr consumated consummated
iabbr consumate consummate
iabbr consulant consultant
iabbr constuction construction
iabbr consttruction construction
iabbr constituional constitutional
iabbr constituion constitution
iabbr constituants constituents
iabbr constituant constituent
iabbr constinually continually
iabbr constatn constant
iabbr constarnation consternation
iabbr constanly constantly
iabbr constaints constraints
iabbr conspiriator conspirator
iabbr conspiracys conspiracies
iabbr consorcium consortium
iabbr consonents consonants
iabbr consonent consonant
iabbr consolodated consolidated
iabbr consolodate consolidate
iabbr consitutional constitutional
iabbr consitution constitution
iabbr consituted constituted
iabbr consituency constituency
iabbr consituencies constituencies
iabbr consistantly consistently
iabbr consistant consistent
iabbr consious conscious
iabbr consideres considered
iabbr considerd considered
iabbr consicousness consciousness
iabbr consiciousness consciousness
iabbr conservitive conservative
iabbr conserning concerning
iabbr conserned concerned
iabbr consern concern
iabbr consequeseces consequences
iabbr consequentually consequently
iabbr consept concept
iabbr consentrates concentrates
iabbr consentrated concentrated
iabbr consentrate concentrate
iabbr consenquently consequently
iabbr consectutive consecutive
iabbr consdiered considered
iabbr consdidered considered
iabbr consdider consider
iabbr consciouness consciousness
iabbr conscent consent
iabbr conqured conquered
iabbr conquerers conquerors
iabbr conquerer conqueror
iabbr conquerd conquered
iabbr conotations connotations
iabbr Conneticut Connecticut
iabbr conjuction conjunction
iabbr conjecutre conjecture
iabbr conived connived
iabbr congresional congressional
iabbr congradulations congratulations
iabbr confortable comfortable
iabbr configureable configurable
iabbr confids confides
iabbr confidentally confidentially
iabbr confidental confidential
iabbr conesencus consensus
iabbr conection connection
iabbr conected connected
iabbr condidtions conditions
iabbr condidtion condition
iabbr condemmed condemned
iabbr condamned condemned
iabbr conciousness consciousness
iabbr conciously consciously
iabbr concious conscious
iabbr concieved conceived
iabbr concieted conceited
iabbr conciders considers
iabbr concidering considering
iabbr concidered considered
iabbr concider consider
iabbr concensus consensus
iabbr comunity community
iabbr comunicate communicate
iabbr computarized computerized
iabbr compulsery compulsory
iabbr compulsary compulsory
iabbr comprimise compromise
iabbr comprable comparable
iabbr componant component
iabbr complier compiler
iabbr completly completely
iabbr completetion completion
iabbr completelyl completely
iabbr compleated completed
iabbr compitent competent
iabbr comphrehensive comprehensive
iabbr competiveness competitiveness
iabbr competive competitive
iabbr competitiion competition
iabbr competion completion
iabbr competative competitive
iabbr competant competent
iabbr competance competence
iabbr compensantion compensation
iabbr compeitions competitions
iabbr compatiblity compatibility
iabbr compatiblities compatibilities
iabbr compatiable compatible
iabbr compatablity compatibility
iabbr compatablities compatibilities
iabbr compatable compatible
iabbr compatability compatibility
iabbr compatabilities compatibilities
iabbr comparitively comparatively
iabbr comparitive comparative
iabbr comparisions comparisons
iabbr comparision comparison
iabbr compair compare
iabbr compability compatibility
iabbr communites communities
iabbr communiation communication
iabbr communciation communication
iabbr commuinications communications
iabbr commuications communications
iabbr commonweath commonwealth
iabbr commongly commonly
iabbr commmemorated commemorated
iabbr committy committee
iabbr committments commitments
iabbr committment commitment
iabbr committe committee
iabbr commiting committing
iabbr commitee committee
iabbr commited committed
iabbr commisions commissions
iabbr commisioning commissioning
iabbr commisioner commissioner
iabbr commisioned commissioned
iabbr commision commission
iabbr comminication communication
iabbr comming coming
iabbr commerorative commemorative
iabbr commericially commercially
iabbr commericial commercial
iabbr commerically commercially
iabbr commerical commercial
iabbr commemmorating commemorating
iabbr commemmorate commemorate
iabbr commemerative commemorative
iabbr commedic comedic
iabbr commandoes commandos
iabbr comitting committing
iabbr comittee committee
iabbr comitted committed
iabbr comiting committing
iabbr comited committed
iabbr comit commit
iabbr comissions commissions
iabbr comissioning commissioning
iabbr comissioner commissioner
iabbr comissioned commissioned
iabbr comission commission
iabbr comisions commissions
iabbr comisioning commissioning
iabbr comisioner commissioner
iabbr comisioned commissioned
iabbr comision commission
iabbr comemoretion commemoration
iabbr comemmorates commemorates
iabbr comdemnation condemnation
iabbr combusion combustion
iabbr combinatins combinations
iabbr combanations combinations
iabbr comback comeback
iabbr comapny company
iabbr comapany company
iabbr comany company
iabbr comandos commandos
iabbr comando commando
iabbr comander commander
iabbr colonizators colonizers
iabbr collosal colossal
iabbr collony colony
iabbr collonies colonies
iabbr collonade colonnade
iabbr collegues colleagues
iabbr collegue colleague
iabbr collecton collection
iabbr collaberative collaborative
iabbr colelctive collective
iabbr colection collection
iabbr colateral collateral
iabbr colaborations collaborations
iabbr coincedentally coincidentally
iabbr cognizent cognizant
iabbr coform conform
iabbr coctail cocktail
iabbr cna can
iabbr cmoputer computer
iabbr cmo com
iabbr clinicaly clinically
iabbr clincial clinical
iabbr clera clear
iabbr cleareance clearance
iabbr clasically classically
iabbr clasical classical
iabbr clasic classic
iabbr clas class
iabbr claimes claims
iabbr claerly clearly
iabbr claerer clearer
iabbr claer clear
iabbr civillian civilian
iabbr ciriculum curriculum
iabbr ciricuit circuit
iabbr circut circuit
iabbr circumsicion circumcision
iabbr circulaton circulation
iabbr Cincinnatti Cincinnati
iabbr Cincinatti Cincinnati
iabbr churchs churches
iabbr chuch church
iabbr chracter character
iabbr choosen chosen
iabbr childen children
iabbr childbird childbirth
iabbr chemicaly chemically
iabbr chemestry chemistry
iabbr chemcially chemically
iabbr chemcial chemical
iabbr cheifs chiefs
iabbr cheif chief
iabbr chasr chaser
iabbr charistics characteristics
iabbr chariman chairman
iabbr charector character
iabbr charecter character
iabbr charcters characters
iabbr charcter character
iabbr charaterized characterized
iabbr charasmatic charismatic
iabbr charactors characters
iabbr charactor character
iabbr charactersistic characteristic
iabbr charachters characters
iabbr charachter character
iabbr changeing changing
iabbr changable changeable
iabbr Champange Champagne
iabbr challege challenge
iabbr challanged challenged
iabbr challange challenge
iabbr chalenging challenging
iabbr cervial cervical
iabbr certian certain
iabbr certainity certainty
iabbr ceromony ceremony
iabbr cerimony ceremony
iabbr cerimonious ceremonious
iabbr cerimonies ceremonies
iabbr cerimonial ceremonial
iabbr ceratin certain
iabbr centuty century
iabbr centuties centuries
iabbr centruy century
iabbr centruies centuries
iabbr cententenial centennial
iabbr censur censure
iabbr cencus census
iabbr cemetary cemetery
iabbr cemetaries cemeteries
iabbr cemetarey cemetery
iabbr cementary cemetery
iabbr cellpading cellpadding
iabbr Celcius Celsius
iabbr Ceasar Caesar
iabbr causalities casualties
iabbr cattleship battleship
iabbr catterpillars caterpillars
iabbr catterpillar caterpillar
iabbr catterpilars caterpillars
iabbr catterpilar caterpillar
iabbr catholocism catholicism
iabbr cathlic catholic
iabbr caterpillers caterpillars
iabbr caterpiller caterpillar
iabbr caterpilars caterpillars
iabbr caterpilar caterpillar
iabbr catergorized categorized
iabbr catergorize categorize
iabbr catepillars caterpillars
iabbr catepillar caterpillar
iabbr catapillers caterpillars
iabbr catapiller caterpillar
iabbr catapillars caterpillars
iabbr catapillar caterpillar
iabbr Cataline Catalina
iabbr catagory category
iabbr catagorized categorized
iabbr catagories categories
iabbr casulaty casualty
iabbr casulaties casualties
iabbr casuing causing
iabbr casues causes
iabbr casued caused
iabbr casue cause
iabbr cassowarry cassowary
iabbr cassawory cassowary
iabbr casion caisson
iabbr casette cassette
iabbr cartrige cartridge
iabbr cartilidge cartilage
iabbr cartilege cartilage
iabbr carthographer cartographer
iabbr Carthagian Carthaginian
iabbr cartdridge cartridge
iabbr Carribean Caribbean
iabbr Carribbean Caribbean
iabbr carrers careers
iabbr carreer career
iabbr carniverous carnivorous
iabbr Carnigie Carnegie
iabbr carnige carnage
iabbr carnege carnage
iabbr Carnagie Carnegie
iabbr Carmalite Carmelite
iabbr carismatic charismatic
iabbr careing caring
iabbr carefull careful
iabbr carcas carcass
iabbr caracterized characterized
iabbr carachter character
iabbr capturd captured
iabbr captued captured
iabbr captial capital
iabbr capible capable
iabbr caperbility capability
iabbr caost coast
iabbr cant can't
iabbr cannotations connotations
iabbr cannotation connotation
iabbr cannonical canonical
iabbr cannnot cannot
iabbr cannisters canisters
iabbr cannister canister
iabbr candidiate candidate
iabbr candiate candidate
iabbr candadate candidate
iabbr campains campaigns
iabbr campain campaign
iabbr camoflage camouflage
iabbr Cambrige Cambridge
iabbr calulater calculator
iabbr calulated calculated
iabbr calulate calculate
iabbr caluculated calculated
iabbr caluculate calculate
iabbr caluclated calculated
iabbr caluclate calculate
iabbr caligraphy calligraphy
iabbr calenders calendars
iabbr calculs calculus
iabbr calculater calculator
iabbr calander calendar
iabbr calaber caliber
iabbr cahracters characters
iabbr cacuses caucuses
iabbr caculater calculator
iabbr bve be
iabbr bussiness business
iabbr busness business
iabbr busineses business
iabbr busines business
iabbr burried buried
iabbr buring burying
iabbr buoancy buoyancy
iabbr buisnessman businessman
iabbr buisness business
iabbr Buddist Buddhist
iabbr Buddah Buddha
iabbr broady broadly
iabbr broadacasting broadcasting
iabbr broacasted broadcast
iabbr Brittish British
iabbr Britian Britain
iabbr brimestone brimstone
iabbr brillant brilliant
iabbr briliant brilliant
iabbr bretheren brethren
iabbr brethen brethren
iabbr breifly briefly
iabbr breif brief
iabbr breakthroughts breakthroughs
iabbr breakthough breakthrough
iabbr Brasillian Brazilian
iabbr boyant buoyant
iabbr boxs boxes
iabbr bouyant buoyant
iabbr bouyancy buoyancy
iabbr boundry boundary
iabbr borke broke
iabbr Bonnano Bonanno
iabbr bondary boundary
iabbr bombarment bombardment
iabbr bombardement bombardment
iabbr bodydbuilder bodybuilder
iabbr boaut about
iabbr Blitzkreig Blitzkrieg
iabbr blessure blessing
iabbr blaimed blamed
iabbr blaim blame
iabbr bizzare bizarre
iabbr binominal binomial
iabbr billingualism bilingualism
iabbr bilateraly bilaterally
iabbr bianry binary
iabbr bianries binaries
iabbr bewteen between
iabbr beween between
iabbr betwen between
iabbr beteen between
iabbr beseiging besieging
iabbr beseiged besieged
iabbr beseige besiege
iabbr Bernouilli Bernoulli
iabbr bergamont bergamot
iabbr benifits benefits
iabbr benifit benefit
iabbr benificial beneficial
iabbr beng being
iabbr beneficary beneficiary
iabbr bemusemnt bemusement
iabbr bellweather bellwether
iabbr belligerant belligerent
iabbr belives believes
iabbr belived believed
iabbr belive believe
iabbr beligum belgium
iabbr beleiving believing
iabbr beleives believes
iabbr beleived believed
iabbr beleive believe
iabbr beleif belief
iabbr beleagured beleaguered
iabbr behavour behavior
iabbr beginnig beginning
iabbr begining beginning
iabbr beggins begins
iabbr begginings beginnings
iabbr beggining beginning
iabbr begginers beginners
iabbr begginer beginner
iabbr beggin begin
iabbr befoer before
iabbr beeing being
iabbr bedore before
iabbr becuse because
iabbr becuase because
iabbr becouse because
iabbr becomming becoming
iabbr becomeing becoming
iabbr beccause because
iabbr becasue because
iabbr becames becomes
iabbr becamae became
iabbr beautyfull beautiful
iabbr beaurocratic bureaucratic
iabbr beaurocracy bureaucracy
iabbr beatiful beautiful
iabbr beastiality bestiality
iabbr beacuse because
iabbr beachead beachhead
iabbr bcak back
iabbr basicly basically
iabbr basicaly basically
iabbr baout about
iabbr banruptcy bankruptcy
iabbr bankrupcy bankruptcy
iabbr bandwith bandwidth
iabbr banannas bananas
iabbr balence balance
iabbr bakc back
iabbr backrounds backgrounds
iabbr backgorund background
iabbr baceause because
iabbr awya away
iabbr awared awarded
iabbr avilable available
iabbr averageed averaged
iabbr avation aviation
iabbr avaliable available
iabbr avalance avalanche
iabbr avalable available
iabbr availible available
iabbr availiable available
iabbr availble available
iabbr availaible available
iabbr availablity availability
iabbr availabe available
iabbr auxilliary auxiliary
iabbr auxilliaries auxiliaries
iabbr auxillary auxiliary
iabbr auxillaries auxiliaries
iabbr auxilary auxiliary
iabbr autority authority
iabbr autor author
iabbr automonomous autonomous
iabbr automibile automobile
iabbr automaticly automatically
iabbr autoctonous autochthonous
iabbr autochtonous autochthonous
iabbr authrorities authorities
iabbr authoritive authoritative
iabbr authoritiers authorities
iabbr authorithy authority
iabbr authorites authorities
iabbr authorative authoritative
iabbr authobiography autobiography
iabbr authobiographic autobiographic
iabbr auther author
iabbr austrailian Australian
iabbr austrailia Australia
iabbr auromated automated
iabbr audiance audience
iabbr audeince audience
iabbr attrocities atrocities
iabbr attributred attributed
iabbr attitide attitude
iabbr attension attention
iabbr attened attended
iabbr attendents attendants
iabbr attendent attendant
iabbr attendence attendance
iabbr attemts attempts
iabbr attemting attempting
iabbr attemted attempted
iabbr attemt attempt
iabbr attemped attempted
iabbr attemp attempt
iabbr attaindre attained
iabbr atributes attributes
iabbr atributed attributed
iabbr atribute attribute
iabbr atorney attorney
iabbr athiest atheist
iabbr athiesm atheism
iabbr atheneans athenians
iabbr athenean athenian
iabbr atheistical atheistic
iabbr atempting attempting
iabbr atain attain
iabbr asume assume
iabbr asthetically aesthetically
iabbr asthetical aesthetical
iabbr asthetic aesthetic
iabbr asteriod asteroid
iabbr assymetrical asymmetrical
iabbr assymetric asymmetric
iabbr assualted assaulted
iabbr assualt assault
iabbr asssassans assassins
iabbr assosication assassination
iabbr assoicates associates
iabbr assoicated associated
iabbr assoicate associate
iabbr assocation association
iabbr assitant assistant
iabbr assit assist
iabbr assisnate assassinate
iabbr asside aside
iabbr assertation assertion
iabbr assemple assemble
iabbr assassintation assassination
iabbr assasins assassins
iabbr assasined assassinated
iabbr assasinations assassinations
iabbr assasination assassination
iabbr assasinates assassinates
iabbr assasinated assassinated
iabbr assasinate assassinate
iabbr assasin assassin
iabbr asphyxation asphyxiation
iabbr asorbed absorbed
iabbr asociated associated
iabbr aslo also
iabbr asign assign
iabbr asetic ascetic
iabbr arund around
iabbr artillary artillery
iabbr artifically artificially
iabbr artifical artificial
iabbr articel article
iabbr artice article
iabbr artical article
iabbr artcile article
iabbr arround around
iabbr arrengements arrangements
iabbr arrengement arrangement
iabbr arrangments arrangements
iabbr arrangment arrangement
iabbr aroud around
iabbr arogent arrogant
iabbr arogant arrogant
iabbr armistace armistice
iabbr armamant armament
iabbr arival arrival
iabbr arised arose
iabbr arguements arguments
iabbr arguement argument
iabbr argubly arguably
iabbr areodynamics aerodynamics
iabbr aready already
iabbr archtypes archetypes
iabbr archtype archetype
iabbr architectual architectural
iabbr architechtures architectures
iabbr architechture architecture
iabbr architechturally architecturally
iabbr architecht architect
iabbr archimedian archimedean
iabbr archictect architect
iabbr archiac archaic
iabbr archetecture architecture
iabbr archetecturally architecturally
iabbr archetectural architectural
iabbr archetects architects
iabbr archetect architect
iabbr archeaologists archaeologists
iabbr archeaologist archaeologist
iabbr archaology archaeology
iabbr archaoelogy archaeology
iabbr archaelogy archaeology
iabbr archaelogists archaeologists
iabbr archaelogical archaeological
iabbr arbitary arbitrary
iabbr arbitarily arbitrarily
iabbr arangement arrangement
iabbr aranged arranged
iabbr aquitted acquitted
iabbr aquisition acquisition
iabbr aquiring acquiring
iabbr aquired acquired
iabbr aquire acquire
iabbr aquiantance acquaintance
iabbr aquainted acquainted
iabbr aquaintance acquaintance
iabbr aquaduct aqueduct
iabbr aproximately approximately
iabbr aproximate approximate
iabbr aproval approval
iabbr apropriate appropriate
iabbr aprehensive apprehensive
iabbr approximitely approximately
iabbr approxiately approximately
iabbr approxamately approximately
iabbr approproximate approximate
iabbr appropropiate appropriate
iabbr appropraite appropriate
iabbr appropiate appropriate
iabbr approachs approaches
iabbr apprieciate appreciate
iabbr apprearance appearance
iabbr appology apology
iabbr appologies apologies
iabbr applicaitons applications
iabbr applicaiton application
iabbr appereances appearances
iabbr appereance appearance
iabbr apperances appearances
iabbr apperance appearance
iabbr appenines apennines
iabbr appeares appears
iabbr appearences appearances
iabbr appearence appearance
iabbr appeareance appearance
iabbr appealling appealing
iabbr appartments apartments
iabbr appartment apartment
iabbr appart apart
iabbr apparantly apparently
iabbr apparant apparent
iabbr apon upon
iabbr apolegetics apologetics
iabbr aplyed applied
iabbr aplied applied
iabbr aplication application
iabbr apenines apennines
iabbr aparment apartment
iabbr aparent apparent
iabbr anytying anything
iabbr anyhwere anywhere
iabbr anwsered answered
iabbr anulled annulled
iabbr anual annual
iabbr anthropolgy anthropology
iabbr anthropolgist anthropologist
iabbr anthromorphization anthropomorphization
iabbr antartic antarctic
iabbr ansestors ancestors
iabbr ansalization nasalization
iabbr ansalisation nasalisation
iabbr anouncement announcement
iabbr anounced announced
iabbr anonimity anonymity
iabbr anomoly anomaly
iabbr anomolous anomalous
iabbr anomolies anomalies
iabbr anohter another
iabbr annuled annulled
iabbr annualy annually
iabbr annouced announced
iabbr annoints anoints
iabbr annointing anointing
iabbr annointed anointed
iabbr annoint anoint
iabbr aniversary anniversary
iabbr anihilation annihilation
iabbr andthe and the
iabbr androgeny androgyny
iabbr androgenous androgynous
iabbr andd and
iabbr ancilliary ancillary
iabbr ancestory ancestry
iabbr anbd and
iabbr anarchistm anarchism
iabbr anarchim anarchism
iabbr analogeous analogous
iabbr analitic analytic
iabbr analagous analogous
iabbr amunition ammunition
iabbr amung among
iabbr amoungst amongst
iabbr amoung among
iabbr ammused amused
iabbr ammount amount
iabbr ammendments amendments
iabbr ammendment amendment
iabbr ammended amended
iabbr ammend amend
iabbr amking making
iabbr amke make
iabbr amerliorate ameliorate
iabbr Amercia America
iabbr amendmant amendment
iabbr amature amateur
iabbr amatuer amateur
iabbr amalgomated amalgamated
iabbr alwyas always
iabbr alwasy always
iabbr alusion allusion
iabbr altough although
iabbr althought although
iabbr altho although
iabbr alternitives alternatives
iabbr alsot also
iabbr alse else
iabbr alreayd already
iabbr alowing allowing
iabbr alowed allowed
iabbr alotted allotted
iabbr alot a lot
iabbr alos also
iabbr alomst almost
iabbr alochol alcohol
iabbr almsot almost
iabbr alltogether altogether
iabbr alltime all-time
iabbr allthough although
iabbr allready already
iabbr allopones allophones
iabbr allopone allophone
iabbr alliviate alleviate
iabbr alligned aligned
iabbr allign align
iabbr allegience allegiance
iabbr allegence allegiance
iabbr allegely allegedly
iabbr allegedy allegedly
iabbr allegedely allegedly
iabbr alledges alleges
iabbr alledgedly allegedly
iabbr alledged alleged
iabbr alledge allege
iabbr alientating alienating
iabbr algoritms algorithms
iabbr algoritm algorithm
iabbr algorhitms algorithms
iabbr algebraical algebraic
iabbr alegience allegiance
iabbr aleged alleged
iabbr alege allege
iabbr aledges alleges
iabbr aledged alleged
iabbr aledge allege
iabbr alcoholical alcoholic
iabbr alcohal alcohol
iabbr alcholic alcoholic
iabbr alchol alcohol
iabbr alchoholic alcoholic
iabbr alchohol alcohol
iabbr albiet albeit
iabbr aisian asian
iabbr airrcraft aircraft
iabbr airporta airports
iabbr aircrafts aircraft
iabbr aircaft aircraft
iabbr airbourne airborne
iabbr aiport airport
iabbr aicraft aircraft
iabbr ahve have
iabbr ahppen happen
iabbr ahev have
iabbr agrieved aggrieved
iabbr agricuture agriculture
iabbr agriculure agriculture
iabbr agricultue agriculture
iabbr agressor aggressor
iabbr agressively aggressively
iabbr agressive aggressive
iabbr agression aggression
iabbr agreing agreeing
iabbr agregates aggregates
iabbr agregate aggregate
iabbr agreemnt agreement
iabbr agreeement agreement
iabbr agred agreed
iabbr agre agree
iabbr agravate aggravate
iabbr aginst against
iabbr agina again
iabbr agin again
iabbr agianst against
iabbr agian again
iabbr aggresive aggressive
iabbr aggregious egregious
iabbr aggreement agreement
iabbr aggreed agreed
iabbr aggaravates aggravates
iabbr aganist against
iabbr agaisnt against
iabbr agains against
iabbr againnst against
iabbr aforememtioned aforementioned
iabbr affort afford
iabbr affilliate affiliate
iabbr affilate affiliate
iabbr afficionados aficionados
iabbr afficionado aficionado
iabbr afficianados aficionados
iabbr afair affair
iabbr aeriels aerials
iabbr aeriel aerial
iabbr adviced advised
iabbr advesary adversary
iabbr advertisments advertisements
iabbr advertisment advertisement
iabbr adventrous adventurous
iabbr adressing addressing
iabbr adressed addressed
iabbr adressable addressable
iabbr adress address
iabbr adresing addressing
iabbr adresable addressable
iabbr adres address
iabbr adquiring acquiring
iabbr adquires acquires
iabbr adquired acquired
iabbr adquire acquire
iabbr adolecent adolescent
iabbr adn and
iabbr admitedly admittedly
iabbr admited admitted
iabbr admissable admissible
iabbr admissability admissibility
iabbr adminstrator administrator
iabbr adminstrative administrative
iabbr adminstration administration
iabbr adminstrate administrate
iabbr adminstered administered
iabbr admininistrative administrative
iabbr admendment amendment
iabbr adherance adherence
iabbr adhearing adhering
iabbr adequit adequate
iabbr adecuate adequate
iabbr addtional additional
iabbr addtion addition
iabbr addressess addresses
iabbr addresing addressing
iabbr addresed addressed
iabbr addresable addressable
iabbr addres address
iabbr addoptive adoptive
iabbr addopted adopted
iabbr addopt adopt
iabbr addmission admission
iabbr additonally additionally
iabbr additonal additional
iabbr additionaly additionally
iabbr additinally additionally
iabbr addionally additionally
iabbr addional additional
iabbr adbandon abandon
iabbr adavanced advanced
iabbr acustommed accustomed
iabbr acustom accustom
iabbr acused accused
iabbr acuracy accuracy
iabbr actualy actually
iabbr activly actively
iabbr activites activities
iabbr acquited acquitted
iabbr acquiantences acquaintances
iabbr acquiantence acquaintance
iabbr acquaintences acquaintances
iabbr acquaintence acquaintance
iabbr acordingly accordingly
iabbr acording according
iabbr acomplishments accomplishments
iabbr acomplishment accomplishment
iabbr acomplished accomplished
iabbr acomplish accomplish
iabbr acomodated accommodated
iabbr acomodate accommodate
iabbr acommodated accommodated
iabbr acommodate accommodate
iabbr acn can
iabbr ackward awkward
iabbr acknowledgeing acknowledging
iabbr acknowldeged acknowledged
iabbr achivements achievements
iabbr achivement achievement
iabbr achived achieved
iabbr achive achieve
iabbr achievments achievements
iabbr achievment achievement
iabbr acheivments achievements
iabbr acheivment achievement
iabbr acheiving achieving
iabbr acheives achieves
iabbr acheivements achievements
iabbr acheivement achievement
iabbr acheived achieved
iabbr acheive achieve
iabbr acedemic academic
iabbr accussed accused
iabbr accross across
iabbr accredidation accreditation
iabbr accrediation accreditation
iabbr accquainted acquainted
iabbr accoustic acoustic
iabbr accoring according
iabbr accordian accordion
iabbr accordeon accordion
iabbr accompanyed accompanied
iabbr accomodations accommodations
iabbr accomodation accommodation
iabbr accomodating accommodating
iabbr accomodates accommodates
iabbr accomodated accommodated
iabbr accomodate accommodate
iabbr accomdate accommodate
iabbr accomadations accommodations
iabbr accomadation accommodation
iabbr accomadating accommodating
iabbr accomadates accommodates
iabbr accomadated accommodated
iabbr accomadate accommodate
iabbr acclimitization acclimatization
iabbr accidently accidentally
iabbr accidentaly accidentally
iabbr accidant accident
iabbr accessable accessible
iabbr accesories accessories
iabbr acceptible acceptable
iabbr acceptence acceptance
iabbr accension ascension
iabbr accelleration acceleration
iabbr acccused accused
iabbr accademy academy
iabbr accademic academic
iabbr acadmic academic
iabbr acadamy academy
iabbr abutts abuts
iabbr abundunt abundant
iabbr abundancies abundances
iabbr abundacies abundances
iabbr abudance abundance
iabbr absorbtion absorption
iabbr absorbsion absorption
iabbr absolutly absolutely
iabbr absense absence
iabbr abscence absence
iabbr absailing abseiling
iabbr absail abseil
iabbr abritrary arbitrary
iabbr abreviation abbreviation
iabbr abreviated abbreviated
iabbr abreviate abbreviate
iabbr abotu about
iabbr abortificant abortifacient
iabbr aborigene aborigine
iabbr abondons abandons
iabbr abondoning abandoning
iabbr abondoned abandoned
iabbr abondon abandon
iabbr abilty ability
iabbr abilties abilities
iabbr aberation aberration
iabbr abbout about
abbr !W #!/usr/bin/perlour $VERSION = ;use warnings;use strict;
abbr !S ##        Sub
abbr !l #######################################################################
abbr !# #!/usr/bin/perl
abbr !m my 
abbr !u undef my
abbr !v our $VERSION =
abbr !s use strict;
abbr !w use warnings;
abbr #m main() {}
abbr #l /*----------------------------------------------*/
abbr #i #include 
abbr #d #define 
abbr #e ************************************************/
abbr #b /************************************************
iabbr M_SMTPD misc@opensmtpd.org
iabbr chtml contact.html
iabbr q_yc quogue01@yahoo.com
iabbr IrF IreneForum
iabbr CaC capuchado.com
iabbr EBC ed-bennett.com
iabbr NSNN no-seas-necio.ninja
iabbr BCU bennettconstruction.us
iabbr FFLR freedomforlife.rocks
iabbr SCWR strengthcouragewisdom.rocks
iabbr CCBB Chris Bennett
iabbr w_bcu webmaster@bennettconstruction.us
iabbr c_bcu chris@bennettconstruction.us
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set backupdir=~/.vim/tmp/
set comments=sl:/*,mb:*,elx:*/
set directory=~/.vim/tmp/
set fileencodings=ucs-bom,utf-8,default,latin1
set guifont=Monospace\ 12
set history=500
set hlsearch
set listchars=tab:>-,trail:~,nbsp:#
set mouse=a
set ruler
set showmatch
set termencoding=utf-8
set undodir=~/.vim/undo
set undofile
set window=32
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /usr/ports/mystuff/cpan
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd p5-CPAN-Changes/Makefile
$argadd p5-CPAN-Uploader/Makefile
$argadd p5-Config-MVP-Reader-INI/Makefile
$argadd p5-Config-MVP/Makefile
$argadd p5-Data-Perl/Makefile
$argadd p5-Data-Section/Makefile
$argadd p5-Devel-FindPerl/Makefile
$argadd p5-Dist-Zilla/Makefile
$argadd p5-Excel-Writer-XLSX/Makefile
$argadd p5-File-PathList/Makefile
$argadd p5-HTML-Escape/Makefile
$argadd p5-HTML-Selector-XPath/Makefile
$argadd p5-LaTeX-Table/Makefile
$argadd p5-Log-Dispatch-Array/Makefile
$argadd p5-Log-Dispatchouli/Makefile
$argadd p5-Log-Message-Simple/Makefile
$argadd p5-Log-Message/Makefile
$argadd p5-Module-Build-Pluggable-PPPort/Makefile
$argadd p5-Module-Build-Pluggable/Makefile
$argadd p5-Module-Path/Makefile
$argadd p5-MooX-HandlesVia/Makefile
$argadd p5-MooseX-FollowPBP/Makefile
$argadd p5-MooseX-OneArgNew/Makefile
$argadd p5-MooseX-SetOnce/Makefile
$argadd p5-MooseX-Types-Perl/Makefile
$argadd p5-PGObject-Simple-Role/Makefile
$argadd p5-PGObject-Simple/Makefile
$argadd p5-PGObject-Type-BigFloat/Makefile
$argadd p5-PGObject-Type-ByteString/Makefile
$argadd p5-PGObject-Type-DateTime/Makefile
$argadd p5-PGObject-Util-DBAdmin/Makefile
$argadd p5-PGObject-Util-DBMethod/Makefile
$argadd p5-PGObject/Makefile
$argadd p5-Perl-Critic-StricterSubs/Makefile
$argadd p5-Perl-PrereqScanner/Makefile
$argadd p5-Plack-Builder-Conditionals/Makefile
$argadd p5-Plack-Request-WithEncoding/Makefile
$argadd p5-Pod-Eventual/Makefile
$argadd p5-Selenium-Remote-Driver/Makefile
$argadd p5-Software-License/Makefile
$argadd p5-String-Flogger/Makefile
$argadd p5-Sub-Exporter-GlobExporter/Makefile
$argadd p5-TeX-Encode/Makefile
$argadd p5-Template-Plugin-Latex/Makefile
$argadd p5-Term-UI/Makefile
$argadd p5-Test-LWP-UserAgent/Makefile
$argadd p5-Version-Compare/Makefile
$argadd p5-Weasel-Widgets-Dojo/Makefile
$argadd p5-Weasel/Makefile
$argadd p5-X12/Makefile
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabrewind
edit p5-CPAN-Changes/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%*[^\"]\"%f\"%*\\D%l:%c:\ %m,%*[^\"]\"%f\"%*\\D%l:\ %m,\"%f\"%*\\D%l:%c:\ %m,\"%f\"%*\\D%l:\ %m,%-G%f:%l:\ %trror:\ (Each\ undeclared\ identifier\ is\ reported\ only\ once,%-G%f:%l:\ %trror:\ for\ each\ function\ it\ appears\ in.),%f:%l:%c:\ %trror:\ %m,%f:%l:%c:\ %tarning:\ %m,%f:%l:%c:\ %m,%f:%l:\ %trror:\ %m,%f:%l:\ %tarning:\ %m,%f:%l:\ %m,%f:\\(%*[^\\)]\\):\ %m,\"%f\"\\,\ line\ %l%*\\D%c%*[^\ ]\ %m,%D%*\\a[%*\\d]:\ Entering\ directory\ %*[`']%f',%X%*\\a[%*\\d]:\ Leaving\ directory\ %*[`']%f',%D%*\\a:\ Entering\ directory\ %*[`']%f',%X%*\\a:\ Leaving\ directory\ %*[`']%f',%DMaking\ %*\\a\ in\ %f
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 017|
tabnext
edit p5-CPAN-Uploader/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
2argu
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext
edit p5-Config-MVP-Reader-INI/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
3argu
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext
edit p5-Config-MVP/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
4argu
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext
edit p5-Data-Perl/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
5argu
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 017|
tabnext
edit p5-Data-Section/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
6argu
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext
edit p5-Devel-FindPerl/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
7argu
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
set spell
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 017|
tabnext
edit p5-Dist-Zilla/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
8argu
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 011|
tabnext
edit p5-Excel-Writer-XLSX/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
9argu
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 018|
tabnext
edit p5-Test-BDD-Cucumber/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
3argu
if bufexists("p5-Test-BDD-Cucumber/Makefile") | buffer p5-Test-BDD-Cucumber/Makefile | else | edit p5-Test-BDD-Cucumber/Makefile | endif
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 018|
tabnext
edit p5-Number-Range/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
if bufexists("p5-Number-Range/Makefile") | buffer p5-Number-Range/Makefile | else | edit p5-Number-Range/Makefile | endif
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext
edit p5-File-PathList/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
10argu
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 018|
tabnext
edit p5-CPAN-Changes/Makefile
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
if bufexists("p5-CPAN-Changes/Makefile") | buffer p5-CPAN-Changes/Makefile | else | edit p5-CPAN-Changes/Makefile | endif
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%*[^\"]\"%f\"%*\\D%l:%c:\ %m,%*[^\"]\"%f\"%*\\D%l:\ %m,\"%f\"%*\\D%l:%c:\ %m,\"%f\"%*\\D%l:\ %m,%-G%f:%l:\ %trror:\ (Each\ undeclared\ identifier\ is\ reported\ only\ once,%-G%f:%l:\ %trror:\ for\ each\ function\ it\ appears\ in.),%f:%l:%c:\ %trror:\ %m,%f:%l:%c:\ %tarning:\ %m,%f:%l:%c:\ %m,%f:%l:\ %trror:\ %m,%f:%l:\ %tarning:\ %m,%f:%l:\ %m,%f:\\(%*[^\\)]\\):\ %m,\"%f\"\\,\ line\ %l%*\\D%c%*[^\ ]\ %m,%D%*\\a[%*\\d]:\ Entering\ directory\ %*[`']%f',%X%*\\a[%*\\d]:\ Leaving\ directory\ %*[`']%f',%D%*\\a:\ Entering\ directory\ %*[`']%f',%X%*\\a:\ Leaving\ directory\ %*[`']%f',%DMaking\ %*\\a\ in\ %f
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
set foldcolumn=7
setlocal foldcolumn=7
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext 13
set stal=1
badd +1 p5-CPAN-Changes/Makefile
badd +1 p5-CPAN-Uploader/Makefile
badd +0 p5-Config-MVP-Reader-INI/Makefile
badd +0 p5-Config-MVP/Makefile
badd +0 p5-Data-Perl/Makefile
badd +0 p5-Data-Section/Makefile
badd +0 p5-Devel-FindPerl/Makefile
badd +0 p5-Dist-Zilla/Makefile
badd +0 p5-Excel-Writer-XLSX/Makefile
badd +1 p5-File-PathList/Makefile
badd +3 p5-HTML-Escape/Makefile
badd +1 p5-HTML-Selector-XPath/Makefile
badd +1 p5-LaTeX-Table/Makefile
badd +1 p5-Log-Dispatch-Array/Makefile
badd +1 p5-Log-Dispatchouli/Makefile
badd +3 p5-Log-Message-Simple/Makefile
badd +1 p5-Log-Message/Makefile
badd +3 p5-Module-Build-Pluggable-PPPort/Makefile
badd +1 p5-Module-Build-Pluggable/Makefile
badd +1 p5-Module-Path/Makefile
badd +1 p5-MooX-HandlesVia/Makefile
badd +3 p5-MooseX-FollowPBP/Makefile
badd +1 p5-MooseX-OneArgNew/Makefile
badd +1 p5-MooseX-SetOnce/Makefile
badd +1 p5-MooseX-Types-Perl/Makefile
badd +1 p5-PGObject-Simple-Role/Makefile
badd +3 p5-PGObject-Simple/Makefile
badd +1 p5-PGObject-Type-BigFloat/Makefile
badd +3 p5-PGObject-Type-ByteString/Makefile
badd +1 p5-PGObject-Type-DateTime/Makefile
badd +1 p5-PGObject-Util-DBAdmin/Makefile
badd +3 p5-PGObject-Util-DBMethod/Makefile
badd +1 p5-PGObject/Makefile
badd +1 p5-Perl-Critic-StricterSubs/Makefile
badd +1 p5-Perl-PrereqScanner/Makefile
badd +1 p5-Plack-Builder-Conditionals/Makefile
badd +3 p5-Plack-Request-WithEncoding/Makefile
badd +1 p5-Pod-Eventual/Makefile
badd +1 p5-Selenium-Remote-Driver/Makefile
badd +1 p5-Software-License/Makefile
badd +1 p5-String-Flogger/Makefile
badd +1 p5-Sub-Exporter-GlobExporter/Makefile
badd +3 p5-TeX-Encode/Makefile
badd +3 p5-Template-Plugin-Latex/Makefile
badd +3 p5-Term-UI/Makefile
badd +1 p5-Test-LWP-UserAgent/Makefile
badd +3 p5-Version-Compare/Makefile
badd +1 p5-Weasel-Widgets-Dojo/Makefile
badd +3 p5-Weasel/Makefile
badd +1 p5-X12/Makefile
badd +1 p5-Number-Range/Makefile
badd +1 p5-Test-BDD-Cucumber/Makefile
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
