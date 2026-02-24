.class public final LX/0XD;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/0KI;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>(LX/0KI;LX/0KE;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "companion_devices.db"

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/0XD;->A01:LX/0KE;

    .line 16
    .line 17
    iput-object p1, p0, LX/0XD;->A00:LX/0KI;

    .line 18
    .line 19
    return-void
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
    iget-object v1, p0, LX/0XD;->A01:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/0XD;->A00:LX/0KI;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
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
    const-string v0, "devices"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n        CREATE TABLE devices (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          device_id TEXT,\n          device_os TEXT,\n          platform_type INTEGER,\n          last_active INTEGER,\n          login_time INTEGER,\n          logout_time INTEGER NOT NULL DEFAULT 0,\n          adv_key_index INTEGER NOT NULL DEFAULT 0,\n          full_sync_required INTEGER NOT NULL DEFAULT 0,\n          place_name TEXT,\n          nickname TEXT,\n          support_bot_user_agent_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_cag_reactions_and_polls_history INTEGER NOT NULL DEFAULT 0,\n          support_recent_sync_chunk_message_tuning INTEGER NOT NULL DEFAULT 0,\n          support_hosted_group_msg INTEGER NOT NULL DEFAULT 0,\n          support_fbid_bot_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_biz_hosted_msg INTEGER,\n          support_call_log_history INTEGER,\n          inline_initial_hist_sync_payload_enabled INTEGER,\n          full_sync_days_limit INTEGER,\n          full_sync_size_mb_limit INTEGER,\n          storage_quota_mb INTEGER,\n          recent_sync_days_limit INTEGER,\n          companion_meta_nonce TEXT,\n          support_add_on_history_sync_migration INTEGER NOT NULL DEFAULT 0,\n          support_message_association INTEGER NOT NULL DEFAULT 0,\n          support_group_history INTEGER NOT NULL DEFAULT 0,\n          instrumentation_device_id TEXT,\n          support_guest_chat INTEGER NOT NULL DEFAULT 0,\n          on_demand_ready INTEGER NOT NULL DEFAULT 0,\n          history_sync_config_protobuf BLOB,\n          history_sync_access_type INTEGER NOT NULL DEFAULT 0,\n          support_manus_history INTEGER NOT NULL DEFAULT 0\n        )\n      "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS companion_device_jid_index ON devices (device_id)"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "devices_history"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    const-string v0, "CompanionDeviceDbHelper/downgrade from "

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

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

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
    const-string v0, "CompanionDeviceDbHelper/upgrade from "

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
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "CompanionDeviceDbHelper/upgrade unknown old version"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string v0, "ALTER TABLE devices ADD platform_type INTEGER"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :pswitch_1
    const-string v0, "ALTER TABLE devices ADD login_time INTEGER"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :pswitch_2
    const-string v0, "ALTER TABLE devices ADD adv_key_index INTEGER NOT NULL DEFAULT 0"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :pswitch_3
    const-string v0, "ALTER TABLE devices ADD full_sync_required INTEGER NOT NULL DEFAULT 0"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :pswitch_4
    const-string v0, "ALTER TABLE devices ADD place_name TEXT"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :pswitch_5
    const-string v0, "ALTER TABLE devices ADD logout_time INTEGER NOT NULL DEFAULT 0"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS devices_history"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :pswitch_7
    const-string v0, "ALTER TABLE devices ADD nickname TEXT"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :pswitch_8
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 85
    .line 86
    .line 87
    const-string v2, "support_bot_user_agent_chat_history"

    .line 88
    .line 89
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 90
    .line 91
    const-string v0, "devices"

    .line 92
    .line 93
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :pswitch_9
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 97
    .line 98
    .line 99
    const-string v2, "support_cag_reactions_and_polls_history"

    .line 100
    .line 101
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 102
    .line 103
    const-string v0, "devices"

    .line 104
    .line 105
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :pswitch_a
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 109
    .line 110
    .line 111
    const-string v2, "support_recent_sync_chunk_message_tuning"

    .line 112
    .line 113
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 114
    .line 115
    const-string v0, "devices"

    .line 116
    .line 117
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :pswitch_b
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 121
    .line 122
    .line 123
    const-string v2, "devices"

    .line 124
    .line 125
    const-string v0, "support_hosted_group_msg"

    .line 126
    .line 127
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 128
    .line 129
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 133
    .line 134
    .line 135
    const-string v0, "support_fbid_bot_chat_history"

    .line 136
    .line 137
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :pswitch_c
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 141
    .line 142
    .line 143
    const-string v2, "support_biz_hosted_msg"

    .line 144
    .line 145
    const-string v1, "INTEGER"

    .line 146
    .line 147
    const-string v0, "devices"

    .line 148
    .line 149
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :pswitch_d
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 153
    .line 154
    .line 155
    const-string v2, "devices"

    .line 156
    .line 157
    const-string v0, "support_call_log_history"

    .line 158
    .line 159
    const-string v1, "INTEGER"

    .line 160
    .line 161
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 165
    .line 166
    .line 167
    const-string v0, "inline_initial_hist_sync_payload_enabled"

    .line 168
    .line 169
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 173
    .line 174
    .line 175
    const-string v0, "full_sync_days_limit"

    .line 176
    .line 177
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 181
    .line 182
    .line 183
    const-string v0, "full_sync_size_mb_limit"

    .line 184
    .line 185
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 189
    .line 190
    .line 191
    const-string v0, "storage_quota_mb"

    .line 192
    .line 193
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 197
    .line 198
    .line 199
    const-string v0, "recent_sync_days_limit"

    .line 200
    .line 201
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :pswitch_e
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 205
    .line 206
    .line 207
    const-string v2, "companion_meta_nonce"

    .line 208
    .line 209
    const-string v1, "TEXT"

    .line 210
    .line 211
    const-string v0, "devices"

    .line 212
    .line 213
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :pswitch_f
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 217
    .line 218
    .line 219
    const-string v2, "devices"

    .line 220
    .line 221
    const-string v0, "support_add_on_history_sync_migration"

    .line 222
    .line 223
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 224
    .line 225
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 229
    .line 230
    .line 231
    const-string v0, "support_message_association"

    .line 232
    .line 233
    invoke-static {p1, v2, v0, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :pswitch_10
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 237
    .line 238
    .line 239
    const-string v2, "support_group_history"

    .line 240
    .line 241
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 242
    .line 243
    const-string v0, "devices"

    .line 244
    .line 245
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :pswitch_11
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 249
    .line 250
    .line 251
    const-string v2, "instrumentation_device_id"

    .line 252
    .line 253
    const-string v1, "TEXT"

    .line 254
    .line 255
    const-string v0, "devices"

    .line 256
    .line 257
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :pswitch_12
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 261
    .line 262
    .line 263
    const-string v2, "support_guest_chat"

    .line 264
    .line 265
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 266
    .line 267
    const-string v0, "devices"

    .line 268
    .line 269
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :pswitch_13
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 273
    .line 274
    .line 275
    const-string v2, "on_demand_ready"

    .line 276
    .line 277
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 278
    .line 279
    const-string v0, "devices"

    .line 280
    .line 281
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :pswitch_14
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 285
    .line 286
    .line 287
    const-string v2, "history_sync_config_protobuf"

    .line 288
    .line 289
    const-string v1, "BLOB"

    .line 290
    .line 291
    const-string v0, "devices"

    .line 292
    .line 293
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :pswitch_15
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 297
    .line 298
    .line 299
    const-string v2, "history_sync_access_type"

    .line 300
    .line 301
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 302
    .line 303
    const-string v0, "devices"

    .line 304
    .line 305
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :pswitch_16
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    .line 309
    .line 310
    .line 311
    const-string v2, "support_manus_history"

    .line 312
    .line 313
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 314
    .line 315
    const-string v0, "devices"

    .line 316
    .line 317
    invoke-static {p1, v0, v2, v1}, LX/9k6;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
