<header>
        <nav>
            <div class="logoDiv"><a href="/"><img src="https://www.grupo-sade.com/Content/Images/Logo97px.png"
                        alt=""></a></div>
            <div class="menuDiv">
                <ul>
                    <#foreach nav_item in nav_items>
                    <li> 
                        <a aria-labelledby="layout_${nav_item.getLayoutId()}" href="${nav_item.getURL()}" ${nav_item.getTarget()} role="menuitem">
                            ${nav_item.getName()}
                        </a>
                    </li>
                    </#foreach>
                    <#--  <li><a href="">Home</a></li>
                    <li><a href="">Portfolio</a> </li>
                    <li><a href="">Experiencia</a></li>
                    <li><a href="">Contacto</a></li>  -->
                </ul>
            </div>
            <div id="botonMenu">

                <button id="button-toggle-navigation" onclick="cambia()">
                    <span>Toggle Navigation</span>
                </button>

            </div>
        </nav>
    </header>