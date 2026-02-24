.class public LX/3NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3NE;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/3NE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3NE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/3NE;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/3NE;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3NE;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3NE;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3NE;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public static A00(Landroid/view/View;LX/1cH;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f070450

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1cH;->A0R(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/GiD;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LX/GiD;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput v2, v0, LX/GiD;->A0B:I

    .line 14
    .line 15
    iput v2, v0, LX/GiD;->A0k:I

    .line 16
    .line 17
    iput v2, v0, LX/GiD;->A0o:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3NE;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 12
    .line 13
    iget-object v1, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/06d;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v9

    .line 34
    :pswitch_0
    iget-object v2, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/EMH;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v1, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v2, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/1fM;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/1fM;->A02:LX/0MX;

    .line 76
    .line 77
    iget-object v0, v2, LX/1fM;->A01:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v3, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget-object v2, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    check-cast v4, Landroid/content/Intent;

    .line 100
    .line 101
    const/16 v1, 0x9e

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3, v1}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0, v2, v4, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v1, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 124
    .line 125
    iget-object v0, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 128
    .line 129
    check-cast v4, LX/0IB;

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A03(LX/0IB;Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v3, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/3Uy;

    .line 144
    .line 145
    iget-object v2, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 148
    .line 149
    check-cast v4, LX/4qT;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "MessageCappingNetworkManager/capping info ERROR, error code: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LX/4qT;->A05()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LX/3Uy;->BWP()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4}, LX/4qT;->A05()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4}, LX/4qT;->A04()LX/Gch;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, LX/Gch;->AWo()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "fetch_capping_data_response"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v2, v1}, LX/2vk;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    return-object v9

    .line 199
    :pswitch_5
    iget-object v2, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/content/Context;

    .line 202
    .line 203
    iget-object v1, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/view/ViewGroup;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 212
    .line 213
    invoke-direct {v9, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    invoke-static {v9, v1, v0}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :pswitch_6
    iget-object v12, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Landroid/content/Context;

    .line 224
    .line 225
    iget-object v2, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Landroid/view/ViewGroup;

    .line 228
    .line 229
    check-cast v4, LX/1cH;

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-direct {v9, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f04000d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, LX/1cH;->A0O(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/1cH;->A00(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, -0x1

    .line 252
    invoke-static {v9, v2, v0, v1}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0b0ae3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/4 v10, -0x2

    .line 270
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    const/16 v0, 0x14

    .line 277
    .line 278
    const/4 v1, -0x1

    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0xf

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0b03a0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 306
    .line 307
    invoke-direct {v1, v12}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f070047

    .line 311
    .line 312
    .line 313
    const v2, 0x7f070047

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v5, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const v0, 0x800013

    .line 329
    .line 330
    .line 331
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x101045c

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v1, v4, v0}, LX/1cH;->A0D(Landroid/content/Context;Landroid/view/View;LX/1cH;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f123d0d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0b307d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x101030b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v12, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f040a47

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v1, v4, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v1, v11}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iget-object v6, v4, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 392
    .line 393
    invoke-static {v8, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    const-class v17, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const-string v16, "unknown class"

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-static {v13}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_1
    invoke-static {v1, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x13

    .line 419
    .line 420
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 421
    .line 422
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f1501c9

    .line 429
    .line 430
    .line 431
    iget-object v13, v4, LX/1cH;->A00:Landroid/content/Context;

    .line 432
    .line 433
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 434
    .line 435
    invoke-direct {v1, v13, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    new-instance v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 440
    .line 441
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, LX/1cH;->A0R(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v4, v2}, LX/1cH;->A0R(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f070cec

    .line 458
    .line 459
    .line 460
    const v2, 0x7f070cec

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 472
    .line 473
    invoke-static {v1, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_2
    invoke-static {v3, v4, v0, v2}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-static {v1, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_3
    invoke-static {v3, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, LX/1cH;->A0R(I)I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v1, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_4
    invoke-static {v3, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, LX/1cH;->A0R(I)I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-static {v1, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_5
    invoke-static {v3, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x13

    .line 547
    .line 548
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 549
    .line 550
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    const v0, 0x7f0b0ae7

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/1HZ;->A07:LX/1HZ;

    .line 560
    .line 561
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 565
    .line 566
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v7, v11, v9}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v12}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/4 v7, -0x1

    .line 577
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 578
    .line 579
    invoke-direct {v5, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0xf

    .line 583
    .line 584
    invoke-virtual {v5, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v2}, LX/1cH;->A0R(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v1, v5}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_6

    .line 603
    .line 604
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v8, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v1, v6}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_5

    .line 626
    .line 627
    invoke-static {v7}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-virtual {v4, v2}, LX/1cH;->A0R(I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v1, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_4

    .line 648
    .line 649
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const v0, 0x7f070cf0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v1, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_3

    .line 673
    .line 674
    invoke-static {v11}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 683
    .line 684
    .line 685
    const v0, 0x101030e

    .line 686
    .line 687
    .line 688
    invoke-static {v12, v3, v4, v0}, LX/1cH;->A0D(Landroid/content/Context;Landroid/view/View;LX/1cH;I)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 693
    .line 694
    .line 695
    const v0, 0x7f0b0ae5

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v12}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2, v10}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 709
    .line 710
    .line 711
    const v0, 0x7f150453

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 718
    .line 719
    .line 720
    const/16 v5, 0x10

    .line 721
    .line 722
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 723
    .line 724
    .line 725
    const v0, 0x7f0b0ae4

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 738
    .line 739
    .line 740
    const v0, 0x7f040a47

    .line 741
    .line 742
    .line 743
    invoke-static {v12, v2, v4, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v12}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2, v10}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 754
    .line 755
    .line 756
    const v0, 0x7f150450

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 766
    .line 767
    .line 768
    const v0, 0x7f0b0ae8

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 778
    .line 779
    .line 780
    const v0, 0x7f040a47

    .line 781
    .line 782
    .line 783
    invoke-static {v12, v2, v4, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v12, v3, v9}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 794
    .line 795
    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 796
    .line 797
    .line 798
    const v0, 0x7f0708d9

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v1, v3}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2

    .line 814
    .line 815
    invoke-static {v5}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_a
    invoke-static {v6, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 820
    .line 821
    .line 822
    const/16 v1, 0x15

    .line 823
    .line 824
    const/4 v0, -0x1

    .line 825
    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    .line 830
    .line 831
    const v0, 0x7f080843

    .line 832
    .line 833
    .line 834
    invoke-static {v13, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 835
    .line 836
    .line 837
    const v0, 0x7f123d0d

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v2, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 841
    .line 842
    .line 843
    const v0, 0x7f0b307e

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 852
    .line 853
    .line 854
    const v0, 0x7f080519

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 858
    .line 859
    .line 860
    const v0, 0x7f040a47

    .line 861
    .line 862
    .line 863
    invoke-static {v12, v2, v4, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_30

    .line 867
    .line 868
    :cond_2
    invoke-static {v3}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_c

    .line 873
    .line 874
    invoke-static {v5}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_a

    .line 879
    :cond_3
    invoke-static {v2}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_d

    .line 884
    .line 885
    invoke-static {v11}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_4
    invoke-static {v2}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_e

    .line 896
    .line 897
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto/16 :goto_8

    .line 902
    .line 903
    :cond_5
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_f

    .line 908
    .line 909
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto/16 :goto_7

    .line 914
    .line 915
    :cond_6
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_10

    .line 920
    .line 921
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_7
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_11

    .line 932
    .line 933
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :cond_8
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_12

    .line 944
    .line 945
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :cond_9
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_13

    .line 956
    .line 957
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    goto/16 :goto_3

    .line 962
    .line 963
    :cond_a
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_14

    .line 968
    .line 969
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :cond_b
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_15

    .line 980
    .line 981
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :cond_c
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_d
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_e
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_f
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_10
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_11
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_12
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :cond_13
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_14
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_15
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :pswitch_7
    iget-object v3, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Landroid/content/Context;

    .line 1040
    .line 1041
    iget-object v2, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Landroid/view/ViewGroup;

    .line 1044
    .line 1045
    const/4 v0, 0x2

    .line 1046
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 1051
    .line 1052
    invoke-direct {v9, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v1, -0x1

    .line 1056
    const/4 v0, -0x2

    .line 1057
    invoke-static {v9, v2, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x7f0b2334

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v0, 0x8

    .line 1067
    .line 1068
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-virtual {v9, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x1

    .line 1076
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1077
    .line 1078
    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v9

    .line 1085
    :pswitch_8
    iget-object v1, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Landroid/content/Context;

    .line 1088
    .line 1089
    iget-object v5, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, Landroid/view/ViewGroup;

    .line 1092
    .line 1093
    check-cast v4, LX/1cH;

    .line 1094
    .line 1095
    const/4 v2, 0x2

    .line 1096
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    const/4 v0, -0x1

    .line 1104
    const/4 v3, -0x2

    .line 1105
    invoke-static {v5, v0, v3}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    const-string v13, "unknown class"

    .line 1110
    .line 1111
    const v0, 0x7f07102e

    .line 1112
    .line 1113
    .line 1114
    const v5, 0x7f07102e

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    const-class v12, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1d

    .line 1132
    .line 1133
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_b
    invoke-static {v8, v4, v0, v5}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_1c

    .line 1150
    .line 1151
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    :goto_c
    invoke-static {v8, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x7f07103a

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_1b

    .line 1174
    .line 1175
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    :goto_d
    invoke-static {v9, v8, v0}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1180
    .line 1181
    .line 1182
    const v0, 0x7f07103a

    .line 1183
    .line 1184
    .line 1185
    const v11, 0x7f07103a

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_1a

    .line 1201
    .line 1202
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    invoke-virtual {v4, v5}, LX/1cH;->A0R(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_19

    .line 1223
    .line 1224
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    invoke-virtual {v4, v11}, LX/1cH;->A0R(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_18

    .line 1245
    .line 1246
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    invoke-virtual {v4, v5}, LX/1cH;->A0R(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_17

    .line 1267
    .line 1268
    invoke-static {v6}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    :goto_11
    invoke-static {v9, v0, v10, v8, v7}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 1273
    .line 1274
    .line 1275
    const v0, 0x7f08079b

    .line 1276
    .line 1277
    .line 1278
    iget-object v6, v4, LX/1cH;->A00:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-static {v6, v9, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1281
    .line 1282
    .line 1283
    const/16 v0, 0x10

    .line 1284
    .line 1285
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1286
    .line 1287
    .line 1288
    const v0, 0x7f0b1641

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v0, 0x0

    .line 1295
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1299
    .line 1300
    invoke-direct {v8, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    const v5, 0x7f070f38

    .line 1304
    .line 1305
    .line 1306
    const v0, 0x7f070f38

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v5}, LX/1cH;->A0R(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-static {v5, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    const v0, 0x7f071039

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_16

    .line 1337
    .line 1338
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :goto_12
    invoke-static {v10, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    .line 1347
    .line 1348
    const v0, 0x7f0b231c

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 1352
    .line 1353
    .line 1354
    const v0, 0x7f080bf5

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1358
    .line 1359
    .line 1360
    const v0, 0x7f040a47

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v8, v4, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1367
    .line 1368
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1372
    .line 1373
    .line 1374
    const v1, 0x7f1505a6

    .line 1375
    .line 1376
    .line 1377
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1378
    .line 1379
    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v1, v3}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1391
    .line 1392
    .line 1393
    const v0, 0x7f0b231d    # 1.84945E38f

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v9

    .line 1406
    :cond_16
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_1e

    .line 1411
    .line 1412
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto :goto_12

    .line 1417
    :cond_17
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_1f

    .line 1422
    .line 1423
    invoke-static {v6}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto/16 :goto_11

    .line 1428
    .line 1429
    :cond_18
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_20

    .line 1434
    .line 1435
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto/16 :goto_10

    .line 1440
    .line 1441
    :cond_19
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_21

    .line 1446
    .line 1447
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto/16 :goto_f

    .line 1452
    .line 1453
    :cond_1a
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_22

    .line 1458
    .line 1459
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto/16 :goto_e

    .line 1464
    .line 1465
    :cond_1b
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_23

    .line 1470
    .line 1471
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto/16 :goto_d

    .line 1476
    .line 1477
    :cond_1c
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_24

    .line 1482
    .line 1483
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto/16 :goto_c

    .line 1488
    .line 1489
    :cond_1d
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_25

    .line 1494
    .line 1495
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    goto/16 :goto_b

    .line 1500
    .line 1501
    :cond_1e
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    throw v0

    .line 1506
    :cond_1f
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :cond_20
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    :cond_21
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :cond_22
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :cond_23
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :cond_24
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    throw v0

    .line 1536
    :cond_25
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :pswitch_9
    iget-object v3, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v3, Landroid/content/Context;

    .line 1544
    .line 1545
    iget-object v1, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Landroid/view/ViewGroup;

    .line 1548
    .line 1549
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1554
    .line 1555
    invoke-direct {v9, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v0, -0x1

    .line 1559
    const/4 v2, -0x2

    .line 1560
    invoke-static {v9, v1, v0, v2}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1561
    .line 1562
    .line 1563
    const v0, 0x101030e

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3, v9, v4, v0}, LX/1cH;->A0D(Landroid/content/Context;Landroid/view/View;LX/1cH;I)V

    .line 1567
    .line 1568
    .line 1569
    const v0, 0x7f0b1bfc

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1573
    .line 1574
    .line 1575
    const v0, 0x7f070450

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    const-class v14, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    const-string v13, "unknown class"

    .line 1593
    .line 1594
    if-eqz v0, :cond_36

    .line 1595
    .line 1596
    invoke-static {v5}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    :goto_13
    invoke-static {v9, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v3}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    const v0, 0x7f070744

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    const v0, 0x7f070450

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    new-instance v0, LX/GiD;

    .line 1622
    .line 1623
    invoke-direct {v0, v5, v1}, LX/GiD;-><init>(II)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v5, 0x0

    .line 1627
    iput v5, v0, LX/GiD;->A0B:I

    .line 1628
    .line 1629
    iput v5, v0, LX/GiD;->A0S:I

    .line 1630
    .line 1631
    iput v5, v0, LX/GiD;->A0o:I

    .line 1632
    .line 1633
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1634
    .line 1635
    .line 1636
    const v0, 0x7f0b1bfb

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v0, 0x4

    .line 1643
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v1, 0x0

    .line 1647
    new-instance v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1648
    .line 1649
    invoke-direct {v7, v3, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v2}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    const v0, 0x7f070cf0

    .line 1657
    .line 1658
    .line 1659
    const v11, 0x7f070cf0

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v12

    .line 1666
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_35

    .line 1675
    .line 1676
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    :goto_14
    invoke-static {v8, v4, v0, v11}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v12

    .line 1684
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_34

    .line 1693
    .line 1694
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    :goto_15
    invoke-static {v8, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v11}, LX/1cH;->A0R(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v12

    .line 1705
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_33

    .line 1714
    .line 1715
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    :goto_16
    invoke-static {v8, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4, v11}, LX/1cH;->A0R(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v11

    .line 1726
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_32

    .line 1735
    .line 1736
    invoke-static {v11}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    :goto_17
    invoke-static {v8, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v0, 0x11

    .line 1744
    .line 1745
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1746
    .line 1747
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1748
    .line 1749
    .line 1750
    const v0, 0x7f0b1bfa

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v0, LX/1HZ;->A06:LX/1HZ;

    .line 1757
    .line 1758
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v3, v7, v6}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    const v7, 0x7f0e11e8

    .line 1766
    .line 1767
    .line 1768
    sget-object v10, LX/2qS;->A00:LX/2qS;

    .line 1769
    .line 1770
    const/16 v0, 0x26

    .line 1771
    .line 1772
    invoke-static {v3, v8, v10, v0, v7}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v12, 0x18

    .line 1776
    .line 1777
    invoke-virtual {v4, v12}, LX/1cH;->A0P(I)F

    .line 1778
    .line 1779
    .line 1780
    move-result v11

    .line 1781
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v10

    .line 1785
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_31

    .line 1790
    .line 1791
    invoke-static {v11}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v11

    .line 1799
    invoke-virtual {v4, v12}, LX/1cH;->A0P(I)F

    .line 1800
    .line 1801
    .line 1802
    move-result v12

    .line 1803
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_30

    .line 1812
    .line 1813
    invoke-static {v12}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 1822
    .line 1823
    invoke-direct {v12, v11, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1824
    .line 1825
    .line 1826
    const/16 v0, 0x2e

    .line 1827
    .line 1828
    invoke-virtual {v4, v0}, LX/1cH;->A0P(I)F

    .line 1829
    .line 1830
    .line 1831
    move-result v11

    .line 1832
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_2f

    .line 1841
    .line 1842
    invoke-static {v11}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    :goto_1a
    invoke-static {v12, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1847
    .line 1848
    .line 1849
    const/16 v0, 0x28

    .line 1850
    .line 1851
    invoke-virtual {v4, v0}, LX/1cH;->A0P(I)F

    .line 1852
    .line 1853
    .line 1854
    move-result v11

    .line 1855
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v10

    .line 1859
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_2e

    .line 1864
    .line 1865
    invoke-static {v11}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    :goto_1b
    invoke-static {v12, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1873
    .line 1874
    .line 1875
    const v0, 0x7f0b267c

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v6, v8, v0, v7}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1885
    .line 1886
    invoke-direct {v10, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v8, LX/GiD;

    .line 1890
    .line 1891
    invoke-direct {v8, v5, v2}, LX/GiD;-><init>(II)V

    .line 1892
    .line 1893
    .line 1894
    iput v5, v8, LX/GiD;->A0B:I

    .line 1895
    .line 1896
    const v0, 0x7f0b2246

    .line 1897
    .line 1898
    .line 1899
    iput v0, v8, LX/GiD;->A0I:I

    .line 1900
    .line 1901
    const v0, 0x7f0b1bfb

    .line 1902
    .line 1903
    .line 1904
    iput v0, v8, LX/GiD;->A0l:I

    .line 1905
    .line 1906
    iput v5, v8, LX/GiD;->A0o:I

    .line 1907
    .line 1908
    const v0, 0x7f07103a

    .line 1909
    .line 1910
    .line 1911
    const v11, 0x7f07103a

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_2d

    .line 1927
    .line 1928
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    :goto_1c
    invoke-static {v8, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v4, v11}, LX/1cH;->A0R(I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v7

    .line 1939
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_2c

    .line 1948
    .line 1949
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    :goto_1d
    invoke-static {v10, v8, v0}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1954
    .line 1955
    .line 1956
    const v0, 0x7f0b1c1a

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v3}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    new-instance v0, LX/GiD;

    .line 1967
    .line 1968
    invoke-direct {v0, v5, v2}, LX/GiD;-><init>(II)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v12, 0x0

    .line 1972
    iput v12, v0, LX/GiD;->A02:F

    .line 1973
    .line 1974
    iput v5, v0, LX/GiD;->A0m:I

    .line 1975
    .line 1976
    iput v5, v0, LX/GiD;->A0o:I

    .line 1977
    .line 1978
    iput v12, v0, LX/GiD;->A08:F

    .line 1979
    .line 1980
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1981
    .line 1982
    .line 1983
    const v0, 0x7f0408d4

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v3, v7, v4, v0}, LX/1cH;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 1987
    .line 1988
    .line 1989
    const v0, 0x7f0b1c31

    .line 1990
    .line 1991
    .line 1992
    const v11, 0x7f0b1c31

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1996
    .line 1997
    .line 1998
    const/4 v6, 0x1

    .line 1999
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v3}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v8

    .line 2009
    new-instance v0, LX/GiD;

    .line 2010
    .line 2011
    invoke-direct {v0, v5, v2}, LX/GiD;-><init>(II)V

    .line 2012
    .line 2013
    .line 2014
    iput v5, v0, LX/GiD;->A0H:I

    .line 2015
    .line 2016
    iput v12, v0, LX/GiD;->A02:F

    .line 2017
    .line 2018
    iput v5, v0, LX/GiD;->A0m:I

    .line 2019
    .line 2020
    iput v11, v0, LX/GiD;->A0n:I

    .line 2021
    .line 2022
    iput v12, v0, LX/GiD;->A08:F

    .line 2023
    .line 2024
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2025
    .line 2026
    .line 2027
    const v0, 0x7f0404e0

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v3, v8, v4, v0}, LX/1cH;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2031
    .line 2032
    .line 2033
    const/4 v0, 0x3

    .line 2034
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2035
    .line 2036
    .line 2037
    const v0, 0x7f0b1c00

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2044
    .line 2045
    .line 2046
    const v0, 0x7f0704c7

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v7

    .line 2053
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_2b

    .line 2062
    .line 2063
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    :goto_1e
    invoke-static {v8, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v3, v8, v10}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    const v7, 0x7f0e11df

    .line 2075
    .line 2076
    .line 2077
    sget-object v6, LX/2r2;->A00:LX/2r2;

    .line 2078
    .line 2079
    const/16 v0, 0x25

    .line 2080
    .line 2081
    invoke-static {v3, v8, v6, v0, v7}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v6, LX/GiD;

    .line 2085
    .line 2086
    invoke-direct {v6, v5, v2}, LX/GiD;-><init>(II)V

    .line 2087
    .line 2088
    .line 2089
    iput v5, v6, LX/GiD;->A0B:I

    .line 2090
    .line 2091
    iput v5, v6, LX/GiD;->A0H:I

    .line 2092
    .line 2093
    iput v12, v6, LX/GiD;->A02:F

    .line 2094
    .line 2095
    iput v5, v6, LX/GiD;->A0m:I

    .line 2096
    .line 2097
    const v0, 0x7f0b1c00

    .line 2098
    .line 2099
    .line 2100
    iput v0, v6, LX/GiD;->A0n:I

    .line 2101
    .line 2102
    iput v12, v6, LX/GiD;->A08:F

    .line 2103
    .line 2104
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2105
    .line 2106
    .line 2107
    const v0, 0x7f0b1bf5

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2111
    .line 2112
    .line 2113
    const v0, 0x7f0b1bf3

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v3, v10, v8, v7}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v8

    .line 2123
    const v7, 0x7f0e0be1

    .line 2124
    .line 2125
    .line 2126
    sget-object v6, LX/2qz;->A00:LX/2qz;

    .line 2127
    .line 2128
    const/16 v0, 0x22

    .line 2129
    .line 2130
    invoke-static {v3, v8, v6, v0, v7}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v0, LX/GiD;

    .line 2134
    .line 2135
    invoke-direct {v0, v5, v2}, LX/GiD;-><init>(II)V

    .line 2136
    .line 2137
    .line 2138
    iput v12, v0, LX/GiD;->A02:F

    .line 2139
    .line 2140
    iput v5, v0, LX/GiD;->A0m:I

    .line 2141
    .line 2142
    iput v11, v0, LX/GiD;->A0n:I

    .line 2143
    .line 2144
    iput v12, v0, LX/GiD;->A08:F

    .line 2145
    .line 2146
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2147
    .line 2148
    .line 2149
    const v0, 0x7f0b1c3c

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v10, v8, v0, v7}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v3, v10, v9}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    const v0, 0x7f0704ca

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    invoke-static {v6, v4, v0}, LX/3NE;->A00(Landroid/view/View;LX/1cH;I)V

    .line 2167
    .line 2168
    .line 2169
    const v0, 0x7f0704c8

    .line 2170
    .line 2171
    .line 2172
    const v12, 0x7f0704c8

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2176
    .line 2177
    .line 2178
    move-result v8

    .line 2179
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    invoke-static {v7}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_2a

    .line 2188
    .line 2189
    invoke-static {v8}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v10

    .line 2197
    const v0, 0x7f0704c9

    .line 2198
    .line 2199
    .line 2200
    const v8, 0x7f0704c9

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2204
    .line 2205
    .line 2206
    move-result v11

    .line 2207
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v7

    .line 2211
    invoke-static {v7}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_29

    .line 2216
    .line 2217
    invoke-static {v11}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v11

    .line 2225
    invoke-virtual {v4, v12}, LX/1cH;->A0R(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v12

    .line 2229
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v7

    .line 2233
    invoke-static {v7}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_28

    .line 2238
    .line 2239
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    move-result v12

    .line 2247
    invoke-virtual {v4, v8}, LX/1cH;->A0R(I)I

    .line 2248
    .line 2249
    .line 2250
    move-result v8

    .line 2251
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v7

    .line 2255
    invoke-static {v7}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_27

    .line 2260
    .line 2261
    invoke-static {v8}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    invoke-virtual {v6, v10, v11, v12, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2270
    .line 2271
    .line 2272
    const v0, 0x7f122a42

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v4, v6, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 2276
    .line 2277
    .line 2278
    const v0, 0x7f0b2246

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2282
    .line 2283
    .line 2284
    const v0, 0x7f080972

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2288
    .line 2289
    .line 2290
    const v0, 0x7f040a29

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v3, v6, v4, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v3, v6, v9}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v8

    .line 2300
    const v7, 0x7f0e0e0e

    .line 2301
    .line 2302
    .line 2303
    sget-object v6, LX/2r1;->A00:LX/2r1;

    .line 2304
    .line 2305
    const/16 v0, 0x24

    .line 2306
    .line 2307
    invoke-static {v3, v8, v6, v0, v7}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2308
    .line 2309
    .line 2310
    const v0, 0x7f0704ca

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    invoke-static {v8, v4, v0}, LX/3NE;->A00(Landroid/view/View;LX/1cH;I)V

    .line 2318
    .line 2319
    .line 2320
    const v0, 0x7f0b2248

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v9, v8, v0, v7}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v8, Landroid/view/ViewStub;

    .line 2327
    .line 2328
    invoke-direct {v8, v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2329
    .line 2330
    .line 2331
    const v7, 0x7f0e0e0d

    .line 2332
    .line 2333
    .line 2334
    sget-object v6, LX/2r0;->A00:LX/2r0;

    .line 2335
    .line 2336
    const/16 v0, 0x23

    .line 2337
    .line 2338
    invoke-static {v3, v8, v6, v0, v7}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v8, v4, v2}, LX/3NE;->A00(Landroid/view/View;LX/1cH;I)V

    .line 2342
    .line 2343
    .line 2344
    const v0, 0x7f0b2245

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v9, v8, v0, v7}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 2348
    .line 2349
    .line 2350
    const v0, 0x7f150355

    .line 2351
    .line 2352
    .line 2353
    new-instance v6, Landroid/view/View;

    .line 2354
    .line 2355
    invoke-direct {v6, v3, v1, v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2356
    .line 2357
    .line 2358
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2359
    .line 2360
    const/4 v1, 0x1

    .line 2361
    iget-object v0, v4, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 2362
    .line 2363
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_26

    .line 2376
    .line 2377
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    new-instance v1, LX/GiD;

    .line 2386
    .line 2387
    invoke-direct {v1, v5, v0}, LX/GiD;-><init>(II)V

    .line 2388
    .line 2389
    .line 2390
    iput v5, v1, LX/GiD;->A0B:I

    .line 2391
    .line 2392
    iput v5, v1, LX/GiD;->A0H:I

    .line 2393
    .line 2394
    const v0, 0x7f0b1c1a

    .line 2395
    .line 2396
    .line 2397
    iput v0, v1, LX/GiD;->A0m:I

    .line 2398
    .line 2399
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2400
    .line 2401
    .line 2402
    const v0, 0x7f0b1bf9

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2406
    .line 2407
    .line 2408
    const/16 v0, 0x8

    .line 2409
    .line 2410
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2411
    .line 2412
    .line 2413
    goto/16 :goto_26

    .line 2414
    .line 2415
    :cond_26
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-eqz v0, :cond_37

    .line 2420
    .line 2421
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    goto :goto_23

    .line 2426
    :cond_27
    invoke-static {v7}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    if-eqz v0, :cond_38

    .line 2431
    .line 2432
    invoke-static {v8}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    goto/16 :goto_22

    .line 2437
    .line 2438
    :cond_28
    invoke-static {v7}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-eqz v0, :cond_39

    .line 2443
    .line 2444
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    goto/16 :goto_21

    .line 2449
    .line 2450
    :cond_29
    invoke-static {v7}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-eqz v0, :cond_3a

    .line 2455
    .line 2456
    invoke-static {v11}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    goto/16 :goto_20

    .line 2461
    .line 2462
    :cond_2a
    invoke-static {v7}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_3b

    .line 2467
    .line 2468
    invoke-static {v8}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    goto/16 :goto_1f

    .line 2473
    .line 2474
    :cond_2b
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    if-eqz v0, :cond_3c

    .line 2479
    .line 2480
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    goto/16 :goto_1e

    .line 2485
    .line 2486
    :cond_2c
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_3d

    .line 2491
    .line 2492
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    goto/16 :goto_1d

    .line 2497
    .line 2498
    :cond_2d
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_3e

    .line 2503
    .line 2504
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    goto/16 :goto_1c

    .line 2509
    .line 2510
    :cond_2e
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-eqz v0, :cond_3f

    .line 2515
    .line 2516
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    goto/16 :goto_1b

    .line 2521
    .line 2522
    :cond_2f
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    if-eqz v0, :cond_40

    .line 2527
    .line 2528
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    goto/16 :goto_1a

    .line 2533
    .line 2534
    :cond_30
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_41

    .line 2539
    .line 2540
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    goto/16 :goto_19

    .line 2545
    .line 2546
    :cond_31
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_42

    .line 2551
    .line 2552
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    goto/16 :goto_18

    .line 2557
    .line 2558
    :cond_32
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    if-eqz v0, :cond_43

    .line 2563
    .line 2564
    invoke-static {v11}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    goto/16 :goto_17

    .line 2569
    .line 2570
    :cond_33
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    if-eqz v0, :cond_44

    .line 2575
    .line 2576
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    goto/16 :goto_16

    .line 2581
    .line 2582
    :cond_34
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    if-eqz v0, :cond_45

    .line 2587
    .line 2588
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    goto/16 :goto_15

    .line 2593
    .line 2594
    :cond_35
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    if-eqz v0, :cond_46

    .line 2599
    .line 2600
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    goto/16 :goto_14

    .line 2605
    .line 2606
    :cond_36
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_47

    .line 2611
    .line 2612
    invoke-static {v5}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    goto/16 :goto_13

    .line 2617
    .line 2618
    :cond_37
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    throw v0

    .line 2623
    :cond_38
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    throw v0

    .line 2628
    :cond_39
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    throw v0

    .line 2633
    :cond_3a
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    throw v0

    .line 2638
    :cond_3b
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    throw v0

    .line 2643
    :cond_3c
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    throw v0

    .line 2648
    :cond_3d
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    throw v0

    .line 2653
    :cond_3e
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    throw v0

    .line 2658
    :cond_3f
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    throw v0

    .line 2663
    :cond_40
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    throw v0

    .line 2668
    :cond_41
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    throw v0

    .line 2673
    :cond_42
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    throw v0

    .line 2678
    :cond_43
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    throw v0

    .line 2683
    :cond_44
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    throw v0

    .line 2688
    :cond_45
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    throw v0

    .line 2693
    :cond_46
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    throw v0

    .line 2698
    :cond_47
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    throw v0

    .line 2703
    :pswitch_a
    iget-object v5, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v5, Landroid/content/Context;

    .line 2706
    .line 2707
    iget-object v0, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v0, Landroid/view/ViewGroup;

    .line 2710
    .line 2711
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    invoke-static {v5}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v9

    .line 2719
    const/4 v1, -0x2

    .line 2720
    invoke-static {v9, v0, v1}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2721
    .line 2722
    .line 2723
    const v0, 0x101030e

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v4, v5, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    invoke-virtual {v4, v0}, LX/1cH;->A0U(I)Landroid/graphics/drawable/Drawable;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-static {v9, v0}, LX/1cH;->A0I(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v5}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v6

    .line 2741
    invoke-static {v6, v1}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 2742
    .line 2743
    .line 2744
    const v0, 0x7f0404e0

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v5, v6, v4, v0}, LX/1cH;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2748
    .line 2749
    .line 2750
    const v0, 0x800033

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2754
    .line 2755
    .line 2756
    const v0, 0x7f0b1f8b

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2760
    .line 2761
    .line 2762
    const/4 v3, 0x1

    .line 2763
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2764
    .line 2765
    .line 2766
    const v0, 0x7f0704c7

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2770
    .line 2771
    .line 2772
    move-result v2

    .line 2773
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    const-string v8, "unknown class"

    .line 2782
    .line 2783
    if-eqz v0, :cond_49

    .line 2784
    .line 2785
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    :goto_24
    invoke-static {v6, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-static {v5, v6, v9}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    const v0, 0x7f070f12

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    const/4 v0, -0x1

    .line 2804
    invoke-static {v1, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v7

    .line 2808
    const v0, 0x7f070f13

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2812
    .line 2813
    .line 2814
    move-result v2

    .line 2815
    const-class v0, Ljava/lang/Integer;

    .line 2816
    .line 2817
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_48

    .line 2826
    .line 2827
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    :goto_25
    invoke-static {v7, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2832
    .line 2833
    .line 2834
    const/16 v0, 0x11

    .line 2835
    .line 2836
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2837
    .line 2838
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2839
    .line 2840
    .line 2841
    const v0, 0x7f0b08bc

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2845
    .line 2846
    .line 2847
    const v0, 0x7f080ac4

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2851
    .line 2852
    .line 2853
    const v0, 0x7f040a46

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v5, v6, v4, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 2857
    .line 2858
    .line 2859
    iput-boolean v3, v6, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 2860
    .line 2861
    :goto_26
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2862
    .line 2863
    .line 2864
    return-object v9

    .line 2865
    :cond_48
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v0

    .line 2869
    if-eqz v0, :cond_4a

    .line 2870
    .line 2871
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    goto :goto_25

    .line 2876
    :cond_49
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    if-eqz v0, :cond_4b

    .line 2881
    .line 2882
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    goto :goto_24

    .line 2887
    :cond_4a
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    throw v0

    .line 2892
    :cond_4b
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    throw v0

    .line 2897
    :pswitch_b
    iget-object v1, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v1, Landroid/content/Context;

    .line 2900
    .line 2901
    iget-object v3, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v3, Landroid/view/ViewGroup;

    .line 2904
    .line 2905
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v6

    .line 2909
    const/4 v0, 0x0

    .line 2910
    const/4 v2, 0x0

    .line 2911
    new-instance v9, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2912
    .line 2913
    invoke-direct {v9, v1, v0, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2914
    .line 2915
    .line 2916
    const v0, 0x7f070450

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2920
    .line 2921
    .line 2922
    move-result v1

    .line 2923
    const/4 v0, -0x2

    .line 2924
    invoke-static {v3, v0, v1}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    instance-of v0, v1, LX/GiD;

    .line 2929
    .line 2930
    if-eqz v0, :cond_4c

    .line 2931
    .line 2932
    move-object v0, v1

    .line 2933
    check-cast v0, LX/GiD;

    .line 2934
    .line 2935
    if-eqz v0, :cond_4c

    .line 2936
    .line 2937
    iput v2, v0, LX/GiD;->A0B:I

    .line 2938
    .line 2939
    iput v2, v0, LX/GiD;->A0k:I

    .line 2940
    .line 2941
    iput v2, v0, LX/GiD;->A0o:I

    .line 2942
    .line 2943
    :cond_4c
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2944
    .line 2945
    .line 2946
    const v0, 0x7f070ce9

    .line 2947
    .line 2948
    .line 2949
    const v3, 0x7f070ce9

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2953
    .line 2954
    .line 2955
    move-result v2

    .line 2956
    const-class v10, Ljava/lang/Integer;

    .line 2957
    .line 2958
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result v0

    .line 2966
    const-string v8, "unknown class"

    .line 2967
    .line 2968
    if-eqz v0, :cond_50

    .line 2969
    .line 2970
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2975
    .line 2976
    .line 2977
    move-result v5

    .line 2978
    const v0, 0x7f070cea

    .line 2979
    .line 2980
    .line 2981
    const v7, 0x7f070cea

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 2985
    .line 2986
    .line 2987
    move-result v2

    .line 2988
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v0

    .line 2996
    if-eqz v0, :cond_4f

    .line 2997
    .line 2998
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3003
    .line 3004
    .line 3005
    move-result v4

    .line 3006
    invoke-virtual {v6, v3}, LX/1cH;->A0R(I)I

    .line 3007
    .line 3008
    .line 3009
    move-result v2

    .line 3010
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    if-eqz v0, :cond_4e

    .line 3019
    .line 3020
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3025
    .line 3026
    .line 3027
    move-result v3

    .line 3028
    invoke-virtual {v6, v7}, LX/1cH;->A0R(I)I

    .line 3029
    .line 3030
    .line 3031
    move-result v2

    .line 3032
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v0

    .line 3040
    if-eqz v0, :cond_4d

    .line 3041
    .line 3042
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    invoke-virtual {v9, v5, v4, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3051
    .line 3052
    .line 3053
    const v0, 0x800003

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3057
    .line 3058
    .line 3059
    const v0, 0x7f0b2244

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_41

    .line 3066
    .line 3067
    :cond_4d
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3068
    .line 3069
    .line 3070
    move-result v0

    .line 3071
    if-eqz v0, :cond_51

    .line 3072
    .line 3073
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    goto :goto_2a

    .line 3078
    :cond_4e
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    if-eqz v0, :cond_52

    .line 3083
    .line 3084
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    goto :goto_29

    .line 3089
    :cond_4f
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3090
    .line 3091
    .line 3092
    move-result v0

    .line 3093
    if-eqz v0, :cond_53

    .line 3094
    .line 3095
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    goto :goto_28

    .line 3100
    :cond_50
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3101
    .line 3102
    .line 3103
    move-result v0

    .line 3104
    if-eqz v0, :cond_54

    .line 3105
    .line 3106
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    goto/16 :goto_27

    .line 3111
    .line 3112
    :cond_51
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    throw v0

    .line 3117
    :cond_52
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    throw v0

    .line 3122
    :cond_53
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    throw v0

    .line 3127
    :cond_54
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    throw v0

    .line 3132
    :pswitch_c
    iget-object v5, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v5, Landroid/content/Context;

    .line 3135
    .line 3136
    iget-object v6, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v6, Landroid/view/ViewGroup;

    .line 3139
    .line 3140
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v3

    .line 3144
    const v0, 0x1010077

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v3, v5, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 3148
    .line 3149
    .line 3150
    move-result v2

    .line 3151
    iget-object v1, v3, LX/1cH;->A00:Landroid/content/Context;

    .line 3152
    .line 3153
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3154
    .line 3155
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3156
    .line 3157
    .line 3158
    new-instance v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 3159
    .line 3160
    invoke-direct {v9, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 3161
    .line 3162
    .line 3163
    const v0, 0x7f0704ca

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v3, v0}, LX/1cH;->A0R(I)I

    .line 3167
    .line 3168
    .line 3169
    move-result v1

    .line 3170
    const v0, 0x7f070450

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v3, v0}, LX/1cH;->A0R(I)I

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    invoke-static {v6, v1, v0}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v4

    .line 3181
    instance-of v0, v4, LX/GiD;

    .line 3182
    .line 3183
    const/4 v2, 0x0

    .line 3184
    if-eqz v0, :cond_55

    .line 3185
    .line 3186
    move-object v1, v4

    .line 3187
    check-cast v1, LX/GiD;

    .line 3188
    .line 3189
    const/4 v0, 0x0

    .line 3190
    if-eqz v1, :cond_55

    .line 3191
    .line 3192
    iput v0, v1, LX/GiD;->A0B:I

    .line 3193
    .line 3194
    iput v0, v1, LX/GiD;->A0k:I

    .line 3195
    .line 3196
    iput v0, v1, LX/GiD;->A0o:I

    .line 3197
    .line 3198
    :cond_55
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3199
    .line 3200
    if-eqz v0, :cond_56

    .line 3201
    .line 3202
    move-object v2, v4

    .line 3203
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3204
    .line 3205
    :cond_56
    const/16 v0, 0x11

    .line 3206
    .line 3207
    if-eqz v2, :cond_57

    .line 3208
    .line 3209
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3210
    .line 3211
    :cond_57
    invoke-static {v4, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3215
    .line 3216
    .line 3217
    const v0, 0x7f0704c8

    .line 3218
    .line 3219
    .line 3220
    const v4, 0x7f0704c8

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v3, v0}, LX/1cH;->A0R(I)I

    .line 3224
    .line 3225
    .line 3226
    move-result v2

    .line 3227
    const-class v11, Ljava/lang/Integer;

    .line 3228
    .line 3229
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3234
    .line 3235
    .line 3236
    move-result v0

    .line 3237
    const-string v10, "unknown class"

    .line 3238
    .line 3239
    if-eqz v0, :cond_5b

    .line 3240
    .line 3241
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3246
    .line 3247
    .line 3248
    move-result v6

    .line 3249
    const v0, 0x7f0704c9

    .line 3250
    .line 3251
    .line 3252
    const v8, 0x7f0704c9

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v3, v0}, LX/1cH;->A0R(I)I

    .line 3256
    .line 3257
    .line 3258
    move-result v2

    .line 3259
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v0

    .line 3267
    if-eqz v0, :cond_5a

    .line 3268
    .line 3269
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3274
    .line 3275
    .line 3276
    move-result v7

    .line 3277
    invoke-virtual {v3, v4}, LX/1cH;->A0R(I)I

    .line 3278
    .line 3279
    .line 3280
    move-result v2

    .line 3281
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3286
    .line 3287
    .line 3288
    move-result v0

    .line 3289
    if-eqz v0, :cond_59

    .line 3290
    .line 3291
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3296
    .line 3297
    .line 3298
    move-result v4

    .line 3299
    invoke-virtual {v3, v8}, LX/1cH;->A0R(I)I

    .line 3300
    .line 3301
    .line 3302
    move-result v2

    .line 3303
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v0

    .line 3311
    if-eqz v0, :cond_58

    .line 3312
    .line 3313
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    invoke-virtual {v9, v6, v7, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3322
    .line 3323
    .line 3324
    const v0, 0x7f060790

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v3, v0}, LX/1cH;->A0Q(I)I

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    iput v0, v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 3332
    .line 3333
    const v0, 0x7f040a29

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v3, v5, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 3337
    .line 3338
    .line 3339
    move-result v0

    .line 3340
    invoke-virtual {v3, v0}, LX/1cH;->A0Q(I)I

    .line 3341
    .line 3342
    .line 3343
    move-result v0

    .line 3344
    iput v0, v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 3345
    .line 3346
    const v0, 0x7f0b2247

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3350
    .line 3351
    .line 3352
    const/4 v0, 0x1

    .line 3353
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3354
    .line 3355
    .line 3356
    return-object v9

    .line 3357
    :cond_58
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3358
    .line 3359
    .line 3360
    move-result v0

    .line 3361
    if-eqz v0, :cond_5c

    .line 3362
    .line 3363
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    goto :goto_2e

    .line 3368
    :cond_59
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3369
    .line 3370
    .line 3371
    move-result v0

    .line 3372
    if-eqz v0, :cond_5d

    .line 3373
    .line 3374
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    goto :goto_2d

    .line 3379
    :cond_5a
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v0

    .line 3383
    if-eqz v0, :cond_5e

    .line 3384
    .line 3385
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    goto :goto_2c

    .line 3390
    :cond_5b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v0

    .line 3394
    if-eqz v0, :cond_5f

    .line 3395
    .line 3396
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    goto/16 :goto_2b

    .line 3401
    .line 3402
    :cond_5c
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    throw v0

    .line 3407
    :cond_5d
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    throw v0

    .line 3412
    :cond_5e
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    throw v0

    .line 3417
    :cond_5f
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    throw v0

    .line 3422
    :pswitch_d
    iget-object v5, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v5, Landroid/content/Context;

    .line 3425
    .line 3426
    iget-object v3, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 3427
    .line 3428
    check-cast v3, Landroid/view/ViewGroup;

    .line 3429
    .line 3430
    check-cast v4, LX/1cH;

    .line 3431
    .line 3432
    const/4 v2, 0x2

    .line 3433
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3434
    .line 3435
    .line 3436
    invoke-static {v5}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v9

    .line 3440
    const/4 v1, -0x1

    .line 3441
    const/4 v0, -0x2

    .line 3442
    invoke-static {v9, v3, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3443
    .line 3444
    .line 3445
    const v0, 0x7f0409f6

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v5, v9, v4, v0}, LX/1cH;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 3449
    .line 3450
    .line 3451
    const v0, 0x7f0b1bf3

    .line 3452
    .line 3453
    .line 3454
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3455
    .line 3456
    .line 3457
    const/4 v0, 0x0

    .line 3458
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3462
    .line 3463
    .line 3464
    return-object v9

    .line 3465
    :pswitch_e
    iget-object v9, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 3466
    .line 3467
    check-cast v9, Landroid/view/ViewGroup;

    .line 3468
    .line 3469
    iget-object v1, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v1, Landroid/content/Context;

    .line 3472
    .line 3473
    check-cast v4, LX/1cH;

    .line 3474
    .line 3475
    const/4 v6, 0x2

    .line 3476
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3477
    .line 3478
    .line 3479
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3480
    .line 3481
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3482
    .line 3483
    .line 3484
    invoke-static {v1}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    invoke-static {v9}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v5

    .line 3492
    const v0, 0x7f070ecc

    .line 3493
    .line 3494
    .line 3495
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 3496
    .line 3497
    .line 3498
    move-result v3

    .line 3499
    const-class v0, Ljava/lang/Integer;

    .line 3500
    .line 3501
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v1

    .line 3505
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3506
    .line 3507
    .line 3508
    move-result v0

    .line 3509
    if-eqz v0, :cond_62

    .line 3510
    .line 3511
    invoke-static {v3}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v0

    .line 3515
    :goto_2f
    invoke-static {v5, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3516
    .line 3517
    .line 3518
    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3519
    .line 3520
    if-eqz v0, :cond_60

    .line 3521
    .line 3522
    move-object v3, v5

    .line 3523
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3524
    .line 3525
    const v0, 0x7f0b0e9c

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3529
    .line 3530
    .line 3531
    const/16 v0, 0xc

    .line 3532
    .line 3533
    const/4 v1, -0x1

    .line 3534
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3535
    .line 3536
    .line 3537
    const/16 v0, 0xb

    .line 3538
    .line 3539
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3540
    .line 3541
    .line 3542
    :cond_60
    invoke-static {v5}, LX/1ak;->A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v1

    .line 3546
    const/4 v0, 0x5

    .line 3547
    if-eqz v1, :cond_61

    .line 3548
    .line 3549
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3550
    .line 3551
    :cond_61
    invoke-static {v5, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 3552
    .line 3553
    .line 3554
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3555
    .line 3556
    .line 3557
    const v0, 0x7f0b2205

    .line 3558
    .line 3559
    .line 3560
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3561
    .line 3562
    .line 3563
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3564
    .line 3565
    .line 3566
    const v0, 0x7f0e11e6

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3570
    .line 3571
    .line 3572
    :goto_30
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3573
    .line 3574
    .line 3575
    return-object v9

    .line 3576
    :cond_62
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3577
    .line 3578
    .line 3579
    move-result v0

    .line 3580
    if-eqz v0, :cond_63

    .line 3581
    .line 3582
    invoke-static {v3}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    goto :goto_2f

    .line 3587
    :cond_63
    const-string v0, "unknown class"

    .line 3588
    .line 3589
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    throw v0

    .line 3594
    :pswitch_f
    iget-object v1, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 3595
    .line 3596
    check-cast v1, Landroid/content/Context;

    .line 3597
    .line 3598
    iget-object v0, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 3599
    .line 3600
    check-cast v0, Landroid/view/ViewGroup;

    .line 3601
    .line 3602
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v6

    .line 3606
    invoke-static {v1}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v9

    .line 3610
    invoke-static {v9, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3611
    .line 3612
    .line 3613
    const v0, 0x7f070b5f

    .line 3614
    .line 3615
    .line 3616
    const v8, 0x7f070b5f

    .line 3617
    .line 3618
    .line 3619
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 3620
    .line 3621
    .line 3622
    move-result v2

    .line 3623
    const-class v7, Ljava/lang/Integer;

    .line 3624
    .line 3625
    invoke-static {v7}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v1

    .line 3629
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3630
    .line 3631
    .line 3632
    move-result v0

    .line 3633
    const-string v5, "unknown class"

    .line 3634
    .line 3635
    if-eqz v0, :cond_65

    .line 3636
    .line 3637
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3642
    .line 3643
    .line 3644
    move-result v4

    .line 3645
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 3646
    .line 3647
    .line 3648
    move-result v3

    .line 3649
    invoke-virtual {v6, v8}, LX/1cH;->A0R(I)I

    .line 3650
    .line 3651
    .line 3652
    move-result v2

    .line 3653
    invoke-static {v7}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v1

    .line 3657
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3658
    .line 3659
    .line 3660
    move-result v0

    .line 3661
    if-eqz v0, :cond_64

    .line 3662
    .line 3663
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    :goto_32
    invoke-static {v9, v0, v4, v3}, LX/1ak;->A0z(Landroid/view/View;Ljava/lang/Number;II)V

    .line 3668
    .line 3669
    .line 3670
    const/16 v0, 0x11

    .line 3671
    .line 3672
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3673
    .line 3674
    .line 3675
    const/4 v0, 0x1

    .line 3676
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3677
    .line 3678
    .line 3679
    const v0, 0x7f070fb0

    .line 3680
    .line 3681
    .line 3682
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 3683
    .line 3684
    .line 3685
    move-result v2

    .line 3686
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v1

    .line 3690
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3691
    .line 3692
    .line 3693
    move-result v0

    .line 3694
    if-nez v0, :cond_72

    .line 3695
    .line 3696
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3697
    .line 3698
    .line 3699
    move-result v0

    .line 3700
    if-nez v0, :cond_71

    .line 3701
    .line 3702
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    throw v0

    .line 3707
    :cond_64
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3708
    .line 3709
    .line 3710
    move-result v0

    .line 3711
    if-eqz v0, :cond_66

    .line 3712
    .line 3713
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    goto :goto_32

    .line 3718
    :cond_65
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3719
    .line 3720
    .line 3721
    move-result v0

    .line 3722
    if-eqz v0, :cond_67

    .line 3723
    .line 3724
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    goto :goto_31

    .line 3729
    :cond_66
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v0

    .line 3733
    throw v0

    .line 3734
    :cond_67
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    throw v0

    .line 3739
    :pswitch_10
    iget-object v1, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 3740
    .line 3741
    check-cast v1, Landroid/content/Context;

    .line 3742
    .line 3743
    iget-object v0, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 3744
    .line 3745
    check-cast v0, Landroid/view/ViewGroup;

    .line 3746
    .line 3747
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v5

    .line 3751
    new-instance v9, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 3752
    .line 3753
    invoke-direct {v9, v1}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;-><init>(Landroid/content/Context;)V

    .line 3754
    .line 3755
    .line 3756
    invoke-static {v9, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3757
    .line 3758
    .line 3759
    const/16 v0, 0x11

    .line 3760
    .line 3761
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3762
    .line 3763
    .line 3764
    const v0, 0x7f070bac

    .line 3765
    .line 3766
    .line 3767
    const v6, 0x7f070bac

    .line 3768
    .line 3769
    .line 3770
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3771
    .line 3772
    .line 3773
    move-result v2

    .line 3774
    const-class v4, Ljava/lang/Integer;

    .line 3775
    .line 3776
    invoke-static {v4}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v1

    .line 3780
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3781
    .line 3782
    .line 3783
    move-result v0

    .line 3784
    const-string v3, "unknown class"

    .line 3785
    .line 3786
    if-eqz v0, :cond_69

    .line 3787
    .line 3788
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v0

    .line 3792
    :goto_33
    invoke-static {v9, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 3793
    .line 3794
    .line 3795
    invoke-virtual {v5, v6}, LX/1cH;->A0R(I)I

    .line 3796
    .line 3797
    .line 3798
    move-result v2

    .line 3799
    invoke-static {v4}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v1

    .line 3803
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3804
    .line 3805
    .line 3806
    move-result v0

    .line 3807
    if-eqz v0, :cond_68

    .line 3808
    .line 3809
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3814
    .line 3815
    .line 3816
    move-result v0

    .line 3817
    invoke-static {v9, v0}, LX/1cH;->A0H(Landroid/view/View;I)V

    .line 3818
    .line 3819
    .line 3820
    const v0, 0x7f070baa

    .line 3821
    .line 3822
    .line 3823
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3824
    .line 3825
    .line 3826
    move-result v2

    .line 3827
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v1

    .line 3831
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3832
    .line 3833
    .line 3834
    move-result v0

    .line 3835
    if-nez v0, :cond_72

    .line 3836
    .line 3837
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3838
    .line 3839
    .line 3840
    move-result v0

    .line 3841
    if-nez v0, :cond_71

    .line 3842
    .line 3843
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v0

    .line 3847
    throw v0

    .line 3848
    :cond_68
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3849
    .line 3850
    .line 3851
    move-result v0

    .line 3852
    if-eqz v0, :cond_6a

    .line 3853
    .line 3854
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    goto :goto_34

    .line 3859
    :cond_69
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3860
    .line 3861
    .line 3862
    move-result v0

    .line 3863
    if-eqz v0, :cond_6b

    .line 3864
    .line 3865
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    goto :goto_33

    .line 3870
    :cond_6a
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    throw v0

    .line 3875
    :cond_6b
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    throw v0

    .line 3880
    :pswitch_11
    iget-object v2, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 3881
    .line 3882
    check-cast v2, Landroid/content/Context;

    .line 3883
    .line 3884
    iget-object v1, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 3885
    .line 3886
    check-cast v1, Landroid/view/ViewGroup;

    .line 3887
    .line 3888
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v3

    .line 3892
    const/4 v0, 0x0

    .line 3893
    new-instance v9, Lcom/whatsapp/suspiciouslink/SuspiciousLinkView;

    .line 3894
    .line 3895
    invoke-direct {v9, v2, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3896
    .line 3897
    .line 3898
    invoke-static {v9, v1}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3899
    .line 3900
    .line 3901
    const v0, 0x7f070ce7

    .line 3902
    .line 3903
    .line 3904
    const v5, 0x7f070ce7

    .line 3905
    .line 3906
    .line 3907
    invoke-virtual {v3, v0}, LX/1cH;->A0R(I)I

    .line 3908
    .line 3909
    .line 3910
    move-result v4

    .line 3911
    const-class v11, Ljava/lang/Integer;

    .line 3912
    .line 3913
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v1

    .line 3917
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3918
    .line 3919
    .line 3920
    move-result v0

    .line 3921
    const-string v10, "unknown class"

    .line 3922
    .line 3923
    if-eqz v0, :cond_70

    .line 3924
    .line 3925
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3930
    .line 3931
    .line 3932
    move-result v6

    .line 3933
    const v0, 0x7f070cf0

    .line 3934
    .line 3935
    .line 3936
    const v8, 0x7f070cf0

    .line 3937
    .line 3938
    .line 3939
    invoke-virtual {v3, v0}, LX/1cH;->A0R(I)I

    .line 3940
    .line 3941
    .line 3942
    move-result v4

    .line 3943
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v1

    .line 3947
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3948
    .line 3949
    .line 3950
    move-result v0

    .line 3951
    if-eqz v0, :cond_6f

    .line 3952
    .line 3953
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v0

    .line 3957
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3958
    .line 3959
    .line 3960
    move-result v7

    .line 3961
    invoke-virtual {v3, v5}, LX/1cH;->A0R(I)I

    .line 3962
    .line 3963
    .line 3964
    move-result v4

    .line 3965
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v1

    .line 3969
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3970
    .line 3971
    .line 3972
    move-result v0

    .line 3973
    if-eqz v0, :cond_6e

    .line 3974
    .line 3975
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3980
    .line 3981
    .line 3982
    move-result v5

    .line 3983
    invoke-virtual {v3, v8}, LX/1cH;->A0R(I)I

    .line 3984
    .line 3985
    .line 3986
    move-result v4

    .line 3987
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v1

    .line 3991
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3992
    .line 3993
    .line 3994
    move-result v0

    .line 3995
    if-eqz v0, :cond_6d

    .line 3996
    .line 3997
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    :goto_38
    invoke-static {v9, v0, v6, v7, v5}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 4002
    .line 4003
    .line 4004
    const v1, 0x7f08070c

    .line 4005
    .line 4006
    .line 4007
    const/4 v0, 0x0

    .line 4008
    invoke-virtual {v9, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4009
    .line 4010
    .line 4011
    const v0, 0x7f070cec

    .line 4012
    .line 4013
    .line 4014
    invoke-virtual {v3, v0}, LX/1cH;->A0R(I)I

    .line 4015
    .line 4016
    .line 4017
    move-result v4

    .line 4018
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v1

    .line 4022
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4023
    .line 4024
    .line 4025
    move-result v0

    .line 4026
    if-eqz v0, :cond_6c

    .line 4027
    .line 4028
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4033
    .line 4034
    .line 4035
    move-result v0

    .line 4036
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4037
    .line 4038
    .line 4039
    const v1, 0x7f080a75

    .line 4040
    .line 4041
    .line 4042
    iget-object v0, v3, LX/1cH;->A00:Landroid/content/Context;

    .line 4043
    .line 4044
    invoke-static {v0, v9, v1}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 4045
    .line 4046
    .line 4047
    const v0, 0x7f0b2ab5

    .line 4048
    .line 4049
    .line 4050
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 4051
    .line 4052
    .line 4053
    const/4 v0, 0x1

    .line 4054
    iput-boolean v0, v9, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 4055
    .line 4056
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4057
    .line 4058
    .line 4059
    const v0, 0x7f040a2f

    .line 4060
    .line 4061
    .line 4062
    invoke-static {v2, v9, v3, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 4063
    .line 4064
    .line 4065
    const v0, 0x7f070dd7

    .line 4066
    .line 4067
    .line 4068
    invoke-virtual {v3, v0}, LX/1cH;->A0R(I)I

    .line 4069
    .line 4070
    .line 4071
    move-result v2

    .line 4072
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v1

    .line 4076
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4077
    .line 4078
    .line 4079
    move-result v0

    .line 4080
    if-nez v0, :cond_72

    .line 4081
    .line 4082
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4083
    .line 4084
    .line 4085
    move-result v0

    .line 4086
    if-nez v0, :cond_71

    .line 4087
    .line 4088
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v0

    .line 4092
    throw v0

    .line 4093
    :cond_6c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4094
    .line 4095
    .line 4096
    move-result v0

    .line 4097
    if-eqz v0, :cond_73

    .line 4098
    .line 4099
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v0

    .line 4103
    goto :goto_39

    .line 4104
    :cond_6d
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4105
    .line 4106
    .line 4107
    move-result v0

    .line 4108
    if-eqz v0, :cond_74

    .line 4109
    .line 4110
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v0

    .line 4114
    goto :goto_38

    .line 4115
    :cond_6e
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4116
    .line 4117
    .line 4118
    move-result v0

    .line 4119
    if-eqz v0, :cond_75

    .line 4120
    .line 4121
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v0

    .line 4125
    goto/16 :goto_37

    .line 4126
    .line 4127
    :cond_6f
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4128
    .line 4129
    .line 4130
    move-result v0

    .line 4131
    if-eqz v0, :cond_76

    .line 4132
    .line 4133
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v0

    .line 4137
    goto/16 :goto_36

    .line 4138
    .line 4139
    :cond_70
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4140
    .line 4141
    .line 4142
    move-result v0

    .line 4143
    if-eqz v0, :cond_77

    .line 4144
    .line 4145
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    goto/16 :goto_35

    .line 4150
    .line 4151
    :cond_71
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    goto :goto_3a

    .line 4156
    :cond_72
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v0

    .line 4160
    :goto_3a
    invoke-static {v9, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 4161
    .line 4162
    .line 4163
    return-object v9

    .line 4164
    :cond_73
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v0

    .line 4168
    throw v0

    .line 4169
    :cond_74
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    throw v0

    .line 4174
    :cond_75
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v0

    .line 4178
    throw v0

    .line 4179
    :cond_76
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v0

    .line 4183
    throw v0

    .line 4184
    :cond_77
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    throw v0

    .line 4189
    :pswitch_12
    iget-object v1, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 4190
    .line 4191
    check-cast v1, Landroid/content/Context;

    .line 4192
    .line 4193
    iget-object v0, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 4194
    .line 4195
    check-cast v0, Landroid/view/ViewGroup;

    .line 4196
    .line 4197
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v4

    .line 4201
    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4202
    .line 4203
    invoke-direct {v9, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 4204
    .line 4205
    .line 4206
    invoke-static {v0}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v3

    .line 4210
    const-string v6, "unknown class"

    .line 4211
    .line 4212
    invoke-static {v4}, LX/1cH;->A04(LX/1cH;)I

    .line 4213
    .line 4214
    .line 4215
    move-result v2

    .line 4216
    const-class v5, Ljava/lang/Integer;

    .line 4217
    .line 4218
    invoke-static {v5}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v1

    .line 4222
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4223
    .line 4224
    .line 4225
    move-result v0

    .line 4226
    if-eqz v0, :cond_7c

    .line 4227
    .line 4228
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    :goto_3b
    invoke-static {v3, v0}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4233
    .line 4234
    .line 4235
    invoke-static {v3}, LX/1ak;->A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v1

    .line 4239
    const/16 v0, 0x10

    .line 4240
    .line 4241
    if-eqz v1, :cond_78

    .line 4242
    .line 4243
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4244
    .line 4245
    :cond_78
    invoke-static {v3, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 4246
    .line 4247
    .line 4248
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4249
    .line 4250
    .line 4251
    const v0, 0x7f071031

    .line 4252
    .line 4253
    .line 4254
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 4255
    .line 4256
    .line 4257
    move-result v2

    .line 4258
    invoke-static {v5}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v1

    .line 4262
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4263
    .line 4264
    .line 4265
    move-result v0

    .line 4266
    if-eqz v0, :cond_7b

    .line 4267
    .line 4268
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v0

    .line 4272
    :goto_3c
    invoke-static {v9, v0}, LX/1am;->A0k(Landroid/view/View;Ljava/lang/Number;)V

    .line 4273
    .line 4274
    .line 4275
    const v0, 0x7f0b0b62

    .line 4276
    .line 4277
    .line 4278
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 4279
    .line 4280
    .line 4281
    const v0, 0x7f071006

    .line 4282
    .line 4283
    .line 4284
    const v3, 0x7f071006

    .line 4285
    .line 4286
    .line 4287
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 4288
    .line 4289
    .line 4290
    move-result v2

    .line 4291
    invoke-static {v5}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v1

    .line 4295
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4296
    .line 4297
    .line 4298
    move-result v0

    .line 4299
    if-eqz v0, :cond_7a

    .line 4300
    .line 4301
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v0

    .line 4305
    :goto_3d
    invoke-static {v9, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 4306
    .line 4307
    .line 4308
    invoke-virtual {v4, v3}, LX/1cH;->A0R(I)I

    .line 4309
    .line 4310
    .line 4311
    move-result v2

    .line 4312
    invoke-static {v5}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v1

    .line 4316
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4317
    .line 4318
    .line 4319
    move-result v0

    .line 4320
    if-eqz v0, :cond_79

    .line 4321
    .line 4322
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v0

    .line 4326
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4327
    .line 4328
    .line 4329
    move-result v0

    .line 4330
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4331
    .line 4332
    .line 4333
    goto/16 :goto_41

    .line 4334
    .line 4335
    :cond_79
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4336
    .line 4337
    .line 4338
    move-result v0

    .line 4339
    if-eqz v0, :cond_7d

    .line 4340
    .line 4341
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v0

    .line 4345
    goto :goto_3e

    .line 4346
    :cond_7a
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4347
    .line 4348
    .line 4349
    move-result v0

    .line 4350
    if-eqz v0, :cond_7e

    .line 4351
    .line 4352
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v0

    .line 4356
    goto :goto_3d

    .line 4357
    :cond_7b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4358
    .line 4359
    .line 4360
    move-result v0

    .line 4361
    if-eqz v0, :cond_7f

    .line 4362
    .line 4363
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v0

    .line 4367
    goto :goto_3c

    .line 4368
    :cond_7c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4369
    .line 4370
    .line 4371
    move-result v0

    .line 4372
    if-eqz v0, :cond_80

    .line 4373
    .line 4374
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v0

    .line 4378
    goto/16 :goto_3b

    .line 4379
    .line 4380
    :cond_7d
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v0

    .line 4384
    throw v0

    .line 4385
    :cond_7e
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v0

    .line 4389
    throw v0

    .line 4390
    :cond_7f
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v0

    .line 4394
    throw v0

    .line 4395
    :cond_80
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v0

    .line 4399
    throw v0

    .line 4400
    :pswitch_13
    iget-object v2, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 4401
    .line 4402
    check-cast v2, Landroid/content/Context;

    .line 4403
    .line 4404
    iget-object v0, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 4405
    .line 4406
    check-cast v0, Landroid/view/ViewGroup;

    .line 4407
    .line 4408
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v4

    .line 4412
    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4413
    .line 4414
    invoke-direct {v9, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 4415
    .line 4416
    .line 4417
    invoke-static {v0}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v6

    .line 4421
    invoke-static {v4}, LX/1cH;->A04(LX/1cH;)I

    .line 4422
    .line 4423
    .line 4424
    move-result v3

    .line 4425
    const-class v7, Ljava/lang/Integer;

    .line 4426
    .line 4427
    invoke-static {v7}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v1

    .line 4431
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4432
    .line 4433
    .line 4434
    move-result v0

    .line 4435
    const-string v5, "unknown class"

    .line 4436
    .line 4437
    if-eqz v0, :cond_83

    .line 4438
    .line 4439
    invoke-static {v3}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v0

    .line 4443
    :goto_3f
    invoke-static {v6, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4444
    .line 4445
    .line 4446
    const/4 v0, 0x1

    .line 4447
    invoke-virtual {v4, v0}, LX/1cH;->A0P(I)F

    .line 4448
    .line 4449
    .line 4450
    move-result v3

    .line 4451
    invoke-static {v7}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v1

    .line 4455
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4456
    .line 4457
    .line 4458
    move-result v0

    .line 4459
    if-eqz v0, :cond_82

    .line 4460
    .line 4461
    invoke-static {v3}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v0

    .line 4465
    :goto_40
    invoke-static {v6, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4466
    .line 4467
    .line 4468
    invoke-static {v6}, LX/1ak;->A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v1

    .line 4472
    const/16 v0, 0x10

    .line 4473
    .line 4474
    if-eqz v1, :cond_81

    .line 4475
    .line 4476
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4477
    .line 4478
    :cond_81
    invoke-static {v6, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 4479
    .line 4480
    .line 4481
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4482
    .line 4483
    .line 4484
    const v0, 0x7f123efe

    .line 4485
    .line 4486
    .line 4487
    invoke-virtual {v4, v9, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 4488
    .line 4489
    .line 4490
    const v0, 0x7f0b0b75

    .line 4491
    .line 4492
    .line 4493
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 4494
    .line 4495
    .line 4496
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 4497
    .line 4498
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4499
    .line 4500
    .line 4501
    const v0, 0x7f0803eb

    .line 4502
    .line 4503
    .line 4504
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4505
    .line 4506
    .line 4507
    const v0, 0x7f040263

    .line 4508
    .line 4509
    .line 4510
    invoke-static {v2, v9, v4, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 4511
    .line 4512
    .line 4513
    :goto_41
    const/16 v0, 0x8

    .line 4514
    .line 4515
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4516
    .line 4517
    .line 4518
    return-object v9

    .line 4519
    :cond_82
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4520
    .line 4521
    .line 4522
    move-result v0

    .line 4523
    if-eqz v0, :cond_84

    .line 4524
    .line 4525
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v0

    .line 4529
    goto :goto_40

    .line 4530
    :cond_83
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4531
    .line 4532
    .line 4533
    move-result v0

    .line 4534
    if-eqz v0, :cond_85

    .line 4535
    .line 4536
    invoke-static {v3}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v0

    .line 4540
    goto :goto_3f

    .line 4541
    :cond_84
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v0

    .line 4545
    throw v0

    .line 4546
    :cond_85
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v0

    .line 4550
    throw v0

    .line 4551
    :pswitch_14
    iget-object v3, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 4552
    .line 4553
    check-cast v3, Landroid/content/Context;

    .line 4554
    .line 4555
    iget-object v1, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 4556
    .line 4557
    check-cast v1, Landroid/view/ViewGroup;

    .line 4558
    .line 4559
    const/4 v0, 0x2

    .line 4560
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4561
    .line 4562
    .line 4563
    const/4 v2, 0x0

    .line 4564
    new-instance v9, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 4565
    .line 4566
    invoke-direct {v9, v3, v2}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4567
    .line 4568
    .line 4569
    invoke-static {v1}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v1

    .line 4573
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4574
    .line 4575
    if-eqz v0, :cond_86

    .line 4576
    .line 4577
    move-object v2, v1

    .line 4578
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4579
    .line 4580
    :cond_86
    const/16 v0, 0x30

    .line 4581
    .line 4582
    if-eqz v2, :cond_87

    .line 4583
    .line 4584
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4585
    .line 4586
    :cond_87
    invoke-static {v1, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 4587
    .line 4588
    .line 4589
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4590
    .line 4591
    .line 4592
    const v0, 0x7f0b0b74

    .line 4593
    .line 4594
    .line 4595
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 4596
    .line 4597
    .line 4598
    return-object v9

    .line 4599
    :pswitch_15
    iget-object v9, v0, LX/3NE;->A00:Ljava/lang/Object;

    .line 4600
    .line 4601
    check-cast v9, Landroid/view/ViewGroup;

    .line 4602
    .line 4603
    iget-object v3, v0, LX/3NE;->A01:Ljava/lang/Object;

    .line 4604
    .line 4605
    check-cast v3, Landroid/content/Context;

    .line 4606
    .line 4607
    invoke-static {v4}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 4608
    .line 4609
    .line 4610
    move-result-object v7

    .line 4611
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4612
    .line 4613
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4614
    .line 4615
    .line 4616
    invoke-static {v3}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v10

    .line 4620
    const/4 v2, 0x0

    .line 4621
    const/4 v1, 0x1

    .line 4622
    iget-object v0, v7, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 4623
    .line 4624
    invoke-static {v0, v2, v1}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4625
    .line 4626
    .line 4627
    move-result v0

    .line 4628
    const/4 v8, -0x2

    .line 4629
    invoke-static {v9, v0, v8}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v4

    .line 4633
    instance-of v2, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 4634
    .line 4635
    const/4 v6, 0x0

    .line 4636
    if-eqz v2, :cond_92

    .line 4637
    .line 4638
    move-object v0, v4

    .line 4639
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4640
    .line 4641
    :goto_42
    const/16 v5, 0x10

    .line 4642
    .line 4643
    if-eqz v0, :cond_88

    .line 4644
    .line 4645
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4646
    .line 4647
    :cond_88
    invoke-static {v4, v5}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 4648
    .line 4649
    .line 4650
    if-eqz v2, :cond_89

    .line 4651
    .line 4652
    move-object v2, v4

    .line 4653
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4654
    .line 4655
    if-eqz v2, :cond_89

    .line 4656
    .line 4657
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4658
    .line 4659
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4660
    .line 4661
    :cond_89
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4662
    .line 4663
    .line 4664
    const v0, 0x7f0408d4

    .line 4665
    .line 4666
    .line 4667
    new-instance v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4668
    .line 4669
    invoke-direct {v4, v3, v6, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4670
    .line 4671
    .line 4672
    invoke-static {v8}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v2

    .line 4676
    const/16 v0, 0x13

    .line 4677
    .line 4678
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4679
    .line 4680
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4681
    .line 4682
    .line 4683
    const v0, 0x7f0b0b63

    .line 4684
    .line 4685
    .line 4686
    invoke-static {v4, v10, v9, v0}, LX/1aj;->A11(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 4687
    .line 4688
    .line 4689
    invoke-static {v3}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v6

    .line 4693
    invoke-static {v9, v8, v8}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v2

    .line 4697
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4698
    .line 4699
    if-eqz v0, :cond_8a

    .line 4700
    .line 4701
    move-object v0, v2

    .line 4702
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4703
    .line 4704
    if-eqz v0, :cond_8a

    .line 4705
    .line 4706
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4707
    .line 4708
    :cond_8a
    invoke-static {v2, v5}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 4709
    .line 4710
    .line 4711
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4712
    .line 4713
    .line 4714
    const v0, 0x7f071030

    .line 4715
    .line 4716
    .line 4717
    const v2, 0x7f071030

    .line 4718
    .line 4719
    .line 4720
    invoke-virtual {v7, v0}, LX/1cH;->A0R(I)I

    .line 4721
    .line 4722
    .line 4723
    move-result v10

    .line 4724
    const-class v13, Ljava/lang/Integer;

    .line 4725
    .line 4726
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v4

    .line 4730
    invoke-static {v4}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4731
    .line 4732
    .line 4733
    move-result v0

    .line 4734
    const-string v12, "unknown class"

    .line 4735
    .line 4736
    if-eqz v0, :cond_91

    .line 4737
    .line 4738
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v0

    .line 4742
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4743
    .line 4744
    .line 4745
    move-result v0

    .line 4746
    invoke-static {v6, v0}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 4747
    .line 4748
    .line 4749
    sget-object v0, LX/19q;->A06:LX/19q;

    .line 4750
    .line 4751
    invoke-static {v6, v0}, LX/1ii;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    .line 4752
    .line 4753
    .line 4754
    invoke-static {v6}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 4755
    .line 4756
    .line 4757
    const/4 v0, 0x5

    .line 4758
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4759
    .line 4760
    .line 4761
    const v0, 0x7f0b0b65

    .line 4762
    .line 4763
    .line 4764
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 4765
    .line 4766
    .line 4767
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4768
    .line 4769
    .line 4770
    const v0, 0x7f040a46

    .line 4771
    .line 4772
    .line 4773
    invoke-static {v3, v6, v7, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 4774
    .line 4775
    .line 4776
    const v0, 0x7f070fbc

    .line 4777
    .line 4778
    .line 4779
    invoke-virtual {v7, v0}, LX/1cH;->A0R(I)I

    .line 4780
    .line 4781
    .line 4782
    move-result v4

    .line 4783
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v1

    .line 4787
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4788
    .line 4789
    .line 4790
    move-result v0

    .line 4791
    if-eqz v0, :cond_90

    .line 4792
    .line 4793
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v0

    .line 4797
    :goto_44
    invoke-static {v6, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 4798
    .line 4799
    .line 4800
    invoke-static {v3, v6, v9}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v6

    .line 4804
    const v4, 0x7f0e11dc

    .line 4805
    .line 4806
    .line 4807
    sget-object v1, LX/2r5;->A00:LX/2r5;

    .line 4808
    .line 4809
    const/16 v0, 0x28

    .line 4810
    .line 4811
    invoke-static {v3, v6, v1, v0, v4}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4812
    .line 4813
    .line 4814
    invoke-static {v9, v8, v8}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v1

    .line 4818
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4819
    .line 4820
    if-eqz v0, :cond_8b

    .line 4821
    .line 4822
    move-object v0, v1

    .line 4823
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4824
    .line 4825
    if-eqz v0, :cond_8b

    .line 4826
    .line 4827
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4828
    .line 4829
    :cond_8b
    invoke-static {v1, v5}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 4830
    .line 4831
    .line 4832
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4833
    .line 4834
    .line 4835
    const v0, 0x7f0b0b6b

    .line 4836
    .line 4837
    .line 4838
    invoke-static {v9, v6, v0, v4}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4839
    .line 4840
    .line 4841
    invoke-static {v3}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v10

    .line 4845
    const v6, 0x7f0e11ec

    .line 4846
    .line 4847
    .line 4848
    sget-object v1, LX/2r6;->A00:LX/2r6;

    .line 4849
    .line 4850
    const/16 v0, 0x29

    .line 4851
    .line 4852
    invoke-static {v3, v10, v1, v0, v6}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4853
    .line 4854
    .line 4855
    invoke-static {v9, v8, v8}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4856
    .line 4857
    .line 4858
    move-result-object v11

    .line 4859
    invoke-virtual {v7, v2}, LX/1cH;->A0R(I)I

    .line 4860
    .line 4861
    .line 4862
    move-result v4

    .line 4863
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v1

    .line 4867
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4868
    .line 4869
    .line 4870
    move-result v0

    .line 4871
    if-eqz v0, :cond_8f

    .line 4872
    .line 4873
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v0

    .line 4877
    :goto_45
    invoke-static {v11, v0}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4878
    .line 4879
    .line 4880
    instance-of v0, v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 4881
    .line 4882
    if-eqz v0, :cond_8c

    .line 4883
    .line 4884
    move-object v0, v11

    .line 4885
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4886
    .line 4887
    if-eqz v0, :cond_8c

    .line 4888
    .line 4889
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4890
    .line 4891
    :cond_8c
    invoke-static {v11, v5}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 4892
    .line 4893
    .line 4894
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4895
    .line 4896
    .line 4897
    const v0, 0x7f0b0b74

    .line 4898
    .line 4899
    .line 4900
    invoke-static {v9, v10, v0, v6}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4901
    .line 4902
    .line 4903
    invoke-static {v3}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v6

    .line 4907
    const v4, 0x7f0e11c4

    .line 4908
    .line 4909
    .line 4910
    sget-object v1, LX/2r4;->A00:LX/2r4;

    .line 4911
    .line 4912
    const/16 v0, 0x27

    .line 4913
    .line 4914
    invoke-static {v3, v6, v1, v0, v4}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4915
    .line 4916
    .line 4917
    invoke-static {v9, v8, v8}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v3

    .line 4921
    invoke-virtual {v7, v2}, LX/1cH;->A0R(I)I

    .line 4922
    .line 4923
    .line 4924
    move-result v2

    .line 4925
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v1

    .line 4929
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4930
    .line 4931
    .line 4932
    move-result v0

    .line 4933
    if-eqz v0, :cond_8e

    .line 4934
    .line 4935
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4936
    .line 4937
    .line 4938
    move-result-object v0

    .line 4939
    :goto_46
    invoke-static {v3, v0}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4940
    .line 4941
    .line 4942
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4943
    .line 4944
    if-eqz v0, :cond_8d

    .line 4945
    .line 4946
    move-object v0, v3

    .line 4947
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4948
    .line 4949
    if-eqz v0, :cond_8d

    .line 4950
    .line 4951
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4952
    .line 4953
    :cond_8d
    invoke-static {v3, v5}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 4954
    .line 4955
    .line 4956
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4957
    .line 4958
    .line 4959
    const v0, 0x7f0b0b62

    .line 4960
    .line 4961
    .line 4962
    invoke-static {v9, v6, v0, v4}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4963
    .line 4964
    .line 4965
    return-object v9

    .line 4966
    :cond_8e
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4967
    .line 4968
    .line 4969
    move-result v0

    .line 4970
    if-eqz v0, :cond_93

    .line 4971
    .line 4972
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4973
    .line 4974
    .line 4975
    move-result-object v0

    .line 4976
    goto :goto_46

    .line 4977
    :cond_8f
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4978
    .line 4979
    .line 4980
    move-result v0

    .line 4981
    if-eqz v0, :cond_94

    .line 4982
    .line 4983
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v0

    .line 4987
    goto :goto_45

    .line 4988
    :cond_90
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4989
    .line 4990
    .line 4991
    move-result v0

    .line 4992
    if-eqz v0, :cond_95

    .line 4993
    .line 4994
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4995
    .line 4996
    .line 4997
    move-result-object v0

    .line 4998
    goto/16 :goto_44

    .line 4999
    .line 5000
    :cond_91
    invoke-static {v4}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5001
    .line 5002
    .line 5003
    move-result v0

    .line 5004
    if-eqz v0, :cond_96

    .line 5005
    .line 5006
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v0

    .line 5010
    goto/16 :goto_43

    .line 5011
    .line 5012
    :cond_92
    move-object v0, v6

    .line 5013
    goto/16 :goto_42

    .line 5014
    .line 5015
    :cond_93
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5016
    .line 5017
    .line 5018
    move-result-object v0

    .line 5019
    throw v0

    .line 5020
    :cond_94
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v0

    .line 5024
    throw v0

    .line 5025
    :cond_95
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v0

    .line 5029
    throw v0

    .line 5030
    :cond_96
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v0

    .line 5034
    throw v0

    .line 5035
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
