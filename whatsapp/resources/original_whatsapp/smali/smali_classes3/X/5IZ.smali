.class public LX/5IZ;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5IZ;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5IZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V
    .locals 0

    .line 0
    iput-object p0, p3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, LX/5IZ;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, LX/5IZ;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Ljava/lang/Object;LX/5IZ;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/5IZ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5IZ;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5IZ;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(LX/5IZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/5IZ;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/5IZ;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/5IZ;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5HB;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/5HB;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iput-object p1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, LX/5IZ;->A00:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/5IZ;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5cu;LX/4xB;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A00(LX/3Zs;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X(LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, p0, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A06(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_7
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00(Landroid/graphics/drawable/BitmapDrawable;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;LX/Ghp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_8
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AoK(LX/0gH;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_9
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4sh;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoM(LX/0gH;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_b
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A07(LX/0gH;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_d
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4ed;LX/4Id;LX/0gH;[LX/4Hm;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_e
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01(LX/4HF;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_f
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_10
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_11
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_12
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_13
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/1Go;Ljava/util/Map;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_14
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00(LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_15
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01(LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_16
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00(LX/19Z;Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_17
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/0gH;Z)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_18
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02(LX/4UQ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_19
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0a(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_1a
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1Jj;LX/4ft;LX/0gH;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_1b
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v0, v1, p0}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00(LX/4dr;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_1c
    invoke-static {p1, p0}, LX/5IZ;->A02(Ljava/lang/Object;LX/5IZ;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    .line 390
    .line 391
    invoke-static {v0, p0}, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
