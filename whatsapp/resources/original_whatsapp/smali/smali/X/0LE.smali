.class public final LX/0LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "addon_message_media"

    .line 5
    .line 6
    const-string v1, "addon_message_media_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS \n        addon_message_media_message_row_id_index \n        ON addon_message_media (message_row_id)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v3, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v6, v3, LX/0LF;->A05:Z

    .line 24
    .line 25
    iput-boolean v6, v3, LX/0LF;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "message_row_id"

    .line 34
    .line 35
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v6, v3, LX/0LF;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v6

    .line 46
    .line 47
    const-string v0, "addon_message_index"

    .line 48
    .line 49
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    iput-boolean v6, v3, LX/0LF;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "chat_row_id"

    .line 63
    .line 64
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v3, LX/0LF;->A00:LX/0LH;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x3

    .line 73
    aput-object v0, v2, v8

    .line 74
    .line 75
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, LX/0LF;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    new-array v3, v0, [LX/0LG;

    .line 87
    .line 88
    const-string v0, "file_path"

    .line 89
    .line 90
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v7, LX/0LH;->A0B:LX/0LH;

    .line 93
    .line 94
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    const-string v0, "file_size"

    .line 104
    .line 105
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v6

    .line 114
    .line 115
    const-string v0, "media_key"

    .line 116
    .line 117
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v6, LX/0LH;->A02:LX/0LH;

    .line 120
    .line 121
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    const-string v0, "media_key_timestamp"

    .line 131
    .line 132
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v3, v8

    .line 141
    .line 142
    const-string v0, "width"

    .line 143
    .line 144
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v1, v3, v0

    .line 154
    .line 155
    const-string v0, "height"

    .line 156
    .line 157
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 160
    .line 161
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x5

    .line 166
    aput-object v1, v3, v0

    .line 167
    .line 168
    const-string v0, "direct_path"

    .line 169
    .line 170
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x6

    .line 179
    aput-object v1, v3, v0

    .line 180
    .line 181
    const-string v0, "message_url"

    .line 182
    .line 183
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 186
    .line 187
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x7

    .line 192
    aput-object v1, v3, v0

    .line 193
    .line 194
    const-string v0, "mime_type"

    .line 195
    .line 196
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 199
    .line 200
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    aput-object v1, v3, v0

    .line 207
    .line 208
    const-string v0, "file_length"

    .line 209
    .line 210
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 213
    .line 214
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x9

    .line 219
    .line 220
    aput-object v1, v3, v0

    .line 221
    .line 222
    const-string v0, "file_hash"

    .line 223
    .line 224
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 227
    .line 228
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    aput-object v1, v3, v0

    .line 235
    .line 236
    const-string v0, "enc_file_hash"

    .line 237
    .line 238
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 241
    .line 242
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    aput-object v1, v3, v0

    .line 249
    .line 250
    const-string v0, "partial_media_hash"

    .line 251
    .line 252
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 255
    .line 256
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    aput-object v1, v3, v0

    .line 263
    .line 264
    const-string v0, "partial_media_enc_hash"

    .line 265
    .line 266
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 269
    .line 270
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    aput-object v1, v3, v0

    .line 277
    .line 278
    const-string v0, "original_file_hash"

    .line 279
    .line 280
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 283
    .line 284
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0xe

    .line 289
    .line 290
    aput-object v1, v3, v0

    .line 291
    .line 292
    const-string v0, "thumbnail"

    .line 293
    .line 294
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 297
    .line 298
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0xf

    .line 303
    .line 304
    aput-object v1, v3, v0

    .line 305
    .line 306
    const-string v0, "thumbnail_direct_path"

    .line 307
    .line 308
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 311
    .line 312
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x10

    .line 317
    .line 318
    aput-object v1, v3, v0

    .line 319
    .line 320
    const-string v0, "thumbnail_hash"

    .line 321
    .line 322
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 325
    .line 326
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x11

    .line 331
    .line 332
    aput-object v1, v3, v0

    .line 333
    .line 334
    const-string v0, "enc_thumbnail_hash"

    .line 335
    .line 336
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    .line 339
    .line 340
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x12

    .line 345
    .line 346
    aput-object v1, v3, v0

    .line 347
    .line 348
    const-string v0, "scans_sidecar"

    .line 349
    .line 350
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 353
    .line 354
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x13

    .line 359
    .line 360
    aput-object v1, v3, v0

    .line 361
    .line 362
    const-string v0, "transferred"

    .line 363
    .line 364
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 367
    .line 368
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x14

    .line 373
    .line 374
    aput-object v1, v3, v0

    .line 375
    .line 376
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    const-string v0, "addon_message_media"

    .line 384
    .line 385
    invoke-interface {p1, v0, v2}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "addon_message_media"

    .line 5
    .line 6
    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
