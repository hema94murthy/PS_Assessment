import Page from "./page"

//sub page containing selectors and methods
class HomePage extends Page{
    get title(){
        return $(`//title`)
    }
    open(){
        return super.open("")
    }
    checkTitle() {
        const element = $(`//*head//title`) 
        console.log( element.getText())
        expect( element.getText()).toBe("PlayStation® Official Site: Consoles, Games, Accessories & More")
    }
}

export default new HomePage()