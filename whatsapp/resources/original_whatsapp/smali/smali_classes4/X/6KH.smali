.class public final LX/6KH;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/7iD;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/6v0;


# direct methods
.method public constructor <init>(LX/6v0;LX/7iD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6KH;->A03:LX/6v0;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/6KH;->A00:LX/7iD;

    .line 10
    .line 11
    iput-object p3, p0, LX/6KH;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/6KH;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    array-length v0, v1

    .line 9
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v12, v0, LX/6KH;->A00:LX/7iD;

    .line 19
    .line 20
    aget-object v1, v1, v13

    .line 21
    .line 22
    iget-object v15, v0, LX/6KH;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "StickerContextualSuggestionStore fetchMatchingStickersByTextFromDb"

    .line 28
    .line 29
    new-instance v11, LX/0Ee;

    .line 30
    .line 31
    invoke-direct {v11, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/79v;->A01(Ljava/lang/String;)[LX/5jR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "Found and parsed emojis:"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v4, 0x64

    .line 81
    .line 82
    if-le v0, v4, :cond_2

    .line 83
    .line 84
    iget-object v0, v12, LX/7iD;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "Emoji count "

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const-string v0, " exceeds limit 100, truncating"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "StickerContextualSuggestionStore/emojiCountExceeded"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v0, "Start search for stickers"

    .line 119
    .line 120
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    mul-int/lit8 v3, v0, 0x5

    .line 130
    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-gtz v3, :cond_3

    .line 136
    .line 137
    const-string v0, "500"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "SELECT plaintext_hash, from_third_party_pack_db, sticker_pack_identifier, mime_type, hash_of_image_part, encrypted_file_hash, media_key, direct_path, url FROM (SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10001 as primary_ordering, entry_weight as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10000 as primary_ordering, timestamp as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM starred_stickers UNION SELECT plain_file_hash as plaintext_hash, emojis as emojis, (20000 + COALESCE(sticker_pack_order.pack_order, 0)) as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, mime_type as mime_type, encrypted_file_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, stickers.sticker_pack_id as sticker_pack_identifier, 0 as from_third_party_pack_db, is_avatar as is_avatar FROM stickers LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=stickers.sticker_pack_id UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, sticker_pack_order.pack_order as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, \'image/webp\' as mime_type, \'\' as encrypted_file_hash, \'\' as media_key, \'\' as direct_path, \'\' as url, (third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) as sticker_pack_identifier, 1 as from_third_party_pack_db, 0 as is_avatar FROM third_party_sticker_emoji_mapping LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=(third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) LEFT JOIN third_party_whitelist_packs ON third_party_sticker_emoji_mapping.sticker_pack_id=third_party_whitelist_packs.sticker_pack_id WHERE avoid_cache = 0 ) WHERE (emojis LIKE "

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "?"

    .line 153
    .line 154
    invoke-static {v4, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v0, " OR emojis LIKE "

    .line 159
    .line 160
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ")"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " AND is_avatar = 0"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " GROUP BY "

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, "plaintext_hash"

    .line 183
    .line 184
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " ORDER BY primary_ordering DESC, secondary_ordering DESC "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " LIMIT "

    .line 193
    .line 194
    invoke-static {v0, v2, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v3, 0x0

    .line 203
    goto :goto_1

    .line 204
    :goto_2
    :try_start_0
    iget-object v0, v12, LX/7iD;->A05:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 207
    .line 208
    .line 209
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :try_start_1
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    .line 211
    .line 212
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x25

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-static {v5, v13}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "DISTINCT_SYMBOL_FROM_STICKER_SUGGESTION_SEARCH_TAG"

    .line 255
    .line 256
    invoke-virtual {v3, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 260
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "Found stickers:"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v5, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    if-eqz v15, :cond_7

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lt v1, v0, :cond_7

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "Sticker #"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v8}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v0, "from_third_party_pack_db"

    .line 334
    .line 335
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    :try_start_3
    const-string v0, "sticker_pack_identifier"

    .line 344
    .line 345
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v0, "hash_of_image_part"

    .line 350
    .line 351
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const-string v0, "mime_type"

    .line 356
    .line 357
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v0, "encrypted_file_hash"

    .line 362
    .line 363
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    const-string v0, "media_key"

    .line 368
    .line 369
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    const-string v0, "direct_path"

    .line 374
    .line 375
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    const-string v0, "url"

    .line 380
    .line 381
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    invoke-static {v14}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_8

    .line 396
    .line 397
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_8
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v40, -0x1

    .line 406
    .line 407
    new-instance v0, LX/7Nz;

    .line 408
    .line 409
    move-object/from16 v24, v22

    .line 410
    .line 411
    move-object/from16 v25, v22

    .line 412
    .line 413
    move-object/from16 v26, v22

    .line 414
    .line 415
    move-object/from16 v27, v22

    .line 416
    .line 417
    move-object/from16 v28, v22

    .line 418
    .line 419
    move-object/from16 v29, v22

    .line 420
    .line 421
    move-object/from16 v30, v22

    .line 422
    .line 423
    move-object/from16 v31, v22

    .line 424
    .line 425
    move-object/from16 v32, v22

    .line 426
    .line 427
    move-object/from16 v33, v22

    .line 428
    .line 429
    move-object/from16 v34, v22

    .line 430
    .line 431
    move-object/from16 v35, v22

    .line 432
    .line 433
    move/from16 v37, v13

    .line 434
    .line 435
    move/from16 v38, v13

    .line 436
    .line 437
    move/from16 v39, v13

    .line 438
    .line 439
    move/from16 v41, v13

    .line 440
    .line 441
    move/from16 v42, v13

    .line 442
    .line 443
    move/from16 v43, v13

    .line 444
    .line 445
    move/from16 v44, v13

    .line 446
    .line 447
    move/from16 v45, v13

    .line 448
    .line 449
    move/from16 v46, v13

    .line 450
    .line 451
    move/from16 v47, v13

    .line 452
    .line 453
    move/from16 v48, v13

    .line 454
    .line 455
    move-object/from16 v21, v0

    .line 456
    .line 457
    move-object/from16 v23, v22

    .line 458
    .line 459
    move/from16 v36, v13

    .line 460
    .line 461
    invoke-direct/range {v21 .. v48}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 462
    .line 463
    .line 464
    iput-object v4, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v2, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 467
    .line 468
    const-string v14, "application/was"

    .line 469
    .line 470
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    iput-boolean v14, v0, LX/7Nz;->A0S:Z

    .line 475
    .line 476
    iget-object v14, v12, LX/7iD;->A01:LX/05V;

    .line 477
    .line 478
    iget-object v14, v14, LX/05V;->A00:LX/00q;

    .line 479
    .line 480
    move-object/from16 v21, v14

    .line 481
    .line 482
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, LX/0Xl;

    .line 487
    .line 488
    invoke-virtual {v14, v4, v2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    if-eqz v16, :cond_9

    .line 497
    .line 498
    const-string v1, "Sticker file stored internally"

    .line 499
    .line 500
    invoke-virtual {v11, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1, v10}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v12, LX/7iD;->A03:LX/05V;

    .line 511
    .line 512
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 513
    .line 514
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/5jd;

    .line 519
    .line 520
    invoke-virtual {v1, v14, v2}, LX/5jd;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Hd;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, LX/7Nz;->A06:LX/7Hd;

    .line 525
    .line 526
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/5jd;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/5jd;->A04(LX/7Nz;)V

    .line 533
    .line 534
    .line 535
    :goto_5
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_9
    const-string v14, "Sticker file not managed internally"

    .line 541
    .line 542
    invoke-virtual {v11, v14}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 543
    .line 544
    .line 545
    if-eqz v20, :cond_a

    .line 546
    .line 547
    if-eqz v3, :cond_a

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-eqz v14, :cond_a

    .line 554
    .line 555
    const-string v14, " "

    .line 556
    .line 557
    invoke-static {v3, v14, v13}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-eqz v14, :cond_a

    .line 562
    .line 563
    invoke-static {v3}, LX/7AS;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    const/4 v14, 0x1

    .line 568
    if-nez v16, :cond_b

    .line 569
    .line 570
    :cond_a
    const/4 v14, 0x0

    .line 571
    :cond_b
    if-eqz v14, :cond_e

    .line 572
    .line 573
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "Processing third party sticker"

    .line 577
    .line 578
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, LX/7AS;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v12, LX/7iD;->A06:LX/05V;

    .line 592
    .line 593
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 594
    .line 595
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/7Ie;

    .line 600
    .line 601
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    check-cast v14, Ljava/lang/String;

    .line 607
    .line 608
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 616
    :try_start_4
    invoke-static {v14, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v14, v0}, LX/7Ie;->A00(LX/7Ie;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 627
    .line 628
    .line 629
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 630
    :try_start_5
    monitor-exit v1

    .line 631
    if-eqz v0, :cond_d

    .line 632
    .line 633
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/7Ie;

    .line 638
    .line 639
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 654
    :try_start_6
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v1, v0, v4}, LX/7Ie;->A01(LX/7Ie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_c

    .line 669
    .line 670
    invoke-static {v1, v13}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 671
    .line 672
    .line 673
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 674
    :try_start_7
    monitor-exit v2

    .line 675
    goto :goto_7

    .line 676
    :cond_c
    monitor-exit v2

    .line 677
    goto :goto_6

    .line 678
    :cond_d
    const-string v0, "File not in cache, skipping"

    .line 679
    .line 680
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 681
    .line 682
    .line 683
    :goto_6
    const/4 v0, 0x0

    .line 684
    :goto_7
    if-eqz v0, :cond_6

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_e
    if-eqz v1, :cond_10

    .line 689
    .line 690
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-nez v14, :cond_10

    .line 695
    .line 696
    iget-object v14, v12, LX/7iD;->A04:LX/05V;

    .line 697
    .line 698
    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    check-cast v14, LX/6zw;

    .line 703
    .line 704
    invoke-virtual {v14}, LX/6zw;->A00()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    if-eqz v14, :cond_f

    .line 709
    .line 710
    invoke-static {v14}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    :goto_8
    invoke-static {v14, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    goto :goto_9

    .line 719
    :cond_f
    sget-object v14, LX/0sv;->A00:LX/0sv;

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_10
    const/4 v3, 0x0

    .line 723
    :goto_9
    if-eqz v3, :cond_12

    .line 724
    .line 725
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const-string v3, "Processing discovery sticker"

    .line 729
    .line 730
    invoke-virtual {v11, v3}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, LX/7Nz;->A00()LX/7Nz;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object/from16 v0, v19

    .line 738
    .line 739
    iput-object v0, v3, LX/7Nz;->A0C:Ljava/lang/String;

    .line 740
    .line 741
    move-object/from16 v0, v18

    .line 742
    .line 743
    iput-object v0, v3, LX/7Nz;->A0F:Ljava/lang/String;

    .line 744
    .line 745
    move-object/from16 v0, v17

    .line 746
    .line 747
    iput-object v0, v3, LX/7Nz;->A0A:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v1, v3, LX/7Nz;->A0K:Ljava/lang/String;

    .line 750
    .line 751
    const-string v0, "Downloading discovery sticker"

    .line 752
    .line 753
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 754
    .line 755
    .line 756
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LX/0Xl;

    .line 761
    .line 762
    invoke-virtual {v0, v4, v2}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v0, v12, LX/7iD;->A02:LX/05V;

    .line 767
    .line 768
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/6zu;

    .line 773
    .line 774
    invoke-virtual {v0, v3, v1, v13}, LX/6zu;->A00(LX/7Nz;Ljava/io/File;Z)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    instance-of v0, v4, LX/0gl;

    .line 779
    .line 780
    xor-int/lit8 v0, v0, 0x1

    .line 781
    .line 782
    if-eqz v0, :cond_11

    .line 783
    .line 784
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    check-cast v4, Ljava/io/File;

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v3, v0, v10}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v12, LX/7iD;->A03:LX/05V;

    .line 797
    .line 798
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 799
    .line 800
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/5jd;

    .line 805
    .line 806
    invoke-virtual {v0, v4, v2}, LX/5jd;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Hd;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v3, LX/7Nz;->A06:LX/7Hd;

    .line 811
    .line 812
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/5jd;

    .line 817
    .line 818
    invoke-virtual {v0, v3}, LX/5jd;->A04(LX/7Nz;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "Discovery sticker downloaded successfully"

    .line 822
    .line 823
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_11
    const-string v0, "Discovery sticker download failed, skipping"

    .line 828
    .line 829
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 830
    .line 831
    .line 832
    move-object/from16 v3, v22

    .line 833
    .line 834
    :goto_a
    if-eqz v3, :cond_6

    .line 835
    .line 836
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_12
    const-string v0, "Unknown sticker, skipping"

    .line 842
    .line 843
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 844
    .line 845
    .line 846
    goto/16 :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 847
    .line 848
    :catchall_0
    move-exception v0

    .line 849
    :try_start_8
    monitor-exit v2

    .line 850
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 851
    :catchall_1
    move-exception v0

    .line 852
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 853
    :goto_b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 854
    :cond_13
    :goto_c
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 855
    .line 856
    .line 857
    :try_start_c
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    .line 858
    .line 859
    .line 860
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v0, "Finished parsing stickers: "

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v11, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11}, LX/0Ee;->A02()J

    .line 881
    .line 882
    .line 883
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :catchall_2
    move-exception v1

    .line 892
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    :try_start_e
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 898
    :catchall_4
    move-exception v1

    .line 899
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 900
    :catchall_5
    move-exception v0

    .line 901
    :try_start_10
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_0

    .line 905
    :catch_0
    move-exception v3

    .line 906
    const-string v0, "StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb database corruption detected"

    .line 907
    .line 908
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v12, LX/7iD;->A00:LX/05V;

    .line 912
    .line 913
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const-string v1, "StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb"

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2, v1, v0, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 927
    .line 928
    return-object v0
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6KH;->A03:LX/6v0;

    .line 5
    .line 6
    iget-object v0, v1, LX/6v0;->A00:LX/6KH;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/6v0;->A00:LX/6KH;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/6KH;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
