bag = Bag.create()

wishbone = Item.create([{ name: 'Wishbone' }, { description: 'Just a bone.'            }, { image: 'app/assets/images/wishbone.jpg' }, {bag: bag}])
marble   = Item.create([{ name: 'Marble'   }, { description: 'Much shiny, very round.' }, { image: 'app/assets/images/marble.jpg'   }, {bag: bag}])
pennies  = Item.create([{ name: 'Pennies'  }, { description: 'A whopping 4 of them.'   }, { image:  'app/assets/images/4pen.jpg'    }, {bag: bag}])
shilling = Item.create([{ name: 'Shilling' }, { description: 'Worth 5 pennies.'        }, { image: 'app/assets/images/shilling.jpg' }, {bag: bag}])
