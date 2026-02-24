.class public abstract LX/FNC;
.super Ljava/lang/Object;
.source ""


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
.method public A00(LX/F0P;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/E7M;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/E7M;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget v1, p1, LX/F0P;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v5, v2, LX/E7M;->A00:LX/Fc1;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, v5, LX/Fc1;->A01:LX/FMA;

    .line 24
    .line 25
    iget-object v0, v0, LX/FMA;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v2, v0

    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    new-array v1, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v5, LX/Fc1;->A0C:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v6, v7}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "thunderstorm_logs: ThunderstormManager/ onBandwidthChanged/ high bandwidth: time since connection: %s"

    .line 47
    .line 48
    invoke-static {v0, v4, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FLt;

    .line 78
    .line 79
    iget v1, v0, LX/FLt;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, v5, LX/Fc1;->A01:LX/FMA;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/FMA;->A03:Ljava/lang/Long;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    check-cast v0, LX/E7N;

    .line 96
    .line 97
    iget-object v0, v0, LX/E7N;->A00:LX/FNC;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, LX/FNC;->A00(LX/F0P;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public A01(LX/FDk;Ljava/lang/String;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/E7M;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/E7M;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, v1, v3

    .line 18
    .line 19
    iget-object v0, p1, LX/FDk;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v4, v2}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "onConnectionInitiated(endpointId=%s, endpointName=%s)"

    .line 26
    .line 27
    invoke-static {v0, v5, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/FDk;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, LX/FDk;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v11, v6, LX/E7M;->A00:LX/Fc1;

    .line 42
    .line 43
    iget-object v0, p1, LX/FDk;->A02:[B

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/io/StringReader;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/util/JsonReader;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 63
    .line 64
    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const v2, -0x2dd31b70

    .line 87
    .line 88
    .line 89
    if-eq v7, v2, :cond_1

    .line 90
    .line 91
    const v2, -0x18578450

    .line 92
    .line 93
    .line 94
    if-eq v7, v2, :cond_0

    .line 95
    .line 96
    const v2, 0x5d438c7e

    .line 97
    .line 98
    .line 99
    if-ne v7, v2, :cond_2

    .line 100
    .line 101
    const-string v2, "num_files"

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v2, "total_bytes"

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v2, "push_name"

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v11, LX/Fc1;->A0A:LX/Ebe;

    .line 148
    .line 149
    iput v9, v2, LX/FET;->A00:I

    .line 150
    .line 151
    iput-wide v0, v2, LX/FET;->A02:J

    .line 152
    .line 153
    iput v4, v11, LX/Fc1;->A00:I

    .line 154
    .line 155
    iget-object v7, v11, LX/Fc1;->A01:LX/FMA;

    .line 156
    .line 157
    long-to-double v2, v0

    .line 158
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    div-double/2addr v2, v5

    .line 164
    iput-wide v2, v7, LX/FMA;->A00:D

    .line 165
    .line 166
    iget-object v2, v11, LX/Fc1;->A02:LX/FBv;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget-object v3, v2, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 171
    .line 172
    new-instance v7, LX/FCn;

    .line 173
    .line 174
    invoke-direct {v7, v3, p2}, LX/FCn;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "name"

    .line 178
    .line 179
    new-instance v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    .line 180
    .line 181
    invoke-direct {v6}, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "num_files"

    .line 192
    .line 193
    invoke-virtual {v5, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v2, "total_bytes"

    .line 197
    .line 198
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    const-string v0, "authentication_pin"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A00:LX/FCn;

    .line 210
    .line 211
    iput-object v6, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A02:Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    .line 212
    .line 213
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A02:Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    .line 218
    .line 219
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, p2}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    :goto_1
    check-cast v1, LX/FWr;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v1, v1, LX/FWr;->A02:LX/06e;

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-static {v3, p2, v4}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    const/4 v1, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_7
    iget-object v7, v6, LX/E7M;->A00:LX/Fc1;

    .line 267
    .line 268
    iput v2, v7, LX/Fc1;->A00:I

    .line 269
    .line 270
    iget-object v0, v7, LX/Fc1;->A02:LX/FBv;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1}, LX/FDk;->A00()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    iget-object v3, v0, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 283
    .line 284
    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, p2}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    :goto_2
    check-cast v1, LX/FWr;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iget-object v1, v1, LX/FWr;->A03:LX/06e;

    .line 311
    .line 312
    const v0, 0x7f123417

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v6, v4, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v7, p2}, LX/Fc1;->A05(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    return-void

    .line 326
    :cond_b
    const/4 v1, 0x0

    .line 327
    goto :goto_2

    .line 328
    :cond_c
    move-object v1, p0

    .line 329
    check-cast v1, LX/E7N;

    .line 330
    .line 331
    iget-boolean v0, p1, LX/FDk;->A01:Z

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v0, v1, LX/E7N;->A01:LX/DzZ;

    .line 336
    .line 337
    invoke-static {v0, p2}, LX/DzZ;->A00(LX/DzZ;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v0, v1, LX/E7N;->A00:LX/FNC;

    .line 341
    .line 342
    invoke-virtual {v0, p1, p2}, LX/FNC;->A01(LX/FDk;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public A02(LX/F0Q;Ljava/lang/String;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/E7M;

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    check-cast v6, LX/E7M;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p2, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/F0Q;->A00:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v3, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "onConnectionResul(endpointId=%s, result=%s)"

    .line 32
    .line 33
    invoke-static {v0, v4, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    if-eq v3, v0, :cond_6

    .line 41
    .line 42
    const/16 v0, 0x1f44

    .line 43
    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    iget-object v4, v6, LX/E7M;->A00:LX/Fc1;

    .line 47
    .line 48
    iget-object v0, v4, LX/Fc1;->A02:LX/FBv;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v5, v0, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 53
    .line 54
    invoke-static {v5}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, LX/Fc1;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, p2}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :goto_0
    check-cast v3, LX/FWr;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, LX/FWr;->A06:LX/06e;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/FWr;->A03:LX/06e;

    .line 96
    .line 97
    const v0, 0x7f12341c

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1, v0}, LX/DYY;->A1C(Landroid/content/Context;LX/06d;I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 108
    .line 109
    iput-object v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v5}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/Fc1;->A0B:LX/Ebd;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/Ebd;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v5, v3, p2, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FWr;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v5, p2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A03:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v0, v4, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/FLt;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iput v2, v0, LX/FLt;->A00:I

    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-object v4, v6, LX/E7M;->A00:LX/Fc1;

    .line 149
    .line 150
    iget-object v1, v4, LX/Fc1;->A02:LX/FBv;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v1, p2, v0}, LX/FBv;->A00(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v3, v6, LX/E7M;->A00:LX/Fc1;

    .line 160
    .line 161
    iget-object v0, v3, LX/Fc1;->A02:LX/FBv;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v6, v0, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 166
    .line 167
    invoke-static {v6}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, LX/Fc1;->A00:I

    .line 172
    .line 173
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v2, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 178
    .line 179
    invoke-static {v2}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v1, v4, LX/Fc1;->A00:I

    .line 184
    .line 185
    if-eq v1, v5, :cond_c

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_d

    .line 189
    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    :goto_2
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0f(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;JJZ)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, p2}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    :goto_3
    check-cast v1, LX/FWr;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v0, v1, LX/FWr;->A06:LX/06e;

    .line 225
    .line 226
    invoke-static {v0, v4}, LX/3WE;->A1H(LX/06d;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0W(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;LX/FWr;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {v2}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v0, v0, LX/Fc1;->A00:I

    .line 237
    .line 238
    if-ne v0, v4, :cond_e

    .line 239
    .line 240
    iget-object v1, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v0, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A03:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v1, v2, LX/Fc1;->A01:LX/FMA;

    .line 252
    .line 253
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, LX/FMA;->A05:Ljava/lang/Long;

    .line 258
    .line 259
    iget-object v0, v2, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/FLt;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iput v4, v0, LX/FLt;->A00:I

    .line 270
    .line 271
    :cond_a
    iget-object v0, v2, LX/Fc1;->A0B:LX/Ebd;

    .line 272
    .line 273
    iget-object v0, v0, LX/Ebd;->A01:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/FZ6;

    .line 294
    .line 295
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2, p2}, LX/Fc1;->A00(LX/FZ6;LX/Fc1;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    const/4 v1, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    iget-object v0, v4, LX/Fc1;->A0A:LX/Ebe;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-object v0, v4, LX/Fc1;->A0B:LX/Ebd;

    .line 308
    .line 309
    :goto_5
    iget-wide v10, v0, LX/FET;->A02:J

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_e
    invoke-virtual {v3}, LX/Fc1;->A04()V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v3, LX/Fc1;->A03:Z

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-static {v3}, LX/DYY;->A0J(LX/Fc1;)LX/GWS;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/DzZ;

    .line 324
    .line 325
    const-string v1, "advertising"

    .line 326
    .line 327
    iget-object v0, v2, LX/DzZ;->A00:LX/FXB;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, LX/FXB;->A01(LX/Fd1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    iput-boolean v0, v3, LX/Fc1;->A03:Z

    .line 334
    .line 335
    :cond_f
    iget-object v1, v3, LX/Fc1;->A01:LX/FMA;

    .line 336
    .line 337
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, LX/FMA;->A01:Ljava/lang/Long;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_10
    move-object v1, p0

    .line 345
    check-cast v1, LX/E7N;

    .line 346
    .line 347
    iget-object v0, p1, LX/F0Q;->A00:Lcom/google/android/gms/common/api/Status;

    .line 348
    .line 349
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 350
    .line 351
    if-lez v0, :cond_11

    .line 352
    .line 353
    iget-object v0, v1, LX/E7N;->A01:LX/DzZ;

    .line 354
    .line 355
    invoke-static {v0, p2}, LX/DzZ;->A01(LX/DzZ;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    iget-object v0, v1, LX/E7N;->A00:LX/FNC;

    .line 359
    .line 360
    invoke-virtual {v0, p1, p2}, LX/FNC;->A02(LX/F0Q;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/E7M;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/E7M;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/E7M;->A00:LX/Fc1;

    .line 12
    .line 13
    iget-object v0, v0, LX/Fc1;->A02:LX/FBv;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 18
    .line 19
    invoke-static {v3, p1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, p1}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    check-cast v5, LX/FWr;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, LX/FWr;->A06:LX/06e;

    .line 49
    .line 50
    invoke-static {v2}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, LX/FWr;->A03:LX/06e;

    .line 64
    .line 65
    const v0, 0x7f12341b

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/DYY;->A1C(Landroid/content/Context;LX/06d;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, p1, v4}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FWr;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, LX/Fc1;->A05:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 87
    .line 88
    const/16 v1, 0x2f

    .line 89
    .line 90
    new-instance v0, LX/GJD;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v3, v4}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v1, p0

    .line 105
    check-cast v1, LX/E7N;

    .line 106
    .line 107
    iget-object v0, v1, LX/E7N;->A01:LX/DzZ;

    .line 108
    .line 109
    invoke-static {v0, p1}, LX/DzZ;->A01(LX/DzZ;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/E7N;->A00:LX/FNC;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/FNC;->A03(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
