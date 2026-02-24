.class public LX/6Kv;
.super LX/0VG;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v5, "stickers.db"

    .line 1
    .line 2
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x2c5

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0KE;

    .line 13
    .line 14
    const/16 v0, 0x2bc

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    invoke-direct {p0, v5, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/6Kv;->A02:LX/07B;

    .line 32
    .line 33
    iput-object v3, p0, LX/6Kv;->A03:LX/0KE;

    .line 34
    .line 35
    iput-object v2, p0, LX/6Kv;->A00:LX/00q;

    .line 36
    .line 37
    iput-object v1, p0, LX/6Kv;->A01:LX/00q;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_is_avatar_index ON stickers (is_avatar)"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "addStickerIsAvatarColumnIndex"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private A01(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const-string v0, "downloadable_sticker_packs"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "stickers"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "installed_sticker_packs"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "starred_stickers"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sticker_pack_order"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "recent_stickers"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "unseen_sticker_packs"

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "third_party_whitelist_packs"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "new_sticker_packs"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "avatar_sticker_search_dictionary"

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sticker_md_upload"

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/0VG;->A05()LX/075;

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/0VG;->A05()LX/075;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A03(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "StickersDBHelper/CorruptDatabase"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "StickersDBHelper/"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/6Kv;->A03:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/6Kv;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0KI;

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v4

    .line 24
    const-string v0, "initDatabase/SQLiteException"

    .line 25
    .line 26
    invoke-direct {p0, v0, v4}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v4

    .line 30
    :catch_1
    move-exception v4

    .line 31
    iget-object v1, p0, LX/6Kv;->A02:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x4156

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetStart"

    .line 42
    .line 43
    invoke-direct {p0, v0, v4}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "StickersDBHelper/initDatabase/stickers database is corrupt. Reset database."

    .line 47
    .line 48
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/0VG;->A0A()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/6Kv;->A03:LX/0KE;

    .line 63
    .line 64
    iget-object v0, p0, LX/6Kv;->A00:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0KI;

    .line 71
    .line 72
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    iget-object v0, p0, LX/6Kv;->A01:LX/00q;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "sticker_picker_restore_from_backup"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :catch_2
    move-exception v1

    .line 98
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetFailed"

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_0
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException"

    .line 105
    .line 106
    invoke-direct {p0, v0, v4}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    throw v4
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, lottie_pack INTEGER, premium_pack INTEGER, PRIMARY KEY(id))"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp LONG , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight FLOAT  NOT NULL , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL , sticker_pack_id TEXT  NOT NULL , emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL, tag TEXT NOT NULL, weight INTEGER NOT NULL DEFAULT 0)"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "addStickerAvatarTemplateIdColumnIndex"

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_1
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string v0, "addRecentStickerAvocadoColumnIndex"

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    :try_start_2
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :catch_2
    move-exception v1

    .line 86
    const-string v0, "addRecentStickerAvatarTemplateColumnIndex"

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    :try_start_3
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    :catch_3
    move-exception v1

    .line 98
    const-string v0, "addStarredStickerAvatarColumnIndex"

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    :try_start_4
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 109
    :catch_4
    move-exception v1

    .line 110
    const-string v0, "addStarredStickerAvatarTemplateIdColumnIndex"

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    :try_start_5
    const-string v0, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 121
    :catch_5
    move-exception v1

    .line 122
    const-string v0, "addInstalledIsAvatarStickerPackColumnIndex"

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    :try_start_6
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 133
    :catch_6
    move-exception v1

    .line 134
    const-string v0, "addStickerPackIdIndex"

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-direct {p0, p1}, LX/6Kv;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    .line 141
    .line 142
    :try_start_7
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 148
    :catch_7
    move-exception v1

    .line 149
    const-string v0, "addAvatarStickerSearchIndex"

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StickerDBHelper/onDowngrade/oldVersion:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", newVersion:"

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/6Kv;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 35

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StickersDBHelper/onUpgrade/old version:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v15, p2

    .line 10
    .line 11
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", new version: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move/from16 v14, p3

    .line 20
    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", stacktrace:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v34, "avatar_template_id"

    .line 42
    .line 43
    const-string v33, "height"

    .line 44
    .line 45
    const-string v32, "width"

    .line 46
    .line 47
    const-string v31, "file_size"

    .line 48
    .line 49
    const-string v30, "media_key"

    .line 50
    .line 51
    const-string v29, "mimetype"

    .line 52
    .line 53
    const-string v28, "enc_hash"

    .line 54
    .line 55
    const-string v27, "url"

    .line 56
    .line 57
    const-string v13, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, lottie_pack INTEGER, premium_pack INTEGER, PRIMARY KEY(id))"

    .line 58
    .line 59
    const-string v26, "direct_path"

    .line 60
    .line 61
    const-string v11, "hash_of_image_part"

    .line 62
    .line 63
    const-string v10, "INTEGER NOT NULL DEFAULT 0"

    .line 64
    .line 65
    const-string v1, "third_party_whitelist_packs"

    .line 66
    .line 67
    const-string v9, "downloadable_sticker_packs"

    .line 68
    .line 69
    const-string v8, "installed_sticker_packs"

    .line 70
    .line 71
    const-string v7, "stickers"

    .line 72
    .line 73
    const-string v6, "starred_stickers"

    .line 74
    .line 75
    const-string v5, "recent_stickers"

    .line 76
    .line 77
    const-string v4, "INTEGER"

    .line 78
    .line 79
    const-string v3, "TEXT"

    .line 80
    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Unknown upgrade from "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " to "

    .line 101
    .line 102
    invoke-static {v0, v1, v14}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    invoke-direct {v2, v12}, LX/6Kv;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v12}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    invoke-static {v12, v6}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp LONG , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :pswitch_2
    invoke-static {v12, v9}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "sticker_pack_order"

    .line 134
    .line 135
    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    .line 139
    .line 140
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :pswitch_3
    invoke-static {v12, v5}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight FLOAT  NOT NULL , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :pswitch_4
    invoke-static {v12, v9}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :pswitch_5
    const-string v0, "unseen_sticker_packs"

    .line 158
    .line 159
    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :pswitch_6
    invoke-static {v12, v1}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :pswitch_7
    invoke-static {v12, v8}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))"

    .line 179
    .line 180
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v7}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))"

    .line 187
    .line 188
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v9}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 198
    .line 199
    .line 200
    const-string v0, "sticker_pack_name"

    .line 201
    .line 202
    invoke-static {v12, v1, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 206
    .line 207
    .line 208
    const-string v0, "sticker_pack_publisher"

    .line 209
    .line 210
    invoke-static {v12, v1, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :pswitch_9
    const-string v0, "new_sticker_packs"

    .line 214
    .line 215
    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    .line 219
    .line 220
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :pswitch_a
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v26

    .line 227
    .line 228
    invoke-static {v12, v7, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :pswitch_b
    invoke-static {v12, v2, v5, v11, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v6, v11, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 238
    .line 239
    .line 240
    const-string v0, "sticker_pack_image_data_hash"

    .line 241
    .line 242
    invoke-static {v12, v1, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 246
    .line 247
    .line 248
    const-string v0, "avoid_cache"

    .line 249
    .line 250
    invoke-static {v12, v1, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 254
    .line 255
    .line 256
    const-string v0, "is_animated_pack"

    .line 257
    .line 258
    invoke-static {v12, v1, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :pswitch_d
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 262
    .line 263
    .line 264
    const-string v0, "animated_pack"

    .line 265
    .line 266
    invoke-static {v12, v9, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 270
    .line 271
    .line 272
    const-string v0, "installed_animated_pack"

    .line 273
    .line 274
    invoke-static {v12, v8, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :pswitch_e
    move-object/from16 v0, v27

    .line 278
    .line 279
    invoke-static {v12, v2, v5, v0, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v28

    .line 283
    .line 284
    invoke-static {v12, v5, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v26

    .line 288
    .line 289
    invoke-static {v12, v2, v5, v0, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v29

    .line 293
    .line 294
    invoke-static {v12, v5, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v30

    .line 298
    .line 299
    invoke-static {v12, v2, v5, v0, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v31

    .line 303
    .line 304
    invoke-static {v12, v5, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v32

    .line 308
    .line 309
    invoke-static {v12, v2, v5, v0, v4}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v33

    .line 313
    .line 314
    invoke-static {v12, v5, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :pswitch_f
    const/16 v0, 0x8

    .line 318
    .line 319
    new-array v1, v0, [Ljava/lang/String;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const-string v0, "urlTEXT"

    .line 323
    .line 324
    aput-object v0, v1, v13

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    const-string v0, "enc_hashTEXT"

    .line 328
    .line 329
    aput-object v0, v1, v13

    .line 330
    .line 331
    const/4 v13, 0x2

    .line 332
    const-string v0, "direct_pathTEXT"

    .line 333
    .line 334
    aput-object v0, v1, v13

    .line 335
    .line 336
    const/4 v13, 0x3

    .line 337
    const-string v0, "mimetypeTEXT"

    .line 338
    .line 339
    aput-object v0, v1, v13

    .line 340
    .line 341
    const/4 v13, 0x4

    .line 342
    const-string v0, "media_keyTEXT"

    .line 343
    .line 344
    aput-object v0, v1, v13

    .line 345
    .line 346
    const/4 v13, 0x5

    .line 347
    const-string v0, "file_sizeINTEGER"

    .line 348
    .line 349
    aput-object v0, v1, v13

    .line 350
    .line 351
    const/4 v13, 0x6

    .line 352
    const-string v0, "widthINTEGER"

    .line 353
    .line 354
    aput-object v0, v1, v13

    .line 355
    .line 356
    const/4 v13, 0x7

    .line 357
    const-string v0, "heightINTEGER"

    .line 358
    .line 359
    aput-object v0, v1, v13

    .line 360
    .line 361
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const-string v25, "plaintext_hash"

    .line 366
    .line 367
    const-string v13, "TEXT NOT NULL"

    .line 368
    .line 369
    move-object/from16 v0, v25

    .line 370
    .line 371
    invoke-virtual {v14, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v13, "entry_weight"

    .line 375
    .line 376
    const-string v0, "FLOAT NOT NULL"

    .line 377
    .line 378
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v27

    .line 385
    .line 386
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v28

    .line 390
    .line 391
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v26

    .line 395
    .line 396
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v29

    .line 400
    .line 401
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v30

    .line 405
    .line 406
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v31

    .line 410
    .line 411
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v32

    .line 415
    .line 416
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v33

    .line 420
    .line 421
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v24, "DROP TABLE "

    .line 425
    .line 426
    const-string v23, " FROM "

    .line 427
    .line 428
    const-string v22, " SELECT "

    .line 429
    .line 430
    const-string v21, "INSERT INTO "

    .line 431
    .line 432
    const-string v20, " ("

    .line 433
    .line 434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    const-string v0, "SELECT * FROM "

    .line 439
    .line 440
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " LIMIT 0"

    .line 447
    .line 448
    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v12, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    const/4 v13, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    :cond_0
    :try_start_0
    aget-object v0, v1, v13

    .line 461
    .line 462
    if-nez v16, :cond_1

    .line 463
    .line 464
    move-object/from16 v15, v19

    .line 465
    .line 466
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v15, -0x1

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    if-eq v0, v15, :cond_2

    .line 474
    .line 475
    :cond_1
    const/16 v16, 0x1

    .line 476
    .line 477
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    const/16 v0, 0x8

    .line 480
    .line 481
    if-lt v13, v0, :cond_0

    .line 482
    .line 483
    if-eqz v16, :cond_7

    .line 484
    .line 485
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v0, v19

    .line 504
    .line 505
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    const/4 v0, -0x1

    .line 510
    if-ne v13, v0, :cond_3

    .line 511
    .line 512
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const-string v13, "StickersDBHelper/removeUndesiredColumns"

    .line 517
    .line 518
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    const-string v0, " table migration failed due to non-existent desired column "

    .line 523
    .line 524
    invoke-static {v0, v1, v15}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v14, v13, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_4
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "_temp"

    .line 539
    .line 540
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    const-string v1, ","

    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, " "

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-static {v15, v14}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object/from16 v0, v17

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_5
    const-string v1, ", "

    .line 596
    .line 597
    move-object/from16 v0, v17

    .line 598
    .line 599
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    const-string v16, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    .line 605
    const-string v1, ")"

    .line 606
    .line 607
    :try_start_1
    move-object/from16 v0, v25

    .line 608
    .line 609
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_6

    .line 614
    .line 615
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    const-string v14, ", PRIMARY KEY("

    .line 620
    .line 621
    move-object/from16 v0, v25

    .line 622
    .line 623
    invoke-static {v14, v0, v1, v15}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const-string v15, "CREATE TEMPORARY TABLE "

    .line 635
    .line 636
    move-object/from16 v0, v20

    .line 637
    .line 638
    invoke-static {v15, v13, v0, v14}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, v17

    .line 642
    .line 643
    invoke-static {v0, v1, v14}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    move-object/from16 v14, v21

    .line 655
    .line 656
    move-object/from16 v0, v22

    .line 657
    .line 658
    invoke-static {v14, v13, v0, v15}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v14, v18

    .line 662
    .line 663
    move-object/from16 v0, v23

    .line 664
    .line 665
    invoke-static {v14, v0, v5, v15}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v24

    .line 676
    .line 677
    invoke-static {v0, v5}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    const-string v14, "CREATE TABLE "

    .line 689
    .line 690
    move-object/from16 v0, v20

    .line 691
    .line 692
    invoke-static {v14, v5, v0, v15}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v14, v17

    .line 696
    .line 697
    move-object/from16 v0, v16

    .line 698
    .line 699
    invoke-static {v14, v0, v1, v15}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    move-object/from16 v1, v21

    .line 714
    .line 715
    move-object/from16 v0, v22

    .line 716
    .line 717
    invoke-static {v1, v5, v0, v14}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v1, v18

    .line 721
    .line 722
    move-object/from16 v0, v23

    .line 723
    .line 724
    invoke-static {v1, v0, v13, v14}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v24

    .line 735
    .line 736
    invoke-static {v0, v13}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_7
    if-eqz v19, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    .line 745
    :goto_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    :cond_8
    :pswitch_10
    move-object/from16 v0, v27

    .line 749
    .line 750
    invoke-static {v12, v2, v6, v0, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, v28

    .line 754
    .line 755
    invoke-static {v12, v6, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, v26

    .line 759
    .line 760
    invoke-static {v12, v2, v6, v0, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v29

    .line 764
    .line 765
    invoke-static {v12, v6, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, v30

    .line 769
    .line 770
    invoke-static {v12, v2, v6, v0, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, v31

    .line 774
    .line 775
    invoke-static {v12, v6, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, v32

    .line 779
    .line 780
    invoke-static {v12, v2, v6, v0, v4}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v0, v33

    .line 784
    .line 785
    invoke-static {v12, v6, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :pswitch_11
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 789
    .line 790
    .line 791
    const-string v1, "emojis"

    .line 792
    .line 793
    invoke-static {v12, v7, v1, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v12, v2, v5, v1, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "is_first_party"

    .line 800
    .line 801
    invoke-static {v12, v5, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v12, v2, v6, v1, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v12, v6, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 811
    .line 812
    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v0, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL , sticker_pack_id TEXT  NOT NULL , emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    .line 816
    .line 817
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :pswitch_12
    invoke-static {v12, v2, v7, v11, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v0, "third_party_sticker_emoji_mapping"

    .line 824
    .line 825
    invoke-static {v12, v0, v11, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :pswitch_13
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 829
    .line 830
    .line 831
    const-string v0, "is_avocado"

    .line 832
    .line 833
    invoke-static {v12, v5, v0, v10}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :try_start_2
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    .line 837
    .line 838
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 842
    :catch_0
    move-exception v1

    .line 843
    const-string v0, "addRecentStickerAvocadoColumnIndex"

    .line 844
    .line 845
    invoke-direct {v2, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 846
    .line 847
    .line 848
    :goto_2
    :pswitch_14
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 849
    .line 850
    .line 851
    const-string v0, "is_avatar"

    .line 852
    .line 853
    invoke-static {v12, v6, v0, v10}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :try_start_3
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    .line 857
    .line 858
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 862
    :catch_1
    move-exception v1

    .line 863
    const-string v0, "addStarredStickerAvatarColumnIndex"

    .line 864
    .line 865
    invoke-direct {v2, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 866
    .line 867
    .line 868
    :goto_3
    :pswitch_15
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 869
    .line 870
    .line 871
    const-string v0, "installed_is_avatar_pack"

    .line 872
    .line 873
    invoke-static {v12, v8, v0, v10}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :try_start_4
    const-string v0, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    .line 877
    .line 878
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 882
    :catch_2
    move-exception v1

    .line 883
    const-string v0, "addInstalledIsAvatarStickerPackColumnIndex"

    .line 884
    .line 885
    invoke-direct {v2, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 886
    .line 887
    .line 888
    :goto_4
    :pswitch_16
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 889
    .line 890
    .line 891
    const-string v0, "is_avatar"

    .line 892
    .line 893
    invoke-static {v12, v7, v0, v10}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v12}, LX/6Kv;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 897
    .line 898
    .line 899
    :pswitch_17
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 900
    .line 901
    .line 902
    const-string v0, "last_sticker_sent_ts"

    .line 903
    .line 904
    invoke-static {v12, v5, v0, v10}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :pswitch_18
    const-string v0, "sticker_md_upload"

    .line 908
    .line 909
    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :pswitch_19
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 913
    .line 914
    .line 915
    move-object/from16 v0, v34

    .line 916
    .line 917
    invoke-static {v12, v7, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :pswitch_1a
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v34

    .line 924
    .line 925
    invoke-static {v12, v5, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :try_start_5
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    .line 929
    .line 930
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 934
    :catch_3
    move-exception v1

    .line 935
    const-string v0, "addRecentStickerAvatarTemplateColumnIndex"

    .line 936
    .line 937
    invoke-direct {v2, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 938
    .line 939
    .line 940
    :goto_5
    :pswitch_1b
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v34

    .line 944
    .line 945
    invoke-static {v12, v6, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :try_start_6
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    .line 949
    .line 950
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 954
    :catch_4
    move-exception v1

    .line 955
    const-string v0, "addStarredStickerAvatarTemplateIdColumnIndex"

    .line 956
    .line 957
    invoke-direct {v2, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 958
    .line 959
    .line 960
    :goto_6
    :pswitch_1c
    :try_start_7
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    .line 961
    .line 962
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 966
    :catch_5
    move-exception v1

    .line 967
    const-string v0, "addStickerAvatarTemplateIdColumnIndex"

    .line 968
    .line 969
    invoke-direct {v2, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 970
    .line 971
    .line 972
    :goto_7
    :pswitch_1d
    :try_start_8
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    .line 973
    .line 974
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6

    .line 978
    :catch_6
    move-exception v1

    .line 979
    const-string v0, "addStickerPackIdIndex"

    .line 980
    .line 981
    invoke-direct {v2, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 982
    .line 983
    .line 984
    :goto_8
    :pswitch_1e
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 985
    .line 986
    .line 987
    const-string v0, "installed_empty_recents_avatar_template_id"

    .line 988
    .line 989
    invoke-static {v12, v8, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 993
    .line 994
    .line 995
    const-string v0, "installed_empty_favorites_avatar_template_id"

    .line 996
    .line 997
    invoke-static {v12, v8, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :pswitch_1f
    invoke-direct {v2, v12}, LX/6Kv;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1001
    .line 1002
    .line 1003
    :pswitch_20
    const-string v0, "avatar_sticker_search_dictionary"

    .line 1004
    .line 1005
    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL, tag TEXT NOT NULL, weight INTEGER NOT NULL DEFAULT 0)"

    .line 1009
    .line 1010
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :try_start_9
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    .line 1014
    .line 1015
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1019
    :catch_7
    move-exception v1

    .line 1020
    const-string v0, "addAvatarStickerSearchIndex"

    .line 1021
    .line 1022
    invoke-direct {v2, v0, v1}, LX/6Kv;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_9
    :pswitch_21
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "avatar_sticker_search_dictionary"

    .line 1029
    .line 1030
    const-string v0, "weight"

    .line 1031
    .line 1032
    invoke-static {v12, v1, v0, v10}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :pswitch_22
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "is_fun_sticker"

    .line 1039
    .line 1040
    invoke-static {v12, v7, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v12, v2, v6, v0, v4}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v12, v5, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :pswitch_23
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "is_lottie"

    .line 1053
    .line 1054
    invoke-static {v12, v7, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v12, v2, v6, v0, v4}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v12, v5, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :pswitch_24
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "lottie_pack"

    .line 1067
    .line 1068
    invoke-static {v12, v9, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "installed_lottie_pack"

    .line 1075
    .line 1076
    invoke-static {v12, v8, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :pswitch_25
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "accessibility_text"

    .line 1083
    .line 1084
    invoke-static {v12, v7, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v12, v2, v6, v0, v3}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v12, v5, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :pswitch_26
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "installed_pack_type"

    .line 1097
    .line 1098
    invoke-static {v12, v8, v0, v3}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "is_created_by_me"

    .line 1105
    .line 1106
    invoke-static {v12, v8, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :pswitch_27
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "order_in_pack"

    .line 1113
    .line 1114
    invoke-static {v12, v7, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :pswitch_28
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "premium"

    .line 1121
    .line 1122
    invoke-static {v12, v7, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v12, v2, v5, v0, v4}, LX/6Kv;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v12, v6, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :pswitch_29
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "installed_premium_pack"

    .line 1135
    .line 1136
    invoke-static {v12, v8, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    .line 1140
    .line 1141
    .line 1142
    const-string v0, "premium_pack"

    .line 1143
    .line 1144
    invoke-static {v12, v9, v0, v4}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :catchall_0
    move-exception v1

    .line 1149
    if-eqz v19, :cond_9

    .line 1150
    .line 1151
    :try_start_a
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1152
    .line 1153
    .line 1154
    throw v1

    .line 1155
    :catchall_1
    move-exception v0

    .line 1156
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_9
    throw v1

    .line 1160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
.end method
