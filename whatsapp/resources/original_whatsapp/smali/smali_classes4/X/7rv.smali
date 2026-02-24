.class public LX/7rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rv;-><init>(Ljava/lang/Object;I)V

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
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rv;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7rv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7KQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/7KQ;->A0Q:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5c2e

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/7KQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/7KQ;->A0Q:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1ae5

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    return-object v3

    .line 39
    :pswitch_1
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/7KQ;

    .line 42
    .line 43
    iget-object v0, v0, LX/7KQ;->A0Q:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3617

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    return-object v3

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7KQ;

    .line 59
    .line 60
    iget-object v0, v0, LX/7KQ;->A0Q:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xe4a

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5ix;->A06(LX/00I;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/7KQ;

    .line 80
    .line 81
    iget-object v0, v0, LX/7KQ;->A0Q:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x35f9

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    return-object v3

    .line 94
    :pswitch_4
    iget-object v4, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 97
    .line 98
    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0L:LX/0Fq;

    .line 99
    .line 100
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07B;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x2ed5

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x1

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 118
    .line 119
    invoke-static {v2}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/FNq;

    .line 132
    .line 133
    sget-object v0, LX/Ej0;->A0E:LX/Ej0;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0, v3}, LX/FNq;->A05(LX/1Jj;LX/Ej0;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v3, :cond_1

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    return-object v3

    .line 146
    :cond_1
    const/4 v3, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/16 v0, 0x457c

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07B;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x580

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    return-object v3

    .line 172
    :pswitch_6
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_7
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 189
    .line 190
    iget-object v2, v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A04:LX/07B;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :pswitch_8
    iget-object v2, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 204
    .line 205
    const/16 v0, 0x9c4

    .line 206
    .line 207
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    aput-object v1, v3, v0

    .line 214
    .line 215
    iget v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:I

    .line 216
    .line 217
    new-instance v1, LX/7OB;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/7OB;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    aput-object v1, v3, v0

    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_9
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/6TZ;

    .line 229
    .line 230
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, v1, LX/6TZ;->A01:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LX/0WF;

    .line 239
    .line 240
    iget-object v6, v1, LX/6TZ;->A04:LX/08g;

    .line 241
    .line 242
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v8, "image-loader-poll-media-preview"

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    new-instance v7, LX/7EJ;

    .line 250
    .line 251
    invoke-direct {v7, v0}, LX/7EJ;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LX/Iav;

    .line 255
    .line 256
    invoke-direct/range {v3 .. v8}, LX/Iav;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_a
    iget-object v4, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 263
    .line 264
    iget-object v3, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0E:LX/5w9;

    .line 265
    .line 266
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    .line 267
    .line 268
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v1, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6ec;

    .line 273
    .line 274
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {v3, v0, v2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/5qV;

    .line 285
    .line 286
    invoke-direct {v0, v4, v2, v3, v1}, LX/5qV;-><init>(LX/0Lp;LX/0Fq;LX/5w9;Z)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LX/0Oa;

    .line 290
    .line 291
    invoke-direct {v1, v0, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 292
    .line 293
    .line 294
    const-class v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    return-object v3

    .line 301
    :pswitch_b
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/app/Activity;

    .line 304
    .line 305
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 306
    .line 307
    invoke-static {v1}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    return-object v3

    .line 316
    :pswitch_c
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 319
    .line 320
    iget-object v6, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0D:LX/5w7;

    .line 321
    .line 322
    iget-object v5, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A01:LX/5w6;

    .line 323
    .line 324
    new-instance v4, LX/5s2;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const/16 v0, 0x20

    .line 334
    .line 335
    new-instance v8, LX/7rv;

    .line 336
    .line 337
    invoke-direct {v8, v1, v0}, LX/7rv;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LX/5sQ;

    .line 341
    .line 342
    invoke-direct/range {v3 .. v8}, LX/5sQ;-><init>(LX/1DE;LX/5w6;LX/5w7;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_d
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/0MA;

    .line 349
    .line 350
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 351
    .line 352
    const v0, 0x7f0b207f

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    return-object v3

    .line 360
    :pswitch_e
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/0MA;

    .line 363
    .line 364
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 365
    .line 366
    const v0, 0x7f0b207e

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    return-object v3

    .line 374
    :pswitch_f
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/0M3;

    .line 377
    .line 378
    const v1, 0x7f0b2819

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/view/ViewStub;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_10
    iget-object v2, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 399
    .line 400
    iget-object v1, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6ec;

    .line 401
    .line 402
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 403
    .line 404
    if-ne v1, v0, :cond_3

    .line 405
    .line 406
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A02:LX/5nE;

    .line 407
    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    invoke-virtual {v0}, LX/5nE;->A02()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_11
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/0MA;

    .line 418
    .line 419
    invoke-static {v0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    return-object v3

    .line 432
    :pswitch_12
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    return-object v3

    .line 443
    :pswitch_13
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroid/content/Context;

    .line 446
    .line 447
    const-string v0, "input_method"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 454
    .line 455
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_14
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroid/app/Activity;

    .line 462
    .line 463
    invoke-static {v0}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_15
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/0gH;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_16
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/00j;

    .line 485
    .line 486
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x7f0b1c6b

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    return-object v3

    .line 498
    :pswitch_17
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/00j;

    .line 503
    .line 504
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f0b223d

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    return-object v3

    .line 516
    :pswitch_18
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/00j;

    .line 521
    .line 522
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f0b1a20

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    return-object v3

    .line 534
    :pswitch_19
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const v1, 0x7f0e0e0f

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    return-object v3

    .line 551
    :pswitch_1a
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/00j;

    .line 556
    .line 557
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, 0x7f0b1c3f

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    return-object v3

    .line 569
    :pswitch_1b
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Landroid/content/Context;

    .line 572
    .line 573
    new-instance v3, LX/BVR;

    .line 574
    .line 575
    invoke-direct {v3, v0}, LX/BVR;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :pswitch_1c
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Landroid/content/Context;

    .line 582
    .line 583
    const v0, 0x7f122aa4

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    return-object v3

    .line 591
    :pswitch_1d
    iget-object v2, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/6Vl;

    .line 594
    .line 595
    iget-object v1, v2, LX/6Vl;->A01:LX/1gv;

    .line 596
    .line 597
    const v0, 0x7f0b1c6a

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    return-object v3

    .line 605
    :pswitch_1e
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/71t;

    .line 608
    .line 609
    iget-object v0, v0, LX/71t;->A02:LX/05V;

    .line 610
    .line 611
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/16 v0, 0x45f9

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    return-object v3

    .line 622
    :pswitch_1f
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/6wQ;

    .line 625
    .line 626
    iget-object v0, v0, LX/6wQ;->A00:LX/05V;

    .line 627
    .line 628
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x5388

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    return-object v3

    .line 639
    :pswitch_20
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 642
    .line 643
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 652
    .line 653
    div-int/lit8 v0, v0, 0x2

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    return-object v3

    .line 660
    :pswitch_21
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A04:LX/05V;

    .line 665
    .line 666
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v1, "AlbumArtworkUploader"

    .line 671
    .line 672
    const/16 v0, 0xa

    .line 673
    .line 674
    invoke-interface {v2, v1, v0}, LX/07C;->BDs(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    return-object v3

    .line 679
    :pswitch_22
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 682
    .line 683
    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 684
    .line 685
    if-eqz v3, :cond_3

    .line 686
    .line 687
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 688
    .line 689
    add-int/lit8 v2, v0, 0x1

    .line 690
    .line 691
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 692
    .line 693
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    if-eqz v0, :cond_4

    .line 697
    .line 698
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_1
    rem-int/2addr v2, v0

    .line 703
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 704
    .line 705
    .line 706
    :cond_3
    :goto_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 707
    .line 708
    return-object v3

    .line 709
    :cond_4
    const/4 v0, 0x0

    .line 710
    goto :goto_1

    .line 711
    :pswitch_23
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/16 v0, 0x1f

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-class v0, LX/5rN;

    .line 724
    .line 725
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v2, v1, v0}, LX/6kt;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/7Qi;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    return-object v3

    .line 741
    :pswitch_24
    iget-object v2, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/4 v0, 0x5

    .line 748
    new-instance v3, LX/5mO;

    .line 749
    .line 750
    invoke-direct {v3, v1, v2, v0}, LX/5mO;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    return-object v3

    .line 754
    :pswitch_25
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 757
    .line 758
    invoke-static {v0}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, LX/5rM;->A0Y()V

    .line 763
    .line 764
    .line 765
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 766
    .line 767
    return-object v3

    .line 768
    :pswitch_26
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    .line 773
    .line 774
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    return-object v3

    .line 783
    :pswitch_27
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 786
    .line 787
    iget-boolean v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    .line 788
    .line 789
    if-eqz v0, :cond_5

    .line 790
    .line 791
    iget-object v2, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0L:LX/0Fq;

    .line 792
    .line 793
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_5

    .line 798
    .line 799
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/05V;

    .line 800
    .line 801
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/FNq;

    .line 806
    .line 807
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 808
    .line 809
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    check-cast v2, LX/1Jj;

    .line 813
    .line 814
    invoke-virtual {v1, v2}, LX/FNq;->A04(LX/1Jj;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    :goto_3
    if-eqz v0, :cond_5

    .line 819
    .line 820
    :goto_4
    const/4 v0, 0x1

    .line 821
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    return-object v3

    .line 826
    :pswitch_28
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 829
    .line 830
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 831
    .line 832
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :goto_6
    const/16 v0, 0x35c2

    .line 836
    .line 837
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const/16 v0, 0x3589

    .line 842
    .line 843
    if-nez v1, :cond_6

    .line 844
    .line 845
    :cond_5
    const/4 v0, 0x0

    .line 846
    goto :goto_5

    .line 847
    :pswitch_29
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 850
    .line 851
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    .line 852
    .line 853
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 858
    .line 859
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_5

    .line 864
    .line 865
    invoke-static {v1}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const/16 v0, 0x5f55

    .line 870
    .line 871
    :cond_6
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    goto :goto_3

    .line 876
    :pswitch_2a
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 879
    .line 880
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 881
    .line 882
    if-eqz v2, :cond_7

    .line 883
    .line 884
    const-string v1, "media_uri"

    .line 885
    .line 886
    const-class v0, Landroid/net/Uri;

    .line 887
    .line 888
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    return-object v3

    .line 893
    :pswitch_2b
    iget-object v2, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/4 v0, 0x4

    .line 900
    new-instance v3, LX/5mO;

    .line 901
    .line 902
    invoke-direct {v3, v1, v2, v0}, LX/5mO;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    return-object v3

    .line 906
    :pswitch_2c
    iget-object v1, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const/16 v0, 0x1c

    .line 913
    .line 914
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-class v0, LX/5rM;

    .line 919
    .line 920
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v2, v1, v0}, LX/6kt;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/7Qi;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    return-object v3

    .line 936
    :pswitch_2d
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 939
    .line 940
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 941
    .line 942
    if-eqz v1, :cond_7

    .line 943
    .line 944
    const-string v0, "music_browse_origin"

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_7

    .line 951
    .line 952
    invoke-static {v0}, LX/6fD;->valueOf(Ljava/lang/String;)LX/6fD;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    return-object v3

    .line 957
    :cond_7
    const/4 v3, 0x0

    .line 958
    return-object v3

    .line 959
    :pswitch_2e
    iget-object v2, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 962
    .line 963
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/4 v0, 0x3

    .line 968
    new-instance v3, LX/5mO;

    .line 969
    .line 970
    invoke-direct {v3, v1, v2, v0}, LX/5mO;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    return-object v3

    .line 974
    :pswitch_2f
    iget-object v2, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/6un;

    .line 977
    .line 978
    sget-object v0, LX/6g5;->A05:LX/6g5;

    .line 979
    .line 980
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v0, v2, LX/6un;->A01:Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    return-object v3

    .line 991
    :pswitch_30
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 994
    .line 995
    invoke-static {v0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A03(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    return-object v3

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_28
        :pswitch_7
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_29
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method
