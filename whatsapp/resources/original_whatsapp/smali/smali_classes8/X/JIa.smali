.class public LX/JIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/JIa;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/JIa;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/IbM;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/JIa;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x6

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/JIa;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p3, p0, LX/JIa;->A01:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(LX/J0o;IZ)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/JIa;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p2, p2, 0x1

    .line 536870915
    .line 536870916
    if-eqz p2, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-boolean p3, p0, LX/JIa;->A01:Z

    .line 536870921
    .line 536870922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-boolean p3, p0, LX/JIa;->A01:Z

    .line 536870932
    .line 536870933
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/JIa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Gms;

    .line 8
    .line 9
    iget-boolean v8, p0, LX/JIa;->A01:Z

    .line 10
    .line 11
    iget-object v2, v4, LX/Gms;->A00:LX/IWg;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v0, "ImaginePttRecorderThread/stopRecordingInternal - voiceRecorder is null, cannot stop recording"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/Gms;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    new-instance v3, LX/JIS;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v2}, LX/IWg;->A07()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/IWg;->A08()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/IWg;->A0A:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/io/File;

    .line 55
    .line 56
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/IWg;->A03()V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, LX/IWg;->A02()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, LX/IWg;->A02()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/io/File;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/io/File;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/IWg;->A05()V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 104
    .line 105
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const-string v0, "ImaginePttRecorderThread/stopRecordingInternal failed"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v2}, LX/IWg;->A02()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    instance-of v0, v1, LX/0gl;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :cond_6
    iput-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/io/File;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    iput-object v0, v4, LX/Gms;->A00:LX/IWg;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/io/File;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v1, v4, LX/Gms;->A02:Landroid/os/Handler;

    .line 168
    .line 169
    const/4 v7, 0x6

    .line 170
    new-instance v3, LX/JHd;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v8}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_0
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-static {v2}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-boolean v0, p0, LX/JIa;->A01:Z

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/Jwp;->BUW(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_1
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-static {v2}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-boolean v0, p0, LX/JIa;->A01:Z

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/Jwp;->BiT(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_2
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-boolean v0, p0, LX/JIa;->A01:Z

    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/Jwu;->BiT(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :pswitch_3
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/J0o;

    .line 246
    .line 247
    iget-boolean v2, p0, LX/JIa;->A01:Z

    .line 248
    .line 249
    iget-object v0, v0, LX/J0o;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v2}, LX/Jwu;->BTX(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_4
    iget-boolean v0, p0, LX/JIa;->A01:Z

    .line 270
    .line 271
    iget-object v1, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/IT1;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    iget-object v0, v1, LX/IT1;->A03:LX/IBc;

    .line 280
    .line 281
    iget-object v3, v1, LX/IT1;->A04:LX/ImU;

    .line 282
    .line 283
    iget-object v2, v0, LX/IBc;->A00:LX/Ihr;

    .line 284
    .line 285
    iget-object v0, v0, LX/IBc;->A01:LX/ICF;

    .line 286
    .line 287
    invoke-static {v2, v0}, LX/Ihr;->A04(LX/Ihr;LX/ICF;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    .line 297
    iget-object v2, v2, LX/Ihr;->A02:LX/Jxy;

    .line 298
    .line 299
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/IG5;

    .line 304
    .line 305
    iget-object v1, v0, LX/IG5;->A07:LX/IQt;

    .line 306
    .line 307
    check-cast v2, LX/Iva;

    .line 308
    .line 309
    invoke-static {v1, v2}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    iget-object v2, v2, LX/Iva;->A00:LX/HLy;

    .line 316
    .line 317
    invoke-static {v3, v1}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const-string v0, "download_resume"

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    if-eqz v1, :cond_0

    .line 328
    .line 329
    iget-object v0, v1, LX/IT1;->A03:LX/IBc;

    .line 330
    .line 331
    iget-object v4, v1, LX/IT1;->A04:LX/ImU;

    .line 332
    .line 333
    iget-object v3, v0, LX/IBc;->A00:LX/Ihr;

    .line 334
    .line 335
    iget-object v0, v0, LX/IBc;->A01:LX/ICF;

    .line 336
    .line 337
    invoke-static {v3, v0}, LX/Ihr;->A04(LX/Ihr;LX/ICF;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    .line 347
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/IG5;

    .line 352
    .line 353
    iget-object v0, v0, LX/IG5;->A07:LX/IQt;

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v3, v4, v1, v2, v0}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_5
    iget-object v2, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/IbM;

    .line 369
    .line 370
    iget-object v1, v2, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 371
    .line 372
    if-nez v1, :cond_a

    .line 373
    .line 374
    const-string/jumbo v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_a
    iget-object v0, v2, LX/IbM;->A04:Landroid/net/ConnectivityManager;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput-object v0, v2, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 388
    .line 389
    iput-object v0, v2, LX/IbM;->A01:Landroid/net/Network;

    .line 390
    .line 391
    iget-object v1, v2, LX/IbM;->A05:LX/IAW;

    .line 392
    .line 393
    iget-boolean v0, p0, LX/JIa;->A01:Z

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/IAW;->A00(Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_6
    iget-object v1, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/IbM;

    .line 402
    .line 403
    iget-boolean v0, p0, LX/JIa;->A01:Z

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/IbM;->A06(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    iget-object v0, p0, LX/JIa;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/0mx;

    .line 412
    .line 413
    iget-object v0, v0, LX/0mx;->A01:LX/05V;

    .line 414
    .line 415
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 420
    .line 421
    new-instance v0, LX/J8j;

    .line 422
    .line 423
    invoke-direct {v0}, LX/J8j;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
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
.end method
