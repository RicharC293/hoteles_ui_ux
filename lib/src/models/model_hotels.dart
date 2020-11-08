class ModelHotels {
  final String url;
  final String name;
  final String lastName;
  final String details;
  final int raiting;

  ModelHotels(this.url, this.name, this.lastName, this.details, this.raiting);
}

List<String> urls = [
  "https://resofrance.eu/wp-content/uploads/2018/09/hotel-luxe-mandarin-oriental-paris.jpg",
  "https://images.squarespace-cdn.com/content/v1/57d5245815d5db80eadeef3b/1558864684068-1CX3SZ0SFYZA1DFJSCYD/ke17ZwdGBToddI8pDm48kIpXjvpiLxnd0TWe793Q1fcUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcZwk0euuUA52dtKj-h3u7rSTnusqQy-ueHttlzqk_avnQ5Fuy2HU38XIezBtUAeHK/Marataba+Safari+lodge",
  "https://q-xx.bstatic.com/xdata/images/hotel/max500/216968639.jpg?k=a65c7ca7141416ffec244cbc1175bf3bae188d1b4919d5fb294fab5ec8ee2fd2&o=",
  "https://hubinstitute.com/sites/default/files/styles/1200x500_crop/public/2018-06/photo-1439130490301-25e322d88054.jpeg?h=f720410d&itok=HI5-oD_g",
  "https://cdn.contexttravel.com/image/upload/c_fill,q_60,w_2600/v1549318570/production/city/hero_image_2_1549318566.jpg",
  "https://www.shieldsgazette.com/images-i.jpimedia.uk/imagefetch/https://jpgreatcontent.co.uk/wp-content/uploads/2020/04/spain.jpg",
  "https://www.telegraph.co.uk/content/dam/Travel/2017/November/tunisia-sidi-bou-GettyImages-575664325.jpg",
  "https://lp-cms-production.imgix.net/features/2018/06/byrsa-hill-carthage-tunis-tunisia-2d96efe7b9bf.jpg"
];

final myHotel1 = ModelHotels(
  urls[0],
  'Luxary Hotel',
  'Caroline',
  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sem neque, finibus a bibendum quis, congue quis purus. Etiam ac ultrices eros. Vestibulum venenatis orci sed ipsum malesuada, vitae fringilla sem posuere. Nullam in luctus sem, ut malesuada nulla. Pellentesque viverra tempus nisi iaculis commodo. Cras imperdiet, nisl et pharetra mollis, mi velit porttitor erat, eget egestas nunc enim non nisi. In eu lacinia purus. Proin id volutpat nulla.',
  4,
);

final myHotel2 = ModelHotels(
  urls[1],
  'Beach Hotel',
  'Portugal',
  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sem neque, finibus a bibendum quis, congue quis purus. Etiam ac ultrices eros. Vestibulum venenatis orci sed ipsum malesuada, vitae fringilla sem posuere. Nullam in luctus sem, ut malesuada nulla. Pellentesque viverra tempus nisi iaculis commodo. Cras imperdiet, nisl et pharetra mollis, mi velit porttitor erat, eget egestas nunc enim non nisi. In eu lacinia purus. Proin id volutpat nulla.',
  4,
);

final myHotel3 = ModelHotels(
  urls[2],
  'Caroline Hotel',
  'Los Ángeles',
  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sem neque, finibus a bibendum quis, congue quis purus. Etiam ac ultrices eros. Vestibulum venenatis orci sed ipsum malesuada, vitae fringilla sem posuere. Nullam in luctus sem, ut malesuada nulla. Pellentesque viverra tempus nisi iaculis commodo. Cras imperdiet, nisl et pharetra mollis, mi velit porttitor erat, eget egestas nunc enim non nisi. In eu lacinia purus. Proin id volutpat nulla.',
  5,
);

final myHotel4 = ModelHotels(
  urls[3],
  'Luz Hotel',
  'Quito',
  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sem neque, finibus a bibendum quis, congue quis purus. Etiam ac ultrices eros. Vestibulum venenatis orci sed ipsum malesuada, vitae fringilla sem posuere. Nullam in luctus sem, ut malesuada nulla. Pellentesque viverra tempus nisi iaculis commodo. Cras imperdiet, nisl et pharetra mollis, mi velit porttitor erat, eget egestas nunc enim non nisi. In eu lacinia purus. Proin id volutpat nulla.',
  2,
);

final myHotel5 = ModelHotels(
  urls[4],
  'Resort Hotel',
  'Ecu',
  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sem neque, finibus a bibendum quis, congue quis purus. Etiam ac ultrices eros. Vestibulum venenatis orci sed ipsum malesuada, vitae fringilla sem posuere. Nullam in luctus sem, ut malesuada nulla. Pellentesque viverra tempus nisi iaculis commodo. Cras imperdiet, nisl et pharetra mollis, mi velit porttitor erat, eget egestas nunc enim non nisi. In eu lacinia purus. Proin id volutpat nulla.',
  5,
);

final List<ModelHotels> hoteles = [
  myHotel1,
  myHotel2,
  myHotel3,
  myHotel4,
  myHotel5,
];
