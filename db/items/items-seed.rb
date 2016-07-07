bag = Bag.create()

wishbone = Item.create([{ name: 'Wishbone' }, { description: 'Just a bone.'            }, { image: 'app/assets/images/wishbone.jpg' }, {bag: bag}])
marble   = Item.create([{ name: 'Marble'   }, { description: 'Much shiny, very round.' }, { image: 'app/assets/images/marble.jpg'   }, {bag: bag}])
pennies  = Item.create([{ name: 'Pennies'  }, { description: 'A whopping 4 of them.'   }, { image:  'app/assets/images/4pen.jpg'    }, {bag: bag}])
shilling = Item.create([{ name: 'Shilling' }, { description: 'Worth 5 pennies.'        }, { image: 'app/assets/images/shilling.jpg' }, {bag: bag}])
weapon1  = Item.create([{ name: 'Excalibur' }, { description: 'The legendary sword of King Arthur' }, { image: 'app/assets/images/Sword1.jpg' }, {bag: bag}])
helm1    = Item.create([{ name: 'Helm of the Divine War' }, { description: 'Worn by the forgotten king' }, { image: 'app/assets/images/helm1.jpg' }, {bag: bag}])
chest1   = Item.create([{ name: 'Greatplate of Burning Wars' }, { description: 'Worn by royalty' }, { image: 'app/assets/images/chest1.jpeg' }, {bag: bag}])
