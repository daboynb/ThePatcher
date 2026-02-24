.class public LX/D5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D5d;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;)LX/D4q;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance p0, LX/7tG;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    new-instance v0, LX/D5d;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/D4q;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/D4q;-><init>(LX/D5y;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static A01(LX/0Lk;LX/06d;II)V
    .locals 2

    .line 0
    new-instance v1, LX/D5d;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CaQ;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/CaQ;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/D5d;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0M3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/BMd;

    .line 18
    .line 19
    invoke-static {v0}, LX/BMd;->A09(LX/BMd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/BMd;

    .line 26
    .line 27
    invoke-static {v0}, LX/BMd;->A0A(LX/BMd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v3, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/BMd;

    .line 34
    .line 35
    iget-object v0, v3, LX/BMd;->A0L:LX/1bW;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/BYj;->A03:LX/BYj;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v2, v0, [LX/BZc;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v0, LX/BZc;->A06:LX/BZc;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    sget-object v0, LX/BZc;->A04:LX/BZc;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/BMd;->A0A:LX/17V;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/09R;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, LX/BMd;->A0A(LX/BMd;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    iget-object v7, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 87
    .line 88
    check-cast p1, LX/BZd;

    .line 89
    .line 90
    iget-boolean v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0L:Z

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    sget-object v0, LX/BZd;->A04:LX/BZd;

    .line 96
    .line 97
    if-ne p1, v0, :cond_d

    .line 98
    .line 99
    iget-object v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    .line 100
    .line 101
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/937;->A05:LX/937;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v7}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    sget-object v6, LX/BZd;->A04:LX/BZd;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-ne p1, v6, :cond_c

    .line 117
    .line 118
    iget-boolean v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    iput-boolean v1, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 123
    .line 124
    invoke-static {v7}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v4, LX/0QA;->A00:LX/0QC;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v1, 0x30

    .line 132
    .line 133
    new-instance v0, LX/AOb;

    .line 134
    .line 135
    invoke-direct {v0, v7, v3, v1}, LX/AOb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    sget-object v3, LX/BZd;->A02:LX/BZd;

    .line 142
    .line 143
    if-eq p1, v3, :cond_5

    .line 144
    .line 145
    sget-object v0, LX/BZd;->A07:LX/BZd;

    .line 146
    .line 147
    if-eq p1, v0, :cond_5

    .line 148
    .line 149
    sget-object v0, LX/BMd;->A0X:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    :cond_5
    const/4 v2, 0x1

    .line 158
    :cond_6
    iput-boolean v2, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0L:Z

    .line 159
    .line 160
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eq p1, v6, :cond_7

    .line 164
    .line 165
    sget-object v0, LX/BZd;->A05:LX/BZd;

    .line 166
    .line 167
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    invoke-static {v7}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/BMd;->A0M:LX/1bW;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/BZ6;->A04:LX/BZ6;

    .line 180
    .line 181
    if-ne v1, v0, :cond_8

    .line 182
    .line 183
    :cond_7
    iget-object v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/3Jo;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3Jo;->A02()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x5d5c

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/BZd;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    sget-object v0, LX/BZd;->A0B:LX/BZd;

    .line 212
    .line 213
    if-eq p1, v0, :cond_a

    .line 214
    .line 215
    if-eq p1, v3, :cond_a

    .line 216
    .line 217
    sget-object v0, LX/BZd;->A07:LX/BZd;

    .line 218
    .line 219
    if-ne p1, v0, :cond_0

    .line 220
    .line 221
    :cond_a
    iget-object v2, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    iget-object v0, v2, LX/C9I;->A08:LX/00j;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/0NI;

    .line 232
    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    iget-object v0, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/BZd;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    sget-object v0, LX/BMd;->A0X:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iput-boolean v2, v7, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    sget-object v0, LX/BZd;->A06:LX/BZd;

    .line 260
    .line 261
    if-eq p1, v0, :cond_2

    .line 262
    .line 263
    sget-object v0, LX/BZd;->A0C:LX/BZd;

    .line 264
    .line 265
    if-ne p1, v0, :cond_3

    .line 266
    .line 267
    const v1, 0x7f121f09

    .line 268
    .line 269
    .line 270
    new-array v0, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v1, 0x7f121f0a

    .line 277
    .line 278
    .line 279
    new-array v0, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/16 v0, 0x1f

    .line 286
    .line 287
    new-instance v8, LX/D5U;

    .line 288
    .line 289
    invoke-direct {v8, v7, v0}, LX/D5U;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const-wide/32 v9, 0x1d4c0

    .line 293
    .line 294
    .line 295
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y(LX/2hW;LX/2hW;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;LX/00h;J)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_5
    iget-object v4, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 303
    .line 304
    check-cast p1, LX/09R;

    .line 305
    .line 306
    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v2, p1, LX/09R;->second:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    sget-object v0, LX/BYi;->A03:LX/BYi;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    if-ne v1, v0, :cond_e

    .line 316
    .line 317
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v6, v7, LX/BMd;->A0V:LX/00j;

    .line 322
    .line 323
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, LX/71V;

    .line 328
    .line 329
    const/16 v1, 0x24

    .line 330
    .line 331
    new-instance v0, LX/AIZ;

    .line 332
    .line 333
    invoke-direct {v0, v7, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v5, LX/71V;->A00:LX/00h;

    .line 337
    .line 338
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/71V;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/71V;->A00()V

    .line 345
    .line 346
    .line 347
    :cond_e
    if-eqz v2, :cond_0

    .line 348
    .line 349
    const-string v0, ""

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    iget-object v5, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00j;

    .line 358
    .line 359
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v3}, LX/3WG;->A1I(LX/00j;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-wide/16 v0, 0xfa

    .line 398
    .line 399
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0J:Z

    .line 408
    .line 409
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/3Jo;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    invoke-virtual {v0}, LX/3Jo;->A01()LX/BZO;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_5
    sget-object v0, LX/BZO;->A05:LX/BZO;

    .line 418
    .line 419
    if-eq v1, v0, :cond_10

    .line 420
    .line 421
    sget-object v0, LX/BZO;->A04:LX/BZO;

    .line 422
    .line 423
    if-ne v1, v0, :cond_11

    .line 424
    .line 425
    :cond_10
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/00j;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    .line 432
    .line 433
    const/high16 v0, 0x43020000    # 130.0f

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    .line 436
    .line 437
    .line 438
    :cond_11
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v0, v4, LX/BMd;->A0R:LX/1bW;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lez v0, :cond_0

    .line 452
    .line 453
    iget-object v0, v4, LX/BMd;->A0L:LX/1bW;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/BYj;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v0, 0x1

    .line 466
    if-ne v1, v0, :cond_14

    .line 467
    .line 468
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 469
    .line 470
    :goto_6
    iget-object v1, v4, LX/BMd;->A0U:LX/CIB;

    .line 471
    .line 472
    iget-boolean v0, v1, LX/CIB;->A02:Z

    .line 473
    .line 474
    if-nez v0, :cond_12

    .line 475
    .line 476
    iget-object v0, v1, LX/CIB;->A01:Ljava/lang/Integer;

    .line 477
    .line 478
    if-eq v0, v2, :cond_0

    .line 479
    .line 480
    :cond_12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 481
    .line 482
    if-ne v2, v0, :cond_13

    .line 483
    .line 484
    iput-object v0, v1, LX/CIB;->A01:Ljava/lang/Integer;

    .line 485
    .line 486
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    iput-object v0, v1, LX/CIB;->A00:Ljava/lang/Integer;

    .line 489
    .line 490
    iput-boolean v3, v1, LX/CIB;->A02:Z

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    :goto_7
    iput-boolean v0, v1, LX/CIB;->A03:Z

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_13
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 498
    .line 499
    iput-object v0, v1, LX/CIB;->A01:Ljava/lang/Integer;

    .line 500
    .line 501
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 502
    .line 503
    iput-object v0, v1, LX/CIB;->A00:Ljava/lang/Integer;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    iput-boolean v3, v1, LX/CIB;->A02:Z

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_14
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_15
    const/4 v1, 0x0

    .line 513
    goto :goto_5

    .line 514
    :pswitch_6
    iget-object v1, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 517
    .line 518
    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LX/BMd;->A0n()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00j;

    .line 526
    .line 527
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/BMd;->A0m()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_7
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_8
    iget-object v3, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 554
    .line 555
    check-cast p1, LX/9hz;

    .line 556
    .line 557
    iget-object v1, p1, LX/9hz;->A00:LX/92p;

    .line 558
    .line 559
    sget-object v0, LX/92p;->A05:LX/92p;

    .line 560
    .line 561
    if-ne v1, v0, :cond_0

    .line 562
    .line 563
    iget-object v4, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:Landroid/net/Uri;

    .line 564
    .line 565
    if-eqz v4, :cond_0

    .line 566
    .line 567
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 568
    .line 569
    if-eqz v2, :cond_16

    .line 570
    .line 571
    iget-object v0, v2, LX/C9I;->A08:LX/00j;

    .line 572
    .line 573
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/0NI;

    .line 578
    .line 579
    const/16 v0, 0x14

    .line 580
    .line 581
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    :cond_16
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    .line 585
    .line 586
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 594
    .line 595
    const/16 v0, 0x8

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    .line 601
    .line 602
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f0b0752

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:Landroid/net/Uri;

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_9
    iget-object v1, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 637
    .line 638
    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_a
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 653
    .line 654
    check-cast p1, LX/09R;

    .line 655
    .line 656
    iget-object v6, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 657
    .line 658
    if-eqz v6, :cond_1b

    .line 659
    .line 660
    iget-object v5, v0, LX/0M6;->A02:LX/00V;

    .line 661
    .line 662
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    iget-object v4, p1, LX/09R;->first:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LX/BZc;

    .line 675
    .line 676
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00j;

    .line 677
    .line 678
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    sget-object v2, LX/BZc;->A03:LX/BZc;

    .line 683
    .line 684
    const/16 v1, 0x8

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    if-ne v4, v2, :cond_17

    .line 688
    .line 689
    const/16 v0, 0x8

    .line 690
    .line 691
    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    packed-switch v0, :pswitch_data_1

    .line 699
    .line 700
    .line 701
    :pswitch_b
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_c
    const v0, 0x7f121e4a

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :pswitch_d
    const v0, 0x7f121e4b

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :pswitch_e
    const v0, 0x7f121e4c

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :pswitch_f
    const v0, 0x7f121f0b

    .line 716
    .line 717
    .line 718
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :pswitch_10
    const v0, 0x7f121e37

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_11
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f121f0c

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto :goto_9

    .line 757
    :pswitch_12
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-static {v5, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_13
    iget-object v4, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 783
    .line 784
    check-cast p1, LX/BZ6;

    .line 785
    .line 786
    const/4 v0, -0x1

    .line 787
    if-eqz p1, :cond_0

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eq v3, v0, :cond_0

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    const/4 v1, 0x0

    .line 797
    if-eq v3, v1, :cond_19

    .line 798
    .line 799
    if-eq v3, v2, :cond_18

    .line 800
    .line 801
    const/4 v0, 0x2

    .line 802
    if-ne v3, v0, :cond_3f

    .line 803
    .line 804
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 805
    .line 806
    if-eqz v0, :cond_0

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setMicMuted(Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 814
    .line 815
    if-eqz v0, :cond_0

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setMicMuted(Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 823
    .line 824
    if-eqz v0, :cond_0

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A0C()V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_14
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 836
    .line 837
    if-eqz v0, :cond_1b

    .line 838
    .line 839
    invoke-static {p1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    sget-object v2, LX/BYj;->A03:LX/BYj;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const v0, 0x7f0803f1

    .line 849
    .line 850
    .line 851
    if-ne p1, v2, :cond_1a

    .line 852
    .line 853
    const v0, 0x7f080b0b

    .line 854
    .line 855
    .line 856
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_1b
    const-string v0, "metaAiVoiceToolbar"

    .line 862
    .line 863
    goto/16 :goto_e

    .line 864
    .line 865
    :pswitch_15
    iget-object v4, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 868
    .line 869
    check-cast p1, Ljava/lang/Number;

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 873
    .line 874
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/16 v0, 0x5d5c

    .line 879
    .line 880
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/4 v2, 0x1

    .line 885
    if-eqz v0, :cond_1d

    .line 886
    .line 887
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 888
    .line 889
    if-eqz v1, :cond_0

    .line 890
    .line 891
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, LX/BMd;->A0Q:LX/1bW;

    .line 896
    .line 897
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1c

    .line 906
    .line 907
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    :cond_1c
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G(F)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_1d
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 924
    .line 925
    if-eqz v1, :cond_0

    .line 926
    .line 927
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v0, v0, LX/BMd;->A0Q:LX/1bW;

    .line 932
    .line 933
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_1e

    .line 942
    .line 943
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    :cond_1e
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06(F)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :pswitch_16
    iget-object v2, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 962
    .line 963
    check-cast p1, Ljava/lang/Float;

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    invoke-static {p1, v0}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_0

    .line 971
    .line 972
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 973
    .line 974
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v0, 0x5d5c

    .line 979
    .line 980
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_1f

    .line 985
    .line 986
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 987
    .line 988
    if-eqz v1, :cond_0

    .line 989
    .line 990
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G(F)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_1f
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 1003
    .line 1004
    if-eqz v1, :cond_0

    .line 1005
    .line 1006
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06(F)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_17
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :pswitch_18
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1030
    .line 1031
    check-cast p1, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00j;

    .line 1034
    .line 1035
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :pswitch_19
    iget-object v5, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1058
    .line 1059
    check-cast p1, LX/9it;

    .line 1060
    .line 1061
    if-eqz p1, :cond_0

    .line 1062
    .line 1063
    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/3Jo;

    .line 1064
    .line 1065
    if-eqz v2, :cond_20

    .line 1066
    .line 1067
    iget-object v0, v2, LX/3Jo;->A00:Landroid/view/View;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    iget-object v0, v2, LX/3Jo;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 1074
    .line 1075
    if-eqz v0, :cond_20

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_20
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:Ljava/util/Map;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_21

    .line 1091
    .line 1092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/3Jo;

    .line 1097
    .line 1098
    iget-object v0, v0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :cond_21
    iget-object v4, p1, LX/9it;->A01:LX/BZO;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/4 v3, 0x0

    .line 1111
    const/4 v0, 0x0

    .line 1112
    if-ne v1, v3, :cond_29

    .line 1113
    .line 1114
    iput-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/3Jo;

    .line 1115
    .line 1116
    :cond_22
    :goto_b
    iget-boolean v0, p1, LX/9it;->A07:Z

    .line 1117
    .line 1118
    const/4 v2, 0x1

    .line 1119
    if-ne v0, v2, :cond_23

    .line 1120
    .line 1121
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/3Jo;

    .line 1122
    .line 1123
    if-eqz v0, :cond_23

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/3Jo;->A02()V

    .line 1126
    .line 1127
    .line 1128
    :cond_23
    iget-object v7, p1, LX/9it;->A06:Ljava/lang/String;

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    if-eqz v7, :cond_25

    .line 1132
    .line 1133
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_25

    .line 1140
    .line 1141
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00j;

    .line 1142
    .line 1143
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_24

    .line 1152
    .line 1153
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    const-wide/16 v0, 0xfa

    .line 1166
    .line 1167
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    const/16 v1, 0xa

    .line 1172
    .line 1173
    new-instance v0, LX/D4P;

    .line 1174
    .line 1175
    invoke-direct {v0, v5, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1183
    .line 1184
    .line 1185
    :cond_24
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/00j;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    .line 1192
    .line 1193
    const/high16 v0, 0x428c0000    # 70.0f

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_25

    .line 1209
    .line 1210
    iget-object v8, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 1211
    .line 1212
    if-eqz v8, :cond_25

    .line 1213
    .line 1214
    iget-object v0, v8, LX/C9I;->A08:LX/00j;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LX/0NI;

    .line 1221
    .line 1222
    const/16 v0, 0xf

    .line 1223
    .line 1224
    invoke-static {v1, v8, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_25
    const/4 v0, 0x2

    .line 1228
    new-array v1, v0, [LX/BZO;

    .line 1229
    .line 1230
    sget-object v8, LX/BZO;->A02:LX/BZO;

    .line 1231
    .line 1232
    aput-object v8, v1, v3

    .line 1233
    .line 1234
    sget-object v0, LX/BZO;->A03:LX/BZO;

    .line 1235
    .line 1236
    invoke-static {v0, v1, v2}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_26

    .line 1245
    .line 1246
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const/16 v0, 0x5bd7

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_27

    .line 1259
    .line 1260
    :cond_26
    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 1261
    .line 1262
    if-eqz v2, :cond_27

    .line 1263
    .line 1264
    iget-object v0, v2, LX/C9I;->A08:LX/00j;

    .line 1265
    .line 1266
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, LX/0NI;

    .line 1271
    .line 1272
    const/16 v0, 0x13

    .line 1273
    .line 1274
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    :cond_27
    if-ne v4, v8, :cond_28

    .line 1278
    .line 1279
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/00j;

    .line 1280
    .line 1281
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    .line 1286
    .line 1287
    invoke-virtual {v0, v6}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    .line 1288
    .line 1289
    .line 1290
    :cond_28
    iput-object v7, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Ljava/lang/String;

    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :cond_29
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:Landroid/view/View;

    .line 1295
    .line 1296
    if-nez v0, :cond_2a

    .line 1297
    .line 1298
    new-instance v1, Landroid/view/View;

    .line 1299
    .line 1300
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    const/high16 v0, -0x1000000

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v0, 0x0

    .line 1309
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v0, -0x1

    .line 1313
    invoke-static {v1, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 1314
    .line 1315
    .line 1316
    iput-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:Landroid/view/View;

    .line 1317
    .line 1318
    invoke-static {v5}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1323
    .line 1324
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    check-cast v1, Landroid/view/ViewGroup;

    .line 1328
    .line 1329
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:Landroid/view/View;

    .line 1330
    .line 1331
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:Landroid/view/View;

    .line 1335
    .line 1336
    if-eqz v0, :cond_2a

    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_2a

    .line 1343
    .line 1344
    const v0, 0x3edc28f6    # 0.43f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-eqz v2, :cond_2a

    .line 1352
    .line 1353
    const-wide/16 v0, 0xfa

    .line 1354
    .line 1355
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    if-eqz v0, :cond_2a

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1362
    .line 1363
    .line 1364
    :cond_2a
    invoke-static {v4, v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(LX/BZO;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/3Jo;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    iput-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/3Jo;

    .line 1369
    .line 1370
    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    .line 1371
    .line 1372
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v2, v1, v5, v0}, LX/3Jo;->A03(Landroid/view/View;LX/0M0;LX/Anp;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v2, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1383
    .line 1384
    if-eqz v0, :cond_2b

    .line 1385
    .line 1386
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    :cond_2b
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/5jt;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v5, v0, p1}, LX/3Jo;->A08(Landroid/content/Context;LX/0PQ;LX/9it;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, p1, LX/9it;->A03:LX/9i2;

    .line 1398
    .line 1399
    if-eqz v0, :cond_2f

    .line 1400
    .line 1401
    iget-object v0, v0, LX/9i2;->A00:LX/9i1;

    .line 1402
    .line 1403
    if-eqz v0, :cond_2f

    .line 1404
    .line 1405
    iget-object v9, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/1AB;

    .line 1406
    .line 1407
    invoke-static {v9}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const-string v8, "meta_ai_memory_disclosure_seen"

    .line 1412
    .line 1413
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_2e

    .line 1418
    .line 1419
    iget-object v12, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00j;

    .line 1420
    .line 1421
    invoke-static {v12}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_2c

    .line 1426
    .line 1427
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 1428
    .line 1429
    .line 1430
    :cond_2c
    const v0, 0x7f121e45

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    const v0, 0x7f121e44

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    const v1, 0x7f121e46

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v6, v3}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const/4 v7, 0x1

    .line 1452
    invoke-static {v5, v2, v0, v7, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1461
    .line 1462
    .line 1463
    move-result v11

    .line 1464
    add-int/lit8 v0, v11, -0x1

    .line 1465
    .line 1466
    invoke-static {v1, v2, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v10

    .line 1470
    const/4 v1, 0x2

    .line 1471
    new-instance v0, LX/Af5;

    .line 1472
    .line 1473
    invoke-direct {v0, v5, v1}, LX/Af5;-><init>(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    const/16 v2, 0x21

    .line 1477
    .line 1478
    invoke-virtual {v6, v0, v10, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1479
    .line 1480
    .line 1481
    const v1, 0x7f1505a9

    .line 1482
    .line 1483
    .line 1484
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 1485
    .line 1486
    invoke-direct {v0, v5, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v0, v10, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1490
    .line 1491
    .line 1492
    const v0, 0x7f0608dd

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 1500
    .line 1501
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v6, v0, v10, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v12}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const v0, 0x7f0b2f14

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-eqz v0, :cond_2d

    .line 1519
    .line 1520
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_2d
    invoke-static {v9}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1534
    .line 1535
    .line 1536
    :cond_2e
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00j;

    .line 1537
    .line 1538
    invoke-static {v0, v3}, LX/3WG;->A1I(LX/00j;I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00j;

    .line 1542
    .line 1543
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_22

    .line 1552
    .line 1553
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    const-wide/16 v0, 0xfa

    .line 1562
    .line 1563
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    const/16 v1, 0xb

    .line 1568
    .line 1569
    new-instance v0, LX/D4P;

    .line 1570
    .line 1571
    invoke-direct {v0, v5, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_b

    .line 1582
    .line 1583
    :cond_2f
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00j;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    const/16 v1, 0x8

    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00j;

    .line 1595
    .line 1596
    invoke-static {v0, v1}, LX/3WG;->A1I(LX/00j;I)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_b

    .line 1600
    .line 1601
    :pswitch_1a
    iget-object v2, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1604
    .line 1605
    const v1, 0x7f123a11

    .line 1606
    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    new-array v0, v0, [Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const/4 v1, 0x0

    .line 1616
    const-wide/16 v4, 0xfa0

    .line 1617
    .line 1618
    move-object v3, v1

    .line 1619
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y(LX/2hW;LX/2hW;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;LX/00h;J)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_0

    .line 1623
    .line 1624
    :pswitch_1b
    iget-object v3, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1627
    .line 1628
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    const/16 v4, 0x8

    .line 1633
    .line 1634
    const/4 v2, 0x0

    .line 1635
    if-eqz v0, :cond_33

    .line 1636
    .line 1637
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1647
    .line 1648
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A59()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v5, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 1655
    .line 1656
    if-eqz v5, :cond_30

    .line 1657
    .line 1658
    iget-object v0, v5, LX/C9I;->A08:LX/00j;

    .line 1659
    .line 1660
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LX/0NI;

    .line 1665
    .line 1666
    const/16 v0, 0xc

    .line 1667
    .line 1668
    invoke-static {v1, v5, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    :cond_30
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1672
    .line 1673
    if-eqz v0, :cond_31

    .line 1674
    .line 1675
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1676
    .line 1677
    .line 1678
    :cond_31
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 1679
    .line 1680
    if-eqz v0, :cond_32

    .line 1681
    .line 1682
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    :cond_32
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/00j;

    .line 1686
    .line 1687
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:LX/00j;

    .line 1691
    .line 1692
    invoke-static {v0, v2}, LX/3WG;->A1I(LX/00j;I)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_0

    .line 1696
    .line 1697
    :cond_33
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 1698
    .line 1699
    const-string v1, "metaAiVoiceToolbar"

    .line 1700
    .line 1701
    if-eqz v0, :cond_37

    .line 1702
    .line 1703
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 1711
    .line 1712
    if-eqz v0, :cond_37

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1722
    .line 1723
    if-eqz v0, :cond_34

    .line 1724
    .line 1725
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1726
    .line 1727
    .line 1728
    :cond_34
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 1729
    .line 1730
    if-eqz v0, :cond_35

    .line 1731
    .line 1732
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1733
    .line 1734
    .line 1735
    :cond_35
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/00j;

    .line 1736
    .line 1737
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:LX/00j;

    .line 1741
    .line 1742
    invoke-static {v0, v4}, LX/3WG;->A1I(LX/00j;I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 1746
    .line 1747
    if-eqz v2, :cond_36

    .line 1748
    .line 1749
    iget-object v0, v2, LX/C9I;->A08:LX/00j;

    .line 1750
    .line 1751
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, LX/0NI;

    .line 1756
    .line 1757
    const/16 v0, 0xe

    .line 1758
    .line 1759
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    :cond_36
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    sget-object v0, LX/BYj;->A03:LX/BYj;

    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, LX/BMd;->A0o(LX/BYj;)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :cond_37
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_f

    .line 1777
    .line 1778
    :pswitch_1c
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :pswitch_1d
    iget-object v3, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1788
    .line 1789
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    .line 1790
    .line 1791
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, LX/Ann;

    .line 1796
    .line 1797
    iget-object v2, v0, LX/Ann;->A01:Ljava/lang/Integer;

    .line 1798
    .line 1799
    invoke-static {v2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_0

    .line 1804
    .line 1805
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 1806
    .line 1807
    const/16 v0, 0x29

    .line 1808
    .line 1809
    invoke-static {p1, v3, v2, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :pswitch_1e
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1821
    .line 1822
    check-cast p1, Ljava/lang/String;

    .line 1823
    .line 1824
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1825
    .line 1826
    if-nez v0, :cond_38

    .line 1827
    .line 1828
    const-string v0, "voiceOptionTitle"

    .line 1829
    .line 1830
    goto/16 :goto_e

    .line 1831
    .line 1832
    :pswitch_1f
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1835
    .line 1836
    check-cast p1, Ljava/lang/String;

    .line 1837
    .line 1838
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1839
    .line 1840
    if-nez v0, :cond_38

    .line 1841
    .line 1842
    const-string v0, "voiceOptionDescription"

    .line 1843
    .line 1844
    goto/16 :goto_e

    .line 1845
    .line 1846
    :cond_38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :pswitch_20
    iget-object v2, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1854
    .line 1855
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 1856
    .line 1857
    if-eqz v1, :cond_39

    .line 1858
    .line 1859
    sget-object v0, LX/BZd;->A05:LX/BZd;

    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/BZd;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_39
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 1865
    .line 1866
    if-eqz v1, :cond_0

    .line 1867
    .line 1868
    sget-object v0, LX/BZd;->A05:LX/BZd;

    .line 1869
    .line 1870
    goto :goto_c

    .line 1871
    :pswitch_21
    iget-object v2, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1874
    .line 1875
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 1876
    .line 1877
    if-eqz v1, :cond_3a

    .line 1878
    .line 1879
    sget-object v0, LX/BZd;->A08:LX/BZd;

    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/BZd;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_3a
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 1885
    .line 1886
    if-eqz v1, :cond_0

    .line 1887
    .line 1888
    sget-object v0, LX/BZd;->A08:LX/BZd;

    .line 1889
    .line 1890
    :goto_c
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/BZd;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_0

    .line 1894
    .line 1895
    :pswitch_22
    iget-object v2, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1898
    .line 1899
    check-cast p1, Ljava/util/List;

    .line 1900
    .line 1901
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 1906
    .line 1907
    if-eqz v0, :cond_3b

    .line 1908
    .line 1909
    if-eqz v1, :cond_3d

    .line 1910
    .line 1911
    const/16 v0, 0x8

    .line 1912
    .line 1913
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_0

    .line 1917
    .line 1918
    :cond_3b
    if-eqz v1, :cond_3d

    .line 1919
    .line 1920
    const/4 v0, 0x0

    .line 1921
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:LX/Aq6;

    .line 1925
    .line 1926
    if-nez v0, :cond_3c

    .line 1927
    .line 1928
    const-string v0, "adapter"

    .line 1929
    .line 1930
    goto :goto_e

    .line 1931
    :cond_3c
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_0

    .line 1935
    .line 1936
    :cond_3d
    const-string v0, "voiceSelectionRecyclerview"

    .line 1937
    .line 1938
    goto :goto_e

    .line 1939
    :pswitch_23
    iget-object v2, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v2, LX/EWU;

    .line 1942
    .line 1943
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1948
    .line 1949
    iput-boolean v1, v2, LX/EWU;->A08:Z

    .line 1950
    .line 1951
    goto/16 :goto_0

    .line 1952
    .line 1953
    :pswitch_24
    iget-object v1, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast p1, LX/EMH;

    .line 1956
    .line 1957
    const/4 v0, 0x1

    .line 1958
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1959
    .line 1960
    .line 1961
    const/16 v0, 0x29

    .line 1962
    .line 1963
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1968
    .line 1969
    const/16 v0, 0x2a

    .line 1970
    .line 1971
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    goto :goto_d

    .line 1976
    :pswitch_25
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1977
    .line 1978
    .line 1979
    move-result-object p1

    .line 1980
    iget-object v1, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v1, LX/0gH;

    .line 1983
    .line 1984
    new-instance v0, LX/GSD;

    .line 1985
    .line 1986
    invoke-direct {v0, v1}, LX/GSD;-><init>(LX/0gH;)V

    .line 1987
    .line 1988
    .line 1989
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1990
    .line 1991
    new-instance v0, LX/GSE;

    .line 1992
    .line 1993
    invoke-direct {v0, v1}, LX/GSE;-><init>(LX/0gH;)V

    .line 1994
    .line 1995
    .line 1996
    :goto_d
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1997
    .line 1998
    goto/16 :goto_0

    .line 1999
    .line 2000
    :pswitch_26
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 2003
    .line 2004
    check-cast p1, Ljava/lang/Iterable;

    .line 2005
    .line 2006
    iget-object v3, v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A00:LX/ApK;

    .line 2007
    .line 2008
    if-nez v3, :cond_3e

    .line 2009
    .line 2010
    const-string v0, "alertsListAdapter"

    .line 2011
    .line 2012
    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    :goto_f
    const/4 v0, 0x0

    .line 2016
    throw v0

    .line 2017
    :cond_3e
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {p1}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    iget-object v1, v3, LX/ApK;->A01:Ljava/util/List;

    .line 2029
    .line 2030
    new-instance v0, LX/Aoa;

    .line 2031
    .line 2032
    invoke-direct {v0, v1, v2}, LX/Aoa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v0, v3, v2, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_0

    .line 2039
    .line 2040
    :pswitch_27
    iget-object v0, p0, LX/D5d;->A00:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v0, Ljava/lang/Class;

    .line 2043
    .line 2044
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    return-object v0

    .line 2053
    :cond_3f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
    .end packed-switch
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
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
.end method
