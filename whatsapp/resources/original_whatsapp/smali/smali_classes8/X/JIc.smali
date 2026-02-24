.class public LX/JIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/JIc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/JIc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JIc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/JIc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JIc;)LX/I8l;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JIc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0pT;

    .line 3
    .line 4
    iget-object v0, p0, LX/JIc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    .line 8
    iget-object p0, p0, LX/JIc;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0pT;->A09()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/I8l;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/I8l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {v4, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object p0, v3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/JIc;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/DQ9;

    .line 12
    .line 13
    iget-object v2, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, LX/DQ9;->AO2()LX/DTS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/CPI;

    .line 20
    .line 21
    invoke-direct {v0}, LX/CPI;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LX/87Z;->A12(LX/CPI;LX/DTS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/Iie;

    .line 31
    .line 32
    iget-object v3, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v2, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v1, v1, LX/Iie;->A1B:LX/05V;

    .line 41
    .line 42
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/07C;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07C;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v3, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/IWg;

    .line 66
    .line 67
    iget-object v2, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/Iie;

    .line 70
    .line 71
    iget-object v1, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/JrR;

    .line 74
    .line 75
    iput-object v3, v2, LX/Iie;->A0H:LX/IWg;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, LX/IWg;->A02()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/Iie;->A0J:Ljava/io/File;

    .line 84
    .line 85
    iget-object v0, v3, LX/IWg;->A0A:LX/00j;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/io/File;

    .line 92
    .line 93
    iput-object v0, v2, LX/Iie;->A0K:Ljava/io/File;

    .line 94
    .line 95
    :cond_1
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, LX/JrR;->ACL()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v2, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 104
    .line 105
    iget-object v10, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, [B

    .line 108
    .line 109
    iget-object v3, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Landroid/hardware/Camera;

    .line 112
    .line 113
    iget-object v5, v2, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$Size;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A07:LX/07B;

    .line 116
    .line 117
    const/16 v0, 0x318f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    iget-object v9, v2, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/H9s;

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v9}, LX/IGT;->A02()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v8, LX/I0Z;

    .line 140
    .line 141
    invoke-direct {v8}, LX/I0Z;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 149
    .line 150
    iget v4, v5, Landroid/hardware/Camera$Size;->height:I

    .line 151
    .line 152
    if-eqz v7, :cond_34

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    mul-int v0, v6, v4

    .line 159
    .line 160
    if-lt v3, v0, :cond_33

    .line 161
    .line 162
    iput-object v7, v8, LX/I0Z;->A00:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    iget-object v0, v8, LX/I0Z;->A01:LX/I6a;

    .line 165
    .line 166
    iput v6, v0, LX/I6a;->A00:I

    .line 167
    .line 168
    iput v4, v0, LX/I6a;->A01:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 v1, 0x0

    .line 172
    goto :goto_0

    .line 173
    :goto_1
    :try_start_0
    invoke-virtual {v9, v8}, LX/IGT;->A00(LX/I0Z;)Landroid/util/SparseArray;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_3

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/H6T;

    .line 189
    .line 190
    iget-object v3, v0, LX/H6T;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const-string v0, "Unknown encoding"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    const-string v0, "QrScannerView/decodeQrCodeUsingGoogleVision npe thrown in detecting qr code"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lcom/whatsapp/qrcode/QrScannerView;->A00(Landroid/hardware/Camera$Parameters;Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget v11, v5, Landroid/hardware/Camera$Size;->width:I

    .line 216
    .line 217
    mul-int/lit8 v0, v11, 0x3

    .line 218
    .line 219
    div-int/lit8 v15, v0, 0x4

    .line 220
    .line 221
    const/16 v4, 0x140

    .line 222
    .line 223
    if-ge v15, v4, :cond_4

    .line 224
    .line 225
    move v15, v11

    .line 226
    :cond_4
    iget v12, v5, Landroid/hardware/Camera$Size;->height:I

    .line 227
    .line 228
    mul-int/lit8 v0, v12, 0x3

    .line 229
    .line 230
    div-int/lit8 v3, v0, 0x4

    .line 231
    .line 232
    if-ge v3, v4, :cond_5

    .line 233
    .line 234
    move v3, v12

    .line 235
    :cond_5
    sub-int v0, v11, v15

    .line 236
    .line 237
    div-int/lit8 v13, v0, 0x2

    .line 238
    .line 239
    sub-int v0, v12, v3

    .line 240
    .line 241
    div-int/lit8 v14, v0, 0x2

    .line 242
    .line 243
    new-instance v9, LX/HGX;

    .line 244
    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    invoke-direct/range {v9 .. v16}, LX/HGX;-><init>([BIIIIII)V

    .line 248
    .line 249
    .line 250
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0M:LX/IS1;

    .line 251
    .line 252
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {v9, v3, v0}, LX/HoF;->A00(LX/IGm;LX/IS1;Ljava/util/Map;)LX/IFV;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_1
    .catch LX/HdF; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 258
    iget-object v3, v0, LX/IFV;->A02:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_35

    .line 261
    .line 262
    :goto_2
    const-string v0, "QrScannerView/notifyQrCodeDetected"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    .line 272
    .line 273
    const/16 v0, 0xb

    .line 274
    .line 275
    invoke-static {v1, v2, v3, v0}, LX/JIV;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object v4, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LX/0ka;

    .line 282
    .line 283
    iget-object v2, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v3, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v4, LX/0ka;->A07:LX/05V;

    .line 288
    .line 289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/10H;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/10H;->A0B()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-static {}, LX/0Is;->A0M()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    .line 307
    :cond_6
    const/4 v5, 0x5

    .line 308
    invoke-static {v4}, LX/0ka;->A00(LX/0ka;)Ljava/util/concurrent/ExecutorService;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v6, 0x6

    .line 313
    new-instance v1, LX/JHc;

    .line 314
    .line 315
    invoke-direct/range {v1 .. v6}, LX/JHc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_4
    iget-object v7, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, LX/Icl;

    .line 325
    .line 326
    iget-object v6, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, LX/0El;

    .line 329
    .line 330
    iget-object v5, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/IWU;

    .line 333
    .line 334
    iget-object v0, v7, LX/Icl;->A00:LX/00q;

    .line 335
    .line 336
    invoke-static {v0}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v0, LX/Icl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const v2, 0x36a50001

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v2, v3}, LX/0DI;->markerStart(II)V

    .line 350
    .line 351
    .line 352
    const-string v1, "job"

    .line 353
    .line 354
    invoke-interface {v6}, LX/0El;->AeU()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v4, v2, v3, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "marker_id"

    .line 362
    .line 363
    iget v1, v5, LX/IWU;->A00:I

    .line 364
    .line 365
    invoke-interface {v4, v2, v3, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    :try_start_2
    iget-object v0, v5, LX/IWU;->A05:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-interface {v6, v4, v0, v1}, LX/0El;->AJT(LX/0DI;Ljava/lang/Integer;I)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-interface {v4, v2, v3, v0}, LX/0DI;->markerEnd(IIS)V

    .line 375
    .line 376
    .line 377
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 378
    :catch_1
    const/4 v0, 0x3

    .line 379
    :try_start_3
    invoke-interface {v4, v2, v3, v0}, LX/0DI;->markerEnd(IIS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v1, v7, LX/Icl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    .line 384
    iget v0, v5, LX/IWU;->A01:I

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    iget-object v6, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, LX/Iav;

    .line 401
    .line 402
    iget-object v1, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/IH0;

    .line 405
    .line 406
    iget-object v7, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, LX/HQU;

    .line 409
    .line 410
    :try_start_4
    invoke-static {v1, v6}, LX/Iav;->A01(LX/IH0;LX/Iav;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 414
    :catch_2
    move-exception v1

    .line 415
    :try_start_5
    const-string v0, "MediaThumbLoader: Work item failed"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 418
    .line 419
    .line 420
    :goto_4
    iget-object v0, v6, LX/Iav;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    iget v0, v6, LX/Iav;->A00:I

    .line 427
    .line 428
    int-to-long v1, v0

    .line 429
    cmp-long v0, v3, v1

    .line 430
    .line 431
    if-gez v0, :cond_0

    .line 432
    .line 433
    iget-object v1, v7, LX/HQU;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 446
    .line 447
    iget-object v1, v7, LX/HQU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 448
    .line 449
    const/16 v0, 0x2b

    .line 450
    .line 451
    invoke-static {v7, v6, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_6
    iget-object v3, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LX/Giv;

    .line 462
    .line 463
    iget-object v9, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, LX/0Fq;

    .line 466
    .line 467
    iget-object v6, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, LX/1J0;

    .line 470
    .line 471
    iget-object v0, v3, LX/Giv;->A00:LX/05V;

    .line 472
    .line 473
    invoke-static {v0, v9}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_0

    .line 478
    .line 479
    invoke-static {v3}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, LX/Fac;->A00(LX/0IB;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v4}, LX/DZ5;->A0G(I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/4 v7, 0x1

    .line 495
    invoke-static {v3}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v0, v7, :cond_8

    .line 500
    .line 501
    invoke-virtual {v1, v6}, LX/7Jo;->A07(LX/1J0;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_5
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v9}, LX/DZ5;->A0I(LX/0Fq;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    invoke-virtual {v1, v5}, LX/DZ5;->A0M(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    .line 524
    invoke-static {v3}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 525
    .line 526
    .line 527
    if-eq v4, v7, :cond_0

    .line 528
    .line 529
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    iget-object v1, v6, LX/1J0;->A0h:LX/1Ks;

    .line 534
    .line 535
    iget-object v8, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v10, LX/DZ5;->A01:LX/05V;

    .line 542
    .line 543
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, LX/I0n;

    .line 548
    .line 549
    iget-object v12, v11, LX/I0n;->A01:LX/00j;

    .line 550
    .line 551
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/AbstractCollection;

    .line 556
    .line 557
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_0

    .line 562
    .line 563
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/util/AbstractCollection;

    .line 568
    .line 569
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/AbstractCollection;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    const/16 v0, 0x14

    .line 583
    .line 584
    if-le v10, v0, :cond_7

    .line 585
    .line 586
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/util/AbstractCollection;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/util/AbstractCollection;

    .line 605
    .line 606
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_7
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 614
    .line 615
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v12, Lorg/json/JSONArray;

    .line 620
    .line 621
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v11, LX/I0n;->A00:LX/Hx6;

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_8
    iget v0, v6, LX/1J0;->A0g:I

    .line 628
    .line 629
    invoke-virtual {v1, v6, v0}, LX/7Jo;->A0A(LX/1J0;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_5

    .line 634
    :goto_6
    :try_start_6
    iget-object v10, v0, LX/Hx6;->A00:LX/00W;

    .line 635
    .line 636
    const-string v0, "biz_integrity_logger_settings"

    .line 637
    .line 638
    invoke-static {v10, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    const-string v10, "delivered_messages"

    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 656
    .line 657
    .line 658
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 659
    :catch_3
    const-string v0, "BizIntegrityLoggerSettingsSharedPrefStore/Error updating shared preference"

    .line 660
    .line 661
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_7
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v6}, LX/DZ5;->A09(LX/1J0;)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v33

    .line 672
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v6}, LX/DZ5;->A0B(LX/1J0;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v48

    .line 680
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, LX/7Jo;->A03(LX/1J0;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v47

    .line 691
    iget-object v0, v3, LX/Giv;->A08:LX/0Yc;

    .line 692
    .line 693
    invoke-virtual {v0, v9}, LX/0Yc;->A0l(LX/0Fq;)Z

    .line 694
    .line 695
    .line 696
    move-result v46

    .line 697
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v9}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 702
    .line 703
    .line 704
    move-result v45

    .line 705
    iget-object v0, v3, LX/Giv;->A0E:LX/05f;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/05f;->A12()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    xor-int/lit8 v44, v0, 0x1

    .line 712
    .line 713
    iget-object v0, v3, LX/Giv;->A0C:LX/0T7;

    .line 714
    .line 715
    check-cast v0, LX/0T8;

    .line 716
    .line 717
    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    .line 718
    .line 719
    invoke-virtual {v0}, LX/0TB;->A06()Z

    .line 720
    .line 721
    .line 722
    move-result v43

    .line 723
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/DZ5;->A01(LX/DZ5;)LX/FNN;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v9}, LX/FNN;->A02(LX/0Fq;)LX/1J0;

    .line 732
    .line 733
    .line 734
    move-result-object v42

    .line 735
    invoke-static {v3}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, LX/Fac;->A01(LX/0IB;)Z

    .line 739
    .line 740
    .line 741
    move-result v41

    .line 742
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, LX/DZ5;->A05(LX/1J0;)Z

    .line 746
    .line 747
    .line 748
    move-result v40

    .line 749
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v9}, LX/DZ5;->A0H(LX/0Fq;)Z

    .line 754
    .line 755
    .line 756
    move-result v39

    .line 757
    iget-object v0, v3, LX/Giv;->A0B:LX/DZ4;

    .line 758
    .line 759
    invoke-virtual {v0, v8}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v38

    .line 763
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/DZ5;->A01(LX/DZ5;)LX/FNN;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v9}, LX/FNN;->A03(LX/0Fq;)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v37

    .line 775
    invoke-static {v3}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0, v9}, LX/Fac;->A05(LX/0Fq;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v36

    .line 783
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v6}, LX/DZ5;->A07(LX/1J0;)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v35

    .line 791
    invoke-static {v3}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v2}, LX/Fac;->A02(LX/0IB;)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v34

    .line 799
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 800
    .line 801
    invoke-static {v9}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 802
    .line 803
    .line 804
    move-result-object v27

    .line 805
    if-eqz v27, :cond_1a

    .line 806
    .line 807
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    move-object/from16 v0, v27

    .line 812
    .line 813
    invoke-virtual {v8, v0}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v32

    .line 817
    :goto_8
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 818
    .line 819
    .line 820
    iget-boolean v0, v6, LX/1J0;->A0Y:Z

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v31

    .line 826
    invoke-static {v3}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v6}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v30

    .line 834
    invoke-static {v3}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0, v6}, LX/7Jo;->A06(LX/1J0;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v29

    .line 842
    invoke-static {v3}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v6}, LX/7Jo;->A05(LX/1J0;)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v28

    .line 850
    invoke-static {v3}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    invoke-static {v3}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/16 v12, 0x4203

    .line 859
    .line 860
    invoke-virtual {v0, v12}, LX/00I;->A0Z(I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v8, v2, v0}, LX/FNi;->A03(LX/0IB;Z)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v26

    .line 868
    invoke-static {v3}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-static {v3}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0, v12}, LX/00I;->A0Z(I)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-virtual {v8, v2, v0}, LX/FNi;->A05(LX/0IB;Z)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v25

    .line 884
    invoke-static {v3}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0, v9}, LX/Fac;->A03(LX/0Fq;)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v24

    .line 892
    invoke-static {v3}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0, v9}, LX/Fac;->A06(LX/0Fq;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v23

    .line 900
    iget-object v8, v3, LX/Giv;->A06:LX/Gir;

    .line 901
    .line 902
    invoke-virtual {v8, v4}, LX/Gir;->A0B(I)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_e

    .line 907
    .line 908
    iget-object v0, v8, LX/Gir;->A03:LX/DZ5;

    .line 909
    .line 910
    move-object/from16 v50, v0

    .line 911
    .line 912
    iget-object v0, v0, LX/DZ5;->A00:LX/05V;

    .line 913
    .line 914
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 915
    .line 916
    move-object/from16 v49, v0

    .line 917
    .line 918
    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/Fac;

    .line 923
    .line 924
    iget-object v11, v1, LX/1Ks;->A00:LX/0Fq;

    .line 925
    .line 926
    if-eqz v11, :cond_d

    .line 927
    .line 928
    invoke-virtual {v0, v11}, LX/Fac;->A04(LX/0Fq;)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v22

    .line 932
    if-eqz v22, :cond_d

    .line 933
    .line 934
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v21

    .line 938
    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/Fac;

    .line 943
    .line 944
    invoke-virtual {v0, v11}, LX/Fac;->A04(LX/0Fq;)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_d

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v8, v0}, LX/Gir;->A02(LX/Gir;I)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    const-string v15, "total_message_count"

    .line 963
    .line 964
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v20

    .line 968
    const-string v14, "total_unique_thread_count"

    .line 969
    .line 970
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    iget-object v0, v8, LX/Gir;->A04:LX/1cx;

    .line 975
    .line 976
    invoke-virtual {v0, v11}, LX/1cx;->A00(LX/0Fq;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v18

    .line 980
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 981
    .line 982
    const-wide/16 v16, 0x3e8

    .line 983
    .line 984
    div-long v18, v18, v16

    .line 985
    .line 986
    mul-long v18, v18, v16

    .line 987
    .line 988
    cmp-long v16, v0, v18

    .line 989
    .line 990
    if-gtz v16, :cond_9

    .line 991
    .line 992
    add-int/lit8 v13, v13, 0x1

    .line 993
    .line 994
    :cond_9
    add-int/lit8 v0, v20, 0x1

    .line 995
    .line 996
    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v8, LX/Gir;->A05:LX/Gix;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/Gix;->A00:LX/05V;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v12}, LX/00I;->A0Z(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-static/range {v50 .. v50}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v1, :cond_19

    .line 1019
    .line 1020
    invoke-virtual {v0, v11}, LX/FNi;->A01(LX/0Fq;)LX/0I6;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    :goto_9
    if-nez v15, :cond_a

    .line 1025
    .line 1026
    move-object v15, v11

    .line 1027
    :cond_a
    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/Fac;

    .line 1032
    .line 1033
    invoke-virtual {v0, v11}, LX/Fac;->A04(LX/0Fq;)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_d

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v8, v0}, LX/Gir;->A02(LX/Gir;I)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    const/4 v12, 0x0

    .line 1048
    :cond_b
    invoke-static {v8, v12}, LX/Gir;->A00(LX/Gir;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    invoke-static {v14, v13}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    if-nez v12, :cond_c

    .line 1057
    .line 1058
    iput-object v14, v8, LX/Gir;->A00:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    add-int/lit8 v0, v0, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1075
    .line 1076
    .line 1077
    :cond_c
    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v12, v12, 0x1

    .line 1081
    .line 1082
    const/4 v0, 0x7

    .line 1083
    if-lt v12, v0, :cond_b

    .line 1084
    .line 1085
    iget-object v1, v8, LX/Gir;->A06:Ljava/util/HashMap;

    .line 1086
    .line 1087
    move-object/from16 v0, v22

    .line 1088
    .line 1089
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    iget-object v12, v8, LX/Gir;->A02:LX/Gis;

    .line 1093
    .line 1094
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    const-string v1, "biz_interaction_counts_"

    .line 1099
    .line 1100
    move/from16 v0, v21

    .line 1101
    .line 1102
    invoke-static {v1, v11, v0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    const/4 v0, 0x0

    .line 1107
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v12, LX/Gis;->A00:LX/00W;

    .line 1111
    .line 1112
    const-string v0, "biz_integrity_logger"

    .line 1113
    .line 1114
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v1, v11, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_d
    iput-boolean v7, v8, LX/Gir;->A01:Z

    .line 1130
    .line 1131
    :cond_e
    iget-object v0, v3, LX/Giv;->A03:LX/05V;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, LX/IEp;

    .line 1138
    .line 1139
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 1140
    .line 1141
    invoke-virtual {v7, v0, v1}, LX/IEp;->A00(J)LX/IIX;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    iget-object v0, v3, LX/Giv;->A05:LX/05V;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v14

    .line 1151
    check-cast v14, LX/Iel;

    .line 1152
    .line 1153
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v18

    .line 1157
    invoke-static {v3}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    move-object/from16 v0, v42

    .line 1162
    .line 1163
    invoke-static {v1, v0}, LX/7Jo;->A01(LX/7Jo;LX/1J0;)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    iget-object v0, v3, LX/Giv;->A09:LX/0ZG;

    .line 1168
    .line 1169
    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    int-to-long v0, v0

    .line 1178
    invoke-static {v3}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    invoke-virtual {v10, v2}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    new-instance v13, LX/HLc;

    .line 1187
    .line 1188
    invoke-direct {v13}, LX/HLc;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v14}, LX/Iel;->A01(LX/Iel;)LX/Gix;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    iget-object v11, v11, LX/Gix;->A00:LX/05V;

    .line 1196
    .line 1197
    invoke-static {v11}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    const/16 v11, 0x4da1

    .line 1202
    .line 1203
    invoke-virtual {v12, v11}, LX/00I;->A0Z(I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    if-eqz v12, :cond_18

    .line 1212
    .line 1213
    iput-object v11, v13, LX/HLc;->A06:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    :goto_a
    iput-object v11, v13, LX/HLc;->A0A:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    move-object/from16 v12, v33

    .line 1218
    .line 1219
    iput-object v12, v13, LX/HLc;->A0F:Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v17

    .line 1225
    move-object/from16 v12, v17

    .line 1226
    .line 1227
    iput-object v12, v13, LX/HLc;->A0E:Ljava/lang/Integer;

    .line 1228
    .line 1229
    iput-object v5, v13, LX/HLc;->A0i:Ljava/lang/String;

    .line 1230
    .line 1231
    move-object/from16 v5, v18

    .line 1232
    .line 1233
    iput-object v5, v13, LX/HLc;->A0D:Ljava/lang/Integer;

    .line 1234
    .line 1235
    move-object/from16 v5, v37

    .line 1236
    .line 1237
    iput-object v5, v13, LX/HLc;->A0G:Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v16

    .line 1243
    move-object/from16 v5, v16

    .line 1244
    .line 1245
    iput-object v5, v13, LX/HLc;->A08:Ljava/lang/Boolean;

    .line 1246
    .line 1247
    iput-object v10, v13, LX/HLc;->A0l:Ljava/lang/String;

    .line 1248
    .line 1249
    move-object/from16 v5, v36

    .line 1250
    .line 1251
    iput-object v5, v13, LX/HLc;->A0b:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    iput-object v10, v13, LX/HLc;->A0C:Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v13, LX/HLc;->A0Q:Ljava/lang/Long;

    .line 1264
    .line 1265
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    iput-object v12, v13, LX/HLc;->A0B:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    iput-object v8, v13, LX/HLc;->A0S:Ljava/lang/Long;

    .line 1272
    .line 1273
    move-object/from16 v0, v48

    .line 1274
    .line 1275
    iput-object v0, v13, LX/HLc;->A0j:Ljava/lang/String;

    .line 1276
    .line 1277
    move-object/from16 v0, v47

    .line 1278
    .line 1279
    iput-object v0, v13, LX/HLc;->A0f:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    iput-object v8, v13, LX/HLc;->A04:Ljava/lang/Boolean;

    .line 1286
    .line 1287
    move-object/from16 v0, v35

    .line 1288
    .line 1289
    iput-object v0, v13, LX/HLc;->A09:Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iput-object v1, v13, LX/HLc;->A03:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    move-object/from16 v0, v38

    .line 1298
    .line 1299
    iput-object v0, v13, LX/HLc;->A0h:Ljava/lang/String;

    .line 1300
    .line 1301
    move-object/from16 v0, v34

    .line 1302
    .line 1303
    iput-object v0, v13, LX/HLc;->A05:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    move-object/from16 v0, v32

    .line 1306
    .line 1307
    iput-object v0, v13, LX/HLc;->A00:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    move-object/from16 v0, v25

    .line 1310
    .line 1311
    iput-object v0, v13, LX/HLc;->A0m:Ljava/lang/String;

    .line 1312
    .line 1313
    move-object/from16 v0, v31

    .line 1314
    .line 1315
    iput-object v0, v13, LX/HLc;->A01:Ljava/lang/Boolean;

    .line 1316
    .line 1317
    move-object/from16 v0, v30

    .line 1318
    .line 1319
    iput-object v0, v13, LX/HLc;->A0e:Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v0, v24

    .line 1322
    .line 1323
    iput-object v0, v13, LX/HLc;->A02:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    iget-object v5, v14, LX/Iel;->A02:LX/Gir;

    .line 1326
    .line 1327
    const/4 v15, 0x3

    .line 1328
    invoke-virtual {v5, v4}, LX/Gir;->A05(I)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-ne v4, v15, :cond_17

    .line 1333
    .line 1334
    iput-object v0, v13, LX/HLc;->A0I:Ljava/lang/Long;

    .line 1335
    .line 1336
    invoke-virtual {v5, v4}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v13, LX/HLc;->A0J:Ljava/lang/Long;

    .line 1341
    .line 1342
    invoke-virtual {v5, v4}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iput-object v0, v13, LX/HLc;->A0K:Ljava/lang/Long;

    .line 1347
    .line 1348
    invoke-virtual {v5, v4}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v13, LX/HLc;->A0M:Ljava/lang/Long;

    .line 1353
    .line 1354
    invoke-virtual {v5, v4}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v13, LX/HLc;->A0N:Ljava/lang/Long;

    .line 1359
    .line 1360
    invoke-virtual {v5, v4}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iput-object v0, v13, LX/HLc;->A0H:Ljava/lang/Long;

    .line 1365
    .line 1366
    invoke-virtual {v5, v4}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, v13, LX/HLc;->A0L:Ljava/lang/Long;

    .line 1371
    .line 1372
    :goto_b
    move-object/from16 v0, v29

    .line 1373
    .line 1374
    iput-object v0, v13, LX/HLc;->A0d:Ljava/lang/String;

    .line 1375
    .line 1376
    move-object/from16 v0, v28

    .line 1377
    .line 1378
    iput-object v0, v13, LX/HLc;->A07:Ljava/lang/Boolean;

    .line 1379
    .line 1380
    if-eqz v7, :cond_f

    .line 1381
    .line 1382
    invoke-static {v14}, LX/Iel;->A01(LX/Iel;)LX/Gix;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-object v0, v0, LX/Gix;->A00:LX/05V;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    const/16 v0, 0x5382

    .line 1393
    .line 1394
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_f

    .line 1399
    .line 1400
    sget-object v15, LX/IUA;->A03:LX/Jex;

    .line 1401
    .line 1402
    iget-object v0, v7, LX/IIX;->A05:Lkotlinx/serialization/json/JsonArray;

    .line 1403
    .line 1404
    sget-object v5, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 1405
    .line 1406
    invoke-virtual {v15, v0, v5}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iput-object v0, v13, LX/HLc;->A0g:Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v0, v7, LX/IIX;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 1413
    .line 1414
    invoke-virtual {v15, v0, v5}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, v13, LX/HLc;->A0k:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v0, v7, LX/IIX;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 1421
    .line 1422
    invoke-virtual {v15, v0, v5}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iput-object v0, v13, LX/HLc;->A0c:Ljava/lang/String;

    .line 1427
    .line 1428
    iget v0, v7, LX/IIX;->A02:I

    .line 1429
    .line 1430
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, v13, LX/HLc;->A0R:Ljava/lang/Long;

    .line 1435
    .line 1436
    iget v0, v7, LX/IIX;->A00:I

    .line 1437
    .line 1438
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iput-object v0, v13, LX/HLc;->A0O:Ljava/lang/Long;

    .line 1443
    .line 1444
    iget v0, v7, LX/IIX;->A01:I

    .line 1445
    .line 1446
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iput-object v0, v13, LX/HLc;->A0P:Ljava/lang/Long;

    .line 1451
    .line 1452
    iget v0, v7, LX/IIX;->A03:I

    .line 1453
    .line 1454
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    iput-object v0, v13, LX/HLc;->A0a:Ljava/lang/Long;

    .line 1459
    .line 1460
    :cond_f
    invoke-static {v14}, LX/Iel;->A00(LX/Iel;)LX/DZ5;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0, v13}, LX/DZ5;->A0D(LX/0DA;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v3, LX/Giv;->A04:LX/05V;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, LX/Ieo;

    .line 1474
    .line 1475
    invoke-static {v3}, LX/Giv;->A04(LX/Giv;)LX/7Jo;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0, v6}, LX/7Jo;->A09(LX/1J0;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v13

    .line 1483
    invoke-static {v3}, LX/Giv;->A03(LX/Giv;)LX/FNi;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0, v2}, LX/FNi;->A02(LX/0IB;)Ljava/lang/Long;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v14

    .line 1491
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0, v9}, LX/Gi4;->A0f(LX/DZ5;LX/0Fq;)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v15

    .line 1499
    invoke-static {v5}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0, v6, v4}, LX/DZ5;->A0J(LX/1J0;I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_12

    .line 1508
    .line 1509
    new-instance v2, LX/HLb;

    .line 1510
    .line 1511
    invoke-direct {v2}, LX/HLb;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v0, v18

    .line 1515
    .line 1516
    iput-object v0, v2, LX/HLb;->A0C:Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-static {v5}, LX/Ieo;->A01(LX/Ieo;)LX/Gix;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v0, v4}, LX/Gix;->A02(I)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    const/4 v9, 0x0

    .line 1527
    if-eqz v0, :cond_10

    .line 1528
    .line 1529
    invoke-static {v5}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0, v6}, LX/7Jo;->A07(LX/1J0;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    :cond_10
    iput-object v15, v2, LX/HLb;->A0T:Ljava/lang/Long;

    .line 1538
    .line 1539
    move-object/from16 v0, v16

    .line 1540
    .line 1541
    iput-object v0, v2, LX/HLb;->A06:Ljava/lang/Boolean;

    .line 1542
    .line 1543
    iput-object v11, v2, LX/HLb;->A07:Ljava/lang/Boolean;

    .line 1544
    .line 1545
    iput-object v14, v2, LX/HLb;->A0R:Ljava/lang/Long;

    .line 1546
    .line 1547
    iput-object v13, v2, LX/HLb;->A0m:Ljava/lang/String;

    .line 1548
    .line 1549
    move-object/from16 v0, v36

    .line 1550
    .line 1551
    iput-object v0, v2, LX/HLb;->A0d:Ljava/lang/String;

    .line 1552
    .line 1553
    move-object/from16 v0, v35

    .line 1554
    .line 1555
    iput-object v0, v2, LX/HLb;->A0A:Ljava/lang/Boolean;

    .line 1556
    .line 1557
    iput-object v12, v2, LX/HLb;->A08:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    iput-object v9, v2, LX/HLb;->A0j:Ljava/lang/String;

    .line 1560
    .line 1561
    move-object/from16 v0, v33

    .line 1562
    .line 1563
    iput-object v0, v2, LX/HLb;->A0E:Ljava/lang/Integer;

    .line 1564
    .line 1565
    move-object/from16 v0, v26

    .line 1566
    .line 1567
    iput-object v0, v2, LX/HLb;->A0P:Ljava/lang/Long;

    .line 1568
    .line 1569
    invoke-static {v5}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0, v6}, LX/7Jo;->A05(LX/1J0;)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v2, LX/HLb;->A09:Ljava/lang/Boolean;

    .line 1578
    .line 1579
    iput-object v10, v2, LX/HLb;->A0B:Ljava/lang/Boolean;

    .line 1580
    .line 1581
    move-object/from16 v0, v48

    .line 1582
    .line 1583
    iput-object v0, v2, LX/HLb;->A0k:Ljava/lang/String;

    .line 1584
    .line 1585
    move-object/from16 v0, v47

    .line 1586
    .line 1587
    iput-object v0, v2, LX/HLb;->A0h:Ljava/lang/String;

    .line 1588
    .line 1589
    move-object/from16 v0, v37

    .line 1590
    .line 1591
    iput-object v0, v2, LX/HLb;->A0F:Ljava/lang/Integer;

    .line 1592
    .line 1593
    move-object/from16 v0, v17

    .line 1594
    .line 1595
    iput-object v0, v2, LX/HLb;->A0D:Ljava/lang/Integer;

    .line 1596
    .line 1597
    iput-object v8, v2, LX/HLb;->A04:Ljava/lang/Boolean;

    .line 1598
    .line 1599
    iput-object v1, v2, LX/HLb;->A03:Ljava/lang/Boolean;

    .line 1600
    .line 1601
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1602
    .line 1603
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 1604
    .line 1605
    invoke-static {v8, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iput-object v0, v2, LX/HLb;->A0Q:Ljava/lang/Long;

    .line 1610
    .line 1611
    iget-wide v0, v6, LX/1J0;->A0C:J

    .line 1612
    .line 1613
    invoke-static {v8, v0, v1}, LX/Gi0;->A0p(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iput-object v0, v2, LX/HLb;->A0U:Ljava/lang/Long;

    .line 1618
    .line 1619
    const/4 v1, 0x3

    .line 1620
    iget-object v8, v5, LX/Ieo;->A02:LX/Gir;

    .line 1621
    .line 1622
    invoke-virtual {v8, v4}, LX/Gir;->A05(I)Ljava/lang/Long;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-ne v4, v1, :cond_16

    .line 1627
    .line 1628
    iput-object v0, v2, LX/HLb;->A0H:Ljava/lang/Long;

    .line 1629
    .line 1630
    invoke-virtual {v8, v4}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iput-object v0, v2, LX/HLb;->A0I:Ljava/lang/Long;

    .line 1635
    .line 1636
    invoke-virtual {v8, v4}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iput-object v0, v2, LX/HLb;->A0J:Ljava/lang/Long;

    .line 1641
    .line 1642
    invoke-virtual {v8, v4}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iput-object v0, v2, LX/HLb;->A0L:Ljava/lang/Long;

    .line 1647
    .line 1648
    invoke-virtual {v8, v4}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    iput-object v0, v2, LX/HLb;->A0M:Ljava/lang/Long;

    .line 1653
    .line 1654
    invoke-virtual {v8, v4}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    iput-object v0, v2, LX/HLb;->A0G:Ljava/lang/Long;

    .line 1659
    .line 1660
    invoke-virtual {v8, v4}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    iput-object v0, v2, LX/HLb;->A0K:Ljava/lang/Long;

    .line 1665
    .line 1666
    :goto_c
    move-object/from16 v0, v34

    .line 1667
    .line 1668
    iput-object v0, v2, LX/HLb;->A05:Ljava/lang/Boolean;

    .line 1669
    .line 1670
    move-object/from16 v0, v31

    .line 1671
    .line 1672
    iput-object v0, v2, LX/HLb;->A01:Ljava/lang/Boolean;

    .line 1673
    .line 1674
    move-object/from16 v0, v32

    .line 1675
    .line 1676
    iput-object v0, v2, LX/HLb;->A00:Ljava/lang/Boolean;

    .line 1677
    .line 1678
    invoke-static {v5}, LX/Ieo;->A02(LX/Ieo;)LX/7Jo;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0, v6}, LX/7Jo;->A08(LX/1J0;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iput-object v0, v2, LX/HLb;->A0g:Ljava/lang/String;

    .line 1687
    .line 1688
    move-object/from16 v0, v24

    .line 1689
    .line 1690
    iput-object v0, v2, LX/HLb;->A02:Ljava/lang/Boolean;

    .line 1691
    .line 1692
    move-object/from16 v0, v23

    .line 1693
    .line 1694
    iput-object v0, v2, LX/HLb;->A0f:Ljava/lang/String;

    .line 1695
    .line 1696
    if-eqz v7, :cond_11

    .line 1697
    .line 1698
    invoke-static {v5}, LX/Ieo;->A03(LX/Ieo;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_11

    .line 1703
    .line 1704
    sget-object v8, LX/IUA;->A03:LX/Jex;

    .line 1705
    .line 1706
    iget-object v0, v7, LX/IIX;->A05:Lkotlinx/serialization/json/JsonArray;

    .line 1707
    .line 1708
    sget-object v6, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 1709
    .line 1710
    invoke-virtual {v8, v0, v6}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iput-object v0, v2, LX/HLb;->A0i:Ljava/lang/String;

    .line 1715
    .line 1716
    iget-object v0, v7, LX/IIX;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 1717
    .line 1718
    invoke-virtual {v8, v0, v6}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iput-object v0, v2, LX/HLb;->A0l:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v0, v7, LX/IIX;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 1725
    .line 1726
    invoke-virtual {v8, v0, v6}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    iput-object v0, v2, LX/HLb;->A0e:Ljava/lang/String;

    .line 1731
    .line 1732
    iget v0, v7, LX/IIX;->A02:I

    .line 1733
    .line 1734
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    iput-object v0, v2, LX/HLb;->A0S:Ljava/lang/Long;

    .line 1739
    .line 1740
    iget v0, v7, LX/IIX;->A00:I

    .line 1741
    .line 1742
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iput-object v0, v2, LX/HLb;->A0N:Ljava/lang/Long;

    .line 1747
    .line 1748
    iget v0, v7, LX/IIX;->A01:I

    .line 1749
    .line 1750
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iput-object v0, v2, LX/HLb;->A0O:Ljava/lang/Long;

    .line 1755
    .line 1756
    iget v0, v7, LX/IIX;->A03:I

    .line 1757
    .line 1758
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    iput-object v0, v2, LX/HLb;->A0c:Ljava/lang/Long;

    .line 1763
    .line 1764
    :cond_11
    invoke-static {v5}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v0, v2}, LX/DZ5;->A0D(LX/0DA;)V

    .line 1769
    .line 1770
    .line 1771
    if-ne v4, v1, :cond_12

    .line 1772
    .line 1773
    invoke-static {v5}, LX/Ieo;->A00(LX/Ieo;)LX/DZ5;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    iget-object v0, v5, LX/Ieo;->A03:LX/08l;

    .line 1778
    .line 1779
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 1780
    .line 1781
    invoke-virtual {v1, v0}, LX/DZ5;->A0F(Z)V

    .line 1782
    .line 1783
    .line 1784
    :cond_12
    invoke-static {v3}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 1785
    .line 1786
    .line 1787
    if-eqz v33, :cond_0

    .line 1788
    .line 1789
    const/4 v0, 0x1

    .line 1790
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-ne v1, v0, :cond_13

    .line 1795
    .line 1796
    const-string v2, "transactional_qbm"

    .line 1797
    .line 1798
    :goto_d
    if-eqz v27, :cond_0

    .line 1799
    .line 1800
    iget-object v0, v3, LX/Giv;->A0A:LX/0pd;

    .line 1801
    .line 1802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v4

    .line 1806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v6

    .line 1810
    const-string/jumbo v3, "whatsapp"

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v1, v27

    .line 1814
    .line 1815
    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_13
    const/4 v0, 0x2

    .line 1820
    if-ne v1, v0, :cond_14

    .line 1821
    .line 1822
    const-string v2, "promotional_qbm"

    .line 1823
    .line 1824
    goto :goto_d

    .line 1825
    :cond_14
    const/4 v0, 0x3

    .line 1826
    if-ne v1, v0, :cond_15

    .line 1827
    .line 1828
    const-string v2, "otp_qbm"

    .line 1829
    .line 1830
    goto :goto_d

    .line 1831
    :cond_15
    if-nez v1, :cond_0

    .line 1832
    .line 1833
    const-string v2, "other_qbm"

    .line 1834
    .line 1835
    goto :goto_d

    .line 1836
    :cond_16
    iput-object v0, v2, LX/HLb;->A0W:Ljava/lang/Long;

    .line 1837
    .line 1838
    invoke-virtual {v8, v4}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    iput-object v0, v2, LX/HLb;->A0X:Ljava/lang/Long;

    .line 1843
    .line 1844
    invoke-virtual {v8, v4}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iput-object v0, v2, LX/HLb;->A0Y:Ljava/lang/Long;

    .line 1849
    .line 1850
    invoke-virtual {v8, v4}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    iput-object v0, v2, LX/HLb;->A0a:Ljava/lang/Long;

    .line 1855
    .line 1856
    invoke-virtual {v8, v4}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    iput-object v0, v2, LX/HLb;->A0b:Ljava/lang/Long;

    .line 1861
    .line 1862
    invoke-virtual {v8, v4}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    iput-object v0, v2, LX/HLb;->A0V:Ljava/lang/Long;

    .line 1867
    .line 1868
    invoke-virtual {v8, v4}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iput-object v0, v2, LX/HLb;->A0Z:Ljava/lang/Long;

    .line 1873
    .line 1874
    goto/16 :goto_c

    .line 1875
    .line 1876
    :cond_17
    iput-object v0, v13, LX/HLc;->A0U:Ljava/lang/Long;

    .line 1877
    .line 1878
    invoke-virtual {v5, v4}, LX/Gir;->A06(I)Ljava/lang/Long;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iput-object v0, v13, LX/HLc;->A0V:Ljava/lang/Long;

    .line 1883
    .line 1884
    invoke-virtual {v5, v4}, LX/Gir;->A07(I)Ljava/lang/Long;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iput-object v0, v13, LX/HLc;->A0W:Ljava/lang/Long;

    .line 1889
    .line 1890
    invoke-virtual {v5, v4}, LX/Gir;->A09(I)Ljava/lang/Long;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    iput-object v0, v13, LX/HLc;->A0Y:Ljava/lang/Long;

    .line 1895
    .line 1896
    invoke-virtual {v5, v4}, LX/Gir;->A0A(I)Ljava/lang/Long;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iput-object v0, v13, LX/HLc;->A0Z:Ljava/lang/Long;

    .line 1901
    .line 1902
    invoke-virtual {v5, v4}, LX/Gir;->A04(I)Ljava/lang/Long;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iput-object v0, v13, LX/HLc;->A0T:Ljava/lang/Long;

    .line 1907
    .line 1908
    invoke-virtual {v5, v4}, LX/Gir;->A08(I)Ljava/lang/Long;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    iput-object v0, v13, LX/HLc;->A0X:Ljava/lang/Long;

    .line 1913
    .line 1914
    goto/16 :goto_b

    .line 1915
    .line 1916
    :cond_18
    iput-object v11, v13, LX/HLc;->A0A:Ljava/lang/Boolean;

    .line 1917
    .line 1918
    goto/16 :goto_a

    .line 1919
    .line 1920
    :cond_19
    invoke-virtual {v0, v11}, LX/FNi;->A00(LX/0Fq;)LX/0Fq;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v15

    .line 1924
    goto/16 :goto_9

    .line 1925
    .line 1926
    :cond_1a
    const/16 v32, 0x0

    .line 1927
    .line 1928
    goto/16 :goto_8

    .line 1929
    .line 1930
    :pswitch_7
    iget-object v2, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, LX/I3o;

    .line 1933
    .line 1934
    iget-object v4, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    iget-object v3, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 1937
    .line 1938
    iget-object v0, v2, LX/I3o;->A00:LX/05V;

    .line 1939
    .line 1940
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, LX/9Pz;

    .line 1945
    .line 1946
    const/4 v0, 0x0

    .line 1947
    invoke-virtual {v1, v0}, LX/9Pz;->A00(Z)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v2, v2, LX/I3o;->A02:LX/0NI;

    .line 1951
    .line 1952
    const/16 v1, 0x17

    .line 1953
    .line 1954
    new-instance v0, LX/JIT;

    .line 1955
    .line 1956
    invoke-direct {v0, v3, v4, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :pswitch_8
    iget-object v3, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1966
    .line 1967
    iget-object v2, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v2, Ljava/lang/Boolean;

    .line 1970
    .line 1971
    iget-object v1, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v1, Ljava/lang/Long;

    .line 1974
    .line 1975
    new-instance v0, LX/IHG;

    .line 1976
    .line 1977
    invoke-direct {v0, v2, v1}, LX/IHG;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :pswitch_9
    iget-object v2, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, LX/Iie;

    .line 1987
    .line 1988
    iget-object v1, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v1, Ljava/io/File;

    .line 1991
    .line 1992
    iget-object v0, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Ljava/io/File;

    .line 1995
    .line 1996
    invoke-virtual {v2, v1, v0}, LX/Iie;->A0c(Ljava/io/File;Ljava/io/File;)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :pswitch_a
    iget-object v5, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 2003
    .line 2004
    iget-object v4, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v4, LX/7Ny;

    .line 2007
    .line 2008
    iget-object v1, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, LX/1RF;

    .line 2011
    .line 2012
    const/4 v3, 0x1

    .line 2013
    const/4 v2, 0x0

    .line 2014
    iput-boolean v3, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:Z

    .line 2015
    .line 2016
    iget-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    .line 2017
    .line 2018
    if-nez v0, :cond_1c

    .line 2019
    .line 2020
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 2021
    .line 2022
    if-nez v0, :cond_1b

    .line 2023
    .line 2024
    const-string v0, "statusDistributionInfo"

    .line 2025
    .line 2026
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    const/4 v2, 0x0

    .line 2030
    throw v2

    .line 2031
    :cond_1b
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-nez v0, :cond_1c

    .line 2036
    .line 2037
    iput-boolean v3, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    .line 2038
    .line 2039
    :cond_1c
    iput-object v4, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 2040
    .line 2041
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    const/4 v0, 0x2

    .line 2046
    if-eq v1, v2, :cond_1d

    .line 2047
    .line 2048
    invoke-static {v5, v3, v2, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;IZZ)V

    .line 2049
    .line 2050
    .line 2051
    :goto_e
    const v1, 0x7f120eaa

    .line 2052
    .line 2053
    .line 2054
    const/16 v0, 0xdac

    .line 2055
    .line 2056
    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->Apj(IIZ)LX/2yx;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 2061
    .line 2062
    .line 2063
    return-void

    .line 2064
    :cond_1d
    invoke-static {v5, v0, v3, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;IZZ)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_e

    .line 2068
    :pswitch_b
    iget-object v9, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v9, LX/Iie;

    .line 2071
    .line 2072
    iget-object v2, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v2, Ljava/io/File;

    .line 2075
    .line 2076
    iget-object v6, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v6, Ljava/io/File;

    .line 2079
    .line 2080
    iget-object v1, v9, LX/Iie;->A1P:LX/IDT;

    .line 2081
    .line 2082
    const/4 v0, 0x1

    .line 2083
    iput-boolean v0, v1, LX/IDT;->A05:Z

    .line 2084
    .line 2085
    iget-wide v3, v9, LX/Iie;->A02:J

    .line 2086
    .line 2087
    invoke-static {v9}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 2088
    .line 2089
    .line 2090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v7

    .line 2094
    iget-wide v0, v9, LX/Iie;->A03:J

    .line 2095
    .line 2096
    sub-long/2addr v7, v0

    .line 2097
    add-long/2addr v3, v7

    .line 2098
    iput-wide v3, v9, LX/Iie;->A02:J

    .line 2099
    .line 2100
    invoke-static {v9}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    iget-object v0, v9, LX/Iie;->A1J:LX/7It;

    .line 2105
    .line 2106
    iget-boolean v0, v0, LX/7It;->A0A:Z

    .line 2107
    .line 2108
    invoke-virtual {v1, v3, v4, v0}, LX/Gro;->A0X(JZ)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-nez v0, :cond_1e

    .line 2113
    .line 2114
    const/4 v10, 0x0

    .line 2115
    const/4 v14, 0x0

    .line 2116
    const-wide/16 v12, 0x0

    .line 2117
    .line 2118
    move-object v11, v10

    .line 2119
    move v15, v14

    .line 2120
    invoke-virtual/range {v9 .. v15}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 2121
    .line 2122
    .line 2123
    return-void

    .line 2124
    :cond_1e
    iget-object v0, v9, LX/Iie;->A17:LX/05V;

    .line 2125
    .line 2126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    check-cast v1, LX/9Su;

    .line 2131
    .line 2132
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2133
    .line 2134
    const/4 v4, 0x0

    .line 2135
    invoke-virtual {v1, v0, v4}, LX/9Su;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v9, LX/Iie;->A0Y:LX/05V;

    .line 2139
    .line 2140
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    const/16 v0, 0x575d

    .line 2145
    .line 2146
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    const/4 v0, 0x1

    .line 2151
    if-eq v1, v0, :cond_1f

    .line 2152
    .line 2153
    iget-object v0, v9, LX/Iie;->A1A:LX/05V;

    .line 2154
    .line 2155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, LX/9b9;

    .line 2160
    .line 2161
    invoke-virtual {v0}, LX/9b9;->A01()V

    .line 2162
    .line 2163
    .line 2164
    :cond_1f
    iget-object v1, v9, LX/Iie;->A09:LX/Gmj;

    .line 2165
    .line 2166
    if-eqz v1, :cond_20

    .line 2167
    .line 2168
    monitor-enter v1

    .line 2169
    :try_start_7
    iget-object v0, v1, LX/Gmj;->A00:Landroid/os/HandlerThread;

    .line 2170
    .line 2171
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2172
    .line 2173
    .line 2174
    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2175
    :catchall_0
    move-exception v2

    .line 2176
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2177
    throw v2

    .line 2178
    :goto_f
    monitor-exit v1

    .line 2179
    :cond_20
    iput-object v4, v9, LX/Iie;->A09:LX/Gmj;

    .line 2180
    .line 2181
    iget-object v0, v9, LX/Iie;->A0a:LX/05V;

    .line 2182
    .line 2183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, LX/FNe;

    .line 2188
    .line 2189
    invoke-virtual {v0}, LX/FNe;->A00()V

    .line 2190
    .line 2191
    .line 2192
    iget-boolean v0, v9, LX/Iie;->A1c:Z

    .line 2193
    .line 2194
    if-eqz v0, :cond_21

    .line 2195
    .line 2196
    iget-object v1, v9, LX/Iie;->A0W:LX/0M0;

    .line 2197
    .line 2198
    const/4 v0, -0x1

    .line 2199
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2200
    .line 2201
    .line 2202
    :cond_21
    iget-object v0, v9, LX/Iie;->A0S:Landroid/os/Handler;

    .line 2203
    .line 2204
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v5, v9, LX/Iie;->A1Q:LX/IbV;

    .line 2208
    .line 2209
    iget-object v0, v5, LX/IbV;->A0R:Ljava/util/List;

    .line 2210
    .line 2211
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2212
    .line 2213
    .line 2214
    const/4 v0, 0x1

    .line 2215
    const/4 v3, 0x0

    .line 2216
    if-eqz v2, :cond_23

    .line 2217
    .line 2218
    invoke-virtual {v9, v2, v6, v3, v0}, LX/Iie;->A0d(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 2219
    .line 2220
    .line 2221
    :goto_10
    iget-object v0, v9, LX/Iie;->A16:LX/05V;

    .line 2222
    .line 2223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, LX/0kc;

    .line 2228
    .line 2229
    iput-boolean v3, v0, LX/0kc;->A00:Z

    .line 2230
    .line 2231
    iget-object v0, v9, LX/Iie;->A15:LX/05V;

    .line 2232
    .line 2233
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    const-string/jumbo v0, "voicenote/voicenotestopped"

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2244
    .line 2245
    const/16 v0, 0xb

    .line 2246
    .line 2247
    invoke-static {v2, v1, v0}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v2, v5, LX/IbV;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 2251
    .line 2252
    iput-boolean v3, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    .line 2253
    .line 2254
    const-wide/16 v0, 0x0

    .line 2255
    .line 2256
    iput-wide v0, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    .line 2257
    .line 2258
    const-wide/16 v0, 0xa6

    .line 2259
    .line 2260
    iput-wide v0, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    .line 2261
    .line 2262
    iget-object v0, v9, LX/Iie;->A0G:LX/IBT;

    .line 2263
    .line 2264
    if-eqz v0, :cond_22

    .line 2265
    .line 2266
    invoke-virtual {v0, v3}, LX/IBT;->A00(Z)V

    .line 2267
    .line 2268
    .line 2269
    iput-object v4, v9, LX/Iie;->A0G:LX/IBT;

    .line 2270
    .line 2271
    :cond_22
    iget-object v2, v9, LX/Iie;->A0W:LX/0M0;

    .line 2272
    .line 2273
    iget-object v0, v9, LX/Iie;->A0z:LX/05V;

    .line 2274
    .line 2275
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    const v0, 0x7f123a07

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 2287
    .line 2288
    .line 2289
    return-void

    .line 2290
    :cond_23
    const-string v0, "VoiceNoteRecordingUi/pauseRecording/unable to showVoiceNotePreview due to null voiceNoteFile"

    .line 2291
    .line 2292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_10

    .line 2296
    :pswitch_c
    iget-object v4, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v4, LX/Iie;

    .line 2299
    .line 2300
    iget-object v6, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v6, LX/IWg;

    .line 2303
    .line 2304
    iget-object v3, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 2305
    .line 2306
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const/4 v0, 0x4

    .line 2311
    invoke-static {v4, v1, v0}, LX/Iie;->A0Q(LX/Iie;Ljava/lang/Integer;I)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v0, v4, LX/Iie;->A1A:LX/05V;

    .line 2315
    .line 2316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    check-cast v2, LX/9b9;

    .line 2321
    .line 2322
    const/16 v1, 0xb

    .line 2323
    .line 2324
    new-instance v0, LX/JaX;

    .line 2325
    .line 2326
    invoke-direct {v0, v3, v4, v1}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2, v0}, LX/9b9;->A04(LX/00h;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, v4, LX/Iie;->A0u:LX/05V;

    .line 2333
    .line 2334
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    check-cast v5, LX/9jQ;

    .line 2339
    .line 2340
    const-wide/16 v7, 0x0

    .line 2341
    .line 2342
    iget-object v0, v4, LX/Iie;->A1J:LX/7It;

    .line 2343
    .line 2344
    iget-boolean v10, v0, LX/7It;->A0A:Z

    .line 2345
    .line 2346
    const/4 v9, 0x0

    .line 2347
    invoke-virtual/range {v5 .. v10}, LX/9jQ;->A02(LX/IWg;JZZ)V

    .line 2348
    .line 2349
    .line 2350
    const/4 v5, 0x0

    .line 2351
    move-object v6, v5

    .line 2352
    move v10, v9

    .line 2353
    invoke-virtual/range {v4 .. v10}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v1, v4, LX/Iie;->A1K:LX/0M7;

    .line 2357
    .line 2358
    const v0, 0x7f12131a

    .line 2359
    .line 2360
    .line 2361
    invoke-interface {v1, v0}, LX/0M7;->B9G(I)V

    .line 2362
    .line 2363
    .line 2364
    return-void

    .line 2365
    :pswitch_d
    iget-object v1, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v1, LX/7Pe;

    .line 2368
    .line 2369
    iget-object v3, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v3, Ljava/util/Collection;

    .line 2372
    .line 2373
    iget-object v2, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v2, LX/IWs;

    .line 2376
    .line 2377
    iget-object v1, v1, LX/7Pe;->A01:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v1, LX/IbV;

    .line 2380
    .line 2381
    iget-object v0, v1, LX/IbV;->A0R:Ljava/util/List;

    .line 2382
    .line 2383
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2384
    .line 2385
    .line 2386
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v2, v1, v0}, LX/IbV;->A00(LX/IWs;LX/IbV;Ljava/util/List;)V

    .line 2390
    .line 2391
    .line 2392
    return-void

    .line 2393
    :pswitch_e
    iget-object v4, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v4, LX/I5g;

    .line 2396
    .line 2397
    iget-object v3, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v3, LX/HVJ;

    .line 2400
    .line 2401
    iget-object v2, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v2, LX/00h;

    .line 2404
    .line 2405
    :try_start_9
    iget-object v0, v4, LX/I5g;->A01:LX/05V;

    .line 2406
    .line 2407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    check-cast v1, LX/9eQ;

    .line 2412
    .line 2413
    new-instance v0, LX/JNt;

    .line 2414
    .line 2415
    invoke-direct {v0, v4, v3, v2}, LX/JNt;-><init>(LX/I5g;LX/HVJ;LX/00h;)V

    .line 2416
    .line 2417
    .line 2418
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 2419
    :try_start_a
    invoke-virtual {v0}, LX/JNt;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2420
    .line 2421
    .line 2422
    :try_start_b
    monitor-exit v1

    .line 2423
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 2424
    :catchall_1
    move-exception v0

    .line 2425
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2426
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 2427
    :catch_4
    move-exception v1

    .line 2428
    const-string v0, "HierarchyLogger/logHierarchy"

    .line 2429
    .line 2430
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2431
    .line 2432
    .line 2433
    return-void

    .line 2434
    :pswitch_f
    iget-object v2, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v2, LX/8pg;

    .line 2437
    .line 2438
    iget-object v1, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v1, LX/1J0;

    .line 2441
    .line 2442
    iget-object v0, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 2443
    .line 2444
    move-object/from16 v19, v0

    .line 2445
    .line 2446
    move-object/from16 v0, v19

    .line 2447
    .line 2448
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2449
    .line 2450
    move-object/from16 v19, v0

    .line 2451
    .line 2452
    const-string v18, "initialize_player_end"

    .line 2453
    .line 2454
    const v3, 0x1d771213

    .line 2455
    .line 2456
    .line 2457
    :try_start_e
    iget-object v4, v2, LX/8pg;->A02:LX/0DI;

    .line 2458
    .line 2459
    const-string v0, "initialize_player_start"

    .line 2460
    .line 2461
    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    const/4 v4, 0x0

    .line 2465
    iput-boolean v4, v2, LX/8pg;->A08:Z

    .line 2466
    .line 2467
    iget-object v0, v2, LX/8pg;->A05:LX/Giu;

    .line 2468
    .line 2469
    check-cast v1, LX/1OJ;

    .line 2470
    .line 2471
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v4, v0, LX/Giu;->A09:LX/05V;

    .line 2475
    .line 2476
    iget-object v5, v4, LX/05V;->A00:LX/00q;

    .line 2477
    .line 2478
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    check-cast v4, LX/10H;

    .line 2483
    .line 2484
    invoke-virtual {v4, v1}, LX/10H;->A0D(LX/1J0;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v4

    .line 2488
    if-eqz v4, :cond_25

    .line 2489
    .line 2490
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    check-cast v0, LX/10H;

    .line 2495
    .line 2496
    invoke-virtual {v0}, LX/10H;->A02()LX/DZN;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_24
    :goto_11
    iput-object v0, v2, LX/8pg;->A00:LX/DZN;

    .line 2507
    .line 2508
    const/4 v1, 0x0

    .line 2509
    invoke-virtual {v0, v1}, LX/DZN;->A0H(Z)V

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_12

    .line 2513
    .line 2514
    :cond_25
    const/16 v17, 0x1

    .line 2515
    .line 2516
    sget v4, LX/DZN;->A17:I

    .line 2517
    .line 2518
    iget-object v4, v0, LX/Giu;->A0K:LX/05V;

    .line 2519
    .line 2520
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v16

    .line 2524
    move-object/from16 v4, v16

    .line 2525
    .line 2526
    check-cast v4, LX/06w;

    .line 2527
    .line 2528
    move-object/from16 v16, v4

    .line 2529
    .line 2530
    iget-object v4, v0, LX/Giu;->A00:LX/05V;

    .line 2531
    .line 2532
    invoke-static {v4}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v33

    .line 2536
    iget-object v4, v0, LX/Giu;->A05:LX/05V;

    .line 2537
    .line 2538
    invoke-static {v4}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v43

    .line 2542
    iget-object v4, v0, LX/Giu;->A04:LX/05V;

    .line 2543
    .line 2544
    move-object/from16 v22, v4

    .line 2545
    .line 2546
    iget-object v4, v0, LX/Giu;->A0N:LX/05V;

    .line 2547
    .line 2548
    invoke-static {v4}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v37

    .line 2552
    const/4 v4, 0x0

    .line 2553
    invoke-static {v0, v4}, LX/IxI;->A00(Ljava/lang/Object;I)LX/05V;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v23

    .line 2557
    iget-object v4, v0, LX/Giu;->A0G:LX/05V;

    .line 2558
    .line 2559
    invoke-static {v4}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v34

    .line 2563
    iget-object v4, v0, LX/Giu;->A01:LX/05V;

    .line 2564
    .line 2565
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v15

    .line 2569
    check-cast v15, LX/0ka;

    .line 2570
    .line 2571
    iget-object v4, v0, LX/Giu;->A0A:LX/05V;

    .line 2572
    .line 2573
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v14

    .line 2577
    check-cast v14, LX/0To;

    .line 2578
    .line 2579
    iget-object v4, v0, LX/Giu;->A0F:LX/05V;

    .line 2580
    .line 2581
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v13

    .line 2585
    check-cast v13, LX/ISZ;

    .line 2586
    .line 2587
    iget-object v4, v0, LX/Giu;->A0J:LX/05V;

    .line 2588
    .line 2589
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v12

    .line 2593
    check-cast v12, LX/DZ6;

    .line 2594
    .line 2595
    iget-object v4, v0, LX/Giu;->A0L:LX/05V;

    .line 2596
    .line 2597
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v11

    .line 2601
    check-cast v11, LX/0XG;

    .line 2602
    .line 2603
    const/4 v4, 0x7

    .line 2604
    invoke-static {v0, v4}, LX/IxI;->A00(Ljava/lang/Object;I)LX/05V;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v24

    .line 2608
    iget-object v4, v0, LX/Giu;->A08:LX/05V;

    .line 2609
    .line 2610
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v10

    .line 2614
    check-cast v10, LX/DYp;

    .line 2615
    .line 2616
    const/16 v4, 0x8

    .line 2617
    .line 2618
    invoke-static {v0, v4}, LX/IxI;->A00(Ljava/lang/Object;I)LX/05V;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v25

    .line 2622
    const/16 v9, 0x9

    .line 2623
    .line 2624
    invoke-static {v0, v9}, LX/IxI;->A00(Ljava/lang/Object;I)LX/05V;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v26

    .line 2628
    const/16 v8, 0xa

    .line 2629
    .line 2630
    invoke-static {v0, v8}, LX/IxI;->A00(Ljava/lang/Object;I)LX/05V;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v27

    .line 2634
    const/16 v4, 0xb

    .line 2635
    .line 2636
    invoke-static {v0, v4}, LX/IxI;->A00(Ljava/lang/Object;I)LX/05V;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v28

    .line 2640
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v7

    .line 2644
    check-cast v7, LX/10H;

    .line 2645
    .line 2646
    iget-object v4, v0, LX/Giu;->A0B:LX/05V;

    .line 2647
    .line 2648
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v6

    .line 2652
    check-cast v6, LX/2vs;

    .line 2653
    .line 2654
    const/16 v4, 0xc

    .line 2655
    .line 2656
    invoke-static {v0, v4}, LX/IxI;->A00(Ljava/lang/Object;I)LX/05V;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v29

    .line 2660
    iget-object v4, v0, LX/Giu;->A0I:LX/05V;

    .line 2661
    .line 2662
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v5

    .line 2666
    check-cast v5, LX/0DZ;

    .line 2667
    .line 2668
    const/16 v4, 0xd

    .line 2669
    .line 2670
    invoke-static {v0, v4}, LX/IxI;->A00(Ljava/lang/Object;I)LX/05V;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v30

    .line 2674
    iget-object v4, v0, LX/Giu;->A07:LX/05V;

    .line 2675
    .line 2676
    const/16 v21, 0x0

    .line 2677
    .line 2678
    new-instance v0, LX/DZN;

    .line 2679
    .line 2680
    move/from16 v47, v17

    .line 2681
    .line 2682
    move-object/from16 v31, v4

    .line 2683
    .line 2684
    move-object/from16 v32, v10

    .line 2685
    .line 2686
    move-object/from16 v35, v16

    .line 2687
    .line 2688
    move-object/from16 v36, v11

    .line 2689
    .line 2690
    move-object/from16 v38, v5

    .line 2691
    .line 2692
    move-object/from16 v39, v14

    .line 2693
    .line 2694
    move-object/from16 v40, v7

    .line 2695
    .line 2696
    move-object/from16 v41, v15

    .line 2697
    .line 2698
    move-object/from16 v42, v6

    .line 2699
    .line 2700
    move-object/from16 v44, v13

    .line 2701
    .line 2702
    move-object/from16 v45, v12

    .line 2703
    .line 2704
    move/from16 v46, v17

    .line 2705
    .line 2706
    move-object/from16 v20, v0

    .line 2707
    .line 2708
    invoke-direct/range {v20 .. v47}, LX/DZN;-><init>(Landroid/app/Activity;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/DYp;LX/07B;LX/08g;LX/06w;LX/0XG;LX/07C;LX/0DZ;LX/0To;LX/10H;LX/0ka;LX/2vs;LX/0NI;LX/ISZ;LX/DZ6;ZZ)V

    .line 2709
    .line 2710
    .line 2711
    iput-object v1, v0, LX/DZN;->A0H:LX/1OJ;

    .line 2712
    .line 2713
    iget-object v4, v1, LX/1J0;->A0h:LX/1Ks;

    .line 2714
    .line 2715
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 2716
    .line 2717
    if-nez v4, :cond_24

    .line 2718
    .line 2719
    iget v1, v1, LX/1J0;->A08:I

    .line 2720
    .line 2721
    if-eq v1, v9, :cond_26

    .line 2722
    .line 2723
    if-eq v1, v8, :cond_26

    .line 2724
    .line 2725
    const/16 v17, 0x0

    .line 2726
    .line 2727
    :cond_26
    move/from16 v1, v17

    .line 2728
    .line 2729
    iput-boolean v1, v0, LX/DZN;->A0R:Z

    .line 2730
    .line 2731
    goto/16 :goto_11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2732
    .line 2733
    :catch_5
    move-exception v1

    .line 2734
    :try_start_f
    const/4 v0, 0x1

    .line 2735
    iput-boolean v0, v2, LX/8pg;->A08:Z

    .line 2736
    .line 2737
    const-string v0, "PlayVoiceMessageRequest/ caught exception preparing and playing media player"

    .line 2738
    .line 2739
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2740
    .line 2741
    .line 2742
    :goto_12
    iget-object v1, v2, LX/8pg;->A02:LX/0DI;

    .line 2743
    .line 2744
    move-object/from16 v0, v18

    .line 2745
    .line 2746
    invoke-interface {v1, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2750
    .line 2751
    .line 2752
    return-void

    .line 2753
    :catchall_2
    move-exception v4

    .line 2754
    iget-object v1, v2, LX/8pg;->A02:LX/0DI;

    .line 2755
    .line 2756
    move-object/from16 v0, v18

    .line 2757
    .line 2758
    invoke-interface {v1, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2762
    .line 2763
    .line 2764
    throw v4

    .line 2765
    :pswitch_10
    iget-object v1, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v1, LX/0Hh;

    .line 2768
    .line 2769
    iget-object v13, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v13, Lcom/facebook/msys/mci/DataTask;

    .line 2772
    .line 2773
    iget-object v5, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v5, Lcom/facebook/msys/mci/NetworkSession;

    .line 2776
    .line 2777
    iget v2, v13, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 2778
    .line 2779
    if-eqz v2, :cond_29

    .line 2780
    .line 2781
    const/4 v0, 0x1

    .line 2782
    if-eq v2, v0, :cond_28

    .line 2783
    .line 2784
    const/4 v0, 0x2

    .line 2785
    if-eq v2, v0, :cond_29

    .line 2786
    .line 2787
    const/4 v0, 0x3

    .line 2788
    if-eq v2, v0, :cond_27

    .line 2789
    .line 2790
    const/4 v0, 0x4

    .line 2791
    if-ne v2, v0, :cond_36

    .line 2792
    .line 2793
    iget-object v4, v1, LX/0Hh;->A00:LX/0Hd;

    .line 2794
    .line 2795
    :try_start_10
    iget-object v3, v4, LX/0Hd;->A05:Ljava/util/Map;

    .line 2796
    .line 2797
    iget-object v2, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 2798
    .line 2799
    new-instance v1, LX/I1D;

    .line 2800
    .line 2801
    invoke-direct {v1, v13, v4}, LX/I1D;-><init>(Lcom/facebook/msys/mci/DataTask;LX/0Hd;)V

    .line 2802
    .line 2803
    .line 2804
    new-instance v0, LX/IZL;

    .line 2805
    .line 2806
    invoke-direct {v0, v13, v5, v1, v4}, LX/IZL;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/I1D;LX/0Hd;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 2813
    :catch_6
    move-exception v2

    .line 2814
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    const-string/jumbo v0, "wa-msys/NetworkSession: "

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    .line 2823
    .line 2824
    const-string v0, "Failed to create StreamingUploadDataTask"

    .line 2825
    .line 2826
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2827
    .line 2828
    .line 2829
    return-void

    .line 2830
    :cond_27
    iget-object v7, v1, LX/0Hh;->A00:LX/0Hd;

    .line 2831
    .line 2832
    iget-object v6, v13, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 2833
    .line 2834
    :try_start_11
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v9
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 2838
    :try_start_12
    iget-object v2, v13, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    .line 2839
    .line 2840
    const-string v1, "file://"

    .line 2841
    .line 2842
    const-string v0, ""

    .line 2843
    .line 2844
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v8

    .line 2856
    iget-object v10, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 2857
    .line 2858
    const/4 v11, 0x1

    .line 2859
    const/4 v12, 0x0

    .line 2860
    invoke-static/range {v5 .. v12}, LX/0Hd;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v15

    .line 2864
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2865
    .line 2866
    .line 2867
    move-result-object v18

    .line 2868
    const/16 v16, 0x0

    .line 2869
    .line 2870
    move-object v14, v5

    .line 2871
    move-object/from16 v17, v16

    .line 2872
    .line 2873
    invoke-static/range {v13 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2874
    .line 2875
    .line 2876
    :try_start_13
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 2877
    .line 2878
    .line 2879
    return-void
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 2880
    :catchall_3
    move-exception v1

    .line 2881
    :try_start_14
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2885
    :catchall_4
    move-exception v0

    .line 2886
    :try_start_15
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2887
    .line 2888
    .line 2889
    :goto_13
    throw v1
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 2890
    :catch_7
    move-exception v1

    .line 2891
    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleUploadDataTask"

    .line 2892
    .line 2893
    .line 2894
    invoke-static {v13, v5, v6, v0, v1}, LX/JIc;->A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2895
    .line 2896
    .line 2897
    return-void

    .line 2898
    :cond_28
    iget-object v7, v1, LX/0Hh;->A00:LX/0Hd;

    .line 2899
    .line 2900
    iget-object v6, v13, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 2901
    .line 2902
    :try_start_16
    const-string v1, "NetworkSessionDownload"

    .line 2903
    .line 2904
    iget-object v0, v7, LX/0Hd;->A04:Ljava/io/File;

    .line 2905
    .line 2906
    const/4 v8, 0x0

    .line 2907
    invoke-static {v1, v8, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v16

    .line 2911
    invoke-static/range {v16 .. v16}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v9
    :try_end_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 2915
    :try_start_17
    iget-object v10, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 2916
    .line 2917
    const/4 v12, 0x1

    .line 2918
    const/4 v11, 0x0

    .line 2919
    invoke-static/range {v5 .. v12}, LX/0Hd;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v15

    .line 2923
    move-object/from16 v18, v8

    .line 2924
    .line 2925
    move-object v14, v5

    .line 2926
    move-object/from16 v17, v8

    .line 2927
    .line 2928
    invoke-static/range {v13 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2929
    .line 2930
    .line 2931
    :try_start_18
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 2932
    .line 2933
    .line 2934
    return-void
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    .line 2935
    :catchall_5
    move-exception v1

    .line 2936
    :try_start_19
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 2937
    .line 2938
    .line 2939
    goto :goto_14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 2940
    :catchall_6
    move-exception v0

    .line 2941
    :try_start_1a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2942
    .line 2943
    .line 2944
    :goto_14
    throw v1
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 2945
    :catch_8
    move-exception v1

    .line 2946
    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleDownloadDataTask"

    .line 2947
    .line 2948
    .line 2949
    invoke-static {v13, v5, v6, v0, v1}, LX/JIc;->A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2950
    .line 2951
    .line 2952
    return-void

    .line 2953
    :cond_29
    iget-object v7, v1, LX/0Hh;->A00:LX/0Hd;

    .line 2954
    .line 2955
    iget-object v6, v13, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 2956
    .line 2957
    :try_start_1b
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v9
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 2961
    :try_start_1c
    iget-object v10, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 2962
    .line 2963
    const/4 v12, 0x0

    .line 2964
    const/4 v8, 0x0

    .line 2965
    const/4 v11, 0x1

    .line 2966
    invoke-static/range {v5 .. v12}, LX/0Hd;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v15

    .line 2970
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2971
    .line 2972
    .line 2973
    move-result-object v18

    .line 2974
    move-object/from16 v17, v8

    .line 2975
    .line 2976
    move-object v14, v5

    .line 2977
    move-object/from16 v16, v8

    .line 2978
    .line 2979
    invoke-static/range {v13 .. v18}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2980
    .line 2981
    .line 2982
    :try_start_1d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 2983
    .line 2984
    .line 2985
    return-void
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9

    .line 2986
    :catchall_7
    move-exception v1

    .line 2987
    :try_start_1e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 2988
    .line 2989
    .line 2990
    goto :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2991
    :catchall_8
    move-exception v0

    .line 2992
    :try_start_1f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2993
    .line 2994
    .line 2995
    :goto_15
    throw v1
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 2996
    :catch_9
    move-exception v1

    .line 2997
    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleDataDataTask"

    .line 2998
    .line 2999
    .line 3000
    invoke-static {v13, v5, v6, v0, v1}, LX/JIc;->A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3001
    .line 3002
    .line 3003
    return-void

    .line 3004
    :pswitch_11
    iget-object v2, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v2, LX/Ju6;

    .line 3007
    .line 3008
    iget-object v1, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3011
    .line 3012
    iget-object v0, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 3013
    .line 3014
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    invoke-interface {v2, v1, v0}, LX/Ju6;->Bic(Landroid/graphics/Bitmap;Z)V

    .line 3019
    .line 3020
    .line 3021
    return-void

    .line 3022
    :pswitch_12
    iget-object v6, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v6, LX/IQd;

    .line 3025
    .line 3026
    iget-object v5, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v5, LX/IDC;

    .line 3029
    .line 3030
    iget-object v7, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v7, LX/IQt;

    .line 3033
    .line 3034
    iget-object v11, v6, LX/IQd;->A00:LX/Ihr;

    .line 3035
    .line 3036
    const-string v0, ""

    .line 3037
    .line 3038
    const-string v4, "2101d2467ae14bfd03cce458fabeaa1c7080167f"

    .line 3039
    .line 3040
    invoke-static {v0}, LX/ImU;->A00(Ljava/lang/String;)LX/ImU;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v10

    .line 3044
    const/4 v13, 0x0

    .line 3045
    const-string v8, "DefaultAssetManager"

    .line 3046
    .line 3047
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    if-ne v1, v0, :cond_2a

    .line 3056
    .line 3057
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    const-string v0, "[DISK_IO_ON_UI_THREAD]"

    .line 3062
    .line 3063
    invoke-static {v0, v8, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    const-string v0, ":"

    .line 3071
    .line 3072
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v12

    .line 3076
    new-instance v9, Ljava/lang/IllegalThreadStateException;

    .line 3077
    .line 3078
    invoke-direct {v9}, Ljava/lang/IllegalThreadStateException;-><init>()V

    .line 3079
    .line 3080
    .line 3081
    const-string v3, "this api should not be called on UI thread"

    .line 3082
    .line 3083
    const v2, 0x186a0

    .line 3084
    .line 3085
    .line 3086
    invoke-static {v12}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    const-string v0, "ArdAssetManagerErrorReporter/"

    .line 3091
    .line 3092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v1, v12}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    .line 3100
    .line 3101
    const-string v0, "; Fail Harder = "

    .line 3102
    .line 3103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3107
    .line 3108
    .line 3109
    const-string v0, "; Sample Frequency = "

    .line 3110
    .line 3111
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3116
    .line 3117
    .line 3118
    :cond_2a
    iget-object v0, v11, LX/Ihr;->A05:Ljava/lang/Object;

    .line 3119
    .line 3120
    monitor-enter v0

    .line 3121
    :try_start_20
    iget-object v3, v11, LX/Ihr;->A03:LX/Ivp;

    .line 3122
    .line 3123
    iget-object v2, v10, LX/ImU;->A01:LX/IdD;

    .line 3124
    .line 3125
    invoke-virtual {v3, v2}, LX/Ivp;->B3B(LX/IdD;)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v1

    .line 3129
    monitor-exit v0

    .line 3130
    const/4 v0, 0x0

    .line 3131
    if-eqz v1, :cond_2b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 3132
    .line 3133
    invoke-virtual {v3, v2, v0}, LX/Ivp;->ARh(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    invoke-static {v1}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v0

    .line 3141
    if-eqz v0, :cond_2b

    .line 3142
    .line 3143
    :try_start_21
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    if-eqz v0, :cond_2b
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a

    .line 3151
    .line 3152
    invoke-static {v6, v0}, LX/IQd;->A00(LX/IQd;Ljava/lang/String;)LX/Hg6;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    invoke-virtual {v5, v0}, LX/IDC;->A00(LX/Hg6;)V

    .line 3157
    .line 3158
    .line 3159
    return-void

    .line 3160
    :catch_a
    move-exception v0

    .line 3161
    invoke-static {v0}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    const-string v0, "Failed to get canonical path for cached file"

    .line 3166
    .line 3167
    invoke-static {v8, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3168
    .line 3169
    .line 3170
    :cond_2b
    iget-object v1, v6, LX/IQd;->A01:LX/JpJ;

    .line 3171
    .line 3172
    new-instance v0, LX/Ivl;

    .line 3173
    .line 3174
    invoke-direct {v0, v5, v7, v6}, LX/Ivl;-><init>(LX/IDC;LX/IQt;LX/IQd;)V

    .line 3175
    .line 3176
    .line 3177
    invoke-interface {v1, v0, v4}, LX/JpJ;->AMX(LX/GbA;Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    return-void

    .line 3181
    :catchall_9
    :try_start_22
    move-exception v2

    .line 3182
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 3183
    throw v2

    .line 3184
    :pswitch_13
    iget-object v3, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 3185
    .line 3186
    check-cast v3, LX/0ZY;

    .line 3187
    .line 3188
    iget-object v2, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3191
    .line 3192
    iget-object v1, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 3193
    .line 3194
    check-cast v1, LX/HgA;

    .line 3195
    .line 3196
    const/4 v0, 0x0

    .line 3197
    invoke-virtual {v3, v1, v2, v0}, LX/0ZY;->A02(LX/HgA;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 3198
    .line 3199
    .line 3200
    return-void

    .line 3201
    :pswitch_14
    iget-object v1, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v1, LX/J8T;

    .line 3204
    .line 3205
    iget-object v5, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v5, LX/0DA;

    .line 3208
    .line 3209
    iget-object v6, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v6, Ljava/lang/Integer;

    .line 3212
    .line 3213
    sget-object v2, LX/J8T;->A05:LX/9kp;

    .line 3214
    .line 3215
    iget v7, v1, LX/J8T;->A00:I

    .line 3216
    .line 3217
    iget-object v3, v1, LX/J8T;->A01:LX/00q;

    .line 3218
    .line 3219
    iget-object v0, v1, LX/J8T;->A02:LX/05V;

    .line 3220
    .line 3221
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v4

    .line 3225
    invoke-virtual/range {v2 .. v7}, LX/9kp;->A02(LX/00q;LX/07B;LX/0DA;Ljava/lang/Integer;I)V

    .line 3226
    .line 3227
    .line 3228
    return-void

    .line 3229
    :pswitch_15
    iget-object v1, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 3230
    .line 3231
    check-cast v1, LX/J8T;

    .line 3232
    .line 3233
    iget-object v5, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 3234
    .line 3235
    check-cast v5, LX/0DA;

    .line 3236
    .line 3237
    iget-object v0, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v0, LX/00u;

    .line 3240
    .line 3241
    sget-object v2, LX/J8T;->A05:LX/9kp;

    .line 3242
    .line 3243
    iget v7, v1, LX/J8T;->A00:I

    .line 3244
    .line 3245
    iget-object v3, v1, LX/J8T;->A01:LX/00q;

    .line 3246
    .line 3247
    iget v0, v0, LX/00u;->A00:I

    .line 3248
    .line 3249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v6

    .line 3253
    iget-object v0, v1, LX/J8T;->A02:LX/05V;

    .line 3254
    .line 3255
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v4

    .line 3259
    invoke-virtual/range {v2 .. v7}, LX/9kp;->A02(LX/00q;LX/07B;LX/0DA;Ljava/lang/Integer;I)V

    .line 3260
    .line 3261
    .line 3262
    return-void

    .line 3263
    :pswitch_16
    iget-object v3, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v3, LX/1ML;

    .line 3266
    .line 3267
    iget-object v2, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 3268
    .line 3269
    check-cast v2, Landroid/os/Bundle;

    .line 3270
    .line 3271
    iget-object v1, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 3272
    .line 3273
    check-cast v1, LX/35l;

    .line 3274
    .line 3275
    const/4 v0, 0x0

    .line 3276
    new-instance v5, LX/HKL;

    .line 3277
    .line 3278
    invoke-direct {v5, v2, v3, v0, v0}, LX/HKL;-><init>(Landroid/os/Bundle;LX/1ML;LX/FcZ;LX/FNx;)V

    .line 3279
    .line 3280
    .line 3281
    iget-object v0, v1, LX/35l;->A01:LX/05V;

    .line 3282
    .line 3283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v6

    .line 3287
    check-cast v6, LX/I5N;

    .line 3288
    .line 3289
    iget-object v0, v6, LX/I5N;->A03:Ljava/util/Set;

    .line 3290
    .line 3291
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v7

    .line 3295
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v4

    .line 3299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v3

    .line 3303
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3304
    .line 3305
    .line 3306
    move-result v0

    .line 3307
    if-eqz v0, :cond_2d

    .line 3308
    .line 3309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v2

    .line 3313
    move-object v0, v2

    .line 3314
    check-cast v0, LX/Jsy;

    .line 3315
    .line 3316
    invoke-interface {v0}, LX/Jsy;->AYf()Ljava/lang/Integer;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3321
    .line 3322
    if-ne v1, v0, :cond_2c

    .line 3323
    .line 3324
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3325
    .line 3326
    .line 3327
    goto :goto_16

    .line 3328
    :cond_2c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3329
    .line 3330
    .line 3331
    goto :goto_16

    .line 3332
    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v2

    .line 3336
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3337
    .line 3338
    .line 3339
    move-result v0

    .line 3340
    if-eqz v0, :cond_2e

    .line 3341
    .line 3342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    check-cast v0, LX/Jsy;

    .line 3347
    .line 3348
    invoke-interface {v0, v5}, LX/Jsy;->Bb4(LX/HxL;)LX/I0t;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1

    .line 3352
    iget-object v0, v6, LX/I5N;->A01:LX/1Fr;

    .line 3353
    .line 3354
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3355
    .line 3356
    .line 3357
    goto :goto_17

    .line 3358
    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v2

    .line 3362
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3363
    .line 3364
    .line 3365
    move-result v0

    .line 3366
    if-eqz v0, :cond_30

    .line 3367
    .line 3368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    check-cast v0, LX/Jsy;

    .line 3373
    .line 3374
    invoke-interface {v0, v5}, LX/Jsy;->Bb4(LX/HxL;)LX/I0t;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    iget-object v0, v6, LX/I5N;->A01:LX/1Fr;

    .line 3379
    .line 3380
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3381
    .line 3382
    .line 3383
    instance-of v0, v1, LX/HKM;

    .line 3384
    .line 3385
    if-eqz v0, :cond_2f

    .line 3386
    .line 3387
    return-void

    .line 3388
    :cond_30
    const/4 v0, 0x5

    .line 3389
    new-instance v4, LX/JMm;

    .line 3390
    .line 3391
    invoke-direct {v4, v6, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 3392
    .line 3393
    .line 3394
    const/4 v3, 0x0

    .line 3395
    sget-object v0, LX/J8B;->A00:LX/J8B;

    .line 3396
    .line 3397
    new-instance v1, LX/HKN;

    .line 3398
    .line 3399
    invoke-direct {v1, v5, v0}, LX/HKN;-><init>(LX/HxL;LX/Jno;)V

    .line 3400
    .line 3401
    .line 3402
    iget-object v0, v6, LX/I5N;->A01:LX/1Fr;

    .line 3403
    .line 3404
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3405
    .line 3406
    .line 3407
    iget-object v0, v6, LX/I5N;->A00:LX/05V;

    .line 3408
    .line 3409
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v2

    .line 3413
    check-cast v2, LX/0nK;

    .line 3414
    .line 3415
    iget-object v1, v5, LX/HKL;->A01:LX/1ML;

    .line 3416
    .line 3417
    new-instance v0, LX/7dW;

    .line 3418
    .line 3419
    invoke-direct {v0, v5, v4, v3}, LX/7dW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v2, v0, v1, v3}, LX/0nK;->A0E(LX/Gci;LX/1MK;I)V

    .line 3423
    .line 3424
    .line 3425
    return-void

    .line 3426
    :pswitch_17
    invoke-static {v0}, LX/JIc;->A00(LX/JIc;)LX/I8l;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v3

    .line 3430
    iget-wide v4, v3, LX/I8l;->A05:J

    .line 3431
    .line 3432
    const-wide/16 v0, 0x1

    .line 3433
    .line 3434
    add-long/2addr v4, v0

    .line 3435
    iput-wide v4, v3, LX/I8l;->A05:J

    .line 3436
    .line 3437
    goto/16 :goto_1a

    .line 3438
    .line 3439
    :pswitch_18
    invoke-static {v0}, LX/JIc;->A00(LX/JIc;)LX/I8l;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v3

    .line 3443
    iget-wide v4, v3, LX/I8l;->A00:J

    .line 3444
    .line 3445
    const-wide/16 v0, 0x1

    .line 3446
    .line 3447
    add-long/2addr v4, v0

    .line 3448
    iput-wide v4, v3, LX/I8l;->A00:J

    .line 3449
    .line 3450
    goto/16 :goto_1a

    .line 3451
    .line 3452
    :pswitch_19
    invoke-static {v0}, LX/JIc;->A00(LX/JIc;)LX/I8l;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v3

    .line 3456
    iget-wide v4, v3, LX/I8l;->A02:J

    .line 3457
    .line 3458
    const-wide/16 v0, 0x1

    .line 3459
    .line 3460
    add-long/2addr v4, v0

    .line 3461
    iput-wide v4, v3, LX/I8l;->A02:J

    .line 3462
    .line 3463
    goto/16 :goto_1a

    .line 3464
    .line 3465
    :pswitch_1a
    invoke-static {v0}, LX/JIc;->A00(LX/JIc;)LX/I8l;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v3

    .line 3469
    iget-wide v4, v3, LX/I8l;->A06:J

    .line 3470
    .line 3471
    const-wide/16 v0, 0x1

    .line 3472
    .line 3473
    add-long/2addr v4, v0

    .line 3474
    iput-wide v4, v3, LX/I8l;->A06:J

    .line 3475
    .line 3476
    goto/16 :goto_1a

    .line 3477
    .line 3478
    :pswitch_1b
    invoke-static {v0}, LX/JIc;->A00(LX/JIc;)LX/I8l;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v3

    .line 3482
    iget-wide v4, v3, LX/I8l;->A07:J

    .line 3483
    .line 3484
    const-wide/16 v0, 0x1

    .line 3485
    .line 3486
    add-long/2addr v4, v0

    .line 3487
    iput-wide v4, v3, LX/I8l;->A07:J

    .line 3488
    .line 3489
    goto/16 :goto_1a

    .line 3490
    .line 3491
    :pswitch_1c
    invoke-static {v0}, LX/JIc;->A00(LX/JIc;)LX/I8l;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v3

    .line 3495
    iget-wide v4, v3, LX/I8l;->A01:J

    .line 3496
    .line 3497
    const-wide/16 v0, 0x1

    .line 3498
    .line 3499
    add-long/2addr v4, v0

    .line 3500
    iput-wide v4, v3, LX/I8l;->A01:J

    .line 3501
    .line 3502
    goto/16 :goto_1a

    .line 3503
    .line 3504
    :pswitch_1d
    iget-object v15, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 3505
    .line 3506
    check-cast v15, LX/0pT;

    .line 3507
    .line 3508
    iget-object v2, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 3509
    .line 3510
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3511
    .line 3512
    iget-object v1, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v1, LX/1Vf;

    .line 3515
    .line 3516
    invoke-virtual {v15}, LX/0pT;->A09()V

    .line 3517
    .line 3518
    .line 3519
    invoke-virtual {v1}, LX/1Vf;->A0A()LX/2xX;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 3524
    .line 3525
    move/from16 v31, v0

    .line 3526
    .line 3527
    iget-boolean v0, v1, LX/1Vf;->A0M:Z

    .line 3528
    .line 3529
    move/from16 v30, v0

    .line 3530
    .line 3531
    iget v0, v1, LX/1Vf;->A09:I

    .line 3532
    .line 3533
    move/from16 v16, v0

    .line 3534
    .line 3535
    monitor-enter v15

    .line 3536
    :try_start_23
    invoke-static {v15}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v29

    .line 3540
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v28

    .line 3544
    invoke-static/range {v28 .. v28}, LX/HnO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    const-string v1, "0,0,0,0,0,0,0,0,0,0,0"

    .line 3549
    .line 3550
    move-object/from16 v0, v29

    .line 3551
    .line 3552
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    const-string v14, ","

    .line 3557
    .line 3558
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v11

    .line 3562
    const/4 v0, 0x0

    .line 3563
    invoke-static {v11, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3564
    .line 3565
    .line 3566
    move-result-wide v8

    .line 3567
    const/4 v0, 0x1

    .line 3568
    invoke-static {v11, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3569
    .line 3570
    .line 3571
    move-result-wide v6

    .line 3572
    const/4 v0, 0x2

    .line 3573
    invoke-static {v11, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3574
    .line 3575
    .line 3576
    move-result-wide v4

    .line 3577
    const/4 v0, 0x3

    .line 3578
    invoke-static {v11, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3579
    .line 3580
    .line 3581
    move-result-wide v2

    .line 3582
    const/4 v0, 0x4

    .line 3583
    invoke-static {v11, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3584
    .line 3585
    .line 3586
    move-result-wide v0

    .line 3587
    const/4 v10, 0x5

    .line 3588
    invoke-static {v11, v10}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3589
    .line 3590
    .line 3591
    move-result-wide v26

    .line 3592
    const/4 v10, 0x6

    .line 3593
    invoke-static {v11, v10}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3594
    .line 3595
    .line 3596
    move-result-wide v12

    .line 3597
    const/4 v10, 0x7

    .line 3598
    invoke-static {v11, v10}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3599
    .line 3600
    .line 3601
    move-result-wide v24

    .line 3602
    const/16 v10, 0x8

    .line 3603
    .line 3604
    invoke-static {v11, v10}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3605
    .line 3606
    .line 3607
    move-result-wide v22

    .line 3608
    const/16 v10, 0x9

    .line 3609
    .line 3610
    invoke-static {v11, v10}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3611
    .line 3612
    .line 3613
    move-result-wide v20

    .line 3614
    const/16 v10, 0xa

    .line 3615
    .line 3616
    invoke-static {v11, v10}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3617
    .line 3618
    .line 3619
    move-result-wide v18

    .line 3620
    move/from16 v10, v16

    .line 3621
    .line 3622
    int-to-long v10, v10

    .line 3623
    const-wide/16 v16, 0x1

    .line 3624
    .line 3625
    if-eqz v31, :cond_32

    .line 3626
    .line 3627
    add-long v8, v8, v16

    .line 3628
    .line 3629
    if-eqz v30, :cond_31

    .line 3630
    .line 3631
    add-long v2, v2, v16

    .line 3632
    .line 3633
    goto :goto_18

    .line 3634
    :cond_31
    add-long v0, v0, v16

    .line 3635
    .line 3636
    goto :goto_18

    .line 3637
    :cond_32
    add-long v6, v6, v16

    .line 3638
    .line 3639
    :goto_18
    add-long/2addr v4, v10

    .line 3640
    invoke-interface/range {v29 .. v29}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v16

    .line 3644
    invoke-static/range {v28 .. v28}, LX/HnO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v11

    .line 3648
    const/16 v10, 0xb

    .line 3649
    .line 3650
    new-array v10, v10, [Ljava/lang/Long;

    .line 3651
    .line 3652
    invoke-static {v10, v8, v9}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 3653
    .line 3654
    .line 3655
    invoke-static {v10, v6, v7}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 3656
    .line 3657
    .line 3658
    invoke-static {v10, v4, v5}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 3659
    .line 3660
    .line 3661
    invoke-static {v10, v2, v3}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 3662
    .line 3663
    .line 3664
    invoke-static {v10, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 3665
    .line 3666
    .line 3667
    move-wide/from16 v0, v26

    .line 3668
    .line 3669
    invoke-static {v10, v0, v1}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 3670
    .line 3671
    .line 3672
    invoke-static {v10, v12, v13}, LX/Gi1;->A1S([Ljava/lang/Object;J)V

    .line 3673
    .line 3674
    .line 3675
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v1

    .line 3679
    const/4 v0, 0x7

    .line 3680
    aput-object v1, v10, v0

    .line 3681
    .line 3682
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v1

    .line 3686
    const/16 v0, 0x8

    .line 3687
    .line 3688
    aput-object v1, v10, v0

    .line 3689
    .line 3690
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    const/16 v0, 0x9

    .line 3695
    .line 3696
    aput-object v1, v10, v0

    .line 3697
    .line 3698
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v1

    .line 3702
    const/16 v0, 0xa

    .line 3703
    .line 3704
    invoke-static {v1, v10, v0}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    invoke-static {v14, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v1

    .line 3712
    move-object/from16 v0, v16

    .line 3713
    .line 3714
    invoke-static {v0, v11, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 3715
    .line 3716
    .line 3717
    monitor-exit v15

    .line 3718
    return-void

    .line 3719
    :catchall_a
    move-exception v2

    .line 3720
    :try_start_24
    monitor-exit v15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 3721
    throw v2

    .line 3722
    :pswitch_1e
    invoke-static {v0}, LX/JIc;->A00(LX/JIc;)LX/I8l;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v3

    .line 3726
    iget-wide v4, v3, LX/I8l;->A03:J

    .line 3727
    .line 3728
    const-wide/16 v0, 0x1

    .line 3729
    .line 3730
    add-long/2addr v4, v0

    .line 3731
    iput-wide v4, v3, LX/I8l;->A03:J

    .line 3732
    .line 3733
    goto/16 :goto_1a

    .line 3734
    .line 3735
    :pswitch_1f
    invoke-static {v0}, LX/JIc;->A00(LX/JIc;)LX/I8l;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v3

    .line 3739
    iget-wide v4, v3, LX/I8l;->A08:J

    .line 3740
    .line 3741
    const-wide/16 v0, 0x1

    .line 3742
    .line 3743
    add-long/2addr v4, v0

    .line 3744
    iput-wide v4, v3, LX/I8l;->A08:J

    .line 3745
    .line 3746
    goto/16 :goto_1a

    .line 3747
    .line 3748
    :pswitch_20
    iget-object v2, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 3749
    .line 3750
    check-cast v2, LX/0pT;

    .line 3751
    .line 3752
    iget-object v1, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 3753
    .line 3754
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3755
    .line 3756
    iget-object v0, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 3757
    .line 3758
    move-object/from16 v16, v0

    .line 3759
    .line 3760
    move-object/from16 v0, v16

    .line 3761
    .line 3762
    check-cast v0, Ljava/lang/Number;

    .line 3763
    .line 3764
    move-object/from16 v16, v0

    .line 3765
    .line 3766
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 3767
    .line 3768
    .line 3769
    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v27

    .line 3773
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v26

    .line 3777
    invoke-static/range {v26 .. v26}, LX/HnO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v2

    .line 3781
    const-string v1, "0,0,0,0,0,0,0,0,0,0,0"

    .line 3782
    .line 3783
    move-object/from16 v0, v27

    .line 3784
    .line 3785
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v1

    .line 3789
    const-string v25, ","

    .line 3790
    .line 3791
    move-object/from16 v0, v25

    .line 3792
    .line 3793
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v15

    .line 3797
    const/4 v0, 0x0

    .line 3798
    invoke-static {v15, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3799
    .line 3800
    .line 3801
    move-result-wide v12

    .line 3802
    const/4 v0, 0x1

    .line 3803
    invoke-static {v15, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3804
    .line 3805
    .line 3806
    move-result-wide v10

    .line 3807
    const/4 v0, 0x2

    .line 3808
    invoke-static {v15, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3809
    .line 3810
    .line 3811
    move-result-wide v8

    .line 3812
    const/4 v0, 0x3

    .line 3813
    invoke-static {v15, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3814
    .line 3815
    .line 3816
    move-result-wide v6

    .line 3817
    const/4 v0, 0x4

    .line 3818
    invoke-static {v15, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3819
    .line 3820
    .line 3821
    move-result-wide v4

    .line 3822
    const/4 v0, 0x5

    .line 3823
    invoke-static {v15, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3824
    .line 3825
    .line 3826
    move-result-wide v2

    .line 3827
    const/4 v0, 0x6

    .line 3828
    invoke-static {v15, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3829
    .line 3830
    .line 3831
    move-result-wide v0

    .line 3832
    const/4 v14, 0x7

    .line 3833
    invoke-static {v15, v14}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3834
    .line 3835
    .line 3836
    move-result-wide v23

    .line 3837
    const/16 v14, 0x8

    .line 3838
    .line 3839
    invoke-static {v15, v14}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3840
    .line 3841
    .line 3842
    move-result-wide v21

    .line 3843
    const/16 v14, 0x9

    .line 3844
    .line 3845
    invoke-static {v15, v14}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3846
    .line 3847
    .line 3848
    move-result-wide v19

    .line 3849
    const/16 v14, 0xa

    .line 3850
    .line 3851
    invoke-static {v15, v14}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3852
    .line 3853
    .line 3854
    move-result-wide v17

    .line 3855
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 3856
    .line 3857
    .line 3858
    move-result v16

    .line 3859
    const-wide/16 v14, 0x1

    .line 3860
    .line 3861
    packed-switch v16, :pswitch_data_1

    .line 3862
    .line 3863
    .line 3864
    :goto_19
    :pswitch_21
    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v16

    .line 3868
    invoke-static/range {v26 .. v26}, LX/HnO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v15

    .line 3872
    const/16 v14, 0xb

    .line 3873
    .line 3874
    new-array v14, v14, [Ljava/lang/Long;

    .line 3875
    .line 3876
    invoke-static {v14, v12, v13}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 3877
    .line 3878
    .line 3879
    invoke-static {v14, v10, v11}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 3880
    .line 3881
    .line 3882
    invoke-static {v14, v8, v9}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 3883
    .line 3884
    .line 3885
    invoke-static {v14, v6, v7}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 3886
    .line 3887
    .line 3888
    invoke-static {v14, v4, v5}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 3889
    .line 3890
    .line 3891
    invoke-static {v14, v2, v3}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 3892
    .line 3893
    .line 3894
    invoke-static {v14, v0, v1}, LX/Gi1;->A1S([Ljava/lang/Object;J)V

    .line 3895
    .line 3896
    .line 3897
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v1

    .line 3901
    const/4 v0, 0x7

    .line 3902
    aput-object v1, v14, v0

    .line 3903
    .line 3904
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v1

    .line 3908
    const/16 v0, 0x8

    .line 3909
    .line 3910
    aput-object v1, v14, v0

    .line 3911
    .line 3912
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v1

    .line 3916
    const/16 v0, 0x9

    .line 3917
    .line 3918
    aput-object v1, v14, v0

    .line 3919
    .line 3920
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v1

    .line 3924
    const/16 v0, 0xa

    .line 3925
    .line 3926
    invoke-static {v1, v14, v0}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v1

    .line 3930
    move-object/from16 v0, v25

    .line 3931
    .line 3932
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v2

    .line 3936
    move-object/from16 v1, v16

    .line 3937
    .line 3938
    invoke-static {v1, v15, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3939
    .line 3940
    .line 3941
    return-void

    .line 3942
    :pswitch_22
    add-long v19, v19, v14

    .line 3943
    .line 3944
    goto :goto_19

    .line 3945
    :pswitch_23
    add-long v21, v21, v14

    .line 3946
    .line 3947
    goto :goto_19

    .line 3948
    :pswitch_24
    add-long/2addr v0, v14

    .line 3949
    goto :goto_19

    .line 3950
    :pswitch_25
    add-long v23, v23, v14

    .line 3951
    .line 3952
    goto :goto_19

    .line 3953
    :pswitch_26
    add-long/2addr v2, v14

    .line 3954
    goto :goto_19

    .line 3955
    :pswitch_27
    add-long v17, v17, v14

    .line 3956
    .line 3957
    goto :goto_19

    .line 3958
    :pswitch_28
    invoke-static {v0}, LX/JIc;->A00(LX/JIc;)LX/I8l;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v3

    .line 3962
    iget-wide v4, v3, LX/I8l;->A04:J

    .line 3963
    .line 3964
    const-wide/16 v0, 0x1

    .line 3965
    .line 3966
    add-long/2addr v4, v0

    .line 3967
    iput-wide v4, v3, LX/I8l;->A04:J

    .line 3968
    .line 3969
    :goto_1a
    const/16 v0, 0x9

    .line 3970
    .line 3971
    new-array v4, v0, [Ljava/lang/Long;

    .line 3972
    .line 3973
    iget-wide v0, v3, LX/I8l;->A03:J

    .line 3974
    .line 3975
    invoke-static {v4, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 3976
    .line 3977
    .line 3978
    iget-wide v0, v3, LX/I8l;->A04:J

    .line 3979
    .line 3980
    invoke-static {v4, v0, v1}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 3981
    .line 3982
    .line 3983
    iget-wide v0, v3, LX/I8l;->A07:J

    .line 3984
    .line 3985
    invoke-static {v4, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 3986
    .line 3987
    .line 3988
    iget-wide v0, v3, LX/I8l;->A08:J

    .line 3989
    .line 3990
    invoke-static {v4, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 3991
    .line 3992
    .line 3993
    iget-wide v0, v3, LX/I8l;->A02:J

    .line 3994
    .line 3995
    invoke-static {v4, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 3996
    .line 3997
    .line 3998
    iget-wide v0, v3, LX/I8l;->A01:J

    .line 3999
    .line 4000
    invoke-static {v4, v0, v1}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 4001
    .line 4002
    .line 4003
    iget-wide v0, v3, LX/I8l;->A00:J

    .line 4004
    .line 4005
    invoke-static {v4, v0, v1}, LX/Gi1;->A1S([Ljava/lang/Object;J)V

    .line 4006
    .line 4007
    .line 4008
    iget-wide v0, v3, LX/I8l;->A06:J

    .line 4009
    .line 4010
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v1

    .line 4014
    const/4 v0, 0x7

    .line 4015
    aput-object v1, v4, v0

    .line 4016
    .line 4017
    iget-wide v0, v3, LX/I8l;->A05:J

    .line 4018
    .line 4019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v1

    .line 4023
    const/16 v0, 0x8

    .line 4024
    .line 4025
    aput-object v1, v4, v0

    .line 4026
    .line 4027
    const-string v2, ","

    .line 4028
    .line 4029
    const/4 v1, 0x0

    .line 4030
    const-string v0, ""

    .line 4031
    .line 4032
    invoke-static {v2, v0, v0, v1, v4}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v2

    .line 4036
    iget-object v0, v3, LX/I8l;->A09:Landroid/content/SharedPreferences;

    .line 4037
    .line 4038
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v1

    .line 4042
    iget-object v0, v3, LX/I8l;->A0B:LX/00j;

    .line 4043
    .line 4044
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    check-cast v0, Ljava/lang/String;

    .line 4049
    .line 4050
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 4051
    .line 4052
    .line 4053
    return-void

    .line 4054
    :pswitch_29
    iget-object v3, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 4055
    .line 4056
    check-cast v3, LX/Iw7;

    .line 4057
    .line 4058
    iget-object v2, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 4059
    .line 4060
    check-cast v2, Landroid/graphics/Bitmap;

    .line 4061
    .line 4062
    iget-object v1, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 4063
    .line 4064
    check-cast v1, LX/JzF;

    .line 4065
    .line 4066
    iget-object v0, v3, LX/Iw7;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 4067
    .line 4068
    invoke-static {v2, v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04(Landroid/graphics/Bitmap;LX/JzF;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 4069
    .line 4070
    .line 4071
    return-void

    .line 4072
    :pswitch_2a
    iget-object v3, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 4073
    .line 4074
    check-cast v3, LX/GnT;

    .line 4075
    .line 4076
    iget-object v2, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 4077
    .line 4078
    check-cast v2, LX/Jsx;

    .line 4079
    .line 4080
    iget-object v1, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 4081
    .line 4082
    check-cast v1, [B

    .line 4083
    .line 4084
    iget-boolean v0, v3, LX/GnT;->A0J:Z

    .line 4085
    .line 4086
    invoke-interface {v2, v1, v0}, LX/Jsx;->BZK([BZ)V

    .line 4087
    .line 4088
    .line 4089
    return-void

    .line 4090
    :pswitch_2b
    iget-object v2, v0, LX/JIc;->A00:Ljava/lang/Object;

    .line 4091
    .line 4092
    check-cast v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 4093
    .line 4094
    iget-object v1, v0, LX/JIc;->A01:Ljava/lang/Object;

    .line 4095
    .line 4096
    check-cast v1, Ljava/util/concurrent/Exchanger;

    .line 4097
    .line 4098
    iget-object v0, v0, LX/JIc;->A02:Ljava/lang/Object;

    .line 4099
    .line 4100
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 4101
    .line 4102
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$2$com-whatsapp-calling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    .line 4103
    .line 4104
    .line 4105
    return-void

    .line 4106
    :cond_33
    const-string v0, "Invalid image data size."

    .line 4107
    .line 4108
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v2

    .line 4112
    throw v2

    .line 4113
    :cond_34
    const-string v0, "Null image data supplied."

    .line 4114
    .line 4115
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v2

    .line 4119
    throw v2

    .line 4120
    :catch_b
    :try_start_25
    invoke-static {v1, v2}, Lcom/whatsapp/qrcode/QrScannerView;->A00(Landroid/hardware/Camera$Parameters;Lcom/whatsapp/qrcode/QrScannerView;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 4121
    .line 4122
    .line 4123
    :cond_35
    invoke-virtual {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 4124
    .line 4125
    .line 4126
    return-void

    .line 4127
    :catchall_b
    move-exception v0

    .line 4128
    throw v0

    .line 4129
    :catchall_c
    move-exception v2

    .line 4130
    iget-object v1, v7, LX/Icl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4131
    .line 4132
    iget v0, v5, LX/IWU;->A01:I

    .line 4133
    .line 4134
    invoke-static {v1, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v0

    .line 4138
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4139
    .line 4140
    if-eqz v0, :cond_37

    .line 4141
    .line 4142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4143
    .line 4144
    .line 4145
    throw v2

    .line 4146
    :cond_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v1

    .line 4150
    const-string v0, "DataTask type "

    .line 4151
    .line 4152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4153
    .line 4154
    .line 4155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4156
    .line 4157
    .line 4158
    const-string v0, " not yet supported"

    .line 4159
    .line 4160
    invoke-static {v0, v1}, LX/Gi2;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/UnsupportedOperationException;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v2

    .line 4164
    :cond_37
    throw v2

    .line 4165
    :catchall_d
    move-exception v5

    .line 4166
    iget-object v0, v6, LX/Iav;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4167
    .line 4168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 4169
    .line 4170
    .line 4171
    move-result-wide v3

    .line 4172
    iget v0, v6, LX/Iav;->A00:I

    .line 4173
    .line 4174
    int-to-long v1, v0

    .line 4175
    cmp-long v0, v3, v1

    .line 4176
    .line 4177
    if-gez v0, :cond_38

    .line 4178
    .line 4179
    iget-object v1, v7, LX/HQU;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4180
    .line 4181
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4182
    .line 4183
    .line 4184
    move-result v0

    .line 4185
    if-nez v0, :cond_38

    .line 4186
    .line 4187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4188
    .line 4189
    .line 4190
    move-result v0

    .line 4191
    if-nez v0, :cond_38

    .line 4192
    .line 4193
    iget-object v1, v7, LX/HQU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 4194
    .line 4195
    const/16 v0, 0x2b

    .line 4196
    .line 4197
    invoke-static {v7, v6, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v0

    .line 4201
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4202
    .line 4203
    .line 4204
    :cond_38
    throw v5

    .line 4205
    nop

    .line 4206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_24
        :pswitch_27
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_21
        :pswitch_27
    .end packed-switch
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
.end method
