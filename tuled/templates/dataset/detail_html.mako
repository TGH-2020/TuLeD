<%inherit file="../home_comp.mako"/>

<%def name="sidebar()">
    <div class="well">

        <p>
            The data is being collected by Fabrício Ferraz Gerardi and Stanislav Reichert.
        </p>

        <p>
            For the source code of the web application, refer to the
            <a href="https://clld.org="clld project">clld framework</a>.
        </p>

    </div>


    <div class="well">

        <h3>How to cite TuLeD Online</h3>
                <p>

            Ferraz Gerardi, F., Reichert, S., Blaschke, V., DeMattos, E., Gao, Z., Manolescu, M., 
       and Wu, N. (2020) Tupían lexical database. Version 0.8. Tübingen: Eberhard-Karls University. DOI 10.6084/m9.figshare.12283868 
       <a href="http://dx.doi.org/10.6084/m9.figshare.12283868" rel="nofollow"><img src="https://camo.githubusercontent.com/5be9c9b464b8229544eab625baa19a7a6bc60f37/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f646f692d31302e363038342f6d392e66696773686172652e31323238333836382d626c75652e7376673f7374796c653d666c6174266c6162656c436f6c6f723d7768697465736d6f6b65266c6f676f3d64617461253341696d616765253246706e672533426261736536342532436956424f5277304b47676f414141414e535568455567414141423841414141664341594141414166726859354141414a736b6c455156523432715758643144546152724866253242694232486474357a687241554b7a34494b455975394947694746464a4a5130676b4a43414b695746445742526446684351554633555664655663525145427855493379593969456e5148623362645731665075626e797a25324631314d376c764548664f516565325a4f597a50794476253242337966392532466b393559583466782532426c746655743038476346457550523455396844445a253246566e67496c686225324653694936496e6b54674c7a674463676676746e6f76684834427a6f566c726277723535516e6843744257345148586e46725a62504261516f42683425324653594832456e704245747163444d567a423933774125324638414677613233584647636338436b54336d787a253242665857747139543949516c4c4958594575486f6a756462253242434d374867647138796469253246414869425879592532424c6a77466c41456e53364a6e6172253246766e51566876647a6173616430654b76575a4b653868764442326f664c5a2532465a456357736825324268794975794f3542787332695a4945346e5276374e57416230454f3841432532465750786a594157754f4558324d53585a566750787a6d524c33784b7a335363477078367036516e4f78346d444946714f30773651346645684f35497a77786c53777944324659487a774157253242415a346645736637346743756d796b774e48736b4c4d37746151784c596a6a497979384d5574726147685457646b66686b464a71747675566c253246396c325a71754466457972483842305730366e6e7048334a7449795247704831694a365366784449486a5258484a6d64516a4c706648654e3534676e66467834573951526e6f76782532464e323061585a655444324a3834686e33253242716f46325471723134567154505543496350253242352532466c79347143253242554c3373597853764e6a314e77735659507357644d55666f6d73646b596d33546a306e6256304e3177524b774665314d674b4143444942644d41685045253246776963774e57786c6c38416734307725324246666869624a6b47486d75746a5965513867566c614e2532426a4f35316e447973613954774e55464d716147624b64524a5a46664f4a5370366d6b524b737630725249704556576a417679466b784e4f45707776634156506645652532426c386f6a654e5478336e584c426357527259477853526a44456b30566c707859726265315a6d61513578755430753372253242327165356a304a35757974695a504773524c324a6d3332416c64707850554e4a336a6d6d734e347836327a3163587262656458425166327976494643655a72747969635a5a473255326e7272424a7a596f72493245584c727654664353423433733431504b4576625a444566516279364c344a546a253246664977616d25324234253242777563427525324244674e4b30354e6c6531725374394876522532464b50433455364c5466765549616970316d6a49613866507a796b69693233683265616e5435377a5137667379594835516a7977776c6f6f41556341644f683551756d675448783661414f372532464c35326561514e455368727866684c36616c6245446d666847666c72735434747073386754484e4f4a62654465426c7430574a57444853677873366357366c5171796731467044355a564466686e314859464631793445696171613138705166337a7a594d426863616e6c426a596667574e6179416625324641534f676b6c7538626d674437684144726b3463526c4f4c374e534f657745636271536d6169765433335175466448586a357364766a6c4e35794d44724145436d6467445747324c3850253242414b4c73395a4c5a37644a64612532424234586c3834743751766e4b667670584a76396f627a324b674b386458797149537956307358475a30553437684f412532464169696762454d45434a784339616f4b7038367265354f357072784f6c486b636b73757453514a7a785a526c505a6d724f4b6873514246357a455a4b796255433076566a473850714f6e684f71343671794454446e6a35675a42726957436b34447658727564516e58516d6e58626c656268414332634342367a49624d34505967476c30656c505367496633694645413231614c6448594c48555175566b70676930325378466472473836325938796d59474d7658447a556d695838445335764b5a795a6c476d7353675171664c75623552794c4e53347a6644695a633945647a6825324674434525324258386a396b25324671574230373172635a794d496d6e6531534c6b4c34475277345550484d56336a6a774559705047357557356641456f74306154534a6e73474177484a69326e76463159354f4971577a6956435164354e54377436513867754f5370675325324661316453526e384a4747614344334250584479515247344271687538587267417030797938444d53767679565844674a634a546372317751324276464b6636356a7168766d78585575447047426c52765633365876476a517a4c69384b414b54326c594f6e6d785150476f7255525356304e68795449754979714f6d4b544d685125324269654573674f677063344b426266444d344233534967466c6a7666484636636566377170794c425841695163587667356c3349756e7025324657763464483671467a694f2532424c39506272696d51395259364d51706845664755704f6d6d61374b6b477a755338735055466e43744959634b4361493945586f34486c514c674772426a62694b3545714d6a32414b57743951576349464d746e56765156445156396c584a4a7164505674555170626836674349324f76316e765a747337795964736e765267786957464f744e4a634f4d564c6e317667707456693671724e69464f66456a48434442334a25324248444c7155423737596751477758253246623165596e613368474b646c714a4b49796945346e53625638564667786d78523462356d566b6b6555684d677335595469346a6132585a303039784a5248646b66774d69253242666f6361616e63754f37682532464d6c634c4f6130562532465377364471343743756d5251414b6867624f5038742532424d546a75786a4a47685843593658706d44444671576c565962513161444a354370746477346f4c626633436b25324264576b5650304c7048377339584c50584925324651583877732532426a32496e3633496352764f4f6f25324254546a694e2532426c7373665273616e57253242335245564b6f6176424f4150545841425734414c3765344e7967486470414b4273636d6c4468394a797370347778626e554e6e61334c337842767945316a797247496b55486171514d75786848456c56366f6a3170696376674c31514575533550795a54456169767168357655434b4a714f75496750464745536e73386b79466b37253246447879696d613363597869253246594f51436a253246253242394d73324c6c253242686e34466d4b6e6c374a6b47585147444b44417a397255474c3154496c4270754a72394265324a6a4b3671507a7944673439355578585946374a5931714b696d77396a576a46306956364452497145253242253246655747304a326f666d5a546b306d4c59566434474c6946434f6f4b52304367373237745771393831496e59796e7643754b573433615867456a6f665662784971726d30564c37367a6c483367517a57503352334276396f5878636c726c4f3756567467425270535034684d46574a384272555342434a584330376c343058346a577576746334326f664e4378746c58324a48366264656f6a586754683554784f424b45795935777642452532424143683842744f504e506b41706a6f78693568253242253246464d51514e7057765a614d48374d4b467535417838486f4351646d476b4a72746e4f694c48774433755335793825324632785453447245253246345054317971747436764765386c644d42564d455064364b77716959454348446c6662767a70686357502532424a695a754c3573776f5751596c5325324272375975356d4e556947443272657478426939666c365244476e3454693942316f7959792532424d5035473837442532464370526c76646e757930505936524338427a544134304e5871636b513954614f554479776b59737564784a7a506779446f41576e25324242366e45466261567878433655586a4a6975446b5739545771377552424f4a6f636b7939694d66556847707625324664517556564975476a597141436258663861612532425065594e49485a734d376c3473356741517555417a52556f543531686e483345576f66586632766b4435484a4a33337677452532466145577033364748723647704d61483441415075714d3565616248253246686647397a63437a346e4e366350696e7541773649487774767942253246644f31746f5a6369426150683235553064756352325049335a6c376d6f6b794c574b6b536e45444f673178356643734a4539454b6848374877464e68574d474d533725324271787959736248485255445548344925324641686551593777756a4a4e6e465548344b64436a75383372697551654855395745714e7a6a734a467546253246645444415a2532464b3725324631576141552532424157796d54353970564d54346732417863774e6130584542446442447041507667444948373352323574656575414635696d6532556c304f554969473447705341454a655957397744546634337766774867484c4b4a6f507a6e6b7741414141424a52553545726b4a676767253344253344" alt="DOI" data-canonical-src="https://img.shields.io/badge/doi-10.6084/m9.figshare.12283868-blue.svg?style=flat&amp;labelColor=whitesmoke&amp;logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAAB8AAAAfCAYAAAAfrhY5AAAJsklEQVR42qWXd1DTaRrHf%2BiB2Hdt5zhrAUKz4IKEYu9IGiGFFJJQ0gkJCAKiWFDWBRdFhCQUF3UVdeVcRQEBxUI3yY9iEnQHb3bdW1fPubnyz%2F11M7lvEHfOQee2ZOYzPyDv%2B3yf9%2Fk95YX4fx%2BltfUt08GcFEuPR4U9hDDZ%2FVngIlhb%2FSiI6InkTgLzgDcgfvtnovhH4BzoVlrbwr55QnhCtBW4QHXnFrZbPBaQoBh4%2FSYH2EnpBEtqcDMVzB93wA%2F8AFwa23XFGcc8CkT3mxz%2BfXWtq9T9IQlLIXYEuHojudb%2BCM7Hgdq8ydi%2FAHiBXyY%2BLjwFlAEnS6Jnar%2FvnQVhvdzasad0eKvWZKe8hvDB2ofLZ%2FZEcWsh%2BhyIuyO5Bxs2iZIE4nRv7NWAb0EO8AC%2FWPxjYAWuOEX2MSXZVgPxzmRL3xKz3ScGpx6p6QnOx4mDIFqO0w6Q4fEhO5IzwxlSwyD2FYHzwAW%2BAZ4fEsf74gCumykwNHskLM7taQxLYjjIyy8MUtraGhTWdkfhkFJqtvuVl%2F9l2ZquDfEyrH8B0W06nnpH3JtIyRGpH1iJ6SfxDIHjRXHJmdQjLpfHeN54gnfFx4W9QRnovx%2FN20aXZeTD2J84hn3%2BqoF2Tqr14VqTPUCIcP%2B5%2Fly4qC%2BUL3sYxSvNj1NwsVYPsWdMUfomsdkYm3Tj0nbV0N1wRKwFe1MgKACDIBdMAhPE%2FwicwNWxll8Ag40w%2BFfhibJkGHmutjYeQ8gVlaN%2BjO51nDysa9TwNUFMqaGbKdRJZFfOJSp6mkRKsv0rRIpEVWjAvyFkxNOEpwvcAVPfEe%2Bl8ojeNTx3nXLBcWRrYGxSRjDEk0VlpxYrbe1ZmaQ5xuT0u3r%2B2qe5j0J5uytiZPGsRL2Jm32AldpxPUNJ3jmmsN4x62z1cXrbedXBQf2yvIFCeZrtyicZZG2U2nrrBJzYorI2EXLrvTfCSB43s41PKEvbZDEfQby6L4JTj%2FfIwam%2B4%2BwucBu%2BDgNK05Nle1rSt9HvR%2FKPC4U6LTfvUIaip1mjIa8fPzykii23h2eanT57zQ7fsyYH5QjywwlooAUcAdOh5QumgTHx6aAO7%2FL52eaQNEShrxfhL6albEDmfhGflrsT4tps8gTHNOJbeDeBlt0WJWDHSgxs6cW6lQqyg1FpD5ZVDfhn1HYFF1y4Eiaqa18pQf3zzYMBhcanlBjYfgWNayAf%2FASOgklu8bmgD7hADrk4cRlOL7NSOewEcbqSmaivT33QuFdHXj5sdvjlN5yMDrAECmdgDWG2L8P%2BAKLs9ZLZ7dJda%2BB4Xl84t7QvnKfvpXJv9obz2KgK8dXyqISyV0sXGZ0U47hOA%2FAiigbEMECJxC9aoKp86re5O5prxOlHkcksutSQJzxZRlPZmrOKhsQBF5zEZKybUC0vVjG8PqOnhOq46qyDTDnj5gZBriWCk4DvXrudQnXQmnXblebhAC2cCB6zIbM4PYgGl0elPSgIf3iFEA21aLdHYLHUQuVkpgi02SxFdrG862Y8ymYGMvXDzUmiX8DS5vKZyZlGmsSgQqfLub5RyLNS4zfDiZc9Edzh%2FtCE%2BX8j9k%2FqWB071rcZyMImne1SLkL4GRw4UPHMV3jjwEYpPG5uW5fAEot0aTSJnsGAwHJi2nvF1Y5OIqWziVCQd5NT7t6Q8guOSpgS%2Fa1dSRn8JGGaCD3BPXDyQRG4Bqhu8XrgAp0yy8DMSvvyVXDgJcJTcr1wQ2BvFKf65jqhvmxXUuDpGBlRvV36XvGjQzLi8KAKT2lYOnmxQPGorURSV0NhyTIuIyqOmKTMhQ%2BieEsgOgpc4KBbfDM4B3SIgFljvfHF6cef7qpyLBXAiQcXvg5l3Iunp%2FWv4dH6qFziO%2BL9PbrimQ9RY6MQphEfGUpOmma7KkGzuS8sPUFnCtIYcKCaI9EXo4HlQLgGrBjbiK5EqMj2AKWt9QWcIFMtnVvQVDQV9lXJJqdPVtUQpbh6gCI2Ov1nvZts7yYdsnvRgxiWFOtNJcOMVLn1vgptVi6qrNiFOfEjHCDB3J%2BHDLqUB77YgQGwX%2Fb1eYna3hGKdlqJKIyiE4nSbV8VFgxmxR4b5mVkkeUhMgs5YTi4ja2XZ009xJRHdkfwMi%2BfocaancuO7h%2FMlcLOa0V%2FSw6Dq47CumRQAKhgbOP8t%2BMTjuxjJGhXCY6XpmDDFqWlVYbQ1aDJ5Cptdw4oLbf3Ck%2BdWkVP0LpH7s9XLPXI%2FQX8ws%2Bj2In63IcRvOOo%2BTTjiN%2BlssfRsanW%2B3REVKoavBOAPTXABW4AL7e4NygHdpAKBscmlDh9Jysp4wxbnUNna3L3xBvyE1jyrGIkUHaqQMuxhHElV6oj1picvgL1QEuS5PyZTEaivqh5vUCKJqOuIgPFGESns8kyFk7%2FDxyima3cYxi%2FYOQCj%2F%2B9Ms2Ll%2Bhn4FmKnl7JkGXQGDKDAz9rUGL1TIlBpuJr9Be2JjK6qPzyDg495UxXYF7JY1qKimw9jWjF0iV6DRIqE%2B%2FeWG0J2ofmZTk0mLYVd4GLiFCOoKR0Cg727tWq981InYynvCuKW43aXgEjofVbxIqrm0VL76zlH3gQzWP3R3Bv9oXxclrlO7VVtgBRpSP4hMFWJ8BrUSBCJXC07l40X4jWuvtc42ofNCxtlX2JH6bdeojXgTh5TxOBKEyY5wvBE%2BACh8BtOPNPkApjoxi5h%2B%2FFMQQNpWvZaMH7MKFu5Ax8HoCQdmGkJrtnOiLHwD3uS5y8%2F2xTSDrE%2F4PT1yqtt6vGe8ldMBVMEPd6KwqiYECHDlfbvzphcWP%2BJiZuL5swoWQYlS%2Br7Yu5mNUiGD2retxBi9fl6RDGn4Ti9B1oyYy%2BMP5G87D%2FCpRlvdnuy0PY6RC8BzTA40NXqckQ9TaOUDywkYsudxJzPgyDoAWn%2BB6nEFbaVxxC6UXjJiuDkW9TWq7uRBOJocky9iMfUhGpv%2FdQuVVIuGjYqACbXf8aa%2BPeYNIHZsM7l4s5gAQuUAzRUoT51hnH3EWofXf2vkD5HJJ33vwE%2FaEWp36GHr6GpMaH4AAPuqM5eabH%2FhfG9zcCz4nN6cPinuAw6IHwtvyB%2FdO1toZciBaPh25U0ducR2PI3Zl7mokyLWKkSnEDOg1x5fCsJE9EKhH7HwFNhWMGMS7%2BqxyYsbHHRUDUH4I%2FAheQY7wujJNnFUH4KdCju83riuQeHU9WEqNzjsJFuF%2FdTDAZ%2FK7%2F1WaAU%2BAWymT59pVMT4g2AxcwNa0XEBDdBDpAPvgDIH73R25teeuAF5ime2Ul0OUIiG4GpSAEJeYW9wDTf43wfwHgHLKJoPznkwAAAABJRU5ErkJggg%3D%3D" style="max-width:100%;"></a> ${h.cite_button(request, ctx)}
       
             </p>  
    </div>



