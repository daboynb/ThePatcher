.class public LX/5OV;
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
    iput p2, p0, LX/5OV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5OV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5OV;-><init>(Ljava/lang/Object;I)V

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
    .line 13
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/5OV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/405;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0MA;

    .line 32
    .line 33
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b1fa0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    return-object v6

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0MA;

    .line 46
    .line 47
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b1cb3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    return-object v6

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0b1cb4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    return-object v6

    .line 75
    :pswitch_4
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0b1cb2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    return-object v6

    .line 93
    :pswitch_5
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/0MA;

    .line 96
    .line 97
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0b300f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    return-object v6

    .line 107
    :pswitch_6
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00j;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0b3013

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    return-object v6

    .line 125
    :pswitch_7
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/0MA;

    .line 128
    .line 129
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0b3010

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    return-object v6

    .line 139
    :pswitch_8
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/0MA;

    .line 142
    .line 143
    iget-object v0, v0, LX/0MA;->A04:LX/07B;

    .line 144
    .line 145
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, LX/3ii;

    .line 149
    .line 150
    invoke-direct {v6, v0}, LX/3ii;-><init>(LX/07B;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_9
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/0MA;

    .line 157
    .line 158
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0b066c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    return-object v6

    .line 168
    :pswitch_a
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/56u;

    .line 171
    .line 172
    iget-object v5, v0, LX/56u;->A00:LX/1CU;

    .line 173
    .line 174
    iget-object v4, v0, LX/56u;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v0, LX/56u;->A02:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/EPo;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/EPo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    new-instance v6, LX/EQD;

    .line 206
    .line 207
    invoke-direct {v6, v5, v4, v3}, LX/EQD;-><init>(LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_b
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/4Ah;

    .line 214
    .line 215
    iget-object v0, v0, LX/4Ah;->A03:LX/0MA;

    .line 216
    .line 217
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-class v0, LX/3gS;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    return-object v6

    .line 228
    :pswitch_c
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    new-instance v6, LX/54E;

    .line 233
    .line 234
    invoke-direct {v6, v1, v0}, LX/54E;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :pswitch_d
    iget-object v3, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/3hK;

    .line 241
    .line 242
    iget-object v2, v3, LX/3hK;->A03:LX/1CU;

    .line 243
    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    const-string v0, "cagJid"

    .line 247
    .line 248
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_2
    const/4 v1, 0x2

    .line 254
    new-instance v0, LX/53M;

    .line 255
    .line 256
    invoke-direct {v0, v3, v1}, LX/53M;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, LX/56s;

    .line 260
    .line 261
    invoke-direct {v6, v0, v2}, LX/56s;-><init>(LX/5b5;LX/1CU;)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :pswitch_e
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    new-instance v6, LX/55J;

    .line 269
    .line 270
    invoke-direct {v6, v1, v0}, LX/55J;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_f
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    new-instance v6, LX/54E;

    .line 279
    .line 280
    invoke-direct {v6, v1, v0}, LX/54E;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :pswitch_10
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    return-object v6

    .line 293
    :pswitch_11
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 296
    .line 297
    iget-object v4, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    .line 298
    .line 299
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/0Ly;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A03:LX/3vk;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00j;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0M5;

    .line 318
    .line 319
    iget-object v0, v0, LX/0M5;->A00:LX/0Nv;

    .line 320
    .line 321
    invoke-static {v3, v1, v2, v0}, LX/51K;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ol;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    return-object v6

    .line 326
    :pswitch_12
    iget-object v3, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 329
    .line 330
    iget-object v0, v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/0Ly;

    .line 337
    .line 338
    iget-object v1, v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A04:LX/3vn;

    .line 339
    .line 340
    iget-object v0, v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00j;

    .line 341
    .line 342
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v1, v0}, LX/4hc;->A00(LX/0Lo;LX/3vn;LX/1CU;)LX/0Ol;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    return-object v6

    .line 351
    :pswitch_13
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    invoke-static {v0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    return-object v6

    .line 360
    :pswitch_14
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    .line 365
    .line 366
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/0Ly;

    .line 371
    .line 372
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v0, LX/3hK;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    return-object v6

    .line 383
    :pswitch_15
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 386
    .line 387
    iget-object v2, v0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A02:LX/3wJ;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A06:LX/00j;

    .line 390
    .line 391
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x6

    .line 399
    new-instance v6, LX/51J;

    .line 400
    .line 401
    invoke-direct {v6, v2, v1, v0}, LX/51J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    return-object v6

    .line 405
    :pswitch_16
    iget-object v3, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/4FG;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v1, 0x7f0e1292

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const v0, 0x7f0b0d73

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v3}, LX/4FG;->A5T()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    return-object v6

    .line 439
    :pswitch_17
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/0Ly;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    return-object v6

    .line 448
    :pswitch_18
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "is_suggest_mode"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    return-object v6

    .line 465
    :pswitch_19
    const-class v2, LX/1CU;

    .line 466
    .line 467
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "extra_groups_to_be_linked"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    return-object v6

    .line 484
    :pswitch_1a
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/3kN;

    .line 487
    .line 488
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 489
    .line 490
    iget-object v2, v1, LX/3kN;->A05:LX/1gv;

    .line 491
    .line 492
    iget-object v1, v1, LX/3kN;->A01:Landroid/view/View;

    .line 493
    .line 494
    const v0, 0x7f0b1386

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, LX/1I8;->A04()V

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_1b
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/3kN;

    .line 508
    .line 509
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 510
    .line 511
    iget-object v1, v1, LX/3kN;->A01:Landroid/view/View;

    .line 512
    .line 513
    const v0, 0x7f0b1388

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    return-object v6

    .line 521
    :pswitch_1c
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/3kN;

    .line 524
    .line 525
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 526
    .line 527
    iget-object v1, v1, LX/3kN;->A01:Landroid/view/View;

    .line 528
    .line 529
    const v0, 0x7f0b137d

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    return-object v6

    .line 537
    :pswitch_1d
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/3kN;

    .line 540
    .line 541
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 542
    .line 543
    iget-object v1, v1, LX/3kN;->A01:Landroid/view/View;

    .line 544
    .line 545
    const v0, 0x7f0b1356

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    return-object v6

    .line 553
    :pswitch_1e
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/3kN;

    .line 556
    .line 557
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 558
    .line 559
    iget-object v1, v1, LX/3kN;->A01:Landroid/view/View;

    .line 560
    .line 561
    const v0, 0x7f0b1385

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    return-object v6

    .line 569
    :pswitch_1f
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/3kN;

    .line 572
    .line 573
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 574
    .line 575
    iget-object v1, v1, LX/3kN;->A01:Landroid/view/View;

    .line 576
    .line 577
    const v0, 0x7f0b1382

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    return-object v6

    .line 585
    :pswitch_20
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 588
    .line 589
    iget-object v1, v0, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    .line 590
    .line 591
    if-eqz v1, :cond_4

    .line 592
    .line 593
    iget-object v0, v0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0C:LX/0Z2;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    xor-int/lit8 v2, v0, 0x1

    .line 600
    .line 601
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    return-object v6

    .line 606
    :pswitch_21
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LX/3kN;

    .line 609
    .line 610
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 611
    .line 612
    iget-object v1, v1, LX/3kN;->A0C:Ljava/lang/Integer;

    .line 613
    .line 614
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    if-eq v1, v0, :cond_3

    .line 618
    .line 619
    :cond_4
    const/4 v2, 0x0

    .line 620
    goto :goto_1

    .line 621
    :pswitch_22
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/4ju;

    .line 624
    .line 625
    const/16 v0, 0x10

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/4ju;->A00(LX/4ju;I)V

    .line 628
    .line 629
    .line 630
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 631
    .line 632
    return-object v6

    .line 633
    :pswitch_23
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/4ju;

    .line 636
    .line 637
    const/4 v0, 0x6

    .line 638
    invoke-static {v1, v0}, LX/4ju;->A00(LX/4ju;I)V

    .line 639
    .line 640
    .line 641
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 642
    .line 643
    return-object v6

    .line 644
    :pswitch_24
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/4ju;

    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    invoke-static {v1, v0}, LX/4ju;->A00(LX/4ju;I)V

    .line 650
    .line 651
    .line 652
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 653
    .line 654
    return-object v6

    .line 655
    :pswitch_25
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/4ju;

    .line 658
    .line 659
    const/4 v0, 0x3

    .line 660
    invoke-static {v1, v0}, LX/4ju;->A00(LX/4ju;I)V

    .line 661
    .line 662
    .line 663
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 664
    .line 665
    return-object v6

    .line 666
    :pswitch_26
    const/4 v2, 0x1

    .line 667
    const/4 v1, 0x0

    .line 668
    const/4 v0, -0x1

    .line 669
    new-instance v4, LX/4g8;

    .line 670
    .line 671
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    iput v0, v4, LX/4g8;->A00:I

    .line 675
    .line 676
    iput-boolean v1, v4, LX/4g8;->A0E:Z

    .line 677
    .line 678
    iput-boolean v1, v4, LX/4g8;->A07:Z

    .line 679
    .line 680
    iput-boolean v1, v4, LX/4g8;->A04:Z

    .line 681
    .line 682
    iput-boolean v2, v4, LX/4g8;->A0F:Z

    .line 683
    .line 684
    iput-boolean v1, v4, LX/4g8;->A06:Z

    .line 685
    .line 686
    iput-boolean v1, v4, LX/4g8;->A05:Z

    .line 687
    .line 688
    iput-boolean v1, v4, LX/4g8;->A08:Z

    .line 689
    .line 690
    iput-boolean v1, v4, LX/4g8;->A0D:Z

    .line 691
    .line 692
    iput-boolean v2, v4, LX/4g8;->A0A:Z

    .line 693
    .line 694
    iput-boolean v1, v4, LX/4g8;->A09:Z

    .line 695
    .line 696
    iput-boolean v1, v4, LX/4g8;->A0B:Z

    .line 697
    .line 698
    iput-boolean v1, v4, LX/4g8;->A02:Z

    .line 699
    .line 700
    iput-boolean v1, v4, LX/4g8;->A03:Z

    .line 701
    .line 702
    iput-boolean v1, v4, LX/4g8;->A01:Z

    .line 703
    .line 704
    iput-boolean v1, v4, LX/4g8;->A0C:Z

    .line 705
    .line 706
    iget-object v3, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 709
    .line 710
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/3wC;

    .line 711
    .line 712
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00j;

    .line 713
    .line 714
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/4 v0, 0x3

    .line 719
    invoke-static {v3, v4, v2, v1, v0}, LX/400;->A00(LX/0Lo;LX/4g8;LX/3wC;LX/1CU;I)LX/400;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    return-object v6

    .line 724
    :pswitch_27
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/3ip;

    .line 727
    .line 728
    iget-object v6, v0, LX/3ip;->A00:LX/4bd;

    .line 729
    .line 730
    return-object v6

    .line 731
    :pswitch_28
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/3kM;

    .line 734
    .line 735
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 736
    .line 737
    iget-object v0, v1, LX/3kM;->A00:Landroid/view/ViewGroup;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 740
    .line 741
    .line 742
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 743
    .line 744
    return-object v6

    .line 745
    :pswitch_29
    iget-object v1, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/content/Context;

    .line 748
    .line 749
    const-class v0, LX/0MA;

    .line 750
    .line 751
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    return-object v6

    .line 756
    :pswitch_2a
    iget-object v3, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LX/4FG;

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const v1, 0x7f0e1292

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const v0, 0x7f0b0d73

    .line 776
    .line 777
    .line 778
    invoke-static {v6, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v3}, LX/4FG;->A5T()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    return-object v6

    .line 790
    :pswitch_2b
    iget-object v0, p0, LX/5OV;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/0Ly;

    .line 793
    .line 794
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    return-object v6

    .line 799
    nop

    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2b
        :pswitch_16
        :pswitch_2b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_29
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
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
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
