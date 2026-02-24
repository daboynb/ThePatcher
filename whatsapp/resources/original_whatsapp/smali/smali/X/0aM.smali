.class public final LX/0aM;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "media.db"

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2c5

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0KE;

    .line 14
    .line 15
    iput-object v0, p0, LX/0aM;->A01:LX/0KE;

    .line 16
    .line 17
    const/16 v0, 0x2bc

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0aM;->A00:LX/05V;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    .line 0
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
    iget-object v1, p0, LX/0aM;->A01:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/0aM;->A00:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0KI;

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_job"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "media_experiments"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "web_upload_media_data_store"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "draft_voice_note_metadata"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "express_path_download_data"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "recent_searches"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE \n             media_job (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n              uuid TEXT NOT NULL,\n              job_type INTEGER, \n              create_time TIMESTAMP, \n              transfer_start_time TIMESTAMP, \n              last_update_time TIMESTAMP, \n              user_initiated_attempt_count INTEGER, \n              overall_cumulative_time TIMESTAMP, \n              overall_cumulative_user_visible_time TIMESTAMP, \n              streaming_playback_count INTEGER, \n              media_key_reuse_type INTEGER,  \n              doodle_id TEXT, \n              transferred_bytes INTEGER,\n              reupload_attempt_count INTEGER,\n              last_reupload_attempt_timestamp TIMESTAMP,\n              last_reupload_success_timestamp TIMESTAMP\n            )"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE TABLE \n            shared_media_ids (\n              item_uuid TEXT PRIMARY KEY NOT NULL,\n              file_name TEXT NOT NULL,\n              mime_type TEXT NOT NULL,\n              display_name TEXT,\n              expiration_timestamp INTEGER NOT NULL\n            )"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE draft_voice_note_metadata (chat_jid TEXT PRIMARY KEY NOT NULL, page_number INTEGER)"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CREATE TABLE express_path_download_data (\n            enc_file_hash TEXT PRIMARY KEY NOT NULL,\n            ep_saved_time_ms INTEGER,\n            ep_saved_bytes INTEGER,\n            download_state INTEGER,\n            last_update_time TIMESTAMP,\n            enc_file_restored BOOLEAN DEFAULT 0)"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "\n        CREATE TABLE recent_searches (\n            id INTEGER PRIMARY KEY AUTOINCREMENT,\n            search_query TEXT NOT_NULL,\n            search_entry_point TEXT NOT_NULL,\n            timestamp INTEGER NOT_NULL,\n            UNIQUE(search_query, search_entry_point)\n        )\n        "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CREATE INDEX IF NOT EXISTS enc_file_hash_index \n          ON express_path_download_data(enc_file_hash)"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS idx_recent_searches_timestamp ON recent_searches (timestamp DESC)\n        "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS idx_recent_searches_search_entry_point ON recent_searches (search_entry_point)\n        "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_job"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "media_experiments"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "web_upload_media_key_store"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "web_upload_media_data_store"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "shared_media_ids"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "draft_voice_note_metadata"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "express_path_download_data"

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0VG;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PRAGMA synchronous=NORMAL;"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_job"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "media_experiments"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "web_upload_media_data_store"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "shared_media_ids"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "draft_voice_note_metadata"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "express_path_download_data"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "recent_searches"

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-ge p2, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "web_upload_media_key_store"

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "CREATE TABLE \n             media_job (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n              uuid TEXT NOT NULL,\n              job_type INTEGER, \n              create_time TIMESTAMP, \n              transfer_start_time TIMESTAMP, \n              last_update_time TIMESTAMP, \n              user_initiated_attempt_count INTEGER, \n              overall_cumulative_time TIMESTAMP, \n              overall_cumulative_user_visible_time TIMESTAMP, \n              streaming_playback_count INTEGER, \n              media_key_reuse_type INTEGER,  \n              doodle_id TEXT, \n              transferred_bytes INTEGER,\n              reupload_attempt_count INTEGER,\n              last_reupload_attempt_timestamp TIMESTAMP,\n              last_reupload_success_timestamp TIMESTAMP\n            )"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CREATE TABLE \n            shared_media_ids (\n              item_uuid TEXT PRIMARY KEY NOT NULL,\n              file_name TEXT NOT NULL,\n              mime_type TEXT NOT NULL,\n              display_name TEXT,\n              expiration_timestamp INTEGER NOT NULL\n            )"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE TABLE draft_voice_note_metadata (chat_jid TEXT PRIMARY KEY NOT NULL, page_number INTEGER)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE TABLE express_path_download_data (\n            enc_file_hash TEXT PRIMARY KEY NOT NULL,\n            ep_saved_time_ms INTEGER,\n            ep_saved_bytes INTEGER,\n            download_state INTEGER,\n            last_update_time TIMESTAMP,\n            enc_file_restored BOOLEAN DEFAULT 0)"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "\n        CREATE TABLE recent_searches (\n            id INTEGER PRIMARY KEY AUTOINCREMENT,\n            search_query TEXT NOT_NULL,\n            search_entry_point TEXT NOT_NULL,\n            timestamp INTEGER NOT_NULL,\n            UNIQUE(search_query, search_entry_point)\n        )\n        "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "CREATE INDEX IF NOT EXISTS enc_file_hash_index \n          ON express_path_download_data(enc_file_hash)"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS idx_recent_searches_timestamp ON recent_searches (timestamp DESC)\n        "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS idx_recent_searches_search_entry_point ON recent_searches (search_entry_point)\n        "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
