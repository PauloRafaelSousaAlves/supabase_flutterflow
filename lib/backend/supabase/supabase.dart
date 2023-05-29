import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

const _kSupabaseUrl = 'https://lwmjfubpfxsrbaujfmnl.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imx3bWpmdWJwZnhzcmJhdWpmbW5sIiwicm9sZSI6ImFub24iLCJpYXQiOjE2ODUzNjY3MzUsImV4cCI6MjAwMDk0MjczNX0.t65R2dtf-b7semd5GBvnGLMZutsLH1NT8OAZ4uThxCc';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
      );
}
