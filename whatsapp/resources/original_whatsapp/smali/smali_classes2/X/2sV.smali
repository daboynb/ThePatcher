.class public LX/2sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sV;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x4076

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sV;->A01:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x4411

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2sV;->A02:LX/00q;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/168;LX/0IB;LX/0IB;)LX/1lz;
    .locals 5

    .line 0
    new-instance v4, LX/1lz;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/1lz;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/1lz;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/1lz;->A03:LX/00V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v4, LX/1lz;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v4, LX/1lz;->A03:LX/00V;

    .line 34
    .line 35
    const v0, 0x7f0803f9

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v4, LX/1lz;->A00:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/1lz;->A03:LX/00V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3, p1}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;->A00(LX/0IB;LX/168;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v4

    .line 62
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Context;LX/3Vf;LX/1dN;LX/1J0;)LX/1hs;
    .locals 33

    .line 584315
    move-object/from16 v2, p5

    move-object v4, v2

    check-cast v4, LX/1JI;

    .line 584316
    iget v7, v4, LX/1JI;->A00:I

    .line 584317
    iget-object v9, v2, LX/1J0;->A0h:LX/1Ks;

    .line 584318
    iget-boolean v0, v9, LX/1Ks;->A02:Z

    .line 584319
    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne v7, v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/8mf;

    .line 584320
    iget-object v0, v0, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 584321
    if-eqz v0, :cond_1c

    .line 584322
    new-instance v0, LX/290;

    invoke-direct {v0, v6, v3, v4}, LX/290;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v0

    :cond_0
    const/16 v0, 0x29

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x28

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x2a

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x40

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x41

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x42

    if-eq v7, v0, :cond_3d

    const/16 v0, 0x44

    if-ne v7, v0, :cond_1

    .line 584323
    check-cast v2, LX/2Hb;

    new-instance v0, LX/279;

    invoke-direct {v0, v6, v3, v2}, LX/279;-><init>(Landroid/content/Context;LX/3Vf;LX/2Hb;)V

    return-object v0

    :cond_1
    const/16 v0, 0x4c

    if-ne v7, v0, :cond_2

    .line 584324
    new-instance v0, LX/26y;

    invoke-direct {v0, v6, v3, v4}, LX/26y;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v0

    :cond_2
    const/16 v0, 0x50

    if-ne v7, v0, :cond_3

    .line 584325
    iget-object v0, v1, LX/1dN;->A0G:LX/1bE;

    new-instance v7, LX/273;

    invoke-direct {v7, v6, v3, v0, v4}, LX/273;-><init>(Landroid/content/Context;LX/3Vf;LX/1bE;LX/1JI;)V

    return-object v7

    :cond_3
    const/16 v0, 0x82

    if-ne v7, v0, :cond_4

    .line 584326
    new-instance v0, LX/272;

    invoke-direct {v0, v6, v3, v4}, LX/272;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v0

    :cond_4
    const/16 v0, 0x43

    if-ne v7, v0, :cond_7

    .line 584327
    iget-object v7, v9, LX/1Ks;->A00:LX/0Fq;

    .line 584328
    if-eqz v7, :cond_6

    .line 584329
    iget-object v0, v1, LX/1dN;->A0A:LX/0Z1;

    invoke-virtual {v0, v7}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v9

    .line 584330
    :goto_0
    iget-object v0, v8, LX/2sV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584331
    iget-object v0, v1, LX/1dN;->A01:LX/00q;

    .line 584332
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    move-result-object v7

    .line 584333
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 584334
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 584335
    invoke-virtual {v7, v0}, LX/Ac4;->A0F(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 584336
    instance-of v0, v4, LX/2Hg;

    if-eqz v0, :cond_9

    .line 584337
    move-object v0, v4

    check-cast v0, LX/2Hg;

    iget v7, v0, LX/2Hg;->A00:I

    const/16 v0, 0xf

    if-ne v7, v0, :cond_9

    .line 584338
    :cond_5
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584339
    new-instance v0, LX/28z;

    invoke-direct {v0, v6, v3, v4}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v0

    .line 584340
    :cond_6
    const/4 v9, 0x0

    goto :goto_0

    .line 584341
    :cond_7
    const/16 v0, 0xc9

    if-ne v7, v0, :cond_8

    .line 584342
    iget-object v0, v8, LX/2sV;->A00:LX/00q;

    .line 584343
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v9

    .line 584344
    const/16 v0, 0x2fd0

    .line 584345
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 584346
    check-cast v2, LX/HNk;

    new-instance v0, LX/277;

    invoke-direct {v0, v6, v3, v2}, LX/277;-><init>(Landroid/content/Context;LX/3Vf;LX/HNk;)V

    return-object v0

    :cond_8
    const/16 v0, 0x92

    if-eq v7, v0, :cond_5

    .line 584347
    const/16 v0, 0xdc

    if-ne v7, v0, :cond_b

    .line 584348
    check-cast v2, LX/2He;

    new-instance v0, LX/292;

    invoke-direct {v0, v6, v3, v2}, LX/292;-><init>(Landroid/content/Context;LX/3Vf;LX/2He;)V

    return-object v0

    .line 584349
    :cond_9
    invoke-static {v9}, LX/0Zj;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 584350
    iget-object v0, v1, LX/1dN;->A06:Lcom/google/common/base/Optional;

    new-instance v7, LX/26s;

    invoke-direct {v7, v6, v0, v3, v2}, LX/26s;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/3Vf;LX/1J0;)V

    return-object v7

    .line 584351
    :cond_a
    new-instance v6, LX/27W;

    invoke-direct {v6, v5, v3, v4}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    .line 584352
    iget-object v0, v6, LX/27W;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gN;

    .line 584353
    iget-object v1, v2, LX/2gN;->A03:LX/07C;

    const/16 v0, 0xe

    .line 584354
    invoke-static {v1, v4, v2, v0}, LX/3M8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584355
    return-object v6

    .line 584356
    :cond_b
    const/16 v0, 0x60

    if-ne v7, v0, :cond_c

    .line 584357
    new-instance v6, LX/27W;

    invoke-direct {v6, v5, v3, v4}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    .line 584358
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    .line 584359
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 584360
    check-cast v0, LX/0Ly;

    .line 584361
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    .line 584362
    const-class v0, LX/1nf;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nf;

    iput-object v0, v6, LX/27W;->A01:LX/1nf;

    .line 584363
    return-object v6

    .line 584364
    :cond_c
    const/16 v0, 0x81

    if-ne v7, v0, :cond_19

    .line 584365
    iget-object v0, v1, LX/1dN;->A0A:LX/0Z1;

    .line 584366
    iget-object v7, v9, LX/1Ks;->A00:LX/0Fq;

    .line 584367
    invoke-virtual {v0, v7}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v10

    .line 584368
    iget-object v0, v1, LX/1dN;->A0F:LX/1dP;

    .line 584369
    invoke-virtual {v0, v10}, LX/1dP;->A00(LX/0IB;)LX/3Tx;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 584370
    invoke-interface {v0}, LX/3Tx;->B6c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 584371
    iget-object v5, v1, LX/1dN;->A0L:LX/00V;

    iget-object v0, v1, LX/1dN;->A03:LX/00q;

    .line 584372
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dr;

    iget-object v0, v1, LX/1dN;->A0E:LX/1dq;

    new-instance v7, LX/257;

    move-object v8, v6

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/257;-><init>(Landroid/content/Context;LX/3Vf;LX/1dq;LX/1dr;LX/00V;LX/1JI;)V

    return-object v7

    .line 584373
    :cond_d
    iget-object v0, v8, LX/2sV;->A02:LX/00q;

    .line 584374
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ge;

    .line 584375
    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584376
    if-eqz v7, :cond_e

    .line 584377
    iget-object v1, v6, LX/2ge;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 584378
    invoke-static {v1}, LX/1ae;->A19(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 584379
    throw v0

    .line 584380
    :cond_e
    instance-of v0, v2, LX/1JI;

    if-nez v0, :cond_f

    .line 584381
    const-string v0, "getFmxConversationRow, FMX message type is not supported. Creating a future placeholder message."

    .line 584382
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 584383
    new-instance v7, LX/26t;

    invoke-direct {v7, v5, v3, v2}, LX/26t;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    return-object v7

    .line 584384
    :cond_f
    iget-object v0, v10, LX/0IB;->A07:LX/9WL;

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    const/4 v13, 0x1

    .line 584385
    :cond_10
    invoke-virtual {v10}, LX/0IB;->A0H()Z

    move-result v12

    .line 584386
    iget-object v0, v10, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 584387
    if-eqz v0, :cond_11

    .line 584388
    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v11, 0x0

    .line 584389
    :cond_12
    iget-object v0, v6, LX/2ge;->A04:LX/05V;

    .line 584390
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 584391
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    move-result-object v0

    .line 584392
    invoke-static {v0, v10}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    .line 584393
    if-eqz v0, :cond_13

    .line 584394
    invoke-static {v1}, LX/1ak;->A1U(LX/00q;)Z

    move-result v8

    .line 584395
    iget-object v0, v6, LX/2ge;->A01:LX/05V;

    .line 584396
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    move-result-object v7

    .line 584397
    sget-object v0, LX/2FO;->A02:LX/2FO;

    invoke-virtual {v0}, LX/FCY;->A00()Ljava/lang/String;

    move-result-object v2

    .line 584398
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 584399
    const-string v0, "isCompanionDevice:"

    .line 584400
    invoke-static {v0, v1, v8}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    .line 584401
    const/4 v0, 0x2

    .line 584402
    invoke-virtual {v7, v2, v1, v0, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 584403
    :cond_13
    invoke-static {v10}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 584404
    iget-object v0, v6, LX/2ge;->A03:LX/05V;

    .line 584405
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 584406
    check-cast v1, LX/2pc;

    .line 584407
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584408
    new-instance v7, LX/298;

    invoke-direct {v7, v5, v3, v1, v4}, LX/256;-><init>(Landroid/content/Context;LX/3Vf;LX/2pc;LX/1JI;)V

    return-object v7

    .line 584409
    :cond_14
    if-eqz v13, :cond_15

    .line 584410
    new-instance v7, LX/28x;

    invoke-direct {v7, v5, v3, v4}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v7

    .line 584411
    :cond_15
    if-eqz v12, :cond_18

    if-eqz v11, :cond_17

    .line 584412
    iget-object v0, v6, LX/2ge;->A00:LX/05V;

    .line 584413
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    .line 584414
    const/16 v0, 0x31a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 584415
    if-nez v0, :cond_16

    .line 584416
    iget-object v0, v6, LX/2ge;->A02:LX/05V;

    .line 584417
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 584418
    check-cast v2, LX/0bu;

    .line 584419
    sget-object v1, LX/2FO;->A03:LX/2FO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 584420
    :cond_16
    iget-object v0, v6, LX/2ge;->A03:LX/05V;

    .line 584421
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 584422
    check-cast v1, LX/2pc;

    .line 584423
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584424
    new-instance v7, LX/299;

    invoke-direct {v7, v5, v3, v1, v4}, LX/29A;-><init>(Landroid/content/Context;LX/3Vf;LX/2pc;LX/1JI;)V

    return-object v7

    .line 584425
    :cond_17
    iget-object v0, v6, LX/2ge;->A03:LX/05V;

    .line 584426
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 584427
    check-cast v0, LX/2pc;

    .line 584428
    new-instance v7, LX/29A;

    invoke-direct {v7, v5, v3, v0, v4}, LX/29A;-><init>(Landroid/content/Context;LX/3Vf;LX/2pc;LX/1JI;)V

    return-object v7

    .line 584429
    :cond_18
    iget-object v0, v6, LX/2ge;->A03:LX/05V;

    .line 584430
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 584431
    check-cast v0, LX/2pc;

    .line 584432
    new-instance v7, LX/256;

    invoke-direct {v7, v5, v3, v0, v4}, LX/256;-><init>(Landroid/content/Context;LX/3Vf;LX/2pc;LX/1JI;)V

    return-object v7

    .line 584433
    :cond_19
    const/16 v0, 0xc0

    if-eq v7, v0, :cond_3c

    .line 584434
    const/16 v0, 0xdd

    if-ne v7, v0, :cond_1c

    .line 584435
    new-instance v11, LX/2et;

    invoke-direct {v11}, LX/2et;-><init>()V

    .line 584436
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584437
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 584438
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 584439
    if-eqz v1, :cond_1b

    .line 584440
    iget-object v0, v11, LX/2et;->A01:LX/05V;

    .line 584441
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 584442
    check-cast v0, LX/0Z1;

    .line 584443
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v7

    .line 584444
    :goto_1
    iget-object v0, v11, LX/2et;->A00:LX/05V;

    .line 584445
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 584446
    check-cast v1, LX/0kR;

    .line 584447
    const-string v0, "pending-invite-context-card"

    invoke-virtual {v1, v5, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    .line 584448
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 584449
    new-instance v8, LX/1l8;

    invoke-direct {v8, v5}, LX/1l8;-><init>(Landroid/content/Context;)V

    .line 584450
    if-eqz v7, :cond_1a

    .line 584451
    iget v1, v8, LX/1l8;->A00:I

    iget-object v0, v8, LX/1l8;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v0, v7, v1, v10}, LX/169;->AJ9(Landroid/widget/ImageView;LX/0IB;IZ)V

    .line 584452
    :cond_1a
    new-instance v0, LX/35d;

    .line 584453
    invoke-direct {v0, v7}, LX/35d;-><init>(LX/0IB;)V

    .line 584454
    new-instance v6, LX/2OK;

    invoke-direct {v6, v5, v0}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584455
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 584456
    new-instance v2, LX/2OV;

    invoke-direct {v2, v5, v0, v1}, LX/2OV;-><init>(Landroid/content/Context;J)V

    .line 584457
    new-instance v1, LX/3QH;

    invoke-direct {v1, v5, v11, v7, v10}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584458
    new-instance v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 584459
    invoke-direct {v7, v5, v9}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 584460
    const v0, 0x7f122752

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 584461
    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 584462
    const v0, 0x7f080662

    .line 584463
    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 584464
    const/16 v0, 0xa

    .line 584465
    invoke-static {v1, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    move-result-object v1

    .line 584466
    const v0, 0x751cc17c

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 584467
    new-instance v0, LX/35X;

    .line 584468
    invoke-direct {v0, v7}, LX/35X;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 584469
    new-instance v7, LX/27F;

    move-object v10, v7

    move-object v11, v5

    move-object v12, v3

    move-object v13, v9

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/27F;-><init>(Landroid/content/Context;LX/3Vf;LX/3To;LX/3Tp;LX/3Tq;LX/3Tr;LX/3Tt;LX/1JI;)V

    .line 584470
    return-object v7

    .line 584471
    :cond_1b
    const/4 v7, 0x0

    goto :goto_1

    .line 584472
    :cond_1c
    sget-object v0, LX/2bF;->A02:Ljava/util/Set;

    .line 584473
    const/16 v0, 0x7a

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7b

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7c

    if-eq v7, v0, :cond_22

    const/16 v0, 0x90

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7e

    if-eq v7, v0, :cond_22

    const/16 v0, 0x7f

    if-eq v7, v0, :cond_22

    const/16 v0, 0x80

    if-eq v7, v0, :cond_22

    const/16 v0, 0x8b

    if-eq v7, v0, :cond_22

    const/16 v0, 0x8f

    if-eq v7, v0, :cond_22

    const/16 v0, 0x94

    if-eq v7, v0, :cond_22

    const/16 v0, 0x95

    if-eq v7, v0, :cond_22

    .line 584474
    iget-object v9, v1, LX/1dN;->A0H:LX/1cy;

    .line 584475
    invoke-virtual {v9, v2}, LX/1cy;->A03(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 584476
    invoke-virtual {v9, v2}, LX/1cy;->A02(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 584477
    invoke-virtual {v9, v2}, LX/1cy;->A04(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 584478
    invoke-virtual {v9, v4}, LX/1cy;->A05(LX/1JI;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 584479
    const/16 v0, 0x9a

    if-ne v7, v0, :cond_1d

    .line 584480
    new-instance v6, LX/41T;

    invoke-direct {v6, v5, v3, v4}, LX/41T;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v6

    :cond_1d
    const/16 v0, 0xa5

    if-ne v7, v0, :cond_1e

    .line 584481
    invoke-static {v6, v4}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584482
    new-instance v0, LX/28y;

    invoke-direct {v0, v6, v3, v4}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v0

    .line 584483
    :cond_1e
    const/16 v0, 0xba

    if-ne v7, v0, :cond_1f

    .line 584484
    check-cast v2, LX/8mZ;

    iget-object v0, v8, LX/2sV;->A00:LX/00q;

    .line 584485
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    move-result-object v10

    .line 584486
    iget-object v0, v1, LX/1dN;->A0Q:LX/0tz;

    new-instance v7, LX/294;

    move-object v8, v6

    move-object v9, v3

    move-object v11, v2

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/294;-><init>(Landroid/content/Context;LX/3Vf;LX/07B;LX/8mZ;LX/0tz;)V

    return-object v7

    :cond_1f
    const/16 v0, 0xc8

    if-ne v7, v0, :cond_20

    .line 584487
    check-cast v2, LX/2Hf;

    iget-object v0, v1, LX/1dN;->A0Q:LX/0tz;

    new-instance v7, LX/293;

    invoke-direct {v7, v6, v3, v2, v0}, LX/293;-><init>(Landroid/content/Context;LX/3Vf;LX/2Hf;LX/0tz;)V

    return-object v7

    :cond_20
    const/16 v0, 0xbf

    if-ne v7, v0, :cond_21

    .line 584488
    iget-object v0, v8, LX/2sV;->A00:LX/00q;

    .line 584489
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    .line 584490
    const/16 v0, 0x3ce7

    .line 584491
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 584492
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584493
    new-instance v0, LX/28w;

    invoke-direct {v0, v6, v3, v4}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v0

    .line 584494
    :cond_21
    new-instance v6, LX/27W;

    invoke-direct {v6, v5, v3, v4}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v6

    .line 584495
    :cond_22
    iget-object v0, v8, LX/2sV;->A01:LX/00q;

    .line 584496
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    .line 584497
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 584498
    :try_start_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v32, 0x0

    const/4 v1, 0x0

    .line 584499
    invoke-static {v5, v3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584500
    const/16 v0, 0x440b

    .line 584501
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v31

    .line 584502
    move-object/from16 v0, v31

    check-cast v0, LX/1w2;

    move-object/from16 v31, v0

    .line 584503
    const/16 v0, 0x440a

    .line 584504
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v30

    .line 584505
    move-object/from16 v0, v30

    check-cast v0, LX/1w1;

    move-object/from16 v30, v0

    .line 584506
    const/16 v0, 0x4409

    .line 584507
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v29

    .line 584508
    move-object/from16 v0, v29

    check-cast v0, LX/1vz;

    move-object/from16 v29, v0

    .line 584509
    const/16 v0, 0x440d

    .line 584510
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v28

    .line 584511
    move-object/from16 v0, v28

    check-cast v0, LX/1w8;

    move-object/from16 v28, v0

    .line 584512
    const/16 v0, 0x440f

    .line 584513
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v27

    .line 584514
    move-object/from16 v0, v27

    check-cast v0, LX/1wB;

    move-object/from16 v27, v0

    .line 584515
    const/16 v0, 0x42df

    .line 584516
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v26

    .line 584517
    move-object/from16 v0, v26

    check-cast v0, LX/1yR;

    move-object/from16 v26, v0

    .line 584518
    const/16 v0, 0x4405

    .line 584519
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v25

    .line 584520
    move-object/from16 v0, v25

    check-cast v0, LX/1yU;

    move-object/from16 v25, v0

    .line 584521
    const/16 v0, 0xf08

    .line 584522
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v24

    .line 584523
    move-object/from16 v0, v24

    check-cast v0, LX/1cy;

    move-object/from16 v24, v0

    .line 584524
    const/16 v0, 0x440e

    .line 584525
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v23

    .line 584526
    move-object/from16 v0, v23

    check-cast v0, LX/1w9;

    move-object/from16 v23, v0

    .line 584527
    const/16 v0, 0x4410

    .line 584528
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v22

    .line 584529
    move-object/from16 v0, v22

    check-cast v0, LX/1wF;

    move-object/from16 v22, v0

    .line 584530
    const/16 v0, 0x42bf

    .line 584531
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v13

    .line 584532
    check-cast v13, LX/1yS;

    .line 584533
    const/16 v0, 0x440c

    .line 584534
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v21

    .line 584535
    move-object/from16 v0, v21

    check-cast v0, LX/1w3;

    move-object/from16 v21, v0

    .line 584536
    const/16 v0, 0x42c0

    .line 584537
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v14

    .line 584538
    check-cast v14, LX/1yT;

    .line 584539
    const/16 v0, 0xec3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v20

    .line 584540
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    move-result-object v9

    .line 584541
    const/16 v0, 0x1217

    .line 584542
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 584543
    invoke-static {}, LX/1ab;->A0V()LX/05V;

    move-result-object v10

    .line 584544
    invoke-static {}, LX/1ae;->A0t()LX/0ke;

    move-result-object v19

    .line 584545
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v18

    .line 584546
    invoke-static {v5}, LX/1al;->A0D(Landroid/content/Context;)LX/169;

    move-result-object v11

    .line 584547
    const/16 v0, 0x8b

    if-ne v7, v0, :cond_23

    .line 584548
    move-object v7, v4

    check-cast v7, LX/HNl;

    .line 584549
    sget-object v0, LX/1CU;->A01:LX/1JN;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/8nD;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    .line 584550
    :goto_2
    instance-of v0, v4, LX/8nC;

    const/4 v12, 0x0

    if-eqz v0, :cond_24

    .line 584551
    move-object v15, v4

    check-cast v15, LX/8nC;

    .line 584552
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LX/8nD;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    .line 584553
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v17

    if-eqz v17, :cond_25

    goto :goto_3

    .line 584554
    :cond_23
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 584555
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 584556
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 584557
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    goto :goto_2

    .line 584558
    :goto_3
    if-eqz v7, :cond_25

    goto :goto_5

    :cond_24
    move-object/from16 v17, v12

    .line 584559
    :cond_25
    move-object/from16 v16, v12

    if-nez v17, :cond_26

    .line 584560
    move-object v15, v12

    :goto_4
    if-eqz v7, :cond_27

    goto :goto_6

    .line 584561
    :goto_5
    iget-object v0, v10, LX/05V;->A00:LX/00q;

    .line 584562
    invoke-static {v0, v7}, LX/1af;->A0a(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v16

    .line 584563
    :cond_26
    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v15

    .line 584564
    goto :goto_4

    .line 584565
    :cond_27
    move-object v10, v12

    goto :goto_7

    .line 584566
    :goto_6
    invoke-static {v9, v7}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v10

    .line 584567
    :goto_7
    new-instance v9, LX/35e;

    move-object/from16 v0, v19

    invoke-direct {v9, v4, v0}, LX/35e;-><init>(LX/1JI;LX/0ke;)V

    .line 584568
    instance-of v0, v4, LX/HNm;

    if-eqz v0, :cond_29

    .line 584569
    const/4 v0, 0x0

    .line 584570
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584571
    invoke-virtual {v2, v15, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;->A00(LX/0IB;LX/168;)V

    .line 584572
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584573
    invoke-virtual {v14, v5, v4}, LX/1yT;->A00(Landroid/content/Context;LX/1JI;)LX/2OH;

    move-result-object v6

    if-eqz v7, :cond_28

    const/4 v13, 0x6

    .line 584574
    const/4 v14, 0x1

    move-object/from16 v8, v26

    move-object v9, v5

    move-object v10, v7

    move-object/from16 v11, v17

    move-object v12, v4

    invoke-virtual/range {v8 .. v14}, LX/1yR;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;IZ)LX/8vZ;

    move-result-object v12

    .line 584575
    :cond_28
    :goto_8
    check-cast v12, LX/3Tp;

    .line 584576
    move-object v8, v12

    goto/16 :goto_18

    .line 584577
    :cond_29
    instance-of v0, v4, LX/HNo;

    if-nez v0, :cond_2d

    .line 584578
    instance-of v0, v4, LX/HNq;

    if-nez v0, :cond_2d

    .line 584579
    instance-of v0, v4, LX/HNp;

    if-nez v0, :cond_2d

    .line 584580
    instance-of v0, v4, LX/HNn;

    if-eqz v0, :cond_2b

    .line 584581
    const/4 v0, 0x0

    .line 584582
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584583
    invoke-virtual {v2, v15, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;->A00(LX/0IB;LX/168;)V

    .line 584584
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584585
    invoke-virtual {v13, v5, v4}, LX/1yS;->A00(Landroid/content/Context;LX/1JI;)LX/1lx;

    move-result-object v6

    .line 584586
    if-eqz v15, :cond_2a

    .line 584587
    invoke-static {v15}, LX/1ad;->A0i(LX/0IB;)LX/1CU;

    move-result-object v12

    .line 584588
    :cond_2a
    new-instance v8, LX/2Ry;

    invoke-direct {v8, v5}, LX/2Ry;-><init>(Landroid/content/Context;)V

    .line 584589
    if-eqz v12, :cond_2f

    .line 584590
    const/4 v15, 0x5

    new-instance v7, LX/2yB;

    move-object v10, v7

    move-object v11, v8

    move-object v13, v4

    move-object v14, v12

    invoke-direct/range {v10 .. v15}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6d50617d

    goto/16 :goto_9

    .line 584591
    :cond_2b
    instance-of v0, v4, LX/HNr;

    if-nez v0, :cond_2c

    .line 584592
    instance-of v0, v4, LX/HNs;

    if-nez v0, :cond_2c

    .line 584593
    instance-of v0, v4, LX/8mj;

    if-eqz v0, :cond_2e

    .line 584594
    invoke-static {v5, v11, v10, v15}, LX/2sV;->A00(Landroid/content/Context;LX/168;LX/0IB;LX/0IB;)LX/1lz;

    move-result-object v2

    .line 584595
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584596
    invoke-virtual {v13, v5, v4}, LX/1yS;->A00(Landroid/content/Context;LX/1JI;)LX/1lx;

    move-result-object v6

    if-eqz v7, :cond_28

    .line 584597
    invoke-static/range {v28 .. v28}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 584598
    :try_start_1
    new-instance v12, LX/35Z;

    move-object/from16 v0, v16

    invoke-direct {v12, v5, v7, v0, v4}, LX/35Z;-><init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;)V

    goto/16 :goto_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584599
    :cond_2c
    :try_start_2
    invoke-static {v5, v11, v10, v15}, LX/2sV;->A00(Landroid/content/Context;LX/168;LX/0IB;LX/0IB;)LX/1lz;

    move-result-object v2

    .line 584600
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584601
    invoke-virtual {v13, v5, v4}, LX/1yS;->A00(Landroid/content/Context;LX/1JI;)LX/1lx;

    move-result-object v6

    .line 584602
    new-instance v8, LX/2Rx;

    invoke-direct {v8, v5}, LX/2Rx;-><init>(Landroid/content/Context;)V

    .line 584603
    if-eqz v17, :cond_2f

    .line 584604
    const/4 v12, 0x3

    new-instance v0, LX/2yB;

    move-object/from16 v11, v17

    move-object v7, v0

    move-object v9, v11

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 584605
    :cond_2d
    const/4 v0, 0x0

    .line 584606
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584607
    invoke-virtual {v2, v15, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;->A00(LX/0IB;LX/168;)V

    .line 584608
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584609
    invoke-virtual {v13, v5, v4}, LX/1yS;->A00(Landroid/content/Context;LX/1JI;)LX/1lx;

    move-result-object v6

    .line 584610
    new-instance v8, LX/2Ry;

    invoke-direct {v8, v5}, LX/2Ry;-><init>(Landroid/content/Context;)V

    .line 584611
    if-eqz v17, :cond_2f

    .line 584612
    const/4 v12, 0x5

    new-instance v0, LX/2yB;

    move-object/from16 v11, v17

    move-object v7, v0

    move-object v9, v11

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x6d50617d

    invoke-static {v8, v0, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_a

    .line 584613
    :cond_2e
    instance-of v0, v4, LX/HNl;

    if-eqz v0, :cond_30

    .line 584614
    const/4 v0, 0x0

    .line 584615
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584616
    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    .line 584617
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584618
    new-instance v8, LX/2Rw;

    .line 584619
    invoke-direct {v8, v5}, LX/2Rw;-><init>(Landroid/content/Context;)V

    .line 584620
    const/16 v0, 0x20

    .line 584621
    invoke-static {v8, v4, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    move-result-object v7

    .line 584622
    const v0, -0x3057a7aa

    .line 584623
    :goto_9
    invoke-static {v8, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 584624
    :cond_2f
    :goto_a
    check-cast v8, LX/3Tp;

    goto/16 :goto_18

    .line 584625
    :cond_30
    instance-of v0, v4, LX/8mk;

    if-eqz v0, :cond_31

    goto/16 :goto_13

    .line 584626
    :cond_31
    instance-of v0, v4, LX/HO4;

    if-eqz v0, :cond_32

    .line 584627
    const/4 v8, 0x0

    .line 584628
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v8}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584629
    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    .line 584630
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584631
    move-object v0, v4

    check-cast v0, LX/HO4;

    .line 584632
    invoke-virtual {v0}, LX/8nD;->A0l()I

    move-result v6

    .line 584633
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3a

    .line 584634
    invoke-virtual {v14, v5, v4}, LX/1yT;->A00(Landroid/content/Context;LX/1JI;)LX/2OH;

    move-result-object v6

    goto/16 :goto_17

    .line 584635
    :cond_32
    instance-of v0, v4, LX/HO3;

    if-eqz v0, :cond_34

    .line 584636
    const/4 v0, 0x0

    .line 584637
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584638
    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    .line 584639
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584640
    move-object v0, v4

    check-cast v0, LX/HO3;

    .line 584641
    invoke-virtual {v0}, LX/8nD;->A0l()I

    move-result v0

    .line 584642
    if-nez v0, :cond_33

    .line 584643
    invoke-virtual {v13, v5, v4}, LX/1yS;->A00(Landroid/content/Context;LX/1JI;)LX/1lx;

    move-result-object v6

    :goto_b
    check-cast v6, LX/3To;

    .line 584644
    new-instance v8, LX/2Rx;

    invoke-direct {v8, v5}, LX/2Rx;-><init>(Landroid/content/Context;)V

    goto :goto_c

    .line 584645
    :cond_33
    invoke-virtual {v14, v5, v4}, LX/1yT;->A00(Landroid/content/Context;LX/1JI;)LX/2OH;

    move-result-object v6

    goto :goto_b

    .line 584646
    :goto_c
    if-eqz v17, :cond_2f

    .line 584647
    const/4 v12, 0x3

    new-instance v0, LX/2yB;

    move-object/from16 v11, v17

    move-object v7, v0

    move-object v9, v11

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584648
    :goto_d
    const v7, -0x78b5e894

    invoke-static {v8, v0, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_a

    .line 584649
    :cond_34
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, LX/1cy;->A03(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 584650
    const/4 v0, 0x0

    .line 584651
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584652
    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    .line 584653
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    if-eqz v7, :cond_3b

    .line 584654
    invoke-static/range {v21 .. v21}, LX/00X;->A07(LX/05j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584655
    :try_start_3
    new-instance v32, LX/28F;

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v7}, LX/28F;-><init>(Landroid/content/Context;LX/1CU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 584656
    :try_start_4
    invoke-static {}, LX/00X;->A06()V

    .line 584657
    sget-object v6, LX/2Tw;->A02:LX/2Tw;

    .line 584658
    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6, v7}, LX/1yU;->A00(Landroid/content/Context;LX/2Tw;LX/1CU;)LX/1ly;

    move-result-object v6

    .line 584659
    invoke-static/range {v31 .. v31}, LX/00X;->A07(LX/05j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 584660
    :try_start_5
    new-instance v8, LX/35b;

    invoke-direct {v8, v5, v10, v7, v4}, LX/35b;-><init>(Landroid/content/Context;LX/0IB;LX/1CU;LX/1JI;)V

    goto/16 :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 584661
    :cond_35
    :try_start_6
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, LX/1cy;->A02(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 584662
    const/4 v0, 0x0

    .line 584663
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584664
    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    .line 584665
    if-eqz v7, :cond_3b

    const/16 v1, 0x2c92

    .line 584666
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 584667
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    move-result-object v1

    .line 584668
    invoke-static/range {v22 .. v22}, LX/00X;->A07(LX/05j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 584669
    :try_start_7
    new-instance v0, LX/35f;

    invoke-direct {v0, v5, v9, v1, v7}, LX/35f;-><init>(Landroid/content/Context;LX/35e;LX/0Fq;LX/1CU;)V

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 584670
    :cond_36
    :try_start_8
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    goto :goto_f

    .line 584671
    :goto_e
    invoke-static {}, LX/00X;->A06()V

    .line 584672
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v0}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584673
    :goto_f
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    move-result-object v6

    .line 584674
    invoke-static/range {v23 .. v23}, LX/00X;->A07(LX/05j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 584675
    :try_start_9
    new-instance v32, LX/28G;

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v6, v7}, LX/28G;-><init>(Landroid/content/Context;LX/0Fq;LX/1CU;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 584676
    :try_start_a
    invoke-static {}, LX/00X;->A06()V

    .line 584677
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 584678
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 584679
    check-cast v0, LX/0Z1;

    .line 584680
    invoke-virtual {v0, v6}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    .line 584681
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    if-eqz v0, :cond_37

    .line 584682
    sget-object v6, LX/2Tw;->A02:LX/2Tw;

    .line 584683
    :goto_10
    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6, v7}, LX/1yU;->A00(Landroid/content/Context;LX/2Tw;LX/1CU;)LX/1ly;

    move-result-object v6

    .line 584684
    invoke-static/range {v30 .. v30}, LX/00X;->A07(LX/05j;)V

    goto :goto_11

    .line 584685
    :cond_37
    sget-object v6, LX/2Tw;->A03:LX/2Tw;

    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 584686
    :goto_11
    :try_start_b
    new-instance v8, LX/35c;

    invoke-direct {v8, v5, v7, v4}, LX/35c;-><init>(Landroid/content/Context;LX/1CU;LX/1JI;)V

    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 584687
    :cond_38
    :try_start_c
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, LX/1cy;->A04(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 584688
    const/4 v0, 0x0

    .line 584689
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584690
    invoke-virtual {v2, v10, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A01(LX/0IB;LX/168;)V

    .line 584691
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    if-eqz v7, :cond_3b

    .line 584692
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    move-result-object v6

    .line 584693
    invoke-static/range {v23 .. v23}, LX/00X;->A07(LX/05j;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 584694
    :try_start_d
    new-instance v32, LX/28G;

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v6, v7}, LX/28G;-><init>(Landroid/content/Context;LX/0Fq;LX/1CU;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 584695
    :try_start_e
    invoke-static {}, LX/00X;->A06()V

    .line 584696
    sget-object v6, LX/2Tw;->A02:LX/2Tw;

    .line 584697
    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6, v7}, LX/1yU;->A00(Landroid/content/Context;LX/2Tw;LX/1CU;)LX/1ly;

    move-result-object v6

    .line 584698
    invoke-static/range {v27 .. v27}, LX/00X;->A07(LX/05j;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 584699
    :try_start_f
    new-instance v8, LX/35a;

    invoke-direct {v8, v5, v7, v4}, LX/35a;-><init>(Landroid/content/Context;LX/1CU;LX/1JI;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 584700
    :goto_12
    :try_start_10
    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_a

    .line 584701
    :goto_13
    if-eqz v10, :cond_39

    .line 584702
    const/4 v1, 0x2

    .line 584703
    goto :goto_14

    .line 584704
    :cond_39
    move-object v2, v12

    goto :goto_15

    .line 584705
    :goto_14
    const/4 v0, 0x0

    .line 584706
    new-instance v2, LX/24D;

    invoke-direct {v2, v5, v6, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 584707
    invoke-virtual {v2, v10, v1, v11}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0IB;ILX/168;)V

    .line 584708
    :goto_15
    new-instance v1, LX/2OK;

    invoke-direct {v1, v5, v9}, LX/2OK;-><init>(Landroid/content/Context;LX/3Ts;)V

    .line 584709
    invoke-virtual {v14, v5, v4}, LX/1yT;->A00(Landroid/content/Context;LX/1JI;)LX/2OH;

    move-result-object v6

    if-eqz v7, :cond_28

    .line 584710
    invoke-static/range {v29 .. v29}, LX/00X;->A07(LX/05j;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 584711
    :try_start_11
    new-instance v12, LX/35Y;

    move-object/from16 v0, v16

    invoke-direct {v12, v5, v7, v0, v4}, LX/35Y;-><init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 584712
    :goto_16
    :try_start_12
    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_8

    .line 584713
    :cond_3a
    invoke-virtual {v13, v5, v4}, LX/1yS;->A00(Landroid/content/Context;LX/1JI;)LX/1lx;

    move-result-object v6

    .line 584714
    :goto_17
    if-eqz v7, :cond_28

    const/4 v14, 0x6

    .line 584715
    move-object/from16 v9, v26

    move-object v10, v5

    move-object v11, v7

    move-object/from16 v12, v16

    move-object v13, v4

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/1yR;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;IZ)LX/8vZ;

    move-result-object v12

    goto/16 :goto_8

    .line 584716
    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    .line 584717
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 584718
    :cond_3b
    :goto_18
    invoke-static {}, LX/00X;->A06()V

    .line 584719
    new-instance v7, LX/27F;

    move-object v9, v7

    move-object v10, v5

    move-object v11, v3

    move-object v12, v6

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v15, v32

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LX/27F;-><init>(Landroid/content/Context;LX/3Vf;LX/3To;LX/3Tp;LX/3Tq;LX/3Tr;LX/3Tt;LX/1JI;)V

    return-object v7

    .line 584720
    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    .line 584721
    throw v0

    .line 584722
    :cond_3c
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584723
    new-instance v0, LX/26r;

    invoke-direct {v0, v6, v3, v2}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    return-object v0

    .line 584724
    :cond_3d
    new-instance v0, LX/291;

    invoke-direct {v0, v6, v3, v4}, LX/291;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    return-object v0
.end method
