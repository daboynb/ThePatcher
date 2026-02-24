.class public LX/5IW;
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

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5IW;->$t:I

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
    iput p3, p0, LX/5IW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5IW;->A06:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V
    .locals 0

    .line 0
    iput-object p0, p4, LX/5IW;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, LX/5IW;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, LX/5IW;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, LX/5IW;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Ljava/lang/Object;LX/5IW;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/5IW;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5IW;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5IW;->A00:I

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
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/5IW;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iput-object p1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, LX/5IW;->A00:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/5IW;->A00:I

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v8, v5

    .line 32
    move-object v9, v5

    .line 33
    move-object v10, v5

    .line 34
    move-object v6, v5

    .line 35
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5B5;LX/3Wm;LX/3Wm;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, v1

    .line 50
    move-object v4, v1

    .line 51
    move-object v5, v1

    .line 52
    move-object v6, v1

    .line 53
    move-object v2, v1

    .line 54
    move v9, v8

    .line 55
    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03(LX/Bbn;LX/BbP;LX/Bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01(LX/4sm;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/5HK;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, p0}, LX/5HK;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00(LX/51v;Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_5
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v6, v3

    .line 116
    move-object v8, v3

    .line 117
    move-object v4, v3

    .line 118
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A00(Landroid/widget/ImageView;LX/5Yx;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4dt;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00(LX/4VX;Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_7
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v6, v4

    .line 145
    move-object v8, v4

    .line 146
    move-object v5, v4

    .line 147
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/I3a;LX/Hxi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_8
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05(Ljava/util/List;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01(LX/1Go;LX/IEP;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_a
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_b
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00(LX/1Go;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_c
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02(LX/1Go;LX/I1G;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02(Ljava/io/File;LX/0gH;Z)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e
    invoke-static {p1, p0}, LX/5IW;->A02(Ljava/lang/Object;LX/5IW;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/5IW;->A06:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
