import '../database.dart';

class TbjogadorTable extends SupabaseTable<TbjogadorRow> {
  @override
  String get tableName => 'tbjogador';

  @override
  TbjogadorRow createRow(Map<String, dynamic> data) => TbjogadorRow(data);
}

class TbjogadorRow extends SupabaseDataRow {
  TbjogadorRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TbjogadorTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  int? get life => getField<int>('life');
  set life(int? value) => setField<int>('life', value);

  int? get mana => getField<int>('mana');
  set mana(int? value) => setField<int>('mana', value);

  int? get damage => getField<int>('damage');
  set damage(int? value) => setField<int>('damage', value);

  int? get defense => getField<int>('defense');
  set defense(int? value) => setField<int>('defense', value);
}
