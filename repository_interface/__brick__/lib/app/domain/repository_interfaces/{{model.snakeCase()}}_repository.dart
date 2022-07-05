import '../models/{{model.snakeCase()}}.dart';

abstract class {{model.pascalCase()}}Repository{

  // Future<String> createWithId({{model.pascalCase}} {{model.camelCase()}}, String id);

  // Future<String> create({{model.pascalCase()}} {{model.camelCase()}});

  // Future<{{model.pascalCase()}}> readById(String id);

  // 이건 그냥 지침 사항, Query 대신에 어떤 id인지 기입하여 사용
  // Future<List<{{model.pascalCase()}}>> readByQueryId(String queryId);

  // Future<List<{{model.pascalCase()}}>> readAll();

  // Future<void> updateById({{model.pascalCase}} {{model.camelCase()}}, String id);

  // Future<void> deleteById(String id);

  // Future<void> deleteAll();
}