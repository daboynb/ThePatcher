.class public LX/DJF;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DJF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DJF;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/DJF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LX/DJF;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/BEp;

    .line 17
    .line 18
    iget-object v0, v2, LX/BEp;->A02:LX/Cny;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    aput-object p1, v1, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p2, v1, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/CLK;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DJF;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/DTS;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LX/DJF;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/CP9;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/DJF;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CP9;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v3, "url"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/B6v;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/BbQ;->A0H:LX/BbQ;

    .line 88
    .line 89
    const-string v0, "planner_list"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, LX/CBP;->A00(LX/C9k;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, p1}, LX/C9k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/DJF;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/CgE;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/C9k;->A00()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/DJF;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/B6v;

    .line 113
    .line 114
    iget-object v1, v0, LX/B6v;->A01:LX/095;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v1, "source"

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/B76;->A05:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v1}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, LX/CBP;->A00(LX/C9k;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/DJF;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/CgD;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v1, "source"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/B76;->A05:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v1}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, LX/CBP;->A00(LX/C9k;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/DJF;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/CgE;

    .line 173
    .line 174
    :goto_1
    invoke-static {v0, v2}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LX/C9k;->A00()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/DJF;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/B76;

    .line 183
    .line 184
    iget-object v1, v0, LX/B76;->A03:LX/095;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_4
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v1, p0, LX/DJF;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/CP9;

    .line 202
    .line 203
    invoke-virtual {v1}, LX/CP9;->A06()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget-object v0, p0, LX/DJF;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/B65;

    .line 216
    .line 217
    iget-object v0, v0, LX/B65;->A03:LX/095;

    .line 218
    .line 219
    invoke-static {p1, v0, v2}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 228
    .line 229
    check-cast p2, LX/CIl;

    .line 230
    .line 231
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/DJF;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 237
    .line 238
    invoke-static {p2, v0, p1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/CIl;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/B6q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_6
    check-cast p2, LX/Aho;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/Crd;->A00:LX/Crd;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/Crd;->Br2()LX/K7K;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p2, LX/Aho;->A00:LX/K7K;

    .line 256
    .line 257
    if-eqz v3, :cond_1

    .line 258
    .line 259
    check-cast v3, LX/Crb;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Landroid/widget/VideoView;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v3, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 276
    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    new-instance v0, LX/CR8;

    .line 281
    .line 282
    invoke-direct {v0, v3, v1}, LX/CR8;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 286
    .line 287
    .line 288
    :cond_1
    iget-object v2, p0, LX/DJF;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/B8D;

    .line 291
    .line 292
    iget-object v1, v2, LX/B8D;->A03:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v2, LX/B8D;->A04:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p2, LX/Aho;->A00:LX/K7K;

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    check-cast v0, LX/Crb;

    .line 304
    .line 305
    iget-object v0, v0, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 306
    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 313
    .line 314
    .line 315
    :cond_2
    iget-boolean v1, v2, LX/B8D;->A05:Z

    .line 316
    .line 317
    iget-object v0, p2, LX/Aho;->A00:LX/K7K;

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    check-cast v0, LX/Crb;

    .line 324
    .line 325
    iget-object v0, v0, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 330
    .line 331
    .line 332
    :cond_3
    :goto_3
    iget-object v0, p2, LX/Aho;->A00:LX/K7K;

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    check-cast v0, LX/Crb;

    .line 337
    .line 338
    iget-object v1, v0, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 339
    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 344
    .line 345
    .line 346
    :cond_4
    iget-object v0, p0, LX/DJF;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/CDy;

    .line 349
    .line 350
    invoke-static {}, LX/CMn;->A00()V

    .line 351
    .line 352
    .line 353
    iput-object p2, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v0, 0x30

    .line 356
    .line 357
    invoke-static {p2, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, LX/Bps;

    .line 362
    .line 363
    invoke-direct {v1, v0}, LX/Bps;-><init>(LX/00h;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_5
    if-eqz v0, :cond_3

    .line 368
    .line 369
    check-cast v0, LX/Crb;

    .line 370
    .line 371
    iget-object v0, v0, LX/Crb;->A00:Landroid/widget/VideoView;

    .line 372
    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
