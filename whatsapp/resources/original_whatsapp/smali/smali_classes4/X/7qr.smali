.class public LX/7qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7qr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/7qr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7fN;

    .line 8
    .line 9
    iget-object v0, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7Iw;

    .line 12
    .line 13
    iget-object v2, v1, LX/7fN;->A01:LX/7GN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v4, v3

    .line 23
    invoke-static/range {v1 .. v6}, LX/7GN;->A00(LX/0Fq;LX/7GN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6G8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/6G8;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v2, LX/7GN;->A01:LX/0D8;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5iu;->A1F(LX/0DA;LX/0D8;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6Wh;

    .line 43
    .line 44
    iget-object v3, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/0Fq;

    .line 47
    .line 48
    iget-object v0, v0, LX/6Wh;->A0H:LX/05V;

    .line 49
    .line 50
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/7IT;

    .line 57
    .line 58
    sget-object v0, LX/6gL;->A08:LX/6gL;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, LX/7IT;->A03(LX/0Fq;LX/6gL;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/7IT;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/7IT;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, v1, LX/7IT;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    const/4 v0, 0x5

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :pswitch_2
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/6Wh;

    .line 82
    .line 83
    iget-object v3, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/0Fq;

    .line 86
    .line 87
    iget-object v0, v0, LX/6Wh;->A0H:LX/05V;

    .line 88
    .line 89
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/7IT;

    .line 96
    .line 97
    sget-object v0, LX/6gL;->A04:LX/6gL;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, LX/7IT;->A03(LX/0Fq;LX/6gL;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/7IT;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/7IT;->A09:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v2, v1, LX/7IT;->A05:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    const/4 v0, 0x2

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :pswitch_3
    iget-object v6, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LX/6Wi;

    .line 121
    .line 122
    iget-object v5, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/87G;

    .line 125
    .line 126
    iget-object v0, v6, LX/6Wi;->A03:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/Ju4;

    .line 133
    .line 134
    const-wide/32 v2, 0x588040

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-interface {v4, v0, v1, v2, v3}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v5}, LX/87G;->AZn()LX/5k8;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    iget-object v7, v6, LX/6Wm;->A05:LX/1Cc;

    .line 151
    .line 152
    iget-object v0, v6, LX/6Wi;->A0B:LX/86y;

    .line 153
    .line 154
    invoke-static {v0}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-wide v0, v2, LX/5k8;->A0I:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v2, v2, LX/5k8;->A0F:J

    .line 165
    .line 166
    long-to-double v0, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-double v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_0
    iget-object v0, v7, LX/1Cc;->A03:LX/7Hb;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v6, v0}, LX/7Hb;->A00(LX/86w;LX/7Hb;)LX/6xv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v6}, LX/7gb;->AdX()LX/1Ks;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v0, LX/6xv;->A09:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/7CR;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iput-object v5, v0, LX/7CR;->A0d:Ljava/lang/Long;

    .line 207
    .line 208
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/7CR;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iput-object v4, v0, LX/7CR;->A0R:Ljava/lang/Double;

    .line 217
    .line 218
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/7CR;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iput-object v3, v0, LX/7CR;->A0S:Ljava/lang/Double;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    const/4 v3, 0x0

    .line 230
    goto :goto_0

    .line 231
    :pswitch_4
    iget-object v4, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 234
    .line 235
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/86y;

    .line 238
    .line 239
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/05V;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/7Yo;->A00(LX/05V;Ljava/lang/Object;)LX/1J0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/1J0;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/7Vg;

    .line 256
    .line 257
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    invoke-static {v3, v2}, LX/7Vg;->A02(LX/7Vg;Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v4, v3, v2, v1}, LX/7Vg;->A00(Landroid/content/Context;LX/0Lk;LX/7Vg;Ljava/util/Collection;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 280
    .line 281
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/0Fq;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/7IT;

    .line 292
    .line 293
    iget-boolean v0, v2, LX/7IT;->A09:Z

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    const/4 v0, 0x7

    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :pswitch_6
    iget-object v4, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 304
    .line 305
    iget-object v3, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/6Wc;

    .line 308
    .line 309
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 310
    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-virtual {v3}, LX/6Wc;->A0f()V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    .line 321
    .line 322
    invoke-direct {v2}, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    new-instance v0, LX/7lw;

    .line 327
    .line 328
    invoke-direct {v0, v3, v1}, LX/7lw;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v2, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/5ba;

    .line 332
    .line 333
    invoke-static {v2, v4}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K:LX/05f;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/43M;->A04()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_7
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 349
    .line 350
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/7HR;

    .line 353
    .line 354
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1L:LX/0ay;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    instance-of v0, v1, LX/6Of;

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-static {v1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_1
    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/1J0;

    .line 369
    .line 370
    return-void

    .line 371
    :cond_4
    instance-of v0, v1, LX/7ib;

    .line 372
    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/05V;

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/7Yo;->A00(LX/05V;Ljava/lang/Object;)LX/1J0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_8
    iget-object v4, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, LX/6W7;

    .line 387
    .line 388
    iget-object v3, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LX/FqM;

    .line 391
    .line 392
    iget-object v1, v4, LX/6WB;->A0T:LX/86z;

    .line 393
    .line 394
    instance-of v0, v1, LX/6Of;

    .line 395
    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    iget-object v0, v4, LX/6W7;->A02:LX/05V;

    .line 399
    .line 400
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/6Ua;

    .line 405
    .line 406
    invoke-static {v1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoBase"

    .line 411
    .line 412
    :goto_2
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, LX/6WB;->A0Z:LX/7JJ;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/7JJ;->A07()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v2, v3, v1, v0}, LX/6Ua;->A05(LX/FqM;Ljava/lang/Object;Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_5
    instance-of v0, v1, LX/7ib;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    iget-object v0, v4, LX/6W7;->A01:LX/05V;

    .line 430
    .line 431
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/6Ua;

    .line 436
    .line 437
    invoke-static {v1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :pswitch_9
    iget-object v7, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 447
    .line 448
    iget-object v5, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 462
    .line 463
    if-eqz v1, :cond_6

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_6
    const v0, 0x7f0608a5

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v2, :cond_7

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eq v0, v4, :cond_0

    .line 487
    .line 488
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const-string v0, "StatusPlaybackActivity- videoPlaybackContainerOverlay is not black, color is null: "

    .line 493
    .line 494
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-static {v2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, ", color value: "

    .line 507
    .line 508
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    new-array v6, v1, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v2}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    int-to-long v2, v0

    .line 518
    const-wide v0, 0xffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    and-long/2addr v2, v0

    .line 524
    invoke-static {v6, v9, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "#%08X"

    .line 533
    .line 534
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v8, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v7, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    .line 545
    .line 546
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x3f76

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 559
    .line 560
    .line 561
    const-string v0, "StatusPlaybackActivity - updating videoPlaybackContainerOverlay background color to black"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_a
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 570
    .line 571
    iget-object v2, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LX/86y;

    .line 574
    .line 575
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/05V;

    .line 576
    .line 577
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v2, LX/7ib;

    .line 582
    .line 583
    invoke-virtual {v2}, LX/7ib;->AZ4()LX/1Ks;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_8

    .line 592
    .line 593
    iget-object v7, v3, LX/0MA;->A0C:LX/0NI;

    .line 594
    .line 595
    const/16 v0, 0x1a

    .line 596
    .line 597
    new-instance v6, LX/7qr;

    .line 598
    .line 599
    invoke-direct {v6, v1, v3, v0}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :cond_8
    invoke-virtual {v2}, LX/7ib;->A02()LX/7ZR;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    instance-of v0, v4, LX/6N5;

    .line 609
    .line 610
    if-eqz v0, :cond_9

    .line 611
    .line 612
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/0pB;

    .line 613
    .line 614
    check-cast v4, LX/1MK;

    .line 615
    .line 616
    goto/16 :goto_15

    .line 617
    .line 618
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0p:LX/05V;

    .line 619
    .line 620
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/78t;

    .line 625
    .line 626
    iget-object v0, v2, LX/78t;->A03:LX/00q;

    .line 627
    .line 628
    invoke-static {v0}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, LX/0W9;->A0A()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    .line 638
    iget-object v1, v2, LX/78t;->A0F:LX/07C;

    .line 639
    .line 640
    const/16 v0, 0x20

    .line 641
    .line 642
    invoke-static {v1, v2, v4, v0}, LX/7qs;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_b
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 649
    .line 650
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LX/7HR;

    .line 653
    .line 654
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/0ay;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    instance-of v0, v1, LX/6Of;

    .line 661
    .line 662
    if-eqz v0, :cond_a

    .line 663
    .line 664
    invoke-static {v1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_3
    iput-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1J0;

    .line 669
    .line 670
    return-void

    .line 671
    :cond_a
    instance-of v0, v1, LX/7ib;

    .line 672
    .line 673
    if-eqz v0, :cond_0

    .line 674
    .line 675
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05V;

    .line 676
    .line 677
    invoke-static {v0, v1}, LX/7Yo;->A00(LX/05V;Ljava/lang/Object;)LX/1J0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :pswitch_c
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 687
    .line 688
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LX/86y;

    .line 691
    .line 692
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05V;

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/7Yo;->A00(LX/05V;Ljava/lang/Object;)LX/1J0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1J0;

    .line 699
    .line 700
    if-eqz v0, :cond_0

    .line 701
    .line 702
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/05V;

    .line 703
    .line 704
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LX/7Vg;

    .line 709
    .line 710
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v2, v1}, LX/7Vg;->A02(LX/7Vg;Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    const/16 v0, 0x53

    .line 721
    .line 722
    invoke-static {v3, v3, v2, v1, v0}, LX/7Vg;->A00(Landroid/content/Context;LX/0Lk;LX/7Vg;Ljava/util/Collection;I)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_d
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, LX/7lQ;

    .line 729
    .line 730
    iget-object v2, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, LX/7ib;

    .line 733
    .line 734
    iget-object v0, v3, LX/7lQ;->A00:LX/05V;

    .line 735
    .line 736
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v2}, LX/7ib;->AZ4()LX/1Ks;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_0

    .line 749
    .line 750
    iget-object v0, v3, LX/7lQ;->A03:LX/05V;

    .line 751
    .line 752
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 757
    .line 758
    const/4 v6, 0x1

    .line 759
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J0;Z)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v3, LX/7lQ;->A09:LX/05V;

    .line 763
    .line 764
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v2}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/4 v2, 0x0

    .line 773
    const-string v5, "user_cancelled"

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :pswitch_e
    iget-object v4, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, LX/7lQ;

    .line 779
    .line 780
    iget-object v3, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LX/7ib;

    .line 783
    .line 784
    iget-object v0, v4, LX/7lQ;->A00:LX/05V;

    .line 785
    .line 786
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v3}, LX/7ib;->AZ4()LX/1Ks;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    instance-of v0, v2, LX/1ML;

    .line 799
    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    iget-object v0, v4, LX/7lQ;->A02:LX/05V;

    .line 803
    .line 804
    invoke-static {v0}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v2, LX/1MK;

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-virtual {v1, v2, v0, v0}, LX/0pB;->A09(LX/1MK;ZZ)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v4, LX/7lQ;->A09:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v3}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v2, 0x0

    .line 825
    const-string v5, "user_manual_retry"

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    :goto_4
    move-object v4, v2

    .line 829
    move-object v3, v2

    .line 830
    invoke-virtual/range {v0 .. v6}, LX/1Cc;->A0P(LX/86w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_f
    iget-object v4, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Ljava/util/Set;

    .line 837
    .line 838
    iget-object v7, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v7, LX/7lQ;

    .line 841
    .line 842
    const/4 v6, 0x1

    .line 843
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_c

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LX/7ib;

    .line 862
    .line 863
    iget-object v0, v7, LX/7lQ;->A00:LX/05V;

    .line 864
    .line 865
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v2}, LX/7ib;->AZ4()LX/1Ks;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_b

    .line 878
    .line 879
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_5

    .line 883
    :cond_c
    iget-object v0, v7, LX/7lQ;->A0A:LX/05V;

    .line 884
    .line 885
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/2uD;

    .line 890
    .line 891
    invoke-static {v5}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v0, v6}, LX/2uD;->A06(Ljava/util/Set;Z)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    iget-object v0, v7, LX/7lQ;->A0E:LX/05V;

    .line 905
    .line 906
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, LX/6xP;

    .line 911
    .line 912
    iget-object v0, v3, LX/6xP;->A07:LX/05V;

    .line 913
    .line 914
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/16 v1, 0x1d

    .line 919
    .line 920
    new-instance v0, LX/7qs;

    .line 921
    .line 922
    invoke-direct {v0, v4, v3, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_10
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, LX/6YZ;

    .line 932
    .line 933
    iget-object v2, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v1, v3, LX/6YZ;->A06:LX/5x5;

    .line 936
    .line 937
    iget-object v0, v3, LX/6YZ;->A01:LX/06e;

    .line 938
    .line 939
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, LX/70v;

    .line 944
    .line 945
    iget-object v0, v3, LX/6YZ;->A05:LX/5j9;

    .line 946
    .line 947
    iget-object v0, v0, LX/5j9;->A0b:LX/00j;

    .line 948
    .line 949
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, LX/2ry;

    .line 958
    .line 959
    if-nez v5, :cond_d

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 963
    .line 964
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    new-instance v5, LX/2ry;

    .line 973
    .line 974
    move-object v11, v9

    .line 975
    move-object v7, v5

    .line 976
    move-object v10, v9

    .line 977
    invoke-direct/range {v7 .. v13}, LX/2ry;-><init>(LX/7JR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 978
    .line 979
    .line 980
    :cond_d
    const/4 v7, 0x0

    .line 981
    const/4 v8, 0x0

    .line 982
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 983
    .line 984
    .line 985
    :try_start_0
    new-instance v4, LX/7HF;

    .line 986
    .line 987
    move v10, v8

    .line 988
    move v11, v8

    .line 989
    move v12, v8

    .line 990
    move v9, v8

    .line 991
    invoke-direct/range {v4 .. v12}, LX/7HF;-><init>(LX/2ry;LX/70v;LX/70v;ZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 992
    .line 993
    .line 994
    invoke-static {}, LX/00X;->A06()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4}, LX/7HF;->A02()LX/7Ho;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_0

    .line 1002
    .line 1003
    iget-object v0, v3, LX/6YZ;->A00:LX/17V;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    if-nez v2, :cond_0

    .line 1009
    .line 1010
    invoke-virtual {v3}, LX/6YZ;->A0Y()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_11
    iget-object v4, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, LX/7h5;

    .line 1017
    .line 1018
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/86y;

    .line 1021
    .line 1022
    iget-object v0, v4, LX/7h5;->A02:LX/05V;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/1Fq;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LX/1Fq;->A01()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    .line 1036
    invoke-interface {v1}, LX/86z;->B79()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_e

    .line 1041
    .line 1042
    iget-object v3, v4, LX/7h5;->A00:Landroid/os/Handler;

    .line 1043
    .line 1044
    const/16 v0, 0xe

    .line 1045
    .line 1046
    new-instance v2, LX/7qr;

    .line 1047
    .line 1048
    invoke-direct {v2, v1, v4, v0}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    :goto_6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_e
    instance-of v0, v1, LX/6L7;

    .line 1056
    .line 1057
    if-eqz v0, :cond_f

    .line 1058
    .line 1059
    check-cast v1, LX/6L7;

    .line 1060
    .line 1061
    iget-object v0, v1, LX/6L7;->A00:LX/1Rh;

    .line 1062
    .line 1063
    iget-object v1, v0, LX/1Rh;->A01:Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v1, :cond_0

    .line 1066
    .line 1067
    iget-object v3, v4, LX/7h5;->A00:Landroid/os/Handler;

    .line 1068
    .line 1069
    const/16 v0, 0x15

    .line 1070
    .line 1071
    :goto_7
    new-instance v2, LX/7qt;

    .line 1072
    .line 1073
    invoke-direct {v2, v0, v1, v4}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :cond_f
    instance-of v0, v1, LX/6NY;

    .line 1078
    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    .line 1081
    check-cast v1, LX/6NY;

    .line 1082
    .line 1083
    iget-object v0, v1, LX/6NY;->A00:LX/6Mz;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LX/6Mz;->A0Q()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_0

    .line 1090
    .line 1091
    iget-object v3, v4, LX/7h5;->A00:Landroid/os/Handler;

    .line 1092
    .line 1093
    const/16 v0, 0x16

    .line 1094
    .line 1095
    goto :goto_7

    .line 1096
    :pswitch_12
    iget-object v4, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, LX/7h5;

    .line 1099
    .line 1100
    iget-object v2, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LX/86y;

    .line 1103
    .line 1104
    iget-object v1, v4, LX/7h5;->A03:Ljava/util/LinkedHashMap;

    .line 1105
    .line 1106
    invoke-static {v2}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_0

    .line 1115
    .line 1116
    invoke-static {v2}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v4, LX/7h5;->A01:LX/05V;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v4}, LX/7h5;->A01()Lcom/google/common/collect/ImmutableList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1134
    .line 1135
    const/16 v0, 0xf

    .line 1136
    .line 1137
    invoke-static {v3, v1, v2, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_13
    iget-object v5, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v5, LX/7IE;

    .line 1144
    .line 1145
    iget-object v4, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, LX/70t;

    .line 1148
    .line 1149
    iget-object v3, v5, LX/7IE;->A01:LX/70t;

    .line 1150
    .line 1151
    if-eqz v3, :cond_10

    .line 1152
    .line 1153
    iget v2, v5, LX/7IE;->A00:I

    .line 1154
    .line 1155
    iget-object v1, v5, LX/7IE;->A02:Ljava/util/List;

    .line 1156
    .line 1157
    iget-object v0, v3, LX/70t;->A01:LX/5jR;

    .line 1158
    .line 1159
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    add-int/2addr v2, v0

    .line 1164
    invoke-static {v5, v3, v2}, LX/7IE;->A00(LX/7IE;LX/70t;I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_10
    iput-object v4, v5, LX/7IE;->A01:LX/70t;

    .line 1168
    .line 1169
    iget v0, v5, LX/7IE;->A00:I

    .line 1170
    .line 1171
    invoke-static {v5, v4, v0}, LX/7IE;->A00(LX/7IE;LX/70t;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v5, LX/7IE;->A04:Landroid/widget/HorizontalScrollView;

    .line 1175
    .line 1176
    const/4 v0, 0x0

    .line 1177
    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_14
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/7IE;

    .line 1187
    .line 1188
    iget-object v0, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Ljava/util/Map;

    .line 1191
    .line 1192
    invoke-static {v1, v0}, LX/7IE;->A02(LX/7IE;Ljava/util/Map;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_15
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/6Wf;

    .line 1199
    .line 1200
    iget-object v0, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 1203
    .line 1204
    invoke-static {v0, v1}, LX/6Wf;->A09(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6Wf;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_16
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/6Vm;

    .line 1211
    .line 1212
    iget-object v5, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v5, LX/6Wf;

    .line 1215
    .line 1216
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1217
    .line 1218
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iget-object v2, v0, LX/6Vm;->A00:LX/6to;

    .line 1223
    .line 1224
    iget v1, v2, LX/6to;->A01:I

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    aput v1, v3, v0

    .line 1228
    .line 1229
    iget v1, v2, LX/6to;->A00:I

    .line 1230
    .line 1231
    const/4 v0, 0x1

    .line 1232
    aput v1, v3, v0

    .line 1233
    .line 1234
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1235
    .line 1236
    invoke-direct {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v5, LX/6Wf;->A0S:LX/7Hv;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_17
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LX/6Wf;

    .line 1255
    .line 1256
    iget-object v0, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 1259
    .line 1260
    invoke-static {v0, v1}, LX/6Wf;->A0A(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6Wf;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_18
    iget-object v7, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v7, Landroid/view/View;

    .line 1267
    .line 1268
    iget-object v6, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v6, Landroid/view/View;

    .line 1271
    .line 1272
    const/4 v5, 0x2

    .line 1273
    new-array v4, v5, [I

    .line 1274
    .line 1275
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1276
    .line 1277
    .line 1278
    new-array v3, v5, [I

    .line 1279
    .line 1280
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    aget v2, v4, v1

    .line 1285
    .line 1286
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    div-int/2addr v0, v5

    .line 1291
    add-int/2addr v2, v0

    .line 1292
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    div-int/2addr v0, v5

    .line 1297
    sub-int/2addr v2, v0

    .line 1298
    aget v0, v3, v1

    .line 1299
    .line 1300
    sub-int/2addr v2, v0

    .line 1301
    const/4 v0, 0x1

    .line 1302
    invoke-static {v7, v4}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    aget v0, v3, v0

    .line 1307
    .line 1308
    sub-int/2addr v1, v0

    .line 1309
    invoke-static {v6, v1}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    int-to-float v0, v2

    .line 1314
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1315
    .line 1316
    .line 1317
    int-to-float v0, v1

    .line 1318
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_19
    iget-object v5, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v5, LX/6Wi;

    .line 1325
    .line 1326
    iget-object v4, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, LX/86z;

    .line 1329
    .line 1330
    iget-object v0, v5, LX/6Wi;->A04:LX/00q;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    iget-object v0, v5, LX/6Wi;->A0B:LX/86y;

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, LX/7JM;->A0B(LX/86y;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1343
    .line 1344
    iget-object v1, v5, LX/6Wi;->A0C:LX/86A;

    .line 1345
    .line 1346
    invoke-static {v5}, LX/6Wc;->A00(LX/6Wc;)Landroid/app/Activity;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    if-eqz v3, :cond_11

    .line 1354
    .line 1355
    invoke-interface {v1, v0, v4}, LX/86A;->CEH(Landroid/app/Activity;LX/86z;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_11
    invoke-interface {v1, v0, v4}, LX/86A;->CEI(Landroid/app/Activity;LX/86z;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_1a
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/6WB;

    .line 1366
    .line 1367
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1370
    .line 1371
    iget-object v0, v0, LX/6WB;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_1b
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Ljava/io/File;

    .line 1380
    .line 1381
    iget-object v6, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v6, LX/7JQ;

    .line 1384
    .line 1385
    new-instance v5, Ljava/io/FileInputStream;

    .line 1386
    .line 1387
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1388
    .line 1389
    .line 1390
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 1391
    .line 1392
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1393
    .line 1394
    .line 1395
    :try_start_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    iget-object v2, v6, LX/7JQ;->A0E:LX/0NI;

    .line 1400
    .line 1401
    const/16 v1, 0x21

    .line 1402
    .line 1403
    new-instance v0, LX/7qr;

    .line 1404
    .line 1405
    invoke-direct {v0, v3, v6, v1}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1409
    .line 1410
    .line 1411
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :catchall_0
    move-exception v1

    .line 1419
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1420
    :catchall_1
    move-exception v0

    .line 1421
    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1425
    :catchall_2
    move-exception v0

    .line 1426
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1427
    :catchall_3
    move-exception v1

    .line 1428
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    throw v1

    .line 1432
    :pswitch_1c
    iget-object v6, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v6, Ljava/util/Set;

    .line 1435
    .line 1436
    iget-object v7, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v7, LX/7lQ;

    .line 1439
    .line 1440
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_13

    .line 1453
    .line 1454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, LX/7ib;

    .line 1459
    .line 1460
    iget-object v0, v7, LX/7lQ;->A00:LX/05V;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v2}, LX/7ib;->AZ4()LX/1Ks;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-eqz v0, :cond_12

    .line 1475
    .line 1476
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    goto :goto_8

    .line 1480
    :cond_13
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    iget-object v0, v7, LX/7lQ;->A06:LX/05V;

    .line 1485
    .line 1486
    invoke-static {v0}, LX/7Cm;->A00(LX/05V;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_15

    .line 1491
    .line 1492
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_15

    .line 1501
    .line 1502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, LX/7ib;

    .line 1507
    .line 1508
    invoke-virtual {v1}, LX/7ib;->B79()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_14

    .line 1513
    .line 1514
    invoke-virtual {v1}, LX/7ib;->B4Z()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_14

    .line 1519
    .line 1520
    invoke-virtual {v1}, LX/7ib;->AZ4()LX/1Ks;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v0}, LX/5ir;->A1V(LX/1Ks;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_14

    .line 1529
    .line 1530
    iget-object v0, v7, LX/7lQ;->A09:LX/05V;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v1}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    const/4 v2, 0x0

    .line 1545
    invoke-static {v4}, LX/7Ju;->A03(LX/86w;)LX/7aF;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const/16 v0, 0x14

    .line 1550
    .line 1551
    invoke-virtual {v3, v4, v1, v2, v0}, LX/7KA;->A09(LX/86w;LX/7aF;Ljava/lang/Long;I)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_9

    .line 1555
    :cond_15
    iget-object v0, v7, LX/7lQ;->A0A:LX/05V;

    .line 1556
    .line 1557
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, LX/2uD;

    .line 1562
    .line 1563
    const/4 v0, 0x1

    .line 1564
    invoke-virtual {v1, v5, v0}, LX/2uD;->A06(Ljava/util/Set;Z)V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_1d
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LX/7lP;

    .line 1571
    .line 1572
    iget-object v3, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, LX/1J0;

    .line 1575
    .line 1576
    iget-object v0, v0, LX/7lP;->A03:LX/05V;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    const/4 v0, 0x1

    .line 1583
    new-array v1, v0, [LX/1Us;

    .line 1584
    .line 1585
    const-class v0, LX/7Zz;

    .line 1586
    .line 1587
    goto :goto_a

    .line 1588
    :pswitch_1e
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, LX/7lP;

    .line 1591
    .line 1592
    iget-object v3, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, LX/1J0;

    .line 1595
    .line 1596
    iget-object v0, v0, LX/7lP;->A03:LX/05V;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const/4 v0, 0x1

    .line 1603
    new-array v1, v0, [LX/1Us;

    .line 1604
    .line 1605
    const-class v0, LX/7a3;

    .line 1606
    .line 1607
    goto :goto_a

    .line 1608
    :pswitch_1f
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LX/7lP;

    .line 1611
    .line 1612
    iget-object v3, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, LX/1J0;

    .line 1615
    .line 1616
    iget-object v0, v0, LX/7lP;->A03:LX/05V;

    .line 1617
    .line 1618
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    const/4 v0, 0x1

    .line 1623
    new-array v1, v0, [LX/1Us;

    .line 1624
    .line 1625
    const-class v0, LX/7a1;

    .line 1626
    .line 1627
    :goto_a
    invoke-static {v3, v2, v0, v1}, LX/1al;->A17(LX/1J0;LX/0nh;Ljava/lang/Class;[LX/1Us;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_20
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v1, LX/7GY;

    .line 1634
    .line 1635
    iget-object v0, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1638
    .line 1639
    invoke-static {v1, v0}, LX/7GY;->A01(LX/7GY;Lkotlin/jvm/functions/Function1;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_21
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v3, LX/5qZ;

    .line 1646
    .line 1647
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, Ljava/util/Set;

    .line 1650
    .line 1651
    iget-object v0, v3, LX/5qZ;->A09:LX/05V;

    .line 1652
    .line 1653
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v0, v1}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iget-object v0, v3, LX/5qZ;->A03:LX/06e;

    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_22
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1670
    .line 1671
    iget-object v0, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1672
    .line 1673
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :pswitch_23
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, LX/5qb;

    .line 1680
    .line 1681
    iget-object v0, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LX/6Ut;

    .line 1684
    .line 1685
    invoke-static {v0, v1}, LX/5qb;->A03(LX/6Ut;LX/5qb;)V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :pswitch_24
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Ljava/util/List;

    .line 1692
    .line 1693
    iget-object v4, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v4, LX/5qb;

    .line 1696
    .line 1697
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_16

    .line 1710
    .line 1711
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iget-object v0, v4, LX/5qb;->A05:LX/05V;

    .line 1716
    .line 1717
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v0, v1}, LX/0ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    instance-of v0, v1, LX/0Fq;

    .line 1726
    .line 1727
    invoke-static {v1, v3, v0}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_b

    .line 1731
    :cond_16
    iget-object v1, v4, LX/5qb;->A01:LX/06e;

    .line 1732
    .line 1733
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :pswitch_25
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, LX/7CA;

    .line 1744
    .line 1745
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, LX/86y;

    .line 1748
    .line 1749
    const/4 v2, 0x3

    .line 1750
    const/4 v0, 0x2

    .line 1751
    :try_start_7
    invoke-static {v1, v3, v0}, LX/7CA;->A00(LX/86y;LX/7CA;I)LX/6H3;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iput-object v0, v1, LX/6H3;->A0C:Ljava/lang/Integer;

    .line 1760
    .line 1761
    iget-object v0, v3, LX/7CA;->A06:LX/05V;

    .line 1762
    .line 1763
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1764
    .line 1765
    .line 1766
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1767
    :catch_0
    move-exception v1

    .line 1768
    const-string v0, "StatusPostInventoryLogger/logStatusPostRemoved failed"

    .line 1769
    .line 1770
    goto :goto_c

    .line 1771
    :pswitch_26
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v3, LX/7CA;

    .line 1774
    .line 1775
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, LX/86y;

    .line 1778
    .line 1779
    const/4 v0, 0x1

    .line 1780
    :try_start_8
    invoke-static {v1, v3, v0}, LX/7CA;->A00(LX/86y;LX/7CA;I)LX/6H3;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    iget-object v0, v3, LX/7CA;->A06:LX/05V;

    .line 1785
    .line 1786
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1787
    .line 1788
    .line 1789
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1790
    :catch_1
    move-exception v1

    .line 1791
    const-string v0, "StatusPostInventoryLogger/logStatusPostReceived failed"

    .line 1792
    .line 1793
    :goto_c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_27
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v3, LX/7WM;

    .line 1800
    .line 1801
    iget-object v2, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, LX/7JR;

    .line 1804
    .line 1805
    iget-object v0, v3, LX/7WM;->A06:LX/05V;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, LX/0W0;

    .line 1812
    .line 1813
    iget-object v0, v2, LX/7JR;->A0C:LX/0Fq;

    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v3, LX/7WM;->A08:LX/05V;

    .line 1819
    .line 1820
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0}, LX/6K1;->A0K()V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_28
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    .line 1831
    .line 1832
    iget-object v6, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v6, Landroid/content/Context;

    .line 1835
    .line 1836
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A00:LX/00j;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05V;

    .line 1843
    .line 1844
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A01:LX/00j;

    .line 1848
    .line 1849
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    const/4 v3, 0x0

    .line 1854
    const/4 v1, 0x1

    .line 1855
    invoke-static {v4, v1}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 1860
    .line 1861
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    .line 1863
    .line 1864
    new-array v0, v1, [Ljava/lang/Object;

    .line 1865
    .line 1866
    invoke-static {v4, v0, v3, v1}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    if-eqz v5, :cond_17

    .line 1871
    .line 1872
    const-string v0, "https://www.whatsapp.com/contact/forms/2144717662630519?ref=uk_ref&b=%s"

    .line 1873
    .line 1874
    :goto_d
    invoke-static {v2, v0, v1}, LX/5iz;->A0M(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v6, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :cond_17
    const-string v0, "https://www.whatsapp.com/contact/forms/2144717662630519?b=%s&ref=uk_ref"

    .line 1882
    .line 1883
    goto :goto_d

    .line 1884
    :pswitch_29
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;

    .line 1887
    .line 1888
    iget-object v5, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v5, LX/0M0;

    .line 1891
    .line 1892
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A01:LX/00j;

    .line 1893
    .line 1894
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_18

    .line 1899
    .line 1900
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05V;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A02:LX/00j;

    .line 1906
    .line 1907
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    const/4 v3, 0x0

    .line 1912
    const/4 v1, 0x1

    .line 1913
    invoke-static {v4, v1}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 1918
    .line 1919
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    .line 1921
    .line 1922
    new-array v0, v1, [Ljava/lang/Object;

    .line 1923
    .line 1924
    invoke-static {v4, v0, v3, v1}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const-string v0, "https://www.whatsapp.com/contact/forms/1579255809272283?b=%s"

    .line 1929
    .line 1930
    invoke-static {v2, v0, v1}, LX/5iz;->A0M(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1934
    .line 1935
    .line 1936
    return-void

    .line 1937
    :cond_18
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A00:LX/05V;

    .line 1938
    .line 1939
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v0, "newsletter-dsa-report-unlawful-content"

    .line 1944
    .line 1945
    invoke-virtual {v1, v5, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_2a
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v1, LX/5se;

    .line 1952
    .line 1953
    iget-object v0, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Landroid/widget/TextView;

    .line 1956
    .line 1957
    iget-object v1, v1, LX/5se;->A03:LX/6LQ;

    .line 1958
    .line 1959
    invoke-static {v0}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, LX/7Fm;->A00(Ljava/lang/String;)LX/5jR;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 1968
    .line 1969
    invoke-virtual {v1, v0}, LX/6LQ;->A01([I)V

    .line 1970
    .line 1971
    .line 1972
    return-void

    .line 1973
    :pswitch_2b
    iget-object v4, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v4, LX/G4I;

    .line 1976
    .line 1977
    iget-object v3, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v3, LX/5rY;

    .line 1980
    .line 1981
    iget-object v2, v3, LX/5rY;->A0O:LX/1J0;

    .line 1982
    .line 1983
    if-eqz v2, :cond_19

    .line 1984
    .line 1985
    iget-object v0, v3, LX/5rY;->A0C:LX/05V;

    .line 1986
    .line 1987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, LX/0au;

    .line 1992
    .line 1993
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1994
    .line 1995
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, LX/0au;->A07(LX/0Fq;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_19

    .line 2002
    .line 2003
    iget-object v0, v3, LX/5rY;->A0B:LX/05V;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, LX/2u6;

    .line 2010
    .line 2011
    invoke-virtual {v0, v2}, LX/2u6;->A02(LX/1J0;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v4, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_19
    const/4 v0, 0x0

    .line 2024
    goto :goto_e

    .line 2025
    :pswitch_2c
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v3, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 2028
    .line 2029
    iget-object v1, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v1, LX/06d;

    .line 2032
    .line 2033
    const/4 v0, 0x0

    .line 2034
    iput-object v0, v3, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00:LX/81F;

    .line 2035
    .line 2036
    iput-object v0, v3, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 2037
    .line 2038
    iget-object v0, v3, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Or;

    .line 2039
    .line 2040
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :goto_f
    :try_start_9
    invoke-static {v3, v1, v0}, LX/7IT;->A00(LX/0Fq;LX/7IT;I)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_11

    .line 2048
    :goto_10
    invoke-static {v1, v2, v0}, LX/7IT;->A00(LX/0Fq;LX/7IT;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2049
    .line 2050
    .line 2051
    :goto_11
    monitor-exit v2

    .line 2052
    return-void

    .line 2053
    :catchall_4
    move-exception v1

    .line 2054
    monitor-exit v2

    .line 2055
    throw v1

    .line 2056
    :catchall_5
    move-exception v1

    .line 2057
    invoke-static {}, LX/00X;->A06()V

    .line 2058
    .line 2059
    .line 2060
    throw v1

    .line 2061
    :pswitch_2d
    iget-object v5, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v5, LX/7DU;

    .line 2064
    .line 2065
    iget-object v4, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v4, Ljava/util/List;

    .line 2068
    .line 2069
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_1a

    .line 2082
    .line 2083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    check-cast v1, LX/75R;

    .line 2088
    .line 2089
    iget-object v0, v5, LX/7DU;->A05:LX/05V;

    .line 2090
    .line 2091
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    iget-object v1, v1, LX/75R;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2096
    .line 2097
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    goto :goto_12

    .line 2105
    :cond_1a
    iget-object v7, v5, LX/7DU;->A0C:LX/0NI;

    .line 2106
    .line 2107
    const/16 v0, 0x2f

    .line 2108
    .line 2109
    new-instance v6, LX/7r6;

    .line 2110
    .line 2111
    invoke-direct {v6, v4, v3, v5, v0}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_14

    .line 2115
    :pswitch_2e
    iget-object v3, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v3, LX/6Wi;

    .line 2118
    .line 2119
    iget-object v2, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 2120
    .line 2121
    iget-object v1, v3, LX/6Wi;->A0C:LX/86A;

    .line 2122
    .line 2123
    iget-object v0, v3, LX/6Wi;->A0B:LX/86y;

    .line 2124
    .line 2125
    invoke-interface {v1, v0}, LX/86A;->B9a(LX/86z;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    iget-object v7, v3, LX/6Wc;->A0X:LX/0NI;

    .line 2130
    .line 2131
    const/16 v0, 0x18

    .line 2132
    .line 2133
    new-instance v6, LX/7qt;

    .line 2134
    .line 2135
    invoke-direct {v6, v0, v1, v2}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_14

    .line 2139
    :pswitch_2f
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v0, Ljava/util/List;

    .line 2142
    .line 2143
    iget-object v4, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v4, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 2146
    .line 2147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    :cond_1b
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_1c

    .line 2156
    .line 2157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    check-cast v2, LX/1Ks;

    .line 2162
    .line 2163
    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 2164
    .line 2165
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/05V;

    .line 2166
    .line 2167
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2168
    .line 2169
    invoke-static {v0, v2}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    if-eqz v0, :cond_1b

    .line 2174
    .line 2175
    invoke-static {v0}, LX/6m9;->A00(LX/1J0;)LX/6Of;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    if-eqz v0, :cond_1b

    .line 2180
    .line 2181
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    goto :goto_13

    .line 2185
    :cond_1c
    iget-object v7, v4, LX/0MA;->A0C:LX/0NI;

    .line 2186
    .line 2187
    const/16 v0, 0xa

    .line 2188
    .line 2189
    new-instance v6, LX/7r0;

    .line 2190
    .line 2191
    invoke-direct {v6, v4, v0}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 2192
    .line 2193
    .line 2194
    :goto_14
    invoke-virtual {v7, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2195
    .line 2196
    .line 2197
    return-void

    .line 2198
    :pswitch_30
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 2201
    .line 2202
    iget-object v4, p0, LX/7qr;->A01:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v4, LX/1J0;

    .line 2205
    .line 2206
    invoke-static {v4}, LX/1Kt;->A11(LX/1J0;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-nez v0, :cond_1d

    .line 2211
    .line 2212
    instance-of v0, v4, LX/1MK;

    .line 2213
    .line 2214
    if-eqz v0, :cond_1d

    .line 2215
    .line 2216
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/0pB;

    .line 2217
    .line 2218
    check-cast v4, LX/1ML;

    .line 2219
    .line 2220
    :goto_15
    invoke-virtual {v0, v4}, LX/0pB;->A08(LX/1MK;)V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    :cond_1d
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/7Hh;

    .line 2225
    .line 2226
    invoke-virtual {v0, v4}, LX/7Hh;->A05(LX/1J0;)V

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_30
        :pswitch_2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2e
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2d
        :pswitch_14
        :pswitch_13
    .end packed-switch
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
.end method
