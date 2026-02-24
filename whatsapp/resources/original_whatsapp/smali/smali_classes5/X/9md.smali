.class public LX/9md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/05f;

.field public final A02:LX/9mi;

.field public final A03:LX/9b7;

.field public final A04:LX/07T;

.field public final A05:LX/9GY;

.field public final A06:LX/0bh;

.field public final A07:LX/9gg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9md;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9md;->A00:LX/07t;

    .line 14
    .line 15
    const v0, 0x1000c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9GY;

    .line 23
    .line 24
    iput-object v0, p0, LX/9md;->A05:LX/9GY;

    .line 25
    .line 26
    const/16 v0, 0x735

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9gg;

    .line 33
    .line 34
    iput-object v0, p0, LX/9md;->A07:LX/9gg;

    .line 35
    .line 36
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9md;->A06:LX/0bh;

    .line 41
    .line 42
    invoke-static {}, LX/87W;->A0j()LX/9mi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9md;->A02:LX/9mi;

    .line 47
    .line 48
    const v0, 0x101fb

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9b7;

    .line 56
    .line 57
    iput-object v0, p0, LX/9md;->A03:LX/9b7;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9md;->A01:LX/05f;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(Landroid/os/CancellationSignal;LX/AE0;LX/9md;Z)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/9md;->A02:LX/9mi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9mi;->A02()LX/9NU;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata(); generating metadata with:"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/9md;->A00:LX/07t;

    .line 14
    .line 15
    invoke-static {v1}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LX/07t;->A06()Lcom/whatsapp/Me;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    current user:"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       current user: "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       old user: "

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    key info:"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       user         = "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, LX/9NU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       version      = "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, LX/9NU;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v6}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       account_hash = "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, LX/9NU;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       server_salt  = "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, LX/9NU;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       last_fetched = "

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v0, v5, LX/9NU;->A00:J

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v7}, LX/9gW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();   data info: "

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       data_id      = "

    .line 152
    .line 153
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       source_id    = "

    .line 161
    .line 162
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/9RL;

    .line 166
    .line 167
    invoke-direct {v0, v6, v3, v2}, LX/9RL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "AES-GCM-v1"

    .line 171
    .line 172
    new-instance v2, LX/9gW;

    .line 173
    .line 174
    invoke-direct {v2, v0, v3, v5, v4}, LX/9gW;-><init>(LX/9RL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p1, LX/AE0;->A01:Landroid/util/JsonWriter;

    .line 178
    .line 179
    const-string v0, "data_id"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/9gW;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/9gW;->A03:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    const-string v0, "source_id"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 199
    .line 200
    .line 201
    :cond_1
    const-string v0, "scheme"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    const-string v0, "key_id"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 215
    .line 216
    .line 217
    const-string v0, "version"

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, LX/9gW;->A00:LX/9RL;

    .line 223
    .line 224
    iget-object v0, v2, LX/9RL;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 232
    .line 233
    .line 234
    const-string v0, "account_hash"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/9RL;->A00:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 242
    .line 243
    .line 244
    const-string v0, "server_salt"

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/9RL;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 255
    .line 256
    .line 257
    if-eqz p3, :cond_3

    .line 258
    .line 259
    const-string v0, "files"

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    move-object v2, v3

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_1
    add-int/lit16 v6, v6, 0x3e8

    .line 273
    .line 274
    if-gtz v3, :cond_4

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void

    .line 280
    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p2, LX/9md;->A03:LX/9b7;

    .line 284
    .line 285
    iget-object v0, v0, LX/9b7;->A01:LX/9hE;

    .line 286
    .line 287
    const/16 v8, 0x3e8

    .line 288
    .line 289
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 292
    .line 293
    .line 294
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 295
    :try_start_1
    move-object v0, v3

    .line 296
    check-cast v0, LX/0t1;

    .line 297
    .line 298
    iget-object v7, v0, LX/0t1;->A02:LX/0L3;

    .line 299
    .line 300
    const-string v5, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n          LIMIT ?, ?\n        "

    .line 301
    .line 302
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x0

    .line 311
    aput-object v1, v2, v0

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x1

    .line 318
    aput-object v1, v2, v0

    .line 319
    .line 320
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_PAGED"

    .line 321
    .line 322
    invoke-virtual {v7, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v1, LX/9hE;->A01:LX/9cR;

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-static {v2, v1, v0}, LX/AHb;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)LX/AHb;

    .line 330
    .line 331
    .line 332
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 333
    :try_start_2
    invoke-interface {v3}, LX/0sz;->close()V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 337
    :goto_3
    :try_start_3
    invoke-virtual {v5}, LX/AHb;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, LX/AHb;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/9Nl;

    .line 351
    .line 352
    iget-object v2, v1, LX/9Nl;->A04:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_5

    .line 359
    .line 360
    iget-object v1, v1, LX/9Nl;->A05:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 363
    .line 364
    .line 365
    const-string v0, "path"

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 371
    .line 372
    .line 373
    const-string v0, "iv"

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 382
    .line 383
    .line 384
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :cond_6
    :try_start_4
    invoke-virtual {v5}, LX/AHb;->close()V

    .line 388
    .line 389
    .line 390
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    :try_start_5
    invoke-virtual {v5}, LX/AHb;->close()V

    .line 393
    .line 394
    .line 395
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    :catchall_1
    :try_start_6
    move-exception v0

    .line 397
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 401
    :catchall_2
    move-exception v1

    .line 402
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 403
    :catchall_3
    :try_start_8
    move-exception v0

    .line 404
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 408
    :catchall_4
    move-exception v1

    .line 409
    :try_start_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :catchall_5
    move-exception v0

    .line 414
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_7
    const/16 v2, 0x65

    .line 419
    .line 420
    const-string v1, "Active encryption key info is missing."

    .line 421
    .line 422
    new-instance v0, LX/8qm;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, LX/8qm;-><init>(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method

.method public static A01(LX/9NU;Ljava/lang/String;)Z
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v3

    .line 8
    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 9
    .line 10
    invoke-static {p1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/9NU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/invalid JID for logged out user"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v3
    .line 36
    .line 37
.end method


# virtual methods
.method public A02()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/9md;->A02:LX/9mi;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/9mi;->A03()LX/9NU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ExportEncryptionManager/copyPrefetchedKeyToActiveKey"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v7, "/export/enc/active/last_fetch_time"

    .line 14
    .line 15
    const-string v8, "/export/enc/active/seed"

    .line 16
    .line 17
    const-string v3, "/export/enc/active/owner"

    .line 18
    .line 19
    const-string v4, "/export/enc/active/version"

    .line 20
    .line 21
    const-string v5, "/export/enc/active/account_hash"

    .line 22
    .line 23
    const-string v6, "/export/enc/active/server_salt"

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, LX/9mi;->A01(LX/9NU;LX/9mi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ExportEncryptionManager/copiedPrefetchedKeyToActiveKey"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v2, 0x65

    .line 35
    .line 36
    const-string v1, "Active encryption key info is missing."

    .line 37
    .line 38
    new-instance v0, LX/8qm;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/8qm;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9md;->A00:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, user in companion mode"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, no user logged in"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/9md;->A02:LX/9mi;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9mi;->A03()LX/9NU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/9md;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9NU;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, encryption key is already prefetched recently"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v0, LX/9jA;

    .line 47
    .line 48
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/9jA;->A01()LX/9ov;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    .line 61
    .line 62
    new-instance v0, LX/8Ho;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/9jf;->A04(LX/9ov;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/9md;->A06:LX/0bh;

    .line 75
    .line 76
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "export-key-prefetch"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v0}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public A04(Landroid/os/CancellationSignal;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/9md;->A00:LX/07t;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, no user is logged in"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v12, v0, LX/9md;->A02:LX/9mi;

    .line 18
    .line 19
    invoke-virtual {v12}, LX/9mi;->A03()LX/9NU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, LX/9md;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9NU;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, key is already prefetched recently"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    const-string v1, "ExportEncryptionManager/maybeGenerateEncryptionKey(); reset prefetched key, a different user is now logged in or key is older"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, LX/9mi;->A07()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/9md;->A07:LX/9gg;

    .line 48
    .line 49
    iget-object v1, v1, LX/9gg;->A00:LX/00q;

    .line 50
    .line 51
    invoke-static {v1}, LX/9fs;->A00(LX/00q;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iget-object v1, v0, LX/9md;->A05:LX/9GY;

    .line 64
    .line 65
    iget-object v1, v1, LX/9GY;->A00:Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v10, v0, LX/9md;->A07:LX/9gg;

    .line 76
    .line 77
    iget-object v11, v10, LX/9gg;->A03:LX/07t;

    .line 78
    .line 79
    invoke-static {v11}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/16 v8, 0x12d

    .line 84
    .line 85
    if-eqz v14, :cond_d

    .line 86
    .line 87
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    new-array v9, v1, [B

    .line 94
    .line 95
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v6, v10, LX/9gg;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 100
    .line 101
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    const/16 v3, 0x15

    .line 104
    .line 105
    new-instance v1, LX/AHC;

    .line 106
    .line 107
    invoke-direct {v1, v7, v3}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4, v1, v5, v9}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    const/16 v9, 0x67

    .line 117
    .line 118
    :try_start_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    invoke-static {v1, v7}, LX/9gg;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    cmp-long v1, v6, v3

    .line 130
    .line 131
    if-gtz v1, :cond_b

    .line 132
    .line 133
    invoke-static {v11}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v1, v10, LX/9gg;->A00:LX/00q;

    .line 150
    .line 151
    invoke-static {v1}, LX/9fs;->A00(LX/00q;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v1, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/9Tb;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/9RC;

    .line 185
    .line 186
    iget-object v1, v7, LX/9RC;->A01:[B

    .line 187
    .line 188
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object v15, v4, LX/9Tb;->A00:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v4, LX/9Tb;->A01:[B

    .line 197
    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_2
    iget-object v4, v7, LX/9RC;->A02:[B

    .line 202
    .line 203
    if-eqz v15, :cond_3

    .line 204
    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    new-instance v13, LX/9NU;

    .line 227
    .line 228
    invoke-direct/range {v13 .. v20}, LX/9NU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    array-length v1, v4

    .line 236
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const/16 v1, 0x2b

    .line 242
    .line 243
    invoke-static {v1, v3}, LX/AHW;->A02(ILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, LX/9NU;

    .line 258
    .line 259
    invoke-static {v2}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); user logged out while waiting for encryption key"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    :cond_6
    monitor-enter v0

    .line 271
    :try_start_2
    invoke-virtual {v12}, LX/9mi;->A03()LX/9NU;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, LX/9md;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9NU;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    const-string v1, "ExportEncryptionManager/maybeGenerateEncryptionKey(); concurrent conflict, encryption key was prefetched recently"

    .line 284
    .line 285
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    monitor-exit v0

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    iget-object v1, v11, LX/9NU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v17, "/export/enc/prefetched/last_fetch_time"

    .line 296
    .line 297
    const-string v18, "/export/enc/prefetched/seed"

    .line 298
    .line 299
    const-string v13, "/export/enc/prefetched/owner"

    .line 300
    .line 301
    const-string v14, "/export/enc/prefetched/version"

    .line 302
    .line 303
    const-string v15, "/export/enc/prefetched/account_hash"

    .line 304
    .line 305
    const-string v16, "/export/enc/prefetched/server_salt"

    .line 306
    .line 307
    invoke-static/range {v11 .. v18}, LX/9mi;->A01(LX/9NU;LX/9mi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    return-void

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    throw v1

    .line 315
    :cond_8
    const/16 v2, 0x65

    .line 316
    .line 317
    const-string v1, "Failed to create a key."

    .line 318
    .line 319
    new-instance v0, LX/8qm;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, LX/8qm;-><init>(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_9
    const-string v0, "User changed while waiting for encryption key."

    .line 326
    .line 327
    invoke-static {v0, v8}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_a
    const-string v0, "User was logged out while waiting for encryption key."

    .line 333
    .line 334
    invoke-static {v0, v8}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_b
    const-string v1, "Failed to create a key, timed out."

    .line 340
    .line 341
    new-instance v0, LX/8qm;

    .line 342
    .line 343
    invoke-direct {v0, v9, v1}, LX/8qm;-><init>(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :catch_0
    move-exception v2

    .line 348
    const-string v1, "Failed to create a key, interrupted."

    .line 349
    .line 350
    new-instance v0, LX/8qm;

    .line 351
    .line 352
    invoke-direct {v0, v1, v2}, LX/8qm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_c
    const/16 v2, 0x66

    .line 357
    .line 358
    const-string v1, "Not connected to server, cannot create keys."

    .line 359
    .line 360
    new-instance v0, LX/8qm;

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, LX/8qm;-><init>(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    const-string v0, "Cannot create encryption key when user is not logged in."

    .line 367
    .line 368
    invoke-static {v0, v8}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :catchall_1
    move-exception v1

    .line 374
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    throw v1
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public A05(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 2

    .line 0
    new-instance v0, LX/AE0;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/AE0;-><init>(Ljava/util/zip/ZipOutputStream;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0, p0, p3}, LX/9md;->A00(Landroid/os/CancellationSignal;LX/AE0;LX/9md;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/AE0;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-virtual {v0}, LX/AE0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
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
    .line 32
    .line 33
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9NU;)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p2, LX/9NU;->A00:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v0, p2, LX/9NU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-wide/32 v1, 0x240c8400

    .line 23
    .line 24
    .line 25
    cmp-long v0, v5, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    return v4
.end method
