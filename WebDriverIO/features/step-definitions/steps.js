import { Given, Then } from '@wdio/cucumber-framework';

import HomePage from '../pageobjects/home.page';

const pages = {
    home: HomePage
}

Given(/^User on the (\w+) page$/, (page) => {
    pages[page].open()
});


Then(/^Check if landed correctly$/, () => {
    HomePage.checkTitle()
});

