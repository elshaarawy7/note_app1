// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NoteMoelAdapter extends TypeAdapter<NoteMoel> {
  @override
  final int typeId = 0;

  @override
  NoteMoel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NoteMoel(
      title: fields[0] as String,
      subtitle: fields[2] as String,
      date: fields[3] as String,
      color: fields[4] as int,
    );
  }

  @override
  void write(BinaryWriter writer, NoteMoel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.subtitle)
      ..writeByte(3)
      ..write(obj.date)
      ..writeByte(4)
      ..write(obj.color);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoteMoelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
