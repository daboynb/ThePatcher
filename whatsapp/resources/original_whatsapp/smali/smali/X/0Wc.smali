.class public final LX/0Wc;
.super LX/0VG;
.source ""


# instance fields
.field public A00:LX/0Wv;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/0KE;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "axolotl.db"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-direct {p0, v2, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/0Wc;->A04:Z

    .line 9
    .line 10
    const/16 v0, 0xfd

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07T;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Wc;->A02:LX/07T;

    .line 19
    .line 20
    const/16 v0, 0x2c5

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0KE;

    .line 27
    .line 28
    iput-object v0, p0, LX/0Wc;->A03:LX/0KE;

    .line 29
    .line 30
    const/16 v0, 0x2bc

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0Wc;->A01:LX/05V;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00()I
    .locals 2

    .line 0
    const v1, 0xfffffe

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "device_id"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "UPDATE "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " SET "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " = 0"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ALTER TABLE "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " RENAME TO old_"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v2, v0, v0, v1, p3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "INSERT INTO "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ("

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") SELECT "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " FROM old_"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "old_"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

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
    iget-object v1, p0, LX/0Wc;->A03:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Wc;->A01:LX/05V;

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
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-string v0, "AxolotlDbHelper/initDatabase failed, retrying one more time"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "failed"

    .line 36
    .line 37
    const-string v0, "AxolotlDbHelper/initDatabase"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/0Wc;->A00:LX/0Wv;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "SignalCoordinator/onDatabaseCorrupted, deleting the DB"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/0Wv;->A00:LX/0WY;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0WY;->A0c()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/0Wc;->A03:LX/0KE;

    .line 65
    .line 66
    iget-object v0, p0, LX/0Wc;->A01:LX/05V;

    .line 67
    .line 68
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0KI;

    .line 75
    .line 76
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AxolotlDbHelper/onCreate version 33"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, next_kyber_prekey_id INTEGER, timestamp INTEGER)"

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)"

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, sent_to_server BOOLEAN, record BLOB, direct_distribution BOOLEAN, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)"

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)"

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER, recipient_account_id TEXT, recipient_account_type INTEGER, session_type INTEGER NOT NULL DEFAULT 0, session_scope INTEGER NOT NULL DEFAULT 0)"

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )"

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE signed_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, timestamp INTEGER, record  BLOB, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, recipient_id INTEGER, recipient_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, last_alice_base_key BLOB NOT NULL, timestamp INTEGER )"

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)"

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id  INTEGER NOT NULL, sender_type INTEGER NOT NULL DEFAULT 0, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL )"

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)"

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        "

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        "

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)"

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)"

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)"

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)"

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)"

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "AxolotlDbHelper/onCreate done"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    iget-boolean v0, v1, LX/0Wc;->A04:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v1, LX/0Wc;->A00:LX/0Wv;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v3, v0, LX/0Wv;->A00:LX/0WY;

    .line 172
    .line 173
    iget-object v0, v3, LX/0WY;->A0A:LX/07T;

    .line 174
    .line 175
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    const-wide/16 v0, 0x3e8

    .line 180
    .line 181
    div-long/2addr v14, v0

    .line 182
    invoke-static {}, LX/9pw;->A01()LX/9J8;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v1, LX/9J8;->A01:LX/9hs;

    .line 187
    .line 188
    new-instance v2, LX/9TL;

    .line 189
    .line 190
    invoke-direct {v2, v0}, LX/9TL;-><init>(LX/9hs;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/9J8;->A00:LX/9TK;

    .line 194
    .line 195
    new-instance v1, LX/9JA;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, LX/9JA;-><init>(LX/9TK;LX/9TL;)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v3, LX/0WY;->A0I:LX/0Wo;

    .line 201
    .line 202
    iget-object v0, v1, LX/9JA;->A01:LX/9TL;

    .line 203
    .line 204
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/9hs;->A01()[B

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v2, v1, LX/9JA;->A00:LX/9TK;

    .line 211
    .line 212
    iget-object v6, v2, LX/9TK;->A00:[B

    .line 213
    .line 214
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 215
    .line 216
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7ffffffe

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v5, v0, 0x1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    .line 229
    new-instance v13, Landroid/content/ContentValues;

    .line 230
    .line 231
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "recipient_id"

    .line 240
    .line 241
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "recipient_type"

    .line 249
    .line 250
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "device_id"

    .line 254
    .line 255
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "registration_id"

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "public_key"

    .line 268
    .line 269
    invoke-virtual {v13, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    .line 271
    .line 272
    const-string v0, "private_key"

    .line 273
    .line 274
    invoke-virtual {v13, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 275
    .line 276
    .line 277
    const v4, 0xfffffe

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/0Wc;->A00()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "next_prekey_id"

    .line 291
    .line 292
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LX/0Wc;->A00()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "next_kyber_prekey_id"

    .line 306
    .line 307
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    const-string v9, "timestamp"

    .line 311
    .line 312
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v13, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "identities"

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v7, v1, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 323
    .line 324
    .line 325
    const-string v0, "SignalIdentityKeyStore/inserted identity key pair"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/9JB;

    .line 331
    .line 332
    invoke-direct {v0, v10, v6}, LX/9JB;-><init>([B[B)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v12, LX/0Wo;->A01:LX/9JB;

    .line 336
    .line 337
    iput v5, v12, LX/0Wo;->A00:I

    .line 338
    .line 339
    iget-object v5, v3, LX/0WY;->A06:LX/00q;

    .line 340
    .line 341
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/lit8 v6, v0, 0x1

    .line 356
    .line 357
    iget-object v10, v3, LX/0WY;->A01:LX/0X0;

    .line 358
    .line 359
    :try_start_1
    invoke-static {}, LX/9pw;->A01()LX/9J8;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iget-object v1, v12, LX/9J8;->A01:LX/9hs;

    .line 364
    .line 365
    invoke-virtual {v1}, LX/9hs;->A01()[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v0}, LX/9pw;->A09(LX/9TK;[B)[B

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v0, LX/8Wb;->DEFAULT_INSTANCE:LX/8Wb;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/8Tj;

    .line 380
    .line 381
    invoke-virtual {v2, v6}, LX/8Tj;->A0J(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, LX/9hs;->A01()[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    array-length v0, v1

    .line 389
    invoke-static {v1, v11, v0}, LX/14y;->A01([BII)LX/153;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, LX/8Tj;->A0M(LX/14y;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v12, LX/9J8;->A00:LX/9TK;

    .line 397
    .line 398
    iget-object v1, v0, LX/9TK;->A00:[B

    .line 399
    .line 400
    array-length v0, v1

    .line 401
    invoke-static {v1, v11, v0}, LX/14y;->A01([BII)LX/153;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, LX/8Tj;->A0L(LX/14y;)V

    .line 406
    .line 407
    .line 408
    array-length v0, v4

    .line 409
    invoke-static {v4, v11, v0}, LX/14y;->A01([BII)LX/153;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, LX/8Tj;->A0N(LX/14y;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v10, LX/0X0;->A01:LX/07T;

    .line 417
    .line 418
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {v2, v0, v1}, LX/8Tj;->A0K(J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_0
    :try_end_1
    .catch LX/954; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :catch_1
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/AssertionError;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 449
    .line 450
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v1, "prekey_id"

    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "record"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 468
    .line 469
    .line 470
    const-string v1, "signed_prekeys"

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v7, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 474
    .line 475
    .line 476
    const-string v0, "SignalIdentityKeyStore/inserted signed prekey"

    .line 477
    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v0, "SignalCoordinator/createIdentityKeysAndSignedPreKeys generated random starting ID: "

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/6yk;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/6yk;->A00()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v3, LX/0WY;->A0G:LX/0Wk;

    .line 511
    .line 512
    const/16 v1, 0x19

    .line 513
    .line 514
    new-instance v0, LX/7qc;

    .line 515
    .line 516
    invoke-direct {v0, v3, v1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 520
    .line 521
    .line 522
    iget-object v1, v3, LX/0WY;->A07:LX/07B;

    .line 523
    .line 524
    const/16 v0, 0x52ce

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    const/16 v1, 0x1a

    .line 533
    .line 534
    new-instance v0, LX/7qc;

    .line 535
    .line 536
    invoke-direct {v0, v3, v1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 540
    .line 541
    .line 542
    :cond_0
    iget-object v1, v3, LX/0WY;->A0C:LX/05f;

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-virtual {v1, v0}, LX/05f;->A0y(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, LX/0WY;->A05:LX/00q;

    .line 549
    .line 550
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, LX/06o;

    .line 555
    .line 556
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 557
    .line 558
    const/16 v1, 0x8

    .line 559
    .line 560
    new-instance v0, LX/38j;

    .line 561
    .line 562
    invoke-direct {v0, v1}, LX/38j;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 566
    .line 567
    .line 568
    :cond_1
    return-void
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "AxolotlDbHelper/onUpgrade db from "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " to "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    if-ne p3, v0, :cond_1a

    .line 35
    .line 36
    iget-object v0, p0, LX/0Wc;->A02:LX/07T;

    .line 37
    .line 38
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long/2addr v3, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-gt p2, v0, :cond_19

    .line 47
    .line 48
    const-string v0, "ALTER TABLE sessions ADD COLUMN timestamp INTEGER"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "timestamp"

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "sessions"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id)"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, "sender_keys"

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, record BLOB NOT NULL)"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v0, "fast_ratchet_sender_keys"

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/content/ContentValues;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "timestamp"

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "sender_keys"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v0, "ALTER TABLE prekeys ADD COLUMN direct_distribution BOOLEAN"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "direct_distribution"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "prekeys"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v0, "ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v3, "upload_timestamp"

    .line 174
    .line 175
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "prekeys"

    .line 179
    .line 180
    const-string v0, "sent_to_server != 0"

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER, key_type INTEGER NOT NULL DEFAULT 0)"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/content/ContentValues;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "prekey_uploads"

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 202
    .line 203
    .line 204
    :cond_6
    const/4 v0, 0x6

    .line 205
    new-array v5, v0, [Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "recipient_id"

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    aput-object v0, v5, v6

    .line 211
    .line 212
    const-string v0, "registration_id"

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    aput-object v0, v5, v4

    .line 216
    .line 217
    const-string v0, "public_key"

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    aput-object v0, v5, v2

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    const-string v0, "private_key"

    .line 224
    .line 225
    aput-object v0, v5, v1

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    const-string v0, "next_prekey_id"

    .line 229
    .line 230
    aput-object v0, v5, v1

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    const-string v3, "timestamp"

    .line 234
    .line 235
    aput-object v3, v5, v0

    .line 236
    .line 237
    const-string v1, "identities"

    .line 238
    .line 239
    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)"

    .line 240
    .line 241
    invoke-static {p1, v1, v0, v5}, LX/0Wc;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, device_id)"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v1}, LX/0Wc;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-array v2, v2, [Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "record"

    .line 255
    .line 256
    aput-object v0, v2, v6

    .line 257
    .line 258
    aput-object v3, v2, v4

    .line 259
    .line 260
    const-string v1, "sessions"

    .line 261
    .line 262
    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id INTEGER, record BLOB, timestamp INTEGER)"

    .line 263
    .line 264
    invoke-static {p1, v1, v0, v2}, LX/0Wc;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v1}, LX/0Wc;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER "

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB \'[0-9]*@s.whatsapp.net\'"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, \'@s.whatsapp.net\', \'\') AS INTEGER)"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    const-string v0, "ALTER TABLE identities ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "DROP INDEX IF EXISTS identities_idx"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id)"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "DROP INDEX IF EXISTS sessions_idx"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "ALTER TABLE message_base_key ADD COLUMN recipient_type INTEGER NOT NULL DEFAULT 0"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id)"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN sender_type INTEGER NOT NULL DEFAULT 0"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, sender_type, device_id)"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            preacks (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              ptn BLOB NOT NULL\n            )\n        "

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    const-string v0, "DROP INDEX IF EXISTS identities_lid_identifier_idx"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_lid_identifier_idx"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "DROP INDEX IF EXISTS message_base_key_lid_identifier_idx"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    const-string v0, "DROP INDEX IF EXISTS sessions_lid_identifier_idx"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "DROP INDEX IF EXISTS sender_keys_lid_identifier_idx"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    const-string v0, "DROP INDEX IF EXISTS sessions_protocol_idx"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "ALTER TABLE sessions ADD COLUMN recipient_account_id TEXT"

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "ALTER TABLE sessions ADD COLUMN recipient_account_type INTEGER"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id )"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "DROP INDEX IF EXISTS sender_keys_protocol_idx"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN sender_account_id TEXT"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN sender_account_type INTEGER"

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    const-string v0, "sessions_idx"

    .line 451
    .line 452
    invoke-static {p1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    const-string v0, "ALTER TABLE sessions ADD COLUMN session_type INTEGER NOT NULL DEFAULT 0"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "sessions_idx_v2"

    .line 461
    .line 462
    invoke-static {p1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "ALTER TABLE prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0"

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "ALTER TABLE signed_prekeys ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "ALTER TABLE prekey_uploads ADD COLUMN key_type INTEGER NOT NULL DEFAULT 0"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    const-string v0, "sender_keys_idx"

    .line 481
    .line 482
    invoke-static {p1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            unordered_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              stanza_payload BLOB NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              process_count INTEGER\n            )\n        "

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class)"

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid)"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 501
    .line 502
    .line 503
    const-string v2, "create_time_ms"

    .line 504
    .line 505
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 506
    .line 507
    const-string v0, "unordered_stanza_queue"

    .line 508
    .line 509
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_11
    const/4 v0, 0x7

    .line 513
    new-array v2, v0, [Ljava/lang/String;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const-string v0, "_id"

    .line 517
    .line 518
    aput-object v0, v2, v1

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    const-string v0, "group_id"

    .line 522
    .line 523
    aput-object v0, v2, v1

    .line 524
    .line 525
    const/4 v1, 0x2

    .line 526
    const-string v0, "device_id"

    .line 527
    .line 528
    aput-object v0, v2, v1

    .line 529
    .line 530
    const/4 v1, 0x3

    .line 531
    const-string v0, "record"

    .line 532
    .line 533
    aput-object v0, v2, v1

    .line 534
    .line 535
    const/4 v1, 0x4

    .line 536
    const-string v0, "timestamp"

    .line 537
    .line 538
    aput-object v0, v2, v1

    .line 539
    .line 540
    const/4 v1, 0x5

    .line 541
    const-string v0, "sender_account_id"

    .line 542
    .line 543
    aput-object v0, v2, v1

    .line 544
    .line 545
    const/4 v1, 0x6

    .line 546
    const-string v0, "sender_account_type"

    .line 547
    .line 548
    aput-object v0, v2, v1

    .line 549
    .line 550
    const-string v1, "sender_keys"

    .line 551
    .line 552
    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER, sender_account_id TEXT, sender_account_type INTEGER )"

    .line 553
    .line 554
    invoke-static {p1, v1, v0, v2}, LX/0Wc;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v26 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type)"

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id)"

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v26 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type )"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "sessions_idx_v22"

    .line 573
    .line 574
    invoke-static {p1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "sender_keys_idx_v23"

    .line 578
    .line 579
    invoke-static {p1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_12
    const-string v0, "decryption_journal_idx"

    .line 583
    .line 584
    invoke-static {p1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "decryption_journal"

    .line 588
    .line 589
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_13
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            e2ee_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              offline_count INTEGER,\n              e2ee_retry_count INTEGER NOT NULL,\n              has_pkmsg BOOLEAN NOT NULL,\n              has_skmsg BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_stanza_class_index ON e2ee_stanza_queue (stanza_class)"

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_chat_jid_index ON e2ee_stanza_queue (chat_jid)"

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "CREATE INDEX IF NOT EXISTS e2ee_sender_jid_index ON e2ee_stanza_queue (sender_jid)"

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    const-string v0, "CREATE TABLE kyber_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER NOT NULL UNIQUE, sent_to_server BOOLEAN, record BLOB NOT NULL, direct_distribution BOOLEAN, upload_timestamp INTEGER, last_resort_key BOOLEAN NOT NULL DEFAULT FALSE)"

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key)"

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    const-string v0, "CREATE TABLE IF NOT EXISTS\n            chat_stanza_queue (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              stanza_id TEXT NOT NULL,\n              stanza_key BLOB NOT NULL UNIQUE,\n              stanza_class INTEGER NOT NULL,\n              chat_type INTEGER,\n              chat_jid TEXT,\n              sender_jid TEXT,\n              stanza_payload BLOB NOT NULL,\n              stanza_type INTEGER NOT NULL,\n              protobuf BLOB,\n              decrypt_metadata BLOB,\n              generated BOOLEAN NOT NULL,\n              time_sec INTEGER NOT NULL,\n              create_time_ms INTEGER NOT NULL,\n              sort_id INTEGER NOT NULL,\n              process_count INTEGER NOT NULL\n            )\n        "

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class)"

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid)"

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid)"

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    const-string v0, "ALTER TABLE identities ADD COLUMN next_kyber_prekey_id INTEGER"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_0
    const-string v0, "ALTER TABLE sessions ADD COLUMN session_scope INTEGER NOT NULL DEFAULT 0"

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope )"

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "sessions_idx_v26"

    .line 658
    .line 659
    invoke-static {p1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    iget-object v4, p0, LX/0Wc;->A00:LX/0Wv;

    .line 663
    .line 664
    if-eqz v4, :cond_18

    .line 665
    .line 666
    const/16 v0, 0x1f

    .line 667
    .line 668
    if-gt p2, v0, :cond_18

    .line 669
    .line 670
    invoke-static {}, LX/0Wc;->A00()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    add-int/lit8 v3, v0, 0x1

    .line 675
    .line 676
    iget-object v0, v4, LX/0Wv;->A00:LX/0WY;

    .line 677
    .line 678
    iget-object v2, v0, LX/0WY;->A0G:LX/0Wk;

    .line 679
    .line 680
    const/16 v1, 0xa

    .line 681
    .line 682
    new-instance v0, LX/7qq;

    .line 683
    .line 684
    invoke-direct {v0, v4, v3, v1}, LX/7qq;-><init>(Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 688
    .line 689
    .line 690
    :cond_18
    return-void

    .line 691
    :cond_19
    const/4 v0, 0x2

    .line 692
    if-le p2, v0, :cond_0

    .line 693
    .line 694
    const/4 v0, 0x4

    .line 695
    if-le p2, v0, :cond_1

    .line 696
    .line 697
    const/4 v0, 0x6

    .line 698
    if-le p2, v0, :cond_2

    .line 699
    .line 700
    const/4 v0, 0x7

    .line 701
    if-le p2, v0, :cond_3

    .line 702
    .line 703
    const/16 v0, 0x8

    .line 704
    .line 705
    if-le p2, v0, :cond_4

    .line 706
    .line 707
    const/16 v0, 0x9

    .line 708
    .line 709
    if-le p2, v0, :cond_5

    .line 710
    .line 711
    const/16 v0, 0xa

    .line 712
    .line 713
    if-le p2, v0, :cond_6

    .line 714
    .line 715
    const/16 v0, 0xb

    .line 716
    .line 717
    if-le p2, v0, :cond_7

    .line 718
    .line 719
    const/16 v0, 0xd

    .line 720
    .line 721
    if-le p2, v0, :cond_8

    .line 722
    .line 723
    const/16 v0, 0x11

    .line 724
    .line 725
    if-le p2, v0, :cond_9

    .line 726
    .line 727
    const/16 v0, 0x12

    .line 728
    .line 729
    if-le p2, v0, :cond_a

    .line 730
    .line 731
    const/16 v0, 0x13

    .line 732
    .line 733
    if-le p2, v0, :cond_b

    .line 734
    .line 735
    const/16 v0, 0x14

    .line 736
    .line 737
    if-le p2, v0, :cond_c

    .line 738
    .line 739
    const/16 v0, 0x15

    .line 740
    .line 741
    if-le p2, v0, :cond_d

    .line 742
    .line 743
    const/16 v0, 0x16

    .line 744
    .line 745
    if-le p2, v0, :cond_e

    .line 746
    .line 747
    const/16 v0, 0x17

    .line 748
    .line 749
    if-le p2, v0, :cond_f

    .line 750
    .line 751
    const/16 v0, 0x18

    .line 752
    .line 753
    if-le p2, v0, :cond_10

    .line 754
    .line 755
    const/16 v0, 0x1a

    .line 756
    .line 757
    if-le p2, v0, :cond_11

    .line 758
    .line 759
    const/16 v0, 0x1b

    .line 760
    .line 761
    if-le p2, v0, :cond_12

    .line 762
    .line 763
    const/16 v0, 0x1c

    .line 764
    .line 765
    if-le p2, v0, :cond_13

    .line 766
    .line 767
    const/16 v0, 0x1d

    .line 768
    .line 769
    if-le p2, v0, :cond_14

    .line 770
    .line 771
    const/16 v0, 0x1e

    .line 772
    .line 773
    if-le p2, v0, :cond_15

    .line 774
    .line 775
    const/16 v0, 0x1f

    .line 776
    .line 777
    if-le p2, v0, :cond_16

    .line 778
    .line 779
    const/16 v0, 0x20

    .line 780
    .line 781
    if-gt p2, v0, :cond_17

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v0, "Unknown upgrade destination version: "

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, " -> "

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 811
    .line 812
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method
