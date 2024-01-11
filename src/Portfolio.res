%%raw("import './Portfolio.css'")
@module("./assets/github-mark.png") external github: 'png = "default"
@module("./assets/resume.svg") external resume: 'png = "default"
@module("./assets/linkedin.svg") external linkedin: 'svg = "default"
@module("./assets/curriculo.pdf") external cv: 'pdf = "default"


@react.component
let make = () => {
  <main>
    <div id="main" style={ReactDOM.Style.make(~display="flex", ~alignItems="center", ~justifyContent="center", ())}>
      <div id="profession">
        <p id="apresentation">{"OI 👏 EU SOU O SILAS"->React.string}</p>
        <div id="informations">
          <p>{"BACK"->React.string}</p>
          <div>
            <a id="github" href="https://github.com/silasms" target="_blank">
              <img src=github/>
            </a>
            <a href="https://www.linkedin.com/in/silas-medeiros/">
              <img src=linkedin/>
            </a>
            <a href=cv target="_blank">
              <img src=resume/>
            </a>
          </div>
        </div>
        <p>{"DEVELOPER"->React.string}</p>
        <p id="exp">{"Tenho 23 anos, sou desenvolvedor backend com 3 anos de experiencia trabalhando no mercado profissional."->React.string}</p>
      </div>
    </div>
  </main>
}