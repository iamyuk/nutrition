User.create!(
  email: 'test@test.com',
  password: '123456',
  first_name: '将暉',
  first_name_kana: 'マサキ',
  last_name: '菅田',
  last_name_kana: 'スダ',
  phone_number: '09012345678',
  birthday: '1993-02-21', 
  sex: 'male',
  height: '176',
  weight: '65',
)

foods = Food.create!([
  {
    name: '白ご飯（白米・100g）',
    kcal: '168',
    protein: '3',
    lipid: '0',
    carbo: '37',
  },
  {
    name: '白ご飯（白米・120g）',
    kcal: '202',
    protein: '3',
    lipid: '0',
    carbo: '45',
  },
  {
    name: '白ご飯（白米・150g）',
    kcal: '252',
    protein: '4',
    lipid: '1',
    carbo: '56',
  },
  {
    name: '白ご飯（白米・180g）',
    kcal: '302',
    protein: '5',
    lipid: '1',
    carbo: '67',
  },
  {
    name: '白ご飯（白米・ 200g）',
    kcal: '336',
    protein: '5',
    lipid: '1',
    carbo: '74',
  },
  {
    name: '白ご飯（白米・ 300g）',
    kcal: '504',
    protein: '8',
    lipid: '1',
    carbo: '111',
  },
  {
    name: '玄米ご飯（100g）',
    kcal: '158',
    protein: '3',
    lipid: '1',
    carbo: '34',
  },
  {
    name: '玄米ご飯（120g）',
    kcal: '198',
    protein: '3',
    lipid: '1',
    carbo: '42',
  },
  {
    name: '玄米ご飯（150g）',
    kcal: '257',
    protein: '4',
    lipid: '2',
    carbo: '56',
  },
  {
    name: '玄米ご飯（180g）',
    kcal: '297',
    protein: '5',
    lipid: '2',
    carbo: '64',
  },
  {
    name: '玄米ご飯（200g）',
    kcal: '337',
    protein: '6',
    lipid: '2',
    carbo: '73',
  },
  {
    name: '玄米ご飯（300g）',
    kcal: '495',
    protein: '9',
    lipid: '3',
    carbo: '107',
  },
  {
    name: 'おにぎり（サケ）',
    kcal: '191',
    protein: '6',
    lipid: '1',
    carbo: '38',
  },
  {
    name: 'おにぎり（梅）',
    kcal: '173',
    protein: '3',
    lipid: '0',
    carbo: '38',
  },
  {
    name: 'おにぎり（昆布）',
    kcal: '195',
    protein: '4',
    lipid: '1',
    carbo: '43',
  },
  {
    name: 'おにぎり（ツナマヨ）',
    kcal: '240',
    protein: '5',
    lipid: '7',
    carbo: '38',
  },
  {
    name: 'おにぎり（エビマヨ）',
    kcal: '206',
    protein: '5',
    lipid: '3',
    carbo: '38',
  },
  {
    name: 'おにぎり（明太子）',
    kcal: '182',
    protein: '5',
    lipid: '1',
    carbo: '38',
  },
  {
    name: 'おにぎり（たらこ）',
    kcal: '187',
    protein: '6',
    lipid: '1',
    carbo: '38',
  },
  {
    name: 'おにぎり（塩）',
    kcal: '168',
    protein: '3',
    lipid: '0',
    carbo: '37',
  },
  {
    name: 'おにぎり（高菜）',
    kcal: '173',
    protein: '3',
    lipid: '0',
    carbo: '38',
  },
  {
    name: 'おにぎり（鶏五目）',
    kcal: '240',
    protein: '7',
    lipid: '3',
    carbo: '44',
  },
  {
    name: 'おにぎり（煮たまご）',
    kcal: '222',
    protein: '7',
    lipid: '3',
    carbo: '40',
  },
  {
    name: 'おにぎり（おかか）',
    kcal: '176',
    protein: '4',
    lipid: '0',
    carbo: '38',
  },
  {
    name: 'おにぎり（梅しそひじき）',
    kcal: '172',
    protein: '3',
    lipid: '0',
    carbo: '38',
  },
  {
    name: 'おにぎり（ねぎとろ）',
    kcal: '224',
    protein: '6',
    lipid: '4',
    carbo: '39',
  },
  {
    name: 'おにぎり（明太子マヨネーズ）',
    kcal: '236',
    protein: '5',
    lipid: '7',
    carbo: '38',
  },
  {
    name: 'おにぎり（牛カルビマヨネーズ）',
    kcal: '342',
    protein: '7',
    lipid: '16',
    carbo: '39',
  },
  {
    name: 'おにぎり（すじこ）',
    kcal: '212',
    protein: '8',
    lipid: '3',
    carbo: '38',
  },
  {
    name: 'おにぎり（天むす）',
    kcal: '218',
    protein: '6',
    lipid: '4',
    carbo: '39',
  },
  {
    name: 'お茶漬け',
    kcal: '274',
    protein: '5',
    lipid: '1',
    carbo: '58',
  },
  {
    name: 'お茶漬け（鯛茶漬け）',
    kcal: '287',
    protein: '8',
    lipid: '2',
    carbo: '57',
  },
  {
    name: 'お茶漬け（うなぎ）',
    kcal: '361',
    protein: '12',
    lipid: '8',
    carbo: '58',
  },
  {
    name: '雑炊',
    kcal: '291',
    protein: '7',
    lipid: '3',
    carbo: '57',
  },
  {
    name: 'たまご雑炊',
    kcal: '290',
    protein: '8',
    lipid: '3',
    carbo: '54',
  },
  {
    name: 'キムチ雑炊',
    kcal: '306',
    protein: '8',
    lipid: '3',
    carbo: '60',
  },
  {
    name: 'カニ雑炊',
    kcal: '360',
    protein: '20',
    lipid: '5',
    carbo: '54',
  },
  {
    name: '親子丼',
    kcal: '673',
    protein: '24',
    lipid: '15',
    carbo: '104',
  },
  {
    name: '海鮮丼',
    kcal: '648',
    protein: '31',
    lipid: '8',
    carbo: '106',
  },
  {
    name: 'カツ丼',
    kcal: '896',
    protein: '31',
    lipid: '34',
    carbo: '110',
  },
  {
    name: '牛丼',
    kcal: '735',
    protein: '22',
    lipid: '20',
    carbo: '105',
  },
  {
    name: '豚丼',
    kcal: '874',
    protein: '19',
    lipid: '41',
    carbo: '99',
  },
  {
    name: 'ビビンバ',
    kcal: '753',
    protein: '17',
    lipid: '28',
    carbo: '102',
  },
  {
    name: 'クッパ',
    kcal: '496',
    protein: '19',
    lipid: '14',
    carbo: '71',
  },
  {
    name: 'ひつまぶし',
    kcal: '674',
    protein: '26',
    lipid: '18',
    carbo: '98',
  },
  {
    name: 'チキンカツ丼',
    kcal: '835',
    protein: '28',
    lipid: '28',
    carbo: '108',
  },
  {
    name: 'いくらご飯',
    kcal: '557',
    protein: '23',
    lipid: '9',
    carbo: '93',
  },
  {
    name: 'チャーシュー丼',
    kcal: '595',
    protein: '14',
    lipid: '11',
    carbo: '102',
  },
  {
    name: '中華丼',
    kcal: '698',
    protein: '19',
    lipid: '19',
    carbo: '107',
  },
  {
    name: '鰻重',
    kcal: '772',
    protein: '31',
    lipid: '23',
    carbo: '104',
  },
  {
    name: '鉄火丼',
    kcal: '547',
    protein: '28',
    lipid: '2',
    carbo: '99',
  },
  {
    name: '天丼',
    kcal: '838',
    protein: '23',
    lipid: '27',
    carbo: '119',
  },
  {
    name: 'イカ天丼',
    kcal: '723',
    protein: '20',
    lipid: '12',
    carbo: '128',
  },
  {
    name: '鶏天丼',
    kcal: '799',
    protein: '32',
    lipid: '18',
    carbo: '120',
  },
  {
    name: 'えび天丼',
    kcal: '703',
    protein: '19',
    lipid: '13',
    carbo: '121',
  },
  {
    name: '鶏マヨ丼',
    kcal: '791',
    protein: '25',
    lipid: '25',
    carbo: '110',
  },
  {
    name: '釜めし',
    kcal: '333',
    protein: '11',
    lipid: '5',
    carbo: '58',
  },
  {
    name: '生しらす丼',
    kcal: '511',
    protein: '25',
    lipid: '2',
    carbo: '93',
  },
  {
    name: '麻婆丼',
    kcal: '732',
    protein: '25',
    lipid: '22',
    carbo: '103',
  },
  {
    name: 'まぐろアボカド丼',
    kcal: '716',
    protein: '28',
    lipid: '20',
    carbo: '101',
  },
  {
    name: 'サーモンアボカド丼',
    kcal: '665',
    protein: '17',
    lipid: '19',
    carbo: '103',
  },
  {
    name: 'まぐろのユッケ丼',
    kcal: '626',
    protein: '27',
    lipid: '14',
    carbo: '92',
  },
  {
    name: 'まぐろ山かけ丼',
    kcal: '549',
    protein: '26',
    lipid: '2',
    carbo: '102',
  },
  {
    name: '味噌かつ丼',
    kcal: '1039',
    protein: '33',
    lipid: '38',
    carbo: '132',
  },
  {
    name: '麦とろご飯',
    kcal: '323',
    protein: '7',
    lipid: '1',
    carbo: '70',
  },
  {
    name: '焼鳥丼',
    kcal: '732',
    protein: '22',
    lipid: '22',
    carbo: '105',
  },
  {
    name: 'すき焼き丼',
    kcal: '664',
    protein: '28',
    lipid: '13',
    carbo: '102',
  },
  {
    name: '焼肉丼',
    kcal: '678',
    protein: '27',
    lipid: '14',
    carbo: '105',
  },
  {
    name: 'ステーキ丼',
    kcal: '890',
    protein: '29',
    lipid: '37',
    carbo: '101',
  },
  {
    name: 'ローストビーフ丼',
    kcal: '686',
    protein: '30',
    lipid: '13',
    carbo: '103',
  },
  {
    name: 'ソースカツ丼',
    kcal: '940',
    protein: '30',
    lipid: '37',
    carbo: '118',
  },
  {
    name: 'ロコモコ',
    kcal: '766',
    protein: '28',
    lipid: '21',
    carbo: '112',
  },
  {
    name: 'ねぎとろ丼',
    kcal: '747',
    protein: '24',
    lipid: '24',
    carbo: '102',
  },
  {
    name: '麻婆なす丼',
    kcal: '677',
    protein: '14',
    lipid: '21',
    carbo: '102',
  },
  {
    name: 'ヒレカツ丼',
    kcal: '797',
    protein: '32',
    lipid: '20',
    carbo: '112',
  },
  {
    name: '味噌汁（わかめと豆腐）',
    kcal: '44',
    protein: '4',
    lipid: '2',
    carbo: '4',
  },
  {
    name: '味噌汁（しじみ）',
    kcal: '35',
    protein: '3',
    lipid: '1',
    carbo: '4',
  },
  {
    name: '味噌汁（大根と油揚げ）',
    kcal: '51',
    protein: '3',
    lipid: '3',
    carbo: '4',
  },
  {
    name: '味噌汁（あさりとネギ）',
    kcal: '34',
    protein: '3',
    lipid: '1',
    carbo: '3',
  },
  {
    name: '味噌汁（あさりとわかめ）',
    kcal: '34',
    protein: '4',
    lipid: '1',
    carbo: '4',
  },
  {
    name: '味噌汁（小松菜と油揚げ）',
    kcal: '52',
    protein: '4',
    lipid: '3',
    carbo: '4',
  },
  {
    name: '味噌汁（玉ねぎとじゃがいも）',
    kcal: '86',
    protein: '4',
    lipid: '1',
    carbo: '17',
  },
  {
    name: '味噌汁（小松菜と千切り大根）',
    kcal: '37',
    protein: '3',
    lipid: '1',
    carbo: '5',
  },
  {
    name: '味噌汁（根菜）',
    kcal: '63',
    protein: '3',
    lipid: '1',
    carbo: '12',
  },
  {
    name: '味噌汁（さつまいも）',
    kcal: '62',
    protein: '2',
    lipid: '1',
    carbo: '11',
  },
  {
    name: '味噌汁（里芋と大豆）',
    kcal: '80',
    protein: '5',
    lipid: '2',
    carbo: '11',
  },
  {
    name: '味噌汁（豆腐）',
    kcal: '47',
    protein: '4',
    lipid: '2',
    carbo: '4',
  },
  {
    name: '味噌汁（豆腐とまいたけ）',
    kcal: '69',
    protein: '6',
    lipid: '3',
    carbo: '6',
  },
  {
    name: '味噌汁（ほうれん草とえのき）',
    kcal: '33',
    protein: '3',
    lipid: '1',
    carbo: '5',
  },
  {
    name: '味噌汁（モロヘイヤとみょうが）',
    kcal: '41',
    protein: '3',
    lipid: '1',
    carbo: '6',
  },
  {
    name: '味噌汁（わかめとしめじ）',
    kcal: '29',
    protein: '3',
    lipid: '1',
    carbo: '4',
  },
  {
    name: '味噌汁（玉ねぎ）',
    kcal: '33',
    protein: '2',
    lipid: '1',
    carbo: '5',
  },
  {
    name: '味噌汁（豆腐とネギ）',
    kcal: '47',
    protein: '4',
    lipid: '2',
    carbo: '5',
  },
  {
    name: '味噌汁（長ねぎ）',
    kcal: '30',
    protein: '2',
    lipid: '1',
    carbo: '4',
  },
  {
    name: '味噌汁（なす）',
    kcal: '32',
    protein: '2',
    lipid: '1',
    carbo: '5',
  },
  {
    name: '味噌汁（なす）',
    kcal: '32',
    protein: '2',
    lipid: '1',
    carbo: '5',
  },
  {
    name: '味噌汁（なめこ）',
    kcal: '29',
    protein: '2',
    lipid: '1',
    carbo: '4',
  },
  {
    name: '味噌汁（白菜と油揚げ）',
    kcal: '53',
    protein: '4',
    lipid: '3',
    carbo: '5',
  },
  {
    name: '味噌汁（ほうれん草と麩）',
    kcal: '35',
    protein: '3',
    lipid: '1',
    carbo: '5',
  },
  {
    name: '味噌汁（もやし）',
    kcal: '30',
    protein: '3',
    lipid: '1',
    carbo: '4',
  },
  {
    name: 'コンソメスープ',
    kcal: '15',
    protein: '0',
    lipid: '0',
    carbo: '3',
  },
  {
    name: 'たまごスープ',
    kcal: '45',
    protein: '3',
    lipid: '2',
    carbo: '4',
  },
  {
    name: 'わかめスープ',
    kcal: '14',
    protein: '2',
    lipid: '1',
    carbo: '1',
  },
  {
    name: '野菜スープ',
    kcal: '14',
    protein: '1',
    lipid: '0',
    carbo: '3',
  },
  {
    name: '具だくさん野菜スープ',
    kcal: '100',
    protein: '2',
    lipid: '6',
    carbo: '11',
  },
  {
    name: 'かぼちゃのポタージュ',
    kcal: '147',
    protein: '5',
    lipid: '4',
    carbo: '23',
  },
  {
    name: 'ミネストローネ',
    kcal: '104',
    protein: '3',
    lipid: '4',
    carbo: '14',
  },
  {
    name: 'ふかひれスープ',
    kcal: '56',
    protein: '8',
    lipid: '2',
    carbo: '2',
  },
  {
    name: 'デトックススープ',
    kcal: '72',
    protein: '3',
    lipid: '1',
    carbo: '16',
  },
  {
    name: 'サンラータン',
    kcal: '71',
    protein: '8',
    lipid: '3',
    carbo: '3',
  },
  {
    name: 'コーンポタージュ',
    kcal: '145',
    protein: '6',
    lipid: '6',
    carbo: '17',
  },
  {
    name: 'サムゲタン（参鶏湯）',
    kcal: '247',
    protein: '22',
    lipid: '10',
    carbo: '15',
  },
  {
    name: 'トムヤムクン',
    kcal: '156',
    protein: '15',
    lipid: '6',
    carbo: '7',
  },
  {
    name: '春雨スープ',
    kcal: '67',
    protein: '4',
    lipid: '2',
    carbo: '7',
  },
  {
    name: 'スープ餃子',
    kcal: '158',
    protein: '6',
    lipid: '8',
    carbo: '17',
  },
  {
    name: 'トースト（4枚切り）',
    kcal: '264',
    protein: '9',
    lipid: '4',
    carbo: '47',
  },
  {
    name: 'トースト（5枚切り）',
    kcal: '185',
    protein: '7',
    lipid: '3',
    carbo: '33',
  },
  {
    name: 'トースト（6枚切り）',
    kcal: '158',
    protein: '6',
    lipid: '3',
    carbo: '28',
  },
  {
    name: 'トースト（8枚切り）',
    kcal: '132',
    protein: '5',
    lipid: '2',
    carbo: '23',
  },
  {
    name: '納豆トースト',
    kcal: '400',
    protein: '19',
    lipid: '20',
    carbo: '35',
  },
  {
    name: 'ガーリックトースト',
    kcal: '102',
    protein: '3',
    lipid: '2',
    carbo: '18',
  },
  {
    name: 'ハニートースト',
    kcal: '407',
    protein: '10',
    lipid: '15',
    carbo: '58',
  },
  {
    name: 'ハムチーズトースト',
    kcal: '322',
    protein: '13',
    lipid: '17',
    carbo: '29',
  },
  {
    name: 'シュガートースト',
    kcal: '233',
    protein: '6',
    lipid: '9',
    carbo: '32',
  },
  {
    name: 'ハムトースト',
    kcal: '257',
    protein: '9',
    lipid: '12',
    carbo: '28',
  },
  {
    name: 'フレンチトースト',
    kcal: '393',
    protein: '12',
    lipid: '19',
    carbo: '42',
  },
  {
    name: 'チーズトースト',
    kcal: '223',
    protein: '10',
    lipid: '8',
    carbo: '28',
  },
  {
    name: 'ピザトースト',
    kcal: '391',
    protein: '17',
    lipid: '14',
    carbo: '49',
  },
  {
    name: 'フランスパン',
    kcal: '84',
    protein: '3',
    lipid: '0',
    carbo: '17',
  },
  {
    name: 'クロワッサン',
    kcal: '224',
    protein: '4',
    lipid: '13',
    carbo: '22',
  },
  {
    name: 'ハムチーズクロワッサン',
    kcal: '155',
    protein: '6',
    lipid: '6',
    carbo: '18',
  },
  {
    name: 'ベーコンエッグクロワッサン',
    kcal: '192',
    protein: '5',
    lipid: '11',
    carbo: '18',
  },
  {
    name: 'チョコクロワッサン',
    kcal: '308',
    protein: '5',
    lipid: '19',
    carbo: '30',
  },
  {
    name: 'チョコパン',
    kcal: '203',
    protein: '5',
    carbo: '29',
  },
  {
    name: 'イングリッシュマフィン',
    kcal: '109',
    protein: '4',
    lipid: '1',
    carbo: '21',
  },
  {
    name: 'おからパン',
    kcal: '314',
    protein: '10',
    lipid: '7',
    lipid: '3',
    carbo: '61',
  },
  {
    name: 'フォカッチャ',
    kcal: '213',
    protein: '6',
    lipid: '3',
    carbo: '37',
  },
  {
    name: 'くるみパン',
    kcal: '151',
    protein: '4',
    lipid: '6',
    carbo: '20',
  },
  {
    name: 'ミルクパン',
    kcal: '69',
    protein: '2',
    lipid: '2',
    carbo: '11',
  },
  {
    name: 'ライ麦パン（4枚切り）',
    kcal: '264',
    protein: '8',
    lipid: '2',
    carbo: '53',
  },
  {
    name: 'ライ麦パン（6枚切り）',
    kcal: '158',
    protein: '5',
    lipid: '1',
    carbo: '32',
  },
  {
    name: 'ライ麦パン（8枚切り）',
    kcal: '132',
    protein: '4',
    lipid: '1',
    carbo: '26',
  },
  {
    name: 'ロールパン',
    kcal: '316',
    protein: '10',
    lipid: '9',
    carbo: '49',
  },
  {
    name: 'シナモンロール',
    kcal: '303',
    protein: '5',
    lipid: '10',
    carbo: '50',
  },
  {
    name: 'バターロール',
    kcal: '95',
    protein: '3',
    lipid: '3',
    carbo: '15',
  },
  {
    name: 'バターロール（マーガリン入り）',
    kcal: '141',
    protein: '3',
    lipid: '8',
    carbo: '15',
  },
  {
    name: 'レーズンロール',
    kcal: '141',
    protein: '4',
    lipid: '2',
    carbo: '26',
  },
  {
    name: '黒糖ロール',
    kcal: '170',
    protein: '5',
    lipid: '4',
    carbo: '28',
  },
  {
    name: '黒糖ロール（マーガリン入り）',
    kcal: '247',
    protein: '5',
    lipid: '12',
    carbo: '28',
  },
  {
    name: '明太ポテトチーズパン',
    kcal: '242',
    protein: '7',
    lipid: '9',
    carbo: '32',
  },
  {
    name: '塩バターパン',
    kcal: '188',
    protein: '4',
    lipid: '9',
    carbo: '21',
  },
  {
    name: 'コーンパン',
    kcal: '195',
    protein: '6',
    lipid: '4',
    carbo: '32',
  },
  {
    name: 'クイニーアマン',
    kcal: '389',
    protein: '4',
    lipid: '17',
    carbo: '54',
  },
  {
    name: 'ベーグル',
    kcal: '166',
    protein: '5',
    lipid: '1',
    carbo: '34',
  },
  {
    name: 'ブルーベリーベーグル',
    kcal: '212',
    protein: '6',
    lipid: '1',
    carbo: '43',
  },
  {
    name: 'オニオンベーグル',
    kcal: '216',
    protein: '6',
    lipid: '2',
    carbo: '40',
  },
  {
    name: 'シナモンベーグル',
    kcal: '197',
    protein: '6',
    lipid: '1',
    carbo: '39',
  },
  {
    name: 'ぶどうパン（4枚切り）',
    kcal: '269',
    protein: '8',
    lipid: '4',
    carbo: '51',
  },
  {
    name: 'ぶどうパン（6枚切り）',
    kcal: '161',
    protein: '5',
    lipid: '2',
    carbo: '31',
  },
  {
    name: 'ぶどうパン（8枚切り）',
    kcal: '135',
    protein: '4',
    lipid: '2',
    carbo: '26',
  },
  {
    name: '玄米パン',
    kcal: '149',
    protein: '5',
    lipid: '2',
    carbo: '27',
  },
  {
    name: 'オリーブパン',
    kcal: '152',
    protein: '4',
    lipid: '3',
    carbo: '26',
  },
  {
    name: 'ソーセージパン',
    kcal: '262',
    protein: '7',
    lipid: '13',
    carbo: '28',
  },
  {
    name: 'イチジクパン',
    kcal: '141',
    protein: '4',
    lipid: '3',
    carbo: '26',
  },
  {
    name: 'カンパーニュ',
    kcal: '1146',
    protein: '37',
    lipid: '6',
    carbo: '228',
  },
  {
    name: 'クランベリーパン',
    kcal: '125',
    protein: '3',
    lipid: '2',
    carbo: '24',
  },
  {
    name: 'ミックスサンド',
    kcal: '382',
    protein: '12',
    lipid: '27',
    carbo: '22',
  },
  {
    name: 'たまごサンド',
    kcal: '285',
    protein: '9',
    lipid: '19',
    carbo: '20',
  },
  {
    name: 'ハムと野菜サンド',
    kcal: '248',
    protein: '6',
    lipid: '16',
    carbo: '20',
  },
  {
    name: 'カツサンド',
    kcal: '346',
    protein: '15',
    lipid: '20',
    carbo: '27',
  },
  {
    name: 'ハムたまごサンド',
    kcal: '246',
    protein: '8',
    lipid: '15',
    carbo: '20',
  },
  {
    name: 'ハムチーズサンド',
    kcal: '228',
    protein: '10',
    lipid: '12',
    carbo: '20',
  },
  {
    name: '照焼きチキンとたまごのサンド',
    kcal: '373',
    protein: '19',
    lipid: '18',
    carbo: '30',
  },
  {
    name: 'ハムカツサンド',
    kcal: '300',
    protein: '12',
    lipid: '16',
    carbo: '26',
  },
  {
    name: 'ハムカツたまごサンド',
    kcal: '390',
    protein: '11',
    lipid: '20',
    carbo: '39',
  },
  {
    name: 'バケットサンドイッチ（ハムとレタスとチーズ）',
    kcal: '405',
    protein: '21',
    lipid: '14',
    carbo: '47',
  },
  {
    name: 'ハムサンド',
    kcal: '208',
    protein: '9',
    lipid: '10',
    carbo: '20',
  },
  {
    name: 'ハムチーズエッグレタスサンド',
    kcal: '268',
    protein: '13',
    lipid: '15',
    carbo: '20',
  },
  {
    name: 'ハムマヨネーズサンド',
    kcal: '305',
    protein: '9',
    lipid: '21',
    carbo: '20',
  },
  {
    name: 'BLTサンド',
    kcal: '229',
    protein: '6',
    lipid: '14',
    carbo: '21',
  },
  {
    name: 'フルーツサンド',
    kcal: '398',
    protein: '8',
    lipid: '24',
    carbo: '37',
  },
  {
    name: 'ホットサンド（ハムチーズ）',
    kcal: '283',
    protein: '12',
    lipid: '17',
    carbo: '20',
  },
  {
    name: '野菜サンド',
    kcal: '181',
    protein: '4',
    lipid: '9',
    carbo: '21',
  },
  {
    name: 'メンチカツたまごサンド',
    kcal: '436',
    protein: '12',
    lipid: '28',
    carbo: '34',
  },
  {
    name: 'レタスサンド',
    kcal: '257',
    protein: '12',
    lipid: '14',
    carbo: '21',
  },
  {
    name: 'ゆでたまごのBLTサンド',
    kcal: '357',
    protein: '12',
    lipid: '20',
    carbo: '32',
  },
  {
    name: 'ツナサンド',
    kcal: '308',
    protein: '10',
    lipid: '21',
    carbo: '20',
  },
  {
    name: 'ツナたまごサンド',
    kcal: '300',
    protein: '9',
    lipid: '20',
    carbo: '20',
  },
  {
    name: 'チキンフィレサンド',
    kcal: '421',
    protein: '16',
    lipid: '24',
    carbo: '33',
  },
  {
    name: 'チキンサンド',
    kcal: '332',
    protein: '15',
    lipid: '17',
    carbo: '29',
  },
  {
    name: 'チキンカツサンド',
    kcal: '394',
    protein: '15',
    lipid: '22',
    carbo: '31',
  },
  {
    name: 'たまご焼きサンド',
    kcal: '308',
    protein: '17',
    lipid: '17',
    carbo: '20',
  },
  {
    name: 'ジャムサンド',
    kcal: '157',
    protein: '4',
    lipid: '2',
    carbo: '31',
  },
  {
    name: 'コロッケサンド',
    kcal: '331',
    protein: '8',
    lipid: '18',
    carbo: '34',
  },
  {
    name: 'クラブハウスサンド',
    kcal: '480',
    protein: '18',
    lipid: '31',
    carbo: '31',
  },
  {
    name: 'エビカツサンド',
    kcal: '265',
    protein: '11',
    lipid: '9',
    carbo: '34',
  },
  {
    name: 'アボカドバーガー',
    kcal: '429',
    protein: '12',
    lipid: '28',
    carbo: '34',
  },
  {
    name: 'エッグバーガー',
    kcal: '339',
    protein: '15',
    lipid: '14',
    carbo: '38',
  },
  {
    name: 'エビバーガー',
    kcal: '444',
    protein: '15',
    lipid: '22',
    carbo: '46',
  },
  {
    name: 'ダブルチーズバーガー',
    kcal: '532',
    protein: '26',
    lipid: '27',
    carbo: '47',
  },
  {
    name: 'チーズバーガー',
    kcal: '385',
    protein: '15',
    lipid: '18',
    carbo: '40',
  },
  {
    name: 'チキンカツマフィンバーガー',
    kcal: '329',
    protein: '13',
    lipid: '18',
    carbo: '26',
  },
  {
    name: 'チキン竜田和風おろしバーガー',
    kcal: '427',
    protein: '26',
    lipid: '14',
    carbo: '41',
  },
  {
    name: '照焼きたまごバーガー',
    kcal: '392',
    protein: '17',
    lipid: '16',
    carbo: '44',
  },
  {
    name: 'テリヤキバーガー',
    kcal: '451',
    protein: '19',
    lipid: '26',
    carbo: '34',
  },
  {
    name: 'ハンバーガー',
    kcal: '319',
    protein: '12',
    lipid: '12',
    carbo: '41',
  },
  {
    name: 'ビッグハンバーガー',
    kcal: '575',
    protein: '27',
    lipid: '26',
    carbo: '57',
  },
  {
    name: 'フィッシュバーガー',
    kcal: '376',
    protein: '12',
    lipid: '18',
    carbo: '42',
  },
  {
    name: 'ベーコンエッグバーガー',
    kcal: '390',
    protein: '17',
    lipid: '18',
    carbo: '39',
  },
  {
    name: 'ベーコンレタスバーガー',
    kcal: '327',
    protein: '12',
    lipid: '14',
    carbo: '39',
  },
  {
    name: 'ベーコンバーガー',
    kcal: '323',
    protein: '12',
    lipid: '14',
    carbo: '38',
  },
  {
    name: 'カレーパン',
    kcal: '351',
    protein: '11',
    lipid: '12',
    carbo: '49',
  },
  {
    name: 'ホットドッグ',
    kcal: '291',
    protein: '10',
    lipid: '15',
    carbo: '29',
  },
  {
    name: 'コロッケパン',
    kcal: '315',
    protein: '7',
    lipid: '13',
    carbo: '42',
  },
  {
    name: 'エッグベネディクト',
    kcal: '710',
    protein: '27',
    lipid: '52',
    carbo: '30',
  },
  {
    name: 'お好み焼きパン',
    kcal: '269',
    protein: '13',
    lipid: '14',
    carbo: '45',
  },
  {
    name: 'カルツォーネ',
    kcal: '443',
    protein: '16',
    lipid: '14',
    carbo: '62',
  },
  {
    name: 'グラタンパン',
    kcal: '340',
    protein: '14',
    lipid: '10',
    carbo: '49',
  },
  {
    name: 'ケークサレ',
    kcal: '136',
    protein: '6',
    lipid: '9',
    carbo: '10',
  },
  {
    name: '焼きそばパン',
    kcal: '258',
    protein: '8',
    lipid: '7',
    carbo: '41',
  },
  {
    name: '焼きカレーパン',
    kcal: '304',
    protein: '11',
    lipid: '7',
    carbo: '49',
  },
  {
    name: 'ムルタバ',
    kcal: '508',
    protein: '15',
    lipid: '26',
    carbo: '51',
  },
  {
    name: 'ミートパイ',
    kcal: '397',
    protein: '10',
    lipid: '30',
    carbo: '22',
  },
  {
    name: 'ポンデケージョ',
    kcal: '74',
    protein: '2',
    lipid: '4',
    carbo: '8',
  },
  {
    name: 'ブルスケッタ',
    kcal: '152',
    protein: '4',
    lipid: '3',
    carbo: '27',
  },
  {
    name: 'クリームパン',
    kcal: '275',
    protein: '9',
    lipid: '10',
    carbo: '37',
  },
  {
    name: 'あんぱん',
    kcal: '252',
    protein: '7',
    lipid: '5',
    carbo: '45',
  },
  {
    name: 'メロンパン',
    kcal: '366',
    protein: '8',
    lipid: '11',
    carbo: '60',
  },
  {
    name: 'パンケーキ',
    kcal: '117',
    protein: '3',
    lipid: '4',
    carbo: '17',
  },
  {
    name: 'スコーン',
    kcal: '137',
    protein: '2',
    lipid: '6',
    carbo: '18',
  },
  {
    name: 'アーモンドナッツバナナマフィン',
    kcal: '249',
    protein: '4',
    lipid: '15',
    carbo: '25',
  },
  {
    name: 'アップルクリームデニッシュ',
    kcal: '330',
    protein: '5',
    lipid: '21',
    carbo: '29',
  },
  {
    name: 'アップルデニッシュ',
    kcal: '312',
    protein: '5',
    lipid: '20',
    carbo: '26',
  },
  {
    name: 'あんこサンド（ホイップ入り）',
    kcal: '312',
    protein: '8',
    lipid: '10',
    carbo: '47',
  },
  {
    name: 'アンドーナツ',
    kcal: '321',
    protein: '7',
    lipid: '12',
    carbo: '45',
  },
  {
    name: 'おからパンケーキ',
    kcal: '131',
    protein: '4',
    lipid: '4',
    carbo: '20',
  },
  {
    name: 'おから蒸しパン',
    kcal: '60',
    protein: '3',
    lipid: '3',
    carbo: '6',
  },
  {
    name: 'オレンジブレッド',
    kcal: '161',
    protein: '4',
    lipid: '1',
    carbo: '33',
  },
  {
    name: 'かぼちゃデニッシュ',
    kcal: '278',
    protein: '4',
    lipid: '20',
    carbo: '21',
  },
  {
    name: 'かぼちゃパン',
    kcal: '229',
    protein: '4',
    lipid: '9',
    carbo: '32',
  },
  {
    name: 'かぼちゃマフィン',
    kcal: '222',
    protein: '3',
    lipid: '10',
    carbo: '30',
  },
  {
    name: 'きなこ揚げパン',
    kcal: '387',
    protein: '12',
    lipid: '12',
    carbo: '59',
  },
  {
    name: '紅茶パン',
    kcal: '366',
    protein: '8',
    lipid: '11',
    carbo: '60',
  },
  {
    name: 'コッペパン',
    kcal: '265',
    protein: '9',
    lipid: '4',
    carbo: '49',
  },
  {
    name: '米粉パンケーキ',
    kcal: '150',
    protein: '3',
    lipid: '4',
    carbo: '25',
  },
  {
    name: 'さつまいもパン',
    kcal: '313',
    protein: '7',
    lipid: '5',
    carbo: '60',
  },
  {
    name: 'ジャムパン',
    kcal: '327',
    protein: '7',
    lipid: '6',
    carbo: '60',
  },
  {
    name: 'シュトーレン',
    kcal: '282',
    protein: '4',
    lipid: '19',
    carbo: '21',
  },
  {
    name: 'ショコラパン',
    kcal: '165',
    protein: '5',
    lipid: '6',
    carbo: '25',
  },
  {
    name: 'チョココロネ',
    kcal: '371',
    protein: '8',
    lipid: '17',
    carbo: '47',
  },
  {
    name: 'チョコスコーン',
    kcal: '170',
    protein: '3',
    lipid: '8',
    carbo: '21',
  },
  {
    name: 'チョコスティックパン',
    kcal: '189',
    protein: '5',
    lipid: '5',
    carbo: '30',
  },
  {
    name: 'チョコチップマフィン',
    kcal: '274',
    protein: '4',
    lipid: '15',
    carbo: '32',
  },
  {
    name: 'バタースコッチ',
    kcal: '613',
    protein: '11',
    lipid: '33',
    carbo: '65',
  },
  {
    name: 'バナナマフィン',
    kcal: '216',
    protein: '3',
    lipid: '10',
    carbo: '28',
  },
  {
    name: 'ブルーベリースコーン',
    kcal: '140',
    protein: '2',
    lipid: '6',
    carbo: '19',
  },
  {
    name: 'ブルーベリーマフィン',
    kcal: '215',
    protein: '3',
    lipid: '10',
    carbo: '28',
  },
  {
    name: 'ホイップクロワッサン',
    kcal: '435',
    protein: '6',
    lipid: '31',
    carbo: '31',
  },
  {
    name: 'マフィン',
    kcal: '167',
    protein: '2',
    lipid: '9',
    carbo: '18',
  },
  {
    name: 'ミルクフランス',
    kcal: '261',
    protein: '5',
    lipid: '9',
    carbo: '37',
  },
  {
    name: '蒸しパン（黒糖）',
    kcal: '209',
    protein: '5',
    lipid: '3',
    carbo: '39',
  },
  {
    name: '蒸しパン（プレーン）',
    kcal: '211',
    protein: '5',
    lipid: '3',
    carbo: '40',
  },
  {
    name: '蒸しパン（チーズ）',
    kcal: '306',
    protein: '14',
    lipid: '9',
    carbo: '40',
  },
  {
    name: 'メープルパン',
    kcal: '375',
    protein: '6',
    lipid: '17',
    carbo: '47',
  },
  {
    name: 'メイプルスコーン',
    kcal: '150',
    protein: '2',
    lipid: '6',
    carbo: '21',
  },
  {
    name: 'レーズンカスタードパン',
    kcal: '279',
    protein: '7',
    lipid: '7',
    carbo: '46',
  },
  {
    name: 'レーズンフランス',
    kcal: '281',
    protein: '8',
    lipid: '1',
    carbo: '59',
  },
  {
    name: '明太ポテトサラダコッペ',
    kcal: '343',
    protein: '10',
    lipid: '13',
    carbo: '48',
  },
  {
    name: 'オートミール',
    kcal: '152',
    protein: '6',
    lipid: '2',
    carbo: '28',
  },
  {
    name: 'コーンフレーク',
    kcal: '152',
    protein: '3',
    lipid: '1',
    carbo: '33',
  },
  {
    name: '玄米フレーク',
    kcal: '150',
    protein: '3',
    lipid: '1',
    carbo: '33',
  },
  {
    name: 'ハニーナッツクランチ',
    kcal: '158',
    protein: '3',
    lipid: '2',
    carbo: '34',
  },
  {
    name: 'ドライフルーツ入りシリアル（グラノーラ）',
    kcal: '200',
    protein: '6',
    lipid: '2',
    carbo: '36',
  },
  {
    name: 'チョココーンフレーク',
    kcal: '208',
    protein: '4',
    lipid: '4',
    carbo: '39',
  },
  {
    name: 'フルーツグラノーラ（チョコレート入り）',
    kcal: '278',
    protein: '4',
    lipid: '9',
    carbo: '44',
  },
  {
    name: 'アーモンドブリオッシュ',
    kcal: '306',
    protein: '9',
    lipid: '7',
    carbo: '50',
  },
  {
    name: 'アイスのせフォカッチャ',
    kcal: '285',
    protein: '8',
    lipid: '7',
    carbo: '47',
  },
  {
    name: '肉まん',
    kcal: '202',
    protein: '7',
    lipid: '7',
    carbo: '27',
  },
  {
    name: 'あんまん',
    kcal: '227',
    protein: '5',
    lipid: '5',
    carbo: '41',
  },
  {
    name: 'ピザまん',
    kcal: '200',
    protein: '7',
    lipid: '6',
    carbo: '28',
  },
  {
    name: '中華まん',
    kcal: '256',
    protein: '9',
    lipid: '7',
    carbo: '36',
  },
  {
    name: 'もんじゃ焼き',
    kcal: '273',
    protein: '6',
    lipid: '16',
    carbo: '25',
  },
  {
    name: 'モダン焼き',
    kcal: '859',
    protein: '26',
    lipid: '38',
    carbo: '98',
  },
  {
    name: '広島風お好み焼き',
    kcal: '652',
    protein: '23',
    lipid: '23',
    carbo: '82',
  },
  {
    name: 'お好み焼き',
    kcal: '545',
    protein: '19',
    lipid: '30',
    carbo: '46',
  },
  {
    name: 'たこ焼き（6個）',
    kcal: '169',
    protein: '12',
    lipid: '3',
    carbo: '23',
  },
  {
    name: 'タコス',
    kcal: '324',
    protein: '9',
    lipid: '17',
    carbo: '11',
  },
  {
    name: 'トルティーヤ（鶏肉と野菜）',
    kcal: '122',
    protein: '7',
    lipid: '5',
    carbo: '12',
  },
  {
    name: 'トルティーヤ（牛肉と野菜）',
    kcal: '115',
    protein: '5',
    lipid: '5',
    carbo: '11',
  },
  {
    name: 'チャパティ',
    kcal: '96',
    protein: '3',
    lipid: '2',
    carbo: '17',
  },
  {
    name: 'チヂミ',
    kcal: '558',
    protein: '25',
    lipid: '11',
    carbo: '85',
  },
  {
    name: 'ナン',
    kcal: '393',
    protein: '16',
    lipid: '5',
    carbo: '71',
  }
])
