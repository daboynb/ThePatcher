.class public final LX/8ja;
.super LX/9qE;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/9qE;->A03()LX/9Mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9qE;-><init>(LX/9Mq;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x139c

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ja;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xeba

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ja;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x4009

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8ja;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8ja;->A04:LX/06w;

    .line 36
    .line 37
    const/16 v0, 0xea3

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8ja;->A01:LX/05V;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0G(LX/8hl;LX/93e;Ljava/lang/Runnable;)LX/9mA;
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v6, "chat-settings"

    .line 8
    .line 9
    invoke-static {v6}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    :try_start_0
    const-string v5, "chat-settings-store/backup failed"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v12, p0

    .line 22
    .line 23
    iget-object v0, v12, LX/8ja;->A01:LX/05V;

    .line 24
    .line 25
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v8}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    new-instance v7, LX/AIH;

    .line 34
    .line 35
    invoke-direct {v7, v3, v0}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "chatsettingsbackup.db"

    .line 39
    .line 40
    new-instance v0, LX/0Yj;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/0Yj;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/0Yc;

    .line 46
    .line 47
    invoke-direct {v3, v0, v7}, LX/0Yc;-><init>(LX/0Jq;LX/00p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v1}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 54
    :try_start_1
    invoke-static {v8}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v0, "chat-settings-store/copy "

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, LX/0Yc;->A0O()LX/105;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v0, v0, LX/105;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8, v0}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " -> "

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v0, v0, LX/105;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8, v0}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v9}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 114
    :try_start_3
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 115
    .line 116
    .line 117
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 118
    :try_start_4
    invoke-virtual {v15}, LX/0Yc;->A0O()LX/105;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 123
    .line 124
    .line 125
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 126
    :try_start_5
    iget-object v13, v10, LX/0t1;->A02:LX/0L3;

    .line 127
    .line 128
    const-string v11, "SELECT \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n     FROM settings"

    .line 129
    .line 130
    const-string v0, "copyChatSettingsDb/QUERY_CHAT_SETTINGS"

    .line 131
    .line 132
    invoke-static {v13, v11, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v15, v13}, LX/0Yc;->A0J(Landroid/database/Cursor;)LX/1Ip;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v0, v14, LX/1Ip;->A0Y:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v3, v14, v8}, LX/0Yc;->A0Z(LX/1Ip;LX/0t0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v0, "chat-settings-store/backup/null-jid/skipped "

    .line 169
    .line 170
    invoke-static {v14, v0, v11}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_8
    invoke-virtual {v10}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 181
    .line 182
    .line 183
    :try_start_9
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 184
    .line 185
    .line 186
    :try_start_a
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 187
    .line 188
    .line 189
    :try_start_b
    const-string v0, "chat-settings-store/backup/close-backup-db"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/0VG;->A09()Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, LX/9qE;->A0P()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    const-string v0, "chat-settings-store/backup/skip no media or read-only media"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v4}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v12, v1}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v12, v0}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-static {v9}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    invoke-static {v8}, LX/3WG;->A18(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v0, "chat-settings-store/backup/to "

    .line 262
    .line 263
    invoke-static {v7, v0, v8}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v12, LX/8ja;->A00:LX/05V;

    .line 267
    .line 268
    invoke-static {v0}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v8, v11, v1, v7, v0}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v0, v0, LX/105;->A04:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v8, v0}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v9, v8}, LX/9qE;->A0E(LX/9jS;Ljava/io/File;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    const-string v0, "chat-settings-store/backup/skip backup because backup file has the same source file"

    .line 299
    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    const-wide/16 v13, 0x0

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-static {v9, v8}, LX/9jS;->A04(LX/9jS;Ljava/io/File;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    const-string v0, "chat-settings-store/backup/prepare for backup failed"

    .line 314
    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v4}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v9, v11, v8}, LX/9jS;->A08(LX/AXH;Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-virtual {v12, v1}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v12, v0}, LX/9qE;->A0F(Ljava/io/File;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    :goto_2
    const-string v0, "wallpapers"

    .line 340
    .line 341
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v0, v12, LX/8ja;->A03:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/8jb;

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1, v11}, LX/9qE;->A0G(LX/8hl;LX/93e;Ljava/lang/Runnable;)LX/9mA;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget v1, v8, LX/9mA;->A01:I

    .line 358
    .line 359
    invoke-static {v1}, LX/9BF;->A00(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, LX/8hl;->A0E:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-static {v9}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, LX/8hl;->A0X:Ljava/lang/Long;

    .line 374
    .line 375
    invoke-static {v7}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget-object v0, v8, LX/9mA;->A05:Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    if-eq v10, v1, :cond_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 385
    .line 386
    invoke-static {v1, v4}, LX/1ae;->A1N(II)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    :cond_8
    :try_start_c
    iget-wide v0, v8, LX/9mA;->A02:J

    .line 391
    .line 392
    add-long/2addr v0, v13

    .line 393
    iget-object v8, v8, LX/9mA;->A03:Ljava/lang/Long;

    .line 394
    .line 395
    new-instance v17, LX/9mA;

    .line 396
    .line 397
    move-object/from16 v19, v11

    .line 398
    .line 399
    move-object/from16 v20, v6

    .line 400
    .line 401
    move-object/from16 v21, v9

    .line 402
    .line 403
    move/from16 v22, v10

    .line 404
    .line 405
    move-wide/from16 v23, v0

    .line 406
    .line 407
    move-object/from16 v18, v8

    .line 408
    .line 409
    invoke-direct/range {v17 .. v24}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 410
    .line 411
    .line 412
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 413
    :catchall_0
    move-exception v1

    .line 414
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_e
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 420
    :catchall_2
    move-exception v1

    .line 421
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    :try_start_10
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 427
    :catchall_4
    move-exception v1

    .line 428
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 429
    :catchall_5
    move-exception v0

    .line 430
    :try_start_12
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 434
    :catchall_6
    move-exception v1

    .line 435
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 436
    :catchall_7
    move-exception v0

    .line 437
    :try_start_14
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 441
    :catch_0
    :try_start_15
    move-exception v1

    .line 442
    const-string v0, "chat-settings-store/copy"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "chat-settings-store/backup/failed-to-copy"

    .line 448
    .line 449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v4}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    goto :goto_3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 464
    :catch_1
    move-exception v0

    .line 465
    :try_start_16
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v4}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    goto :goto_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 476
    :catch_2
    move-exception v0

    .line 477
    :try_start_17
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v4}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 484
    .line 485
    .line 486
    move-result-object v17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 487
    :goto_3
    :try_start_18
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :goto_4
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 500
    .line 501
    .line 502
    :goto_5
    invoke-static/range {v17 .. v17}, LX/9qE;->A0A(LX/9mA;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, LX/8hl;->A07:Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 507
    .line 508
    invoke-static/range {v16 .. v16}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v2, LX/8hl;->A0J:Ljava/lang/Long;

    .line 513
    .line 514
    return-object v17

    .line 515
    :catchall_8
    :try_start_19
    move-exception v1

    .line 516
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 521
    .line 522
    .line 523
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 524
    :catchall_9
    move-exception v1

    .line 525
    invoke-static/range {v16 .. v16}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v2, LX/8hl;->A0J:Ljava/lang/Long;

    .line 530
    .line 531
    throw v1
.end method