</%def>

<h2>Welcome to TuLeD (version 0.8)</h2>

<!--
<p class="lead">
    Abstract.
</p>
-->
<p>
    TuLeD (Tupían Lexical Database) is being compiled within the <a href="https://uni-tuebingen.de/fakultaeten/philosophische-fakultaet/fachbereiche/neuphilologie/seminar-fuer-sprachwissenschaft/arbeitsbereiche/allg-sprachwissenschaft/projekte/crosslingference/"> CrossLingference </a> project. It is the first part of TuLaR (Tupían language resources) to be published online. It offers a comprehensive
    list of concepts comprising both Swadesh and Tupían culturally relevant items for all branches of the language family. Semantic fields for the concepts are taken from <a "https://wold.clld.org"> The World Loanword Database (WOLD) </a>, and each concept is linked to a <a "http://concepticon.clld.org"> Concepticon</a> id.
    The data is presented in a unified encoding to be used in historical and computational linguistics working on language evolution and language contact. </p>

  <p>  
    The current release version (0.8) includes 392 concepts across 74 languages, living and extinct, with a coverage ranging up to 99%.
    </p>
    
        
    
   <h3>Terms of use</h3>
   <p>
    
The content of this web site is published under a Creative Commons Licence. We invite the community of users to think about further applications for the available data and look forward to your comments, feedback and questions.
    </p>
    
    
    
   <h3>Acknowledgements</h3>
   
   <p>
    TuLeD is supported by European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation 
    programme (Grant agreement No. 834050).
    </p>
    
     <div class="well">
        <h3 style="color:red">Important</h3>
        <p>
           This is a pre-release version which contains errors. The TuLeD team is working on all aspects of the database to improve it and allow for the first official release.
        </p>  
        
        <p>
           A list of work done using TuLeD will be disclosed soon, including a paper describing the upcoming official release (version 1.0).
        </p> 
        
        
    </div>
