class RoomDetailData {
  String id;
  String title;
  String community;
  String subTitle;
  int size;
  String floor;
  int price;
  String roomType;
  List<String> houseImgs;
  List<String> tags;
  List<String> oriented;
  List<String> applicances;

  RoomDetailData({
    required this.id,
    required this.title,
    required this.community,
    required this.subTitle,
    required this.size,
    required this.roomType,
    required this.houseImgs,
    required this.tags,
    required this.price,
    required this.floor,
    required this.oriented,
    required this.applicances,
  });
}

var defaultData = RoomDetailData(
    id: '11',
    title: '整租历史最低价',
    community: '中山花园',
    subTitle:
        '附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,近地铁，附近有商场！,',
    size: 100,
    floor: '高楼层',
    price: 3000,
    oriented: ['南'],
    roomType: '三室',
    applicances: ['衣柜', '洗衣机'],
    tags: ["近地铁", "集中供暖", "新上", "随时看房"],
    houseImgs: [
      'http://ww3.sinaimg.cn/large/006y8mN6ly1g6e2tdgve1j30ku0bsn75.jpg',
      'http://ww3.sinaimg.cn/large/006y8mN6ly1g6e2whp87sj30ku0bstec.jpg',
      'http://ww3.sinaimg.cn/large/006y8mN6ly1g6e2tl1v3bj30ku0bs77z.jpg',
    ]);

var defaultData02 = RoomDetailData(
    id: '22',
    title: 'HAHAHAHA',
    community: 'CS6221',
    subTitle:
    '附近啥都没有',
    size: 1000,
    floor: '地下室',
    price: 999000,
    oriented: ['南'],
    roomType: 'One room',
    applicances: ['衣柜', '洗衣机'],
    tags: ["近地铁", "集中供暖", "新上", "随时看房"],
    houseImgs: [
      'http://ww3.sinaimg.cn/large/006y8mN6ly1g6e2tdgve1j30ku0bsn75.jpg',
      'http://ww3.sinaimg.cn/large/006y8mN6ly1g6e2whp87sj30ku0bstec.jpg',
      'http://ww3.sinaimg.cn/large/006y8mN6ly1g6e2tl1v3bj30ku0bs77z.jpg',
    ]);

var list1 = [defaultData, defaultData02];

