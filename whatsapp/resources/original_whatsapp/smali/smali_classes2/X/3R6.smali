.class public LX/3R6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3R6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3R6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3R6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3R6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3R6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v3, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "ui_surface_override"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    return-object v4

    .line 45
    :pswitch_2
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1in;

    .line 48
    .line 49
    iget-object v0, v0, LX/1in;->A02:LX/00h;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    return-object v4

    .line 56
    :pswitch_3
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1i5;

    .line 59
    .line 60
    iget-object v1, v0, LX/1i5;->A02:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0x26af

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    return-object v4

    .line 69
    :pswitch_4
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1i5;

    .line 72
    .line 73
    iget-object v1, v0, LX/1i5;->A02:LX/07B;

    .line 74
    .line 75
    const/16 v0, 0x48e8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    return-object v4

    .line 86
    :pswitch_5
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1i5;

    .line 89
    .line 90
    iget-object v1, v0, LX/1i5;->A02:LX/07B;

    .line 91
    .line 92
    const/16 v0, 0x2042

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    return-object v4

    .line 103
    :pswitch_6
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/2ko;

    .line 106
    .line 107
    iget-object v1, v0, LX/2ko;->A06:LX/07B;

    .line 108
    .line 109
    const/16 v0, 0x1ec2

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    return-object v4

    .line 116
    :pswitch_7
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/2ko;

    .line 119
    .line 120
    iget-object v1, v0, LX/2ko;->A06:LX/07B;

    .line 121
    .line 122
    const/16 v0, 0x2da8

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    return-object v4

    .line 129
    :pswitch_8
    const/16 v0, 0x33

    .line 130
    .line 131
    new-array v12, v0, [LX/09R;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    new-array v1, v4, [Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "user"

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    aput-object v0, v1, v11

    .line 140
    .line 141
    const-string v0, "server"

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    aput-object v0, v1, v10

    .line 145
    .line 146
    const-string v0, "agent"

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    aput-object v0, v1, v9

    .line 150
    .line 151
    const-string v0, "device"

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    aput-object v0, v1, v2

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    const-string v18, "type"

    .line 158
    .line 159
    move-object/from16 v0, v18

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v13, "jid"

    .line 166
    .line 167
    invoke-static {v13, v0, v12, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "raw_string"

    .line 171
    .line 172
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v13, v0, v12, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-array v1, v3, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v8, "jid_row_id"

    .line 182
    .line 183
    aput-object v8, v1, v11

    .line 184
    .line 185
    const-string v17, "from_me"

    .line 186
    .line 187
    aput-object v17, v1, v10

    .line 188
    .line 189
    const-string v5, "call_id"

    .line 190
    .line 191
    aput-object v5, v1, v9

    .line 192
    .line 193
    const-string v0, "transaction_id"

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "call_log"

    .line 200
    .line 201
    invoke-static {v0, v1, v12, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-array v1, v9, [Ljava/lang/String;

    .line 205
    .line 206
    const-string v16, "call_log_row_id"

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-static {v0, v8, v1, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "call_log_participant_v2"

    .line 215
    .line 216
    invoke-static {v0, v1, v12, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-string v1, "joinable_call_log"

    .line 220
    .line 221
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0, v12, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-array v0, v3, [Ljava/lang/String;

    .line 229
    .line 230
    const-string v7, "key_id"

    .line 231
    .line 232
    aput-object v7, v0, v11

    .line 233
    .line 234
    aput-object v17, v0, v10

    .line 235
    .line 236
    const-string v6, "chat_row_id"

    .line 237
    .line 238
    aput-object v6, v0, v9

    .line 239
    .line 240
    const-string v5, "sender_jid_row_id"

    .line 241
    .line 242
    invoke-static {v5, v0, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "message_orphaned_edit"

    .line 247
    .line 248
    invoke-static {v0, v1, v12, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-array v0, v3, [Ljava/lang/String;

    .line 252
    .line 253
    aput-object v6, v0, v11

    .line 254
    .line 255
    aput-object v17, v0, v10

    .line 256
    .line 257
    invoke-static {v7, v5, v0, v9, v2}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "message"

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v4, 0x6

    .line 268
    aput-object v0, v12, v4

    .line 269
    .line 270
    new-array v0, v9, [Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, "message_row_id"

    .line 273
    .line 274
    aput-object v3, v0, v11

    .line 275
    .line 276
    const-string v14, "vcard"

    .line 277
    .line 278
    invoke-static {v14, v0, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "message_quoted_vcard"

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x7

    .line 289
    aput-object v1, v12, v0

    .line 290
    .line 291
    new-array v0, v9, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v3, v8, v0, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "message_quoted_mentions"

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    aput-object v1, v12, v0

    .line 306
    .line 307
    new-array v0, v9, [Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3, v8, v0, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "message_mentions"

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x9

    .line 320
    .line 321
    aput-object v1, v12, v0

    .line 322
    .line 323
    new-array v0, v9, [Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3, v14, v0, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "message_vcard"

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0xa

    .line 336
    .line 337
    aput-object v1, v12, v0

    .line 338
    .line 339
    new-array v1, v2, [Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "vcard_jid_row_id"

    .line 342
    .line 343
    aput-object v0, v1, v11

    .line 344
    .line 345
    const-string v0, "vcard_row_id"

    .line 346
    .line 347
    invoke-static {v0, v3, v1, v10, v9}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "message_vcard_jid"

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0xb

    .line 358
    .line 359
    aput-object v1, v12, v0

    .line 360
    .line 361
    new-array v0, v9, [Ljava/lang/String;

    .line 362
    .line 363
    const-string v2, "user_jid_row_id"

    .line 364
    .line 365
    aput-object v2, v0, v11

    .line 366
    .line 367
    const-string v1, "device_jid_row_id"

    .line 368
    .line 369
    invoke-static {v1, v0, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const-string v0, "user_device"

    .line 374
    .line 375
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 v0, 0xc

    .line 380
    .line 381
    aput-object v14, v12, v0

    .line 382
    .line 383
    const-string v0, "original_key_id"

    .line 384
    .line 385
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const-string v0, "message_edit_info"

    .line 390
    .line 391
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    aput-object v14, v12, v0

    .line 398
    .line 399
    new-array v0, v9, [Ljava/lang/String;

    .line 400
    .line 401
    aput-object v3, v0, v11

    .line 402
    .line 403
    const-string v14, "sort_order"

    .line 404
    .line 405
    invoke-static {v14, v0, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    const-string v0, "message_media_interactive_annotation"

    .line 410
    .line 411
    invoke-static {v0, v15}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    const/16 v0, 0xe

    .line 416
    .line 417
    aput-object v15, v12, v0

    .line 418
    .line 419
    new-array v0, v9, [Ljava/lang/String;

    .line 420
    .line 421
    move-object v15, v0

    .line 422
    const-string v0, "message_media_interactive_annotation_row_id"

    .line 423
    .line 424
    invoke-static {v0, v14, v15, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const-string v0, "message_media_interactive_annotation_vertex"

    .line 429
    .line 430
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/16 v0, 0xf

    .line 435
    .line 436
    aput-object v14, v12, v0

    .line 437
    .line 438
    const-string v14, "message_media_vcard_count"

    .line 439
    .line 440
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v14, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const/16 v0, 0x10

    .line 449
    .line 450
    aput-object v14, v12, v0

    .line 451
    .line 452
    new-array v14, v9, [Ljava/lang/String;

    .line 453
    .line 454
    aput-object v3, v14, v11

    .line 455
    .line 456
    const-string v0, "link_index"

    .line 457
    .line 458
    invoke-static {v0, v14, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const-string v0, "message_link"

    .line 463
    .line 464
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const/16 v0, 0x11

    .line 469
    .line 470
    aput-object v14, v12, v0

    .line 471
    .line 472
    new-array v14, v9, [Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v0, v18

    .line 475
    .line 476
    invoke-static {v8, v0, v14, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const-string v0, "frequent"

    .line 481
    .line 482
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/16 v0, 0x12

    .line 487
    .line 488
    aput-object v14, v12, v0

    .line 489
    .line 490
    new-array v15, v4, [Ljava/lang/String;

    .line 491
    .line 492
    aput-object v6, v15, v11

    .line 493
    .line 494
    aput-object v17, v15, v10

    .line 495
    .line 496
    aput-object v7, v15, v9

    .line 497
    .line 498
    const-string v4, "receipt_device_jid_row_id"

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    aput-object v4, v15, v0

    .line 502
    .line 503
    const-string v14, "receipt_recipient_jid_row_id"

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    aput-object v14, v15, v0

    .line 507
    .line 508
    const-string v14, "status"

    .line 509
    .line 510
    const/4 v0, 0x5

    .line 511
    invoke-static {v14, v15, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const-string v0, "receipt_orphaned"

    .line 516
    .line 517
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const/16 v0, 0x13

    .line 522
    .line 523
    aput-object v14, v12, v0

    .line 524
    .line 525
    new-array v14, v9, [Ljava/lang/String;

    .line 526
    .line 527
    aput-object v3, v14, v11

    .line 528
    .line 529
    const-string v0, "receipt_user_jid_row_id"

    .line 530
    .line 531
    invoke-static {v0, v14, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const-string v0, "receipt_user"

    .line 536
    .line 537
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const/16 v0, 0x14

    .line 542
    .line 543
    aput-object v14, v12, v0

    .line 544
    .line 545
    new-array v0, v9, [Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v3, v4, v0, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const-string v0, "receipt_device"

    .line 552
    .line 553
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    const/16 v0, 0x15

    .line 558
    .line 559
    aput-object v14, v12, v0

    .line 560
    .line 561
    new-array v0, v9, [Ljava/lang/String;

    .line 562
    .line 563
    const-string v14, "group_jid_row_id"

    .line 564
    .line 565
    invoke-static {v14, v2, v0, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    const-string v0, "group_participant_user"

    .line 570
    .line 571
    invoke-static {v0, v15}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    const/16 v0, 0x16

    .line 576
    .line 577
    aput-object v15, v12, v0

    .line 578
    .line 579
    new-array v15, v9, [Ljava/lang/String;

    .line 580
    .line 581
    const-string v0, "group_participant_row_id"

    .line 582
    .line 583
    invoke-static {v0, v1, v15, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "group_participant_device"

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x17

    .line 594
    .line 595
    aput-object v1, v12, v0

    .line 596
    .line 597
    new-array v0, v9, [Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v14, v2, v0, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "group_past_participant_user"

    .line 604
    .line 605
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x18

    .line 610
    .line 611
    aput-object v1, v12, v0

    .line 612
    .line 613
    const-string v1, "group_notification_version"

    .line 614
    .line 615
    invoke-static {v14}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v0, 0x19

    .line 624
    .line 625
    aput-object v1, v12, v0

    .line 626
    .line 627
    const-string v0, "id"

    .line 628
    .line 629
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "pay_transaction"

    .line 634
    .line 635
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x1a

    .line 640
    .line 641
    aput-object v1, v12, v0

    .line 642
    .line 643
    const-string v1, "missed_call_logs"

    .line 644
    .line 645
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x1b

    .line 654
    .line 655
    aput-object v1, v12, v0

    .line 656
    .line 657
    new-array v1, v9, [Ljava/lang/String;

    .line 658
    .line 659
    const-string v0, "call_logs_row_id"

    .line 660
    .line 661
    invoke-static {v0, v13, v1, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "missed_call_log_participant"

    .line 666
    .line 667
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x1c

    .line 672
    .line 673
    aput-object v1, v12, v0

    .line 674
    .line 675
    const-string v1, "user_device_info"

    .line 676
    .line 677
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v0, 0x1d

    .line 686
    .line 687
    aput-object v1, v12, v0

    .line 688
    .line 689
    new-array v1, v9, [Ljava/lang/String;

    .line 690
    .line 691
    const-string v0, "parent_message_row_id"

    .line 692
    .line 693
    invoke-static {v0, v3, v1, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "message_comment"

    .line 698
    .line 699
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v0, 0x1e

    .line 704
    .line 705
    aput-object v1, v12, v0

    .line 706
    .line 707
    new-array v1, v9, [Ljava/lang/String;

    .line 708
    .line 709
    const-string v0, "child_message_row_id"

    .line 710
    .line 711
    aput-object v0, v1, v11

    .line 712
    .line 713
    const-string v0, "association_type"

    .line 714
    .line 715
    invoke-static {v0, v1, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v0, "message_association"

    .line 720
    .line 721
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0x1f

    .line 726
    .line 727
    aput-object v1, v12, v0

    .line 728
    .line 729
    const/4 v0, 0x4

    .line 730
    new-array v1, v0, [Ljava/lang/String;

    .line 731
    .line 732
    aput-object v6, v1, v11

    .line 733
    .line 734
    aput-object v17, v1, v10

    .line 735
    .line 736
    aput-object v7, v1, v9

    .line 737
    .line 738
    const/4 v0, 0x3

    .line 739
    invoke-static {v5, v1, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "message_add_on"

    .line 744
    .line 745
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0x20

    .line 750
    .line 751
    aput-object v1, v12, v0

    .line 752
    .line 753
    new-array v1, v9, [Ljava/lang/String;

    .line 754
    .line 755
    const-string v0, "message_add_on_row_id"

    .line 756
    .line 757
    invoke-static {v0, v4, v1, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "message_add_on_receipt_device"

    .line 762
    .line 763
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/16 v0, 0x21

    .line 768
    .line 769
    aput-object v1, v12, v0

    .line 770
    .line 771
    const-string v0, "token"

    .line 772
    .line 773
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "call_link"

    .line 778
    .line 779
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v0, 0x22

    .line 784
    .line 785
    aput-object v1, v12, v0

    .line 786
    .line 787
    new-array v0, v9, [Ljava/lang/String;

    .line 788
    .line 789
    aput-object v6, v0, v11

    .line 790
    .line 791
    const-string v2, "server_message_id"

    .line 792
    .line 793
    invoke-static {v2, v0, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "newsletter_message"

    .line 798
    .line 799
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v0, 0x23

    .line 804
    .line 805
    aput-object v1, v12, v0

    .line 806
    .line 807
    new-array v0, v9, [Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v6, v2, v0, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "newsletter_my_reaction_orphan_message"

    .line 814
    .line 815
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/16 v0, 0x24

    .line 820
    .line 821
    aput-object v1, v12, v0

    .line 822
    .line 823
    new-array v1, v9, [Ljava/lang/String;

    .line 824
    .line 825
    aput-object v3, v1, v11

    .line 826
    .line 827
    const-string v0, "reaction"

    .line 828
    .line 829
    invoke-static {v0, v1, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "newsletter_message_reaction"

    .line 834
    .line 835
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/16 v0, 0x25

    .line 840
    .line 841
    aput-object v1, v12, v0

    .line 842
    .line 843
    const/4 v0, 0x4

    .line 844
    new-array v0, v0, [Ljava/lang/String;

    .line 845
    .line 846
    aput-object v6, v0, v11

    .line 847
    .line 848
    aput-object v17, v0, v10

    .line 849
    .line 850
    aput-object v7, v0, v9

    .line 851
    .line 852
    const/4 v2, 0x3

    .line 853
    invoke-static {v5, v0, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "message_orphan"

    .line 858
    .line 859
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/16 v0, 0x26

    .line 864
    .line 865
    aput-object v1, v12, v0

    .line 866
    .line 867
    new-array v1, v2, [Ljava/lang/String;

    .line 868
    .line 869
    aput-object v3, v1, v11

    .line 870
    .line 871
    const-string v0, "source_lang"

    .line 872
    .line 873
    aput-object v0, v1, v10

    .line 874
    .line 875
    const-string v0, "target_lang"

    .line 876
    .line 877
    invoke-static {v0, v1, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "message_translation_request"

    .line 882
    .line 883
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const/16 v0, 0x27

    .line 888
    .line 889
    aput-object v1, v12, v0

    .line 890
    .line 891
    new-array v1, v9, [Ljava/lang/String;

    .line 892
    .line 893
    const-string v0, "composition_row_id"

    .line 894
    .line 895
    invoke-static {v0, v8, v1, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, "composition_mention"

    .line 900
    .line 901
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0x28

    .line 906
    .line 907
    aput-object v1, v12, v0

    .line 908
    .line 909
    new-array v1, v9, [Ljava/lang/String;

    .line 910
    .line 911
    const-string v0, "label_id"

    .line 912
    .line 913
    invoke-static {v0, v8, v1, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "labeled_jid"

    .line 918
    .line 919
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x29

    .line 924
    .line 925
    aput-object v1, v12, v0

    .line 926
    .line 927
    const-string v0, "account_jid_row_id"

    .line 928
    .line 929
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v0, "chat"

    .line 934
    .line 935
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/16 v0, 0x2a

    .line 940
    .line 941
    aput-object v1, v12, v0

    .line 942
    .line 943
    const/4 v0, 0x5

    .line 944
    new-array v4, v0, [Ljava/lang/String;

    .line 945
    .line 946
    aput-object v6, v4, v11

    .line 947
    .line 948
    aput-object v17, v4, v10

    .line 949
    .line 950
    aput-object v7, v4, v9

    .line 951
    .line 952
    aput-object v5, v4, v2

    .line 953
    .line 954
    const-string v1, "thread_type"

    .line 955
    .line 956
    const/4 v0, 0x4

    .line 957
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string v4, "thread_id"

    .line 962
    .line 963
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0x2b

    .line 968
    .line 969
    aput-object v1, v12, v0

    .line 970
    .line 971
    new-array v0, v9, [Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v4, v3, v0, v11, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v0, "thread_messages"

    .line 978
    .line 979
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/16 v0, 0x2c

    .line 984
    .line 985
    aput-object v1, v12, v0

    .line 986
    .line 987
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const-string v4, "reminder"

    .line 992
    .line 993
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const/16 v0, 0x2d

    .line 998
    .line 999
    aput-object v1, v12, v0

    .line 1000
    .line 1001
    invoke-static/range {v16 .. v16}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0x2e

    .line 1010
    .line 1011
    aput-object v1, v12, v0

    .line 1012
    .line 1013
    const-string v0, "reminder_id"

    .line 1014
    .line 1015
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/16 v0, 0x2f

    .line 1024
    .line 1025
    aput-object v1, v12, v0

    .line 1026
    .line 1027
    new-array v1, v2, [Ljava/lang/String;

    .line 1028
    .line 1029
    aput-object v6, v1, v11

    .line 1030
    .line 1031
    const-string v0, "dynamic_audience_type"

    .line 1032
    .line 1033
    aput-object v0, v1, v10

    .line 1034
    .line 1035
    const-string v0, "dynamic_audience_id"

    .line 1036
    .line 1037
    invoke-static {v0, v1, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "dynamic_audience_sources"

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const/16 v0, 0x30

    .line 1048
    .line 1049
    aput-object v1, v12, v0

    .line 1050
    .line 1051
    new-array v1, v2, [Ljava/lang/String;

    .line 1052
    .line 1053
    aput-object v3, v1, v11

    .line 1054
    .line 1055
    const-string v0, "section_index"

    .line 1056
    .line 1057
    aput-object v0, v1, v10

    .line 1058
    .line 1059
    const-string v0, "item_index"

    .line 1060
    .line 1061
    invoke-static {v0, v1, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "interactive_message_sections"

    .line 1066
    .line 1067
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/16 v0, 0x31

    .line 1072
    .line 1073
    aput-object v1, v12, v0

    .line 1074
    .line 1075
    const-string v1, "interactive_message_bloks_widget"

    .line 1076
    .line 1077
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/16 v0, 0x32

    .line 1086
    .line 1087
    invoke-static {v1, v12, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    return-object v4

    .line 1092
    :pswitch_9
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/39L;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/39L;->A00:LX/05V;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "voicemail_pref"

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v4

    .line 1112
    :pswitch_a
    iget-object v1, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/0QP;

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1121
    .line 1122
    return-object v4

    .line 1123
    :pswitch_b
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/38v;

    .line 1126
    .line 1127
    iget-object v1, v0, LX/38v;->A00:LX/00W;

    .line 1128
    .line 1129
    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    return-object v4

    .line 1136
    :pswitch_c
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/38v;

    .line 1139
    .line 1140
    iget-object v1, v0, LX/38v;->A00:LX/00W;

    .line 1141
    .line 1142
    const-string v0, "wam_prefs"

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    return-object v4

    .line 1149
    :pswitch_d
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/2mt;

    .line 1152
    .line 1153
    iget-object v1, v0, LX/2mt;->A00:LX/00W;

    .line 1154
    .line 1155
    const-string v0, "usernames_prefs"

    .line 1156
    .line 1157
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    return-object v4

    .line 1162
    :pswitch_e
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/2du;

    .line 1165
    .line 1166
    iget-object v1, v0, LX/2du;->A00:LX/00W;

    .line 1167
    .line 1168
    const-string v0, "meta_verified_shared_prefs"

    .line 1169
    .line 1170
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    return-object v4

    .line 1175
    :pswitch_f
    invoke-static {}, LX/00N;->A01()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LX/1e6;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/1e6;->A01:LX/1b7;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const v0, 0x7f0b1a39

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_1

    .line 1198
    .line 1199
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    return-object v4

    .line 1204
    :cond_1
    const/4 v4, 0x0

    .line 1205
    return-object v4

    .line 1206
    :pswitch_10
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/2dp;

    .line 1209
    .line 1210
    iget-object v1, v0, LX/2dp;->A00:LX/00W;

    .line 1211
    .line 1212
    const-string v0, "broadcast_capping_pref_file"

    .line 1213
    .line 1214
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    return-object v4

    .line 1219
    :pswitch_11
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/2uC;

    .line 1222
    .line 1223
    iget-object v0, v0, LX/2uC;->A0B:LX/05V;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, "regregistration_recovery"

    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    return-object v4

    .line 1236
    :pswitch_12
    iget-object v1, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "AddMembersRouter"

    .line 1255
    .line 1256
    invoke-virtual {v2, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1260
    .line 1261
    return-object v4

    .line 1262
    :pswitch_13
    iget-object v1, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, LX/2sx;

    .line 1265
    .line 1266
    iget-object v0, v1, LX/2sx;->A0L:LX/00j;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_3

    .line 1273
    .line 1274
    iget-object v0, v1, LX/2sx;->A0K:LX/00j;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_3

    .line 1281
    .line 1282
    goto :goto_0

    .line 1283
    :pswitch_14
    iget-object v1, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LX/2sx;

    .line 1286
    .line 1287
    iget-boolean v0, v1, LX/2sx;->A0O:Z

    .line 1288
    .line 1289
    if-nez v0, :cond_3

    .line 1290
    .line 1291
    iget-object v0, v1, LX/2sx;->A0G:LX/1CU;

    .line 1292
    .line 1293
    if-eqz v0, :cond_3

    .line 1294
    .line 1295
    :goto_0
    const/4 v0, 0x1

    .line 1296
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    return-object v4

    .line 1301
    :cond_3
    const/4 v0, 0x0

    .line 1302
    goto :goto_1

    .line 1303
    :pswitch_15
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LX/2sx;

    .line 1306
    .line 1307
    iget-object v1, v0, LX/2sx;->A0E:LX/0Z2;

    .line 1308
    .line 1309
    iget-object v0, v0, LX/2sx;->A0F:LX/1CU;

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    return-object v4

    .line 1320
    :pswitch_16
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v4

    .line 1328
    :pswitch_17
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    return-object v4

    .line 1337
    :pswitch_18
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/2EA;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/2EA;->A00:LX/00q;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const/16 v0, 0xb4a

    .line 1348
    .line 1349
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    return-object v4

    .line 1354
    :pswitch_19
    iget-object v4, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    return-object v4

    .line 1357
    :pswitch_1a
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LX/0Ly;

    .line 1360
    .line 1361
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    return-object v4

    .line 1366
    :pswitch_1b
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/0Ly;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    return-object v4

    .line 1375
    :pswitch_1c
    iget-object v0, v1, LX/3R6;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, LX/00h;

    .line 1378
    .line 1379
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    return-object v4

    .line 1384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_19
        :pswitch_1c
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_0
        :pswitch_19
        :pswitch_1c
    .end packed-switch
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
.end method
