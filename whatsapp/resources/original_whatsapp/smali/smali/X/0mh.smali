.class public final LX/0mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0mi;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/07C;

.field public final A04:LX/0WY;

.field public final A05:LX/0BB;

.field public final A06:LX/0WZ;

.field public final A07:LX/0mj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0mh;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, LX/0mh;->A03:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0xe06

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0WZ;

    .line 30
    .line 31
    iput-object v0, p0, LX/0mh;->A06:LX/0WZ;

    .line 32
    .line 33
    const/16 v0, 0x1360

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0BB;

    .line 40
    .line 41
    iput-object v0, p0, LX/0mh;->A05:LX/0BB;

    .line 42
    .line 43
    const/16 v0, 0xaf4

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0WY;

    .line 50
    .line 51
    iput-object v0, p0, LX/0mh;->A04:LX/0WY;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/05f;

    .line 60
    .line 61
    iput-object v0, p0, LX/0mh;->A02:LX/05f;

    .line 62
    .line 63
    const/16 v0, 0x509

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0mi;

    .line 70
    .line 71
    iput-object v0, p0, LX/0mh;->A00:LX/0mi;

    .line 72
    .line 73
    const/16 v0, 0xb09

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0mj;

    .line 80
    .line 81
    iput-object v0, p0, LX/0mh;->A07:LX/0mj;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public Aan()[I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0xc4
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 23

    .line 0
    const/16 v0, 0xc4

    .line 1
    .line 2
    const-string v1, "errorText"

    .line 3
    .line 4
    const-string v4, "errorCode"

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    if-eq v2, v0, :cond_16

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :pswitch_0
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigestNone prekey digest none"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, LX/0mh;->A05:LX/0BB;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0BB;->A0O()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v8, LX/0mh;->A03:LX/07C;

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    new-instance v1, LX/7qx;

    .line 38
    .line 39
    invoke-direct {v1, v8, v0}, LX/7qx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :pswitch_1
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigestServerError prekey digest server error"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, LX/0mh;->A05:LX/0BB;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0BB;->A0O()V

    .line 52
    .line 53
    .line 54
    return v13

    .line 55
    :pswitch_2
    iget-object v14, v8, LX/0mh;->A05:LX/0BB;

    .line 56
    .line 57
    iget-object v7, v14, LX/0BB;->A0R:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 60
    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    new-instance v0, LX/A59;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 69
    .line 70
    .line 71
    monitor-enter v14

    .line 72
    :try_start_0
    iget-object v6, v14, LX/0BB;->A08:[LX/6ub;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, v14, LX/0BB;->A08:[LX/6ub;

    .line 76
    .line 77
    iget-object v2, v14, LX/0BB;->A07:[LX/6ub;

    .line 78
    .line 79
    iput-object v5, v14, LX/0BB;->A07:[LX/6ub;

    .line 80
    .line 81
    iget-object v1, v14, LX/0BB;->A02:LX/6ub;

    .line 82
    .line 83
    iput-object v5, v14, LX/0BB;->A02:LX/6ub;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v14, LX/0BB;->A0R:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-boolean v3, v14, LX/0BB;->A05:Z

    .line 94
    .line 95
    iput v3, v14, LX/0BB;->A00:I

    .line 96
    .line 97
    invoke-static {v14}, LX/0BB;->A01(LX/0BB;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v14

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    array-length v0, v2

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, [LX/6ub;

    .line 113
    .line 114
    array-length v0, v5

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    aput-object v1, v5, v0

    .line 118
    .line 119
    :cond_0
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    array-length v0, v6

    .line 124
    int-to-long v1, v0

    .line 125
    :goto_0
    if-eqz v5, :cond_1

    .line 126
    .line 127
    array-length v0, v5

    .line 128
    int-to-long v3, v0

    .line 129
    :cond_1
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    move-wide/from16 v18, v1

    .line 136
    .line 137
    move-wide/from16 v20, v3

    .line 138
    .line 139
    move/from16 v22, v13

    .line 140
    .line 141
    invoke-static/range {v14 .. v22}, LX/0BB;->A02(LX/0BB;IJJJZ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v14, LX/0BB;->A0D:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/0Wk;

    .line 151
    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    new-instance v1, LX/7qv;

    .line 155
    .line 156
    invoke-direct {v1, v6, v14, v5, v0}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0

    .line 166
    :pswitch_3
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/os/BaseBundle;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v14, v8, LX/0mh;->A05:LX/0BB;

    .line 179
    .line 180
    int-to-long v4, v6

    .line 181
    iget-object v0, v14, LX/0BB;->A0R:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    move-wide/from16 v20, v0

    .line 190
    .line 191
    move-wide/from16 v16, v4

    .line 192
    .line 193
    move-wide/from16 v18, v0

    .line 194
    .line 195
    move/from16 v22, v3

    .line 196
    .line 197
    invoke-static/range {v14 .. v22}, LX/0BB;->A02(LX/0BB;IJJJZ)V

    .line 198
    .line 199
    .line 200
    monitor-enter v14

    .line 201
    const/4 v2, 0x0

    .line 202
    :try_start_2
    iput-object v2, v14, LX/0BB;->A08:[LX/6ub;

    .line 203
    .line 204
    iput-object v2, v14, LX/0BB;->A07:[LX/6ub;

    .line 205
    .line 206
    iput-object v2, v14, LX/0BB;->A02:LX/6ub;

    .line 207
    .line 208
    invoke-static {v14, v0, v1}, LX/0BB;->A03(LX/0BB;J)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v14, LX/0BB;->A0R:Ljava/lang/Integer;

    .line 218
    .line 219
    monitor-exit v14

    .line 220
    const/16 v8, 0x258

    .line 221
    .line 222
    const/16 v5, 0x1f4

    .line 223
    .line 224
    const/16 v4, 0x196

    .line 225
    .line 226
    if-eq v6, v4, :cond_3

    .line 227
    .line 228
    if-lt v6, v5, :cond_4

    .line 229
    .line 230
    if-ge v6, v8, :cond_4

    .line 231
    .line 232
    :cond_3
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :goto_1
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 234
    .line 235
    new-instance v0, LX/A4w;

    .line 236
    .line 237
    invoke-direct {v0, v6, v7, v2}, LX/A4w;-><init>(ILjava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 241
    .line 242
    .line 243
    if-ne v6, v4, :cond_5

    .line 244
    .line 245
    const-string v0, "MyPreKeysManager/setPreKeyError failed to set prekeys; regenerating keys; errorCode=406"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v14, LX/0BB;->A0D:LX/00q;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/0Wk;

    .line 257
    .line 258
    const/16 v0, 0x1b

    .line 259
    .line 260
    new-instance v1, LX/7qc;

    .line 261
    .line 262
    invoke-direct {v1, v14, v0}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v2, v1}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return v13

    .line 269
    :cond_4
    const/4 v2, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    if-lt v6, v5, :cond_b

    .line 272
    .line 273
    if-ge v6, v8, :cond_b

    .line 274
    .line 275
    monitor-enter v14

    .line 276
    :try_start_3
    iput-boolean v13, v14, LX/0BB;->A06:Z

    .line 277
    .line 278
    const/16 v0, 0x1f7

    .line 279
    .line 280
    const-wide/16 v4, 0x3e8

    .line 281
    .line 282
    if-ne v6, v0, :cond_6

    .line 283
    .line 284
    iget-boolean v0, v14, LX/0BB;->A05:Z

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v1, v14, LX/0BB;->A0F:LX/07B;

    .line 289
    .line 290
    const/16 v0, 0x374b

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v1, v0

    .line 297
    mul-long/2addr v1, v4

    .line 298
    iget v4, v14, LX/0BB;->A00:I

    .line 299
    .line 300
    add-int/lit8 v0, v4, -0x1

    .line 301
    .line 302
    iput v0, v14, LX/0BB;->A00:I

    .line 303
    .line 304
    if-ge v4, v13, :cond_7

    .line 305
    .line 306
    iput-boolean v3, v14, LX/0BB;->A06:Z

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    iget-object v0, v14, LX/0BB;->A0H:LX/0Tb;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0Tb;->A01()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    mul-long/2addr v1, v4

    .line 316
    :cond_7
    :goto_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "MyPreKeysManager/setPreKeyError failed to set prekeys; will try again on next xmpp connect; errorCode="

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " delayMs="

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v14, LX/0BB;->A0F:LX/07B;

    .line 346
    .line 347
    const/16 v0, 0x47af

    .line 348
    .line 349
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget-object v3, v14, LX/0BB;->A0C:LX/00q;

    .line 356
    .line 357
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/07n;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LX/07n;

    .line 371
    .line 372
    const/16 v3, 0x11

    .line 373
    .line 374
    new-instance v0, LX/JIS;

    .line 375
    .line 376
    invoke-direct {v0, v14, v3}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0, v1, v2}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 380
    .line 381
    .line 382
    return v13

    .line 383
    :cond_8
    iget-object v4, v14, LX/0BB;->A0I:LX/0Uq;

    .line 384
    .line 385
    const/16 v3, 0x12

    .line 386
    .line 387
    new-instance v0, LX/JIS;

    .line 388
    .line 389
    invoke-direct {v0, v14, v3}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0, v1, v2}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    .line 393
    .line 394
    .line 395
    return v13

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    throw v0

    .line 399
    :pswitch_4
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Landroid/os/Bundle;

    .line 402
    .line 403
    const-string v0, "registration"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-string v0, "type"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    const-string v0, "signedKeyId"

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const-string v0, "keyIds"

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, [Ljava/lang/Object;

    .line 428
    .line 429
    if-nez v4, :cond_d

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    :cond_9
    const-string v0, "hash"

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const-string v0, "pqKeyIds"

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, [Ljava/lang/Object;

    .line 445
    .line 446
    if-nez v4, :cond_c

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    :cond_a
    const-string v0, "pqLastResortKeyId"

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest checking prekey digest"

    .line 456
    .line 457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v8, LX/0mh;->A05:LX/0BB;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/0BB;->A0O()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v8, LX/0mh;->A03:LX/07C;

    .line 466
    .line 467
    new-instance v4, LX/7q7;

    .line 468
    .line 469
    invoke-direct/range {v4 .. v13}, LX/7q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    return v13

    .line 476
    :cond_c
    array-length v2, v4

    .line 477
    new-array v6, v2, [[B

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    :goto_4
    if-ge v1, v2, :cond_a

    .line 481
    .line 482
    aget-object v0, v4, v1

    .line 483
    .line 484
    aput-object v0, v6, v1

    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_d
    array-length v2, v4

    .line 490
    new-array v9, v2, [[B

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_5
    if-ge v1, v2, :cond_9

    .line 494
    .line 495
    aget-object v0, v4, v1

    .line 496
    .line 497
    aput-object v0, v9, v1

    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 504
    throw v0

    .line 505
    :pswitch_5
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Landroid/os/BaseBundle;

    .line 508
    .line 509
    const-string v0, "jids"

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    array-length v10, v0

    .line 522
    new-array v5, v10, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 523
    .line 524
    :goto_7
    if-ge v3, v10, :cond_f

    .line 525
    .line 526
    aget-object v2, v0, v3

    .line 527
    .line 528
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    aput-object v1, v5, v3

    .line 535
    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    array-length v0, v0

    .line 544
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v1}, LX/0I3;->A0I(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    new-array v0, v3, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 553
    .line 554
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_f
    iget-object v7, v8, LX/0mh;->A00:LX/0mi;

    .line 562
    .line 563
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v0, "prekey request failed; jid="

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, "; errorCode="

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v8, v7, LX/0mi;->A08:LX/0mj;

    .line 600
    .line 601
    monitor-enter v8

    .line 602
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v0, "prekeysmanager/onGetPreKeyError "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    :goto_8
    const/16 v4, 0x258

    .line 628
    .line 629
    const/16 v3, 0x1f4

    .line 630
    .line 631
    if-ge v9, v10, :cond_11

    .line 632
    .line 633
    aget-object v2, v5, v9

    .line 634
    .line 635
    iget-object v0, v8, LX/0mj;->A08:Ljava/util/Map;

    .line 636
    .line 637
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/6wD;

    .line 642
    .line 643
    if-gt v3, v6, :cond_10

    .line 644
    .line 645
    if-ge v6, v4, :cond_10

    .line 646
    .line 647
    if-eqz v1, :cond_10

    .line 648
    .line 649
    iget-object v0, v8, LX/0mj;->A09:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_11
    if-gt v3, v6, :cond_13

    .line 658
    .line 659
    if-ge v6, v4, :cond_13

    .line 660
    .line 661
    iget-boolean v0, v8, LX/0mj;->A01:Z

    .line 662
    .line 663
    if-eqz v0, :cond_12

    .line 664
    .line 665
    iget-boolean v0, v8, LX/0mj;->A00:Z

    .line 666
    .line 667
    if-nez v0, :cond_13

    .line 668
    .line 669
    iget-object v0, v8, LX/0mj;->A08:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_13

    .line 676
    .line 677
    :cond_12
    iput-boolean v13, v8, LX/0mj;->A01:Z

    .line 678
    .line 679
    iput-boolean v13, v8, LX/0mj;->A00:Z

    .line 680
    .line 681
    iget-object v0, v8, LX/0mj;->A06:LX/0Tb;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/0Tb;->A01()J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    const-wide/16 v0, 0x3e8

    .line 688
    .line 689
    mul-long/2addr v3, v0

    .line 690
    iget-object v2, v8, LX/0mj;->A02:Landroid/os/Handler;

    .line 691
    .line 692
    const/16 v1, 0x20

    .line 693
    .line 694
    new-instance v0, LX/7qc;

    .line 695
    .line 696
    invoke-direct {v0, v8, v1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 700
    .line 701
    .line 702
    :cond_13
    monitor-exit v8

    .line 703
    const/16 v1, 0x196

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    if-ne v6, v1, :cond_14

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    :cond_14
    iget-object v2, v7, LX/0mi;->A06:LX/07C;

    .line 710
    .line 711
    new-instance v1, LX/7pB;

    .line 712
    .line 713
    invoke-direct {v1, v5, v7, v13, v0}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :catchall_3
    move-exception v0

    .line 718
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 719
    throw v0

    .line 720
    :pswitch_6
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/os/BaseBundle;

    .line 723
    .line 724
    const-string v0, "jid"

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v8, LX/0mh;->A03:LX/07C;

    .line 740
    .line 741
    const/16 v0, 0x1a

    .line 742
    .line 743
    new-instance v1, LX/7r1;

    .line 744
    .line 745
    invoke-direct {v1, v3, v8, v0}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    :goto_9
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    return v13

    .line 752
    :pswitch_7
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Ljava/util/List;

    .line 755
    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = "

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v8, LX/0mh;->A07:LX/0mj;

    .line 781
    .line 782
    monitor-enter v0

    .line 783
    monitor-exit v0

    .line 784
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    iget-object v2, v8, LX/0mh;->A03:LX/07C;

    .line 789
    .line 790
    const/16 v0, 0x80

    .line 791
    .line 792
    const/16 v1, 0x1c

    .line 793
    .line 794
    if-lt v3, v0, :cond_15

    .line 795
    .line 796
    const/16 v1, 0x1b

    .line 797
    .line 798
    :cond_15
    new-instance v0, LX/7r1;

    .line 799
    .line 800
    invoke-direct {v0, v4, v8, v1}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    return v13

    .line 807
    :cond_16
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Landroid/os/BaseBundle;

    .line 810
    .line 811
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    return v13

    .line 818
    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method
