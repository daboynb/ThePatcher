.class public LX/0VH;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/06t;

.field public final A02:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x2c5

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0KE;

    .line 7
    .line 8
    const/16 v0, 0x2bc

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "sync.db"

    .line 15
    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/0VH;->A02:LX/0KE;

    .line 22
    .line 23
    iput-object v2, p0, LX/0VH;->A00:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x1be6    # 1.0008E-41f

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, LX/00r;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/06t;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/06t;-><init>(LX/00q;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0VH;->A01:LX/06t;

    .line 43
    .line 44
    return-void
    .line 45
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
    iget-object v1, p0, LX/0VH;->A02:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/0VH;->A00:LX/00q;

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
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public A0D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const-string v0, "sync-db-helper/reset"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "syncd_mutations"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "collection_versions"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pending_mutations"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "peer_messages"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "msg_history_sync"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "crypto_info"

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "DROP TRIGGER IF EXISTS peer_messages_bi_for_fanout_backfill_messages_trigger"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "DROP INDEX IF EXISTS peer_messages_message_key_index"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "fanout_backfill_messages"

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DROP TRIGGER IF EXISTS crypto_info_bi_for_missing_keys_trigger"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "missing_keys"

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DROP INDEX IF EXISTS syncd_mutations_active_mutations_index"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "DROP INDEX IF EXISTS syncd_mutations_active_mutations_chat_jid_index"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "DROP INDEX IF EXISTS history_sync_companion_INDEX"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "history_sync_companion"

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "rmr_response_error"

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "DROP INDEX IF EXISTS rmr_response_error_file_key_rmr_source"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "DROP INDEX IF EXISTS rmr_response_error_file_key_rmr_source_device_id"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "placeholder_retry_message"

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "DROP INDEX IF EXISTS placeholder_retry_timestamp_index"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "DROP INDEX IF EXISTS placeholder_retry_peer_msg_index"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0VH;->A01:LX/06t;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/9It;

    .line 130
    .line 131
    const-string v0, "sync-db-observer/onDbReset"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LX/9It;->A00:LX/0X6;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-virtual {v1, v0}, LX/0X6;->A03(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE syncd_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, mutation_index TEXT UNIQUE NOT NULL, mutation_value BLOB, mutation_version INTEGER NOT NULL, collection_name TEXT NOT NULL, are_dependencies_missing BOOLEAN NOT NULL, mutation_mac BLOB, device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, chat_jid TEXT, mutation_name TEXT )"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE collection_versions (collection_name TEXT PRIMARY KEY, version INTEGER NOT NULL, lt_hash BLOB, dirty_version INTEGER NOT NULL DEFAULT -1 ) "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE pending_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, mutation_index TEXT UNIQUE NOT NULL, mutation_value BLOB, mutation_version INTEGER NOT NULL, operation BLOB NOT NULL, is_ready_to_sync BOOLEAN NOT NULL DEFAULT 1, collection_name TEXT, device_id INTEGER, epoch INTEGER, are_dependencies_missing BOOLEAN NOT NULL DEFAULT 0, mutation_name TEXT NOT NULL DEFAULT \'\', chat_jid TEXT )"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE peer_messages(_id INTEGER PRIMARY KEY AUTOINCREMENT,message_type INTEGER NOT NULL, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, device_id TEXT, timestamp INTEGER, data TEXT, acked BOOLEAN )"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE msg_history_sync(_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id TEXT NOT NULL, sync_type INTEGER NOT NULL, last_processed_msg_row_id INTEGER, oldest_msg_row_id INTEGER, sent_msgs_count INTEGER, chunk_order INTEGER, sent_bytes INTEGER, last_chunk_timestamp INTEGER, status INTEGER, peer_msg_row_id INTEGER, oldest_message_to_sync_row_id INTEGER, session_id TEXT, md_reg_attempt_id TEXT, size_limit_bytes INTEGER, full_history_on_demand_request_id TEXT )"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE TABLE crypto_info (device_id INTEGER NOT NULL, epoch INTEGER NOT NULL, key_data BLOB NOT NULL, timestamp INTEGER NOT NULL, fingerprint BLOB NOT NULL, stale_timestamp INTEGER NOT NULL DEFAULT 0, PRIMARY KEY ( device_id , epoch ) )"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE missing_keys (device_id INTEGER NOT NULL, epoch INTEGER NOT NULL, collection_name TEXT NOT NULL, PRIMARY KEY ( device_id , epoch , collection_name ) )"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL, sync_type INTEGER NOT NULL, chunk_order INTEGER NOT NULL, media_key BLOB, media_hash TEXT NOT NULL, media_enc_hash TEXT NOT NULL, file_size INTEGER NOT NULL, direct_path TEXT NOT NULL, local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, file_key TEXT NOT NULL, rmr_source INTEGER NOT NULL, failure_count INTEGER NOT NULL, response_device_id INTEGER NOT NULL, last_fetch_timestamp INTEGER NOT NULL  ) "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL, peer_message_row_id INTEGER NOT NULL, timestamp INTEGER NOT NULL)"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "sync-db-helper/onDowngrade oldVersion:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", newVersion:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/0VH;->A0D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "sync-db-helper/onUpgrade oldVersion:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", newVersion:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "sync-db-helper/onUpgrade unknown oldVersion:"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, LX/0VH;->A0D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/0VH;->A01:LX/06t;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/9It;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "sync-db-observer/onDbReset("

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x29

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2b

    .line 112
    .line 113
    if-ge p2, v0, :cond_0

    .line 114
    .line 115
    if-gt v0, p3, :cond_0

    .line 116
    .line 117
    iget-object v1, v2, LX/9It;->A01:LX/0WM;

    .line 118
    .line 119
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    const-string v0, "DROP TRIGGER IF EXISTS crypto_info_bi_for_missing_keys_trigger"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "missing_keys"

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "CREATE TABLE missing_keys (device_id INTEGER NOT NULL, epoch INTEGER NOT NULL, collection_name TEXT NOT NULL, PRIMARY KEY ( device_id , epoch , collection_name ) )"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :pswitch_1
    const-string v0, "DROP TRIGGER IF EXISTS peer_messages_bi_for_fanout_backfill_messages_trigger"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "DROP INDEX IF EXISTS peer_messages_message_key_index"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "fanout_backfill_messages"

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :pswitch_2
    const-string v0, "ALTER TABLE collection_versions ADD lt_hash BLOB"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "ALTER TABLE syncd_mutations ADD mutation_mac BLOB"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :pswitch_3
    const-string v0, "ALTER TABLE msg_history_sync ADD oldest_message_to_sync_row_id INTEGER"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :pswitch_4
    const-string v0, "ALTER TABLE pending_mutations ADD is_ready_to_sync BOOLEAN NOT NULL DEFAULT 1"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :pswitch_5
    const-string v0, "ALTER TABLE pending_mutations ADD collection_name TEXT"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :pswitch_6
    const-string v0, "ALTER TABLE pending_mutations ADD device_id INTEGER"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "ALTER TABLE pending_mutations ADD epoch INTEGER"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "ALTER TABLE syncd_mutations ADD device_id INTEGER NOT NULL DEFAULT 0"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "ALTER TABLE syncd_mutations ADD epoch INTEGER NOT NULL DEFAULT 0"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :pswitch_7
    const-string v0, "ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :pswitch_8
    const-string v0, "ALTER TABLE pending_mutations ADD are_dependencies_missing BOOLEAN NOT NULL DEFAULT 0"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :pswitch_9
    const-string v0, "ALTER TABLE syncd_mutations ADD chat_jid TEXT"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :pswitch_a
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :pswitch_b
    const-string v0, "ALTER TABLE collection_versions ADD dirty_version INTEGER NOT NULL DEFAULT -1"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :pswitch_c
    const-string v0, "ALTER TABLE peer_messages ADD acked BOOLEAN "

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :pswitch_d
    const-string v0, "encrypted_mutations"

    .line 244
    .line 245
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :pswitch_e
    const-string v0, "ALTER TABLE syncd_mutations ADD mutation_name TEXT"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT \'\'"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :pswitch_f
    const-string v0, "ALTER TABLE msg_history_sync ADD session_id TEXT"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :pswitch_10
    const-string v0, "ALTER TABLE pending_mutations ADD chat_jid TEXT"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :pswitch_11
    const-string v0, "CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL, sync_type INTEGER NOT NULL, chunk_order INTEGER NOT NULL, media_key BLOB, media_hash TEXT NOT NULL, media_enc_hash TEXT NOT NULL, file_size INTEGER NOT NULL, direct_path TEXT NOT NULL, local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :pswitch_12
    const-string v0, "CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, file_key TEXT NOT NULL, rmr_source INTEGER NOT NULL, failure_count INTEGER NOT NULL, response_device_id INTEGER NOT NULL, last_fetch_timestamp INTEGER NOT NULL  ) "

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :pswitch_13
    const-string v0, "ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x2c

    .line 304
    .line 305
    if-lt p2, v0, :cond_1

    .line 306
    .line 307
    :pswitch_14
    const-string v0, "ALTER TABLE history_sync_companion ADD inline_payload BLOB"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    :pswitch_15
    const-string v0, "CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL, peer_message_row_id INTEGER NOT NULL, timestamp INTEGER NOT NULL)"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :pswitch_16
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 328
    .line 329
    .line 330
    const-string v2, "full_history_on_demand_request_id"

    .line 331
    .line 332
    const-string v1, "TEXT"

    .line 333
    .line 334
    const-string v0, "msg_history_sync"

    .line 335
    .line 336
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :pswitch_17
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 340
    .line 341
    .line 342
    const-string v2, "enc_handle"

    .line 343
    .line 344
    const-string v1, "TEXT"

    .line 345
    .line 346
    const-string v0, "history_sync_companion"

    .line 347
    .line 348
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_2
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x17
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
