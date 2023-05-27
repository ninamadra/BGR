import 'package:boardgames/enums/game_genre.dart';
import 'package:boardgames/game_detail/game_detail_state.dart';
import 'package:boardgames/home/home_page_state.dart';

class HomePageDAO {
  HomePageState get() {
    List<GameDetailSimpleState> list = [];
    list.add(GameDetailSimpleState(title: "Catan", genre: GameGenre.strategy, imageUrls: [
      'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcT76dKDbC5K-E7hOfDx6Iq2R0omeb2lI6orSIr0U214DFJZ5noCdILi9CurX5n2b9Tr',
      'https://cdn.britannica.com/71/234471-050-093F4211/shiba-inu-dog-in-the-snow.jpg',
      'https://preview.redd.it/rc36dac8b5hz.jpg?auto=webp&s=52a8807c67a00edf79128d1e12d4d791de569321',
    ],rating: 3));
    list.add(GameDetailSimpleState(title: "Taboo", genre: GameGenre.party, imageUrls: [
      'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcT76dKDbC5K-E7hOfDx6Iq2R0omeb2lI6orSIr0U214DFJZ5noCdILi9CurX5n2b9Tr',
      'https://cdn.britannica.com/71/234471-050-093F4211/shiba-inu-dog-in-the-snow.jpg',
      'https://preview.redd.it/rc36dac8b5hz.jpg?auto=webp&s=52a8807c67a00edf79128d1e12d4d791de569321',
    ],rating: 7.8));
    list.add(GameDetailSimpleState(title: "Everdell", genre: GameGenre.logic, imageUrls: [
      'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcT76dKDbC5K-E7hOfDx6Iq2R0omeb2lI6orSIr0U214DFJZ5noCdILi9CurX5n2b9Tr',
      'https://cdn.britannica.com/71/234471-050-093F4211/shiba-inu-dog-in-the-snow.jpg',
      'https://preview.redd.it/rc36dac8b5hz.jpg?auto=webp&s=52a8807c67a00edf79128d1e12d4d791de569321',
    ], rating: 8.5));
    list.add(GameDetailSimpleState(title: "Zwierzecy front", genre: GameGenre.strategy, imageUrls: [
      'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcT76dKDbC5K-E7hOfDx6Iq2R0omeb2lI6orSIr0U214DFJZ5noCdILi9CurX5n2b9Tr',
      'https://cdn.britannica.com/71/234471-050-093F4211/shiba-inu-dog-in-the-snow.jpg',
      'https://preview.redd.it/rc36dac8b5hz.jpg?auto=webp&s=52a8807c67a00edf79128d1e12d4d791de569321',
    ],rating: 10));
    list.add(GameDetailSimpleState(title: "Na skrzydlach", genre: GameGenre.strategy, imageUrls: [
      'https://t0.gstatic.com/licensed-image?q=tbn:ANd9GcT76dKDbC5K-E7hOfDx6Iq2R0omeb2lI6orSIr0U214DFJZ5noCdILi9CurX5n2b9Tr',
      'https://cdn.britannica.com/71/234471-050-093F4211/shiba-inu-dog-in-the-snow.jpg',
      'https://preview.redd.it/rc36dac8b5hz.jpg?auto=webp&s=52a8807c67a00edf79128d1e12d4d791de569321',
    ],rating: 9));
    return HomePageState(games: list);
  }
}