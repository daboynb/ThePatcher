.class public final LX/105;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06t;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/06w;

.field public final A06:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "chatsettings.db"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/105;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/105;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x74

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/06w;

    .line 13
    .line 14
    iput-object v0, p0, LX/105;->A05:LX/06w;

    .line 15
    .line 16
    const/16 v0, 0x2c5

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0KE;

    .line 23
    .line 24
    iput-object v0, p0, LX/105;->A06:LX/0KE;

    .line 25
    .line 26
    const/16 v0, 0x2bc

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/105;->A00:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x94c

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/105;->A01:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x94d

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/105;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/06t;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/06t;-><init>(LX/00q;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/105;->A03:LX/06t;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v3, "settings"

    .line 1
    .line 2
    const-string v6, "ChatSettingsDatabaseHelper"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, LX/0s9;->A03(LX/075;LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 31
.end method


# virtual methods
.method public A0A()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0VG;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/105;->A03:LX/06t;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0K2;

    .line 20
    .line 21
    const-string v1, "ChatSettingsDatabaseHelper/database is corrupted."

    .line 22
    .line 23
    new-instance v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/0K2;->BMZ(Landroid/database/sqlite/SQLiteException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public declared-synchronized A0C()LX/0L3;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/105;->A06:LX/0KE;

    .line 10
    .line 11
    iget-object v0, p0, LX/105;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0KI;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catch_0
    move-exception v3

    .line 28
    :try_start_1
    const-string v0, "chat-settings-store/stackoverflowerror"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/1Xc;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "onCorruption"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "chat-settings-store/stackoverflowerror/corrupt/removing"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/0VG;->A0A()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/105;->A06:LX/0KE;

    .line 87
    .line 88
    iget-object v0, p0, LX/105;->A00:LX/05V;

    .line 89
    .line 90
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0KI;

    .line 97
    .line 98
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "file is encrypted"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v0, "chat-settings-store/encrypted/removing"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/0VG;->A0A()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/105;->A06:LX/0KE;

    .line 134
    .line 135
    iget-object v0, p0, LX/105;->A00:LX/05V;

    .line 136
    .line 137
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0KI;

    .line 144
    .line 145
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    throw v3

    .line 151
    :catch_2
    move-exception v1

    .line 152
    const-string v0, "chat-settings-store/corrupt/removing"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/0VG;->A0A()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p0, LX/105;->A06:LX/0KE;

    .line 169
    .line 170
    iget-object v0, p0, LX/105;->A00:LX/05V;

    .line 171
    .line 172
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0KI;

    .line 179
    .line 180
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    const-string v0, "chat-settings-store/create"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "settings"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\n      CREATE TABLE settings (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          jid TEXT,\n          deleted INTEGER,\n          mute_end INTEGER,\n          muted_notifications BOOLEAN,\n          use_custom_notifications BOOLEAN,\n          message_tone TEXT,\n          message_vibrate INTEGER,\n          message_popup INTEGER,\n          message_light INTEGER,\n          call_tone TEXT,\n          call_vibrate INTEGER,\n          status_muted INTEGER,\n          pinned BOOLEAN,\n          pinned_time INTEGER,\n          low_pri_notifications BOOLEAN,\n          media_visibility INTEGER,\n          mute_reactions INTEGER,\n          wallpaper_light_type TEXT,\n          wallpaper_light_value TEXT,\n          wallpaper_dark_type TEXT,\n          wallpaper_dark_value TEXT,\n          wallpaper_dark_opacity INTEGER,\n          notifications_auto_muted INTEGER NOT NULL DEFAULT 0,\n          push_recording_button_mode INTEGER,\n          call_mute_end_time INTEGER,\n          auto_delete_media INTEGER,\n          transcription_locale INTEGER,\n          enable_auto_message_translations INTEGER NOT NULL DEFAULT 0,\n          source_lang TEXT,\n          target_lang TEXT,\n          snooze_end_time INTEGER,\n          theme_id TEXT,\n          notification_activity_level INTEGER,\n          notification_activity_banner_state INTEGER,\n          last_chat_entry_timestamp_millis INTEGER,\n          theme_bundle_id TEXT,\n          mention_everyone_mute_end_time INTEGER\n        )\n      "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS jid_index ON settings (jid)"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE INDEX IF NOT EXISTS settings_snooze_index ON settings (snooze_end_time)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

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
    const-string v0, "chat-settings-store/downgrade from "

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
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

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
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/105;->A06:LX/0KE;

    .line 12
    .line 13
    iget-object v0, p0, LX/105;->A00:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KI;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/0Ed;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/105;->A01:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/105;->A02:LX/05V;

    .line 41
    .line 42
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v1, "settings"

    .line 48
    .line 49
    const-string v0, "table"

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "status_muted"

    .line 65
    .line 66
    const-string v4, "INTEGER"

    .line 67
    .line 68
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "pinned"

    .line 72
    .line 73
    const-string v1, "BOOLEAN"

    .line 74
    .line 75
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "pinned_time"

    .line 79
    .line 80
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "low_pri_notifications"

    .line 84
    .line 85
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "media_visibility"

    .line 89
    .line 90
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "mute_reactions"

    .line 94
    .line 95
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "notifications_auto_muted"

    .line 99
    .line 100
    const-string v6, "INTEGER NOT NULL DEFAULT 0"

    .line 101
    .line 102
    invoke-static {v3, v5, v0, v6}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "push_recording_button_mode"

    .line 106
    .line 107
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "call_mute_end_time"

    .line 111
    .line 112
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "auto_delete_media"

    .line 116
    .line 117
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "TEXT"

    .line 121
    .line 122
    const-string v0, "wallpaper_light_type"

    .line 123
    .line 124
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "wallpaper_light_value"

    .line 128
    .line 129
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "wallpaper_dark_type"

    .line 133
    .line 134
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "wallpaper_dark_value"

    .line 138
    .line 139
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "wallpaper_dark_opacity"

    .line 143
    .line 144
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "transcription_locale"

    .line 148
    .line 149
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "enable_auto_message_translations"

    .line 153
    .line 154
    invoke-static {v3, v5, v0, v6}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "source_lang"

    .line 158
    .line 159
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "target_lang"

    .line 163
    .line 164
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "theme_id"

    .line 168
    .line 169
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "notification_activity_level"

    .line 173
    .line 174
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "notification_activity_banner_state"

    .line 178
    .line 179
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "last_chat_entry_timestamp_millis"

    .line 183
    .line 184
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "theme_bundle_id"

    .line 188
    .line 189
    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "mention_everyone_mute_end_time"

    .line 193
    .line 194
    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "snooze_end_time"

    .line 198
    .line 199
    invoke-static {v5, v1, v4}, LX/0s9;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v3}, LX/0L3;->A0E()V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v5, v1, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "CREATE INDEX IF NOT EXISTS settings_snooze_index ON settings (snooze_end_time)"

    .line 212
    .line 213
    const-string v0, "ChatSettingsDBHelper/createSnoozeIndex"

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/0L3;->A0G()V

    .line 219
    .line 220
    .line 221
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    :try_start_2
    const-string v0, "chat-settings-store/addSnoozeEndTimeColumn failed"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_3
    invoke-virtual {v3}, LX/0L3;->A0F()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :goto_0
    invoke-virtual {v3}, LX/0L3;->A0F()V

    .line 235
    .line 236
    .line 237
    :cond_1
    iget-object v0, p0, LX/105;->A03:LX/06t;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0K2;

    .line 254
    .line 255
    invoke-interface {v0, v3}, LX/0K2;->BMa(LX/0L3;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/0Ed;->A03()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-object v0, p0, LX/105;->A01:LX/05V;

    .line 269
    .line 270
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/0Ed;->A03()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-object v0, p0, LX/105;->A01:LX/05V;

    .line 287
    .line 288
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 289
    .line 290
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_4
    throw v1
    .line 294
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

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
    const-string v0, "chat-settings-store/upgrade from "

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
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
