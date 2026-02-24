.class public final Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/9W0;

.field public A02:LX/9YP;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/8kw;

.field public final A0C:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0D:LX/A6l;

.field public final A0E:LX/A0u;

.field public final A0F:LX/0Ys;

.field public final A0G:LX/07B;

.field public final A0H:LX/07t;

.field public final A0I:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0J:LX/00j;

.field public final A0K:LX/01w;

.field public final A0L:LX/0O7;

.field public final A0M:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x688

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A6l;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0D:LX/A6l;

    .line 12
    .line 13
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0K:LX/01w;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/07B;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/06w;

    .line 36
    .line 37
    const/16 v0, 0x599

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8kw;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0B:LX/8kw;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A08:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x1515

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0I:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 62
    .line 63
    invoke-static {}, LX/87X;->A0Q()LX/0O7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0L:LX/0O7;

    .line 68
    .line 69
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0F:LX/0Ys;

    .line 74
    .line 75
    const/16 v0, 0xa90

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0A:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x5e6

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/A0u;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0E:LX/A0u;

    .line 92
    .line 93
    const/16 v0, 0x598

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0C:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 102
    .line 103
    const/16 v0, 0x10aa

    .line 104
    .line 105
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A09:LX/05V;

    .line 110
    .line 111
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    const/16 v0, 0x23

    .line 114
    .line 115
    invoke-static {v1, p0, v0}, LX/AQz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0J:LX/00j;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A00(Landroid/graphics/Point;LX/80D;LX/9mO;LX/93W;LX/9W1;LX/0gH;IIZZZ)Ljava/lang/Object;
    .locals 36

    move-object/from16 v10, p3

    const/16 v3, 0x2a

    .line 1734568
    move-object/from16 v4, p6

    instance-of v0, v4, LX/AM9;

    move-object/from16 v6, p0

    if-eqz v0, :cond_f

    move-object v9, v4

    check-cast v9, LX/AM9;

    iget v0, v9, LX/AM9;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v9, LX/AM9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v9, LX/AM9;->A00:I

    :goto_0
    iget-object v2, v9, LX/AM9;->A03:Ljava/lang/Object;

    .line 1734569
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1734570
    iget v0, v9, LX/AM9;->A00:I

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_10

    iget-object v10, v9, LX/AM9;->A02:Ljava/lang/Object;

    check-cast v10, LX/9mO;

    iget-object v6, v9, LX/AM9;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1734571
    :cond_0
    iput-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9YP;

    .line 1734572
    iget-object v0, v10, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1734573
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 1734574
    :cond_1
    iput v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A07:I

    .line 1734575
    const/4 v0, 0x0

    .line 1734576
    new-instance v5, LX/A0g;

    invoke-direct {v5, v1, v0}, LX/A0g;-><init>(LX/96R;Z)V

    .line 1734577
    return-object v5

    .line 1734578
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1734579
    invoke-static {v2}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    move-result-object v0

    .line 1734580
    iget v0, v0, LX/9aa;->A06:I

    .line 1734581
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    move-result v0

    .line 1734582
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    .line 1734583
    invoke-static {}, LX/01b;->A0C()V

    throw v1

    .line 1734584
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1734585
    invoke-static {v10}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    .line 1734586
    invoke-static {v0}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1734587
    iget-boolean v0, v10, LX/9mO;->A0d:Z

    move/from16 v28, v0

    if-eqz v0, :cond_e

    .line 1734588
    iget-boolean v0, v10, LX/9mO;->A0T:Z

    if-nez v0, :cond_e

    .line 1734589
    iget-object v0, v10, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1734590
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 1734591
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1734592
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/9aa;

    .line 1734593
    iget-boolean v3, v3, LX/9aa;->A0R:Z

    .line 1734594
    if-eqz v3, :cond_6

    :goto_1
    check-cast v4, LX/9aa;

    if-eqz v4, :cond_7

    .line 1734595
    iget-object v2, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734596
    if-eqz v2, :cond_7

    .line 1734597
    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    const/16 v27, 0x1

    if-eqz v3, :cond_8

    :cond_7
    const/16 v27, 0x0

    :cond_8
    const/4 v5, 0x2

    if-eqz p9, :cond_9

    if-ne v0, v5, :cond_9

    const/4 v12, 0x1

    if-eqz v27, :cond_a

    :cond_9
    const/4 v12, 0x0

    .line 1734598
    :cond_a
    iput-boolean v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A06:Z

    .line 1734599
    sget-object v3, LX/9Ae;->$redex_init_class:LX/9Ae;

    move-object/from16 v9, p4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v11, p5

    move/from16 v29, p8

    packed-switch v3, :pswitch_data_0

    .line 1734600
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 1734601
    throw v0

    .line 1734602
    :cond_b
    move-object v4, v2

    goto :goto_1

    .line 1734603
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1734604
    invoke-static {v3}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    move-result-object v2

    .line 1734605
    iget v2, v2, LX/9aa;->A06:I

    .line 1734606
    invoke-static {v2}, LX/1ae;->A1I(I)Z

    move-result v2

    .line 1734607
    if-eqz v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_d

    .line 1734608
    invoke-static {}, LX/01b;->A0C()V

    throw v1

    .line 1734609
    :cond_e
    iget-boolean v0, v10, LX/9mO;->A0d:Z

    if-nez v0, :cond_0

    .line 1734610
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9YP;

    if-eqz v0, :cond_0

    .line 1734611
    iget-object v4, v0, LX/9YP;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734612
    if-eqz v4, :cond_0

    .line 1734613
    invoke-static {v6, v10, v9, v7}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 1734614
    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0K:LX/01w;

    const/16 v2, 0x30

    new-instance v0, LX/AOW;

    invoke-direct {v0, v6, v4, v1, v2}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1734615
    invoke-static {v9, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    .line 1734616
    if-ne v0, v5, :cond_0

    return-object v5

    .line 1734617
    :cond_f
    invoke-static {v6, v4, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    move-result-object v9

    .line 1734618
    goto/16 :goto_0

    .line 1734619
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1734620
    throw v0

    .line 1734621
    :pswitch_0
    const/4 v4, 0x0

    if-eqz p5, :cond_11

    .line 1734622
    iget-object v12, v11, LX/9W1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734623
    move-object/from16 v3, v18

    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9aa;

    if-eqz v12, :cond_16

    .line 1734624
    iget v3, v12, LX/9aa;->A06:I

    .line 1734625
    invoke-static {v3}, LX/1ae;->A1I(I)Z

    move-result v3

    .line 1734626
    if-eqz v3, :cond_16

    :goto_2
    move-object v4, v12

    goto :goto_4

    :cond_11
    if-nez v2, :cond_14

    .line 1734627
    iget-boolean v3, v10, LX/9mO;->A0S:Z

    if-nez v3, :cond_14

    iget-boolean v3, v10, LX/9mO;->A0U:Z

    if-nez v3, :cond_14

    if-eq v0, v7, :cond_15

    if-eq v0, v8, :cond_15

    if-ne v0, v5, :cond_16

    .line 1734628
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v12, :cond_15

    .line 1734629
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LX/9aa;

    .line 1734630
    iget-boolean v3, v3, LX/9aa;->A0S:Z

    .line 1734631
    if-nez v3, :cond_12

    move-object v4, v12

    .line 1734632
    :cond_13
    check-cast v4, LX/9aa;

    goto :goto_5

    .line 1734633
    :cond_14
    iget-object v12, v10, LX/9mO;->A0A:LX/9aa;

    if-eqz v12, :cond_16

    .line 1734634
    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 1734635
    sget-object v3, LX/93W;->A06:LX/93W;

    if-ne v9, v3, :cond_16

    goto :goto_2

    .line 1734636
    :cond_15
    :pswitch_1
    iget-object v4, v10, LX/9mO;->A0A:LX/9aa;

    goto :goto_4

    .line 1734637
    :pswitch_2
    if-eqz p5, :cond_6a

    .line 1734638
    iget-object v4, v11, LX/9W1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734639
    :goto_3
    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aa;

    if-eqz v4, :cond_69

    if-le v0, v5, :cond_69

    .line 1734640
    iget v3, v4, LX/9aa;->A06:I

    .line 1734641
    invoke-static {v3}, LX/1ae;->A1I(I)Z

    move-result v3

    .line 1734642
    if-eqz v3, :cond_69

    move/from16 v3, v29

    if-ne v3, v8, :cond_69

    :cond_16
    :goto_4
    if-ne v0, v8, :cond_17

    if-eqz v4, :cond_17

    .line 1734643
    iget-boolean v3, v4, LX/9aa;->A0S:Z

    .line 1734644
    if-eqz v3, :cond_17

    .line 1734645
    iget v12, v4, LX/9aa;->A0A:I

    const/4 v3, 0x1

    if-eq v12, v7, :cond_18

    .line 1734646
    :cond_17
    :goto_5
    const/4 v3, 0x0

    .line 1734647
    :cond_18
    iput-boolean v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Z

    if-eqz v4, :cond_68

    if-nez v2, :cond_68

    .line 1734648
    if-ne v0, v5, :cond_68

    .line 1734649
    sget-object v3, LX/93W;->A06:LX/93W;

    if-eq v9, v3, :cond_19

    .line 1734650
    iget-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/07B;

    const/16 v3, 0x24df

    invoke-virtual {v12, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 1734651
    :cond_19
    const/4 v3, 0x1

    .line 1734652
    :goto_6
    iput-boolean v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A05:Z

    if-eqz v4, :cond_1a

    if-eqz p5, :cond_67

    .line 1734653
    iget-object v12, v11, LX/9W1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734654
    :goto_7
    iget-object v3, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734655
    invoke-static {v12, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v31, 0x1

    if-nez v3, :cond_1b

    :cond_1a
    const/16 v31, 0x0

    .line 1734656
    :cond_1b
    iget-object v3, v10, LX/9mO;->A0A:LX/9aa;

    if-eqz v3, :cond_66

    .line 1734657
    iget-object v12, v3, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734658
    :goto_8
    const/4 v15, 0x1

    .line 1734659
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v16

    .line 1734660
    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0B:LX/8kw;

    move-object/from16 v35, v3

    invoke-virtual/range {v35 .. v35}, LX/8kw;->A0L()LX/9mO;

    move-result-object v3

    iget-boolean v3, v3, LX/9mO;->A0S:Z

    .line 1734661
    invoke-static {v3, v7}, LX/1ae;->A1N(II)Z

    move-result v13

    .line 1734662
    invoke-virtual/range {v35 .. v35}, LX/8kw;->A0L()LX/9mO;

    move-result-object v3

    iget-boolean v3, v3, LX/9mO;->A0U:Z

    .line 1734663
    invoke-static {v3, v7}, LX/1ae;->A1N(II)Z

    move-result v3

    .line 1734664
    if-nez v16, :cond_1c

    if-nez v13, :cond_1c

    const/4 v13, 0x0

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    .line 1734665
    :cond_1d
    move-object/from16 v17, v12

    const/4 v14, 0x0

    if-nez v13, :cond_65

    .line 1734666
    if-gt v0, v5, :cond_64

    if-eqz v4, :cond_1e

    .line 1734667
    iget-object v3, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734668
    if-eqz v3, :cond_1e

    move-object/from16 v17, v3

    .line 1734669
    :cond_1e
    :goto_9
    if-nez v31, :cond_1f

    .line 1734670
    sget-object v3, LX/93W;->A04:LX/93W;

    if-ne v9, v3, :cond_61

    const/4 v3, 0x4

    if-lt v0, v3, :cond_61

    :cond_1f
    if-eqz v4, :cond_20

    .line 1734671
    iget-object v14, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734672
    :cond_20
    if-eqz v31, :cond_61

    if-eqz v4, :cond_61

    .line 1734673
    iget-object v12, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734674
    :cond_21
    :goto_a
    sget-object v13, LX/93W;->A04:LX/93W;

    if-eq v9, v13, :cond_60

    .line 1734675
    sget-object v2, LX/93W;->A07:LX/93W;

    if-eq v9, v2, :cond_60

    .line 1734676
    :goto_b
    new-instance v3, LX/9YP;

    move-object/from16 v2, v17

    invoke-direct {v3, v2, v14, v12, v15}, LX/9YP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1734677
    iput-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9YP;

    .line 1734678
    if-eqz v4, :cond_5f

    .line 1734679
    iget-object v3, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734680
    :goto_c
    move/from16 v2, v29

    if-eq v2, v8, :cond_57

    const/4 v14, 0x0

    .line 1734681
    :goto_d
    iget v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A07:I

    if-le v2, v8, :cond_22

    if-gt v0, v8, :cond_22

    .line 1734682
    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_22

    const/16 v33, 0x1

    if-nez v4, :cond_23

    :cond_22
    const/16 v33, 0x0

    .line 1734683
    :cond_23
    iput v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A07:I

    if-eqz v4, :cond_24

    .line 1734684
    iget-object v1, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734685
    :cond_24
    iput-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_6b

    .line 1734686
    sget-object v26, LX/93W;->A08:LX/93W;

    .line 1734687
    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1734688
    move/from16 v30, p7

    move/from16 v25, v30

    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A08:LX/05V;

    .line 1734689
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    move-result-object v1

    .line 1734690
    iget-object v0, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v34, v0

    .line 1734691
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v24

    .line 1734692
    invoke-static {v4}, LX/9oO;->A00(LX/9aa;)I

    move-result v3

    .line 1734693
    iget v0, v4, LX/9aa;->A05:I

    move/from16 v23, v0

    .line 1734694
    const/4 v1, 0x0

    if-eq v3, v5, :cond_56

    const/16 v22, 0x0

    if-eq v3, v8, :cond_55

    const/16 v0, 0x9

    if-ne v3, v0, :cond_25

    .line 1734695
    const v0, 0x7f123ab2

    .line 1734696
    :goto_e
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    move-result-object v22

    .line 1734697
    :cond_25
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qg;->A00(Ljava/util/Collection;Z)I

    move-result v21

    .line 1734698
    sget-object v20, LX/93W;->A07:LX/93W;

    move-object/from16 v0, v20

    if-ne v9, v0, :cond_54

    .line 1734699
    iget-boolean v0, v4, LX/9aa;->A0S:Z

    .line 1734700
    if-eqz v0, :cond_52

    .line 1734701
    const v0, 0x7f123cd6

    .line 1734702
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    move-result-object v19

    .line 1734703
    :goto_f
    iget-boolean v2, v4, LX/9aa;->A0S:Z

    .line 1734704
    if-eqz v2, :cond_26

    if-nez p11, :cond_26

    .line 1734705
    iget-boolean v0, v9, LX/93W;->canShowButtons:Z

    .line 1734706
    if-eqz v0, :cond_26

    .line 1734707
    iget v0, v4, LX/9aa;->A0A:I

    const/16 v18, 0x1

    if-eq v0, v7, :cond_27

    .line 1734708
    :cond_26
    const/16 v18, 0x0

    .line 1734709
    if-eqz v2, :cond_28

    .line 1734710
    :cond_27
    iget v0, v4, LX/9aa;->A0A:I

    if-ne v0, v7, :cond_28

    .line 1734711
    if-eqz p11, :cond_28

    .line 1734712
    iget-boolean v0, v9, LX/93W;->canShowButtons:Z

    .line 1734713
    const/16 v17, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/16 v17, 0x0

    :cond_29
    move/from16 v0, v29

    if-eq v0, v7, :cond_2a

    const/16 v16, 0x0

    if-nez p8, :cond_2b

    :cond_2a
    const/16 v16, 0x1

    .line 1734714
    :cond_2b
    iget-boolean v0, v4, LX/9aa;->A0O:Z

    .line 1734715
    if-eqz v0, :cond_51

    if-nez v16, :cond_51

    .line 1734716
    sget-object v0, LX/93W;->A05:LX/93W;

    if-eq v9, v0, :cond_2c

    move-object/from16 v0, v20

    if-eq v9, v0, :cond_2c

    sget-object v0, LX/93W;->A03:LX/93W;

    if-eq v9, v0, :cond_2c

    .line 1734717
    iget v0, v4, LX/9aa;->A0A:I

    if-ne v0, v7, :cond_2c

    .line 1734718
    if-nez v2, :cond_51

    :cond_2c
    const/4 v15, 0x1

    .line 1734719
    :goto_10
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0C:Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-object/from16 v32, v0

    invoke-static {v0, v4, v12}, LX/9oO;->A04(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1734720
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:LX/9W0;

    if-eqz v0, :cond_4f

    .line 1734721
    iget-object v1, v0, LX/9W0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734722
    :goto_11
    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1734723
    iget-object v13, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:LX/9W0;

    .line 1734724
    :goto_12
    iput-object v13, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:LX/9W0;

    .line 1734725
    new-instance v12, LX/9lM;

    move-object/from16 v1, v24

    move-object/from16 v0, v34

    invoke-direct {v12, v1, v0}, LX/9lM;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1734726
    iput-boolean v2, v12, LX/9lM;->A0R:Z

    .line 1734727
    iput-boolean v7, v12, LX/9lM;->A0N:Z

    .line 1734728
    move/from16 v0, v28

    iput-boolean v0, v12, LX/9lM;->A0S:Z

    .line 1734729
    iget-boolean v0, v4, LX/9aa;->A0T:Z

    .line 1734730
    iput-boolean v0, v12, LX/9lM;->A0O:Z

    .line 1734731
    iget-boolean v0, v10, LX/9mO;->A0V:Z

    move v1, v0

    .line 1734732
    iput-boolean v0, v12, LX/9lM;->A0I:Z

    .line 1734733
    iput-boolean v15, v12, LX/9lM;->A0d:Z

    .line 1734734
    move/from16 v0, v16

    iput-boolean v0, v12, LX/9lM;->A0L:Z

    .line 1734735
    invoke-static {v3, v8}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 1734736
    iput-boolean v0, v12, LX/9lM;->A0W:Z

    .line 1734737
    if-nez v15, :cond_2d

    if-eq v3, v8, :cond_2d

    const/4 v0, 0x0

    if-ne v3, v5, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    .line 1734738
    :cond_2e
    iput-boolean v0, v12, LX/9lM;->A0V:Z

    .line 1734739
    move-object/from16 v0, v22

    iput-object v0, v12, LX/9lM;->A0D:LX/2hW;

    .line 1734740
    iput-boolean v1, v12, LX/9lM;->A0e:Z

    .line 1734741
    if-eqz p5, :cond_49

    .line 1734742
    iget-boolean v0, v11, LX/9W1;->A01:Z

    .line 1734743
    if-ne v0, v7, :cond_49

    .line 1734744
    :goto_13
    const/4 v1, 0x1

    .line 1734745
    :cond_2f
    iput-boolean v1, v12, LX/9lM;->A0G:Z

    .line 1734746
    if-nez v31, :cond_48

    const/4 v1, 0x1

    move/from16 v0, v21

    if-le v0, v7, :cond_48

    .line 1734747
    :goto_14
    iput-boolean v1, v12, LX/9lM;->A0X:Z

    .line 1734748
    invoke-static/range {v34 .. v34}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1734749
    move-object/from16 v11, p2

    if-nez v31, :cond_47

    .line 1734750
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/07B;

    const/16 v0, 0x91b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v10

    const/4 v1, 0x1

    .line 1734751
    if-ge v10, v7, :cond_30

    const/4 v10, 0x1

    .line 1734752
    :cond_30
    move/from16 v0, v21

    if-ge v0, v10, :cond_31

    .line 1734753
    instance-of v0, v11, LX/7UR;

    if-eqz v0, :cond_47

    .line 1734754
    iget-object v10, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1734755
    :cond_31
    :goto_15
    iput-boolean v1, v12, LX/9lM;->A0Y:Z

    .line 1734756
    iget-boolean v0, v4, LX/9aa;->A0N:Z

    .line 1734757
    iput-boolean v0, v12, LX/9lM;->A0M:Z

    .line 1734758
    iget v1, v4, LX/9aa;->A0A:I

    const/4 v0, 0x6

    .line 1734759
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v13

    .line 1734760
    invoke-static {v13}, LX/1ae;->A1J(I)Z

    move-result v0

    .line 1734761
    iput-boolean v0, v12, LX/9lM;->A0i:Z

    .line 1734762
    mul-int/lit8 v0, p7, -0x5a

    .line 1734763
    iput v0, v12, LX/9lM;->A04:I

    .line 1734764
    move/from16 v0, v18

    iput-boolean v0, v12, LX/9lM;->A0a:Z

    .line 1734765
    move/from16 v0, v17

    iput-boolean v0, v12, LX/9lM;->A0h:Z

    .line 1734766
    move-object/from16 v0, v19

    iput-object v0, v12, LX/9lM;->A0C:LX/2hW;

    .line 1734767
    move-object/from16 v0, v20

    if-ne v9, v0, :cond_46

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1734768
    :goto_16
    iput v0, v12, LX/9lM;->A01:F

    .line 1734769
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A09:LX/05V;

    .line 1734770
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1734771
    check-cast v0, LX/9b0;

    .line 1734772
    iget-object v0, v0, LX/9b0;->A05:LX/00j;

    .line 1734773
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1734774
    if-nez v0, :cond_32

    const/16 v25, 0x0

    .line 1734775
    :cond_32
    move/from16 v0, v25

    iput v0, v12, LX/9lM;->A06:I

    .line 1734776
    if-ne v1, v7, :cond_45

    .line 1734777
    if-nez v16, :cond_45

    .line 1734778
    if-nez v2, :cond_44

    .line 1734779
    if-ne v3, v8, :cond_45

    .line 1734780
    move/from16 v0, v23

    if-ne v0, v5, :cond_45

    .line 1734781
    :goto_17
    const/4 v0, 0x1

    .line 1734782
    :goto_18
    iput-boolean v0, v12, LX/9lM;->A0c:Z

    .line 1734783
    iput-object v11, v12, LX/9lM;->A0B:LX/80D;

    .line 1734784
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:LX/9W0;

    if-eqz v0, :cond_43

    .line 1734785
    iget-object v0, v0, LX/9W0;->A00:Landroid/graphics/Bitmap;

    .line 1734786
    :goto_19
    iput-object v0, v12, LX/9lM;->A07:Landroid/graphics/Bitmap;

    .line 1734787
    move/from16 v0, v21

    if-le v0, v7, :cond_33

    .line 1734788
    move-object/from16 v0, v32

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1734789
    if-eqz v2, :cond_42

    invoke-virtual/range {v32 .. v32}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasLastCachedFrame()Z

    move-result v1

    .line 1734790
    :goto_1a
    const/4 v0, 0x1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v0, 0x0

    .line 1734791
    :cond_34
    iput-boolean v0, v12, LX/9lM;->A0j:Z

    .line 1734792
    iget-boolean v0, v4, LX/9aa;->A0K:Z

    .line 1734793
    iput-boolean v0, v12, LX/9lM;->A0K:Z

    .line 1734794
    if-eqz v0, :cond_41

    .line 1734795
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0J:LX/00j;

    .line 1734796
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1734797
    :goto_1b
    iput-object v0, v12, LX/9lM;->A08:Landroid/graphics/drawable/Drawable;

    .line 1734798
    iget-object v0, v4, LX/9aa;->A0E:Ljava/lang/String;

    .line 1734799
    iput-object v0, v12, LX/9lM;->A0E:Ljava/lang/String;

    .line 1734800
    if-eqz v0, :cond_40

    .line 1734801
    new-instance v3, LX/5jR;

    invoke-direct {v3, v0}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 1734802
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    move-result-object v1

    .line 1734803
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0A:LX/05V;

    .line 1734804
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1734805
    check-cast v0, LX/0kL;

    .line 1734806
    invoke-static {v1, v3, v0}, LX/0Qg;->A02(Landroid/content/res/Resources;LX/5jR;LX/0kL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1734807
    :goto_1c
    iput-object v0, v12, LX/9lM;->A09:Landroid/graphics/drawable/Drawable;

    .line 1734808
    invoke-virtual {v12}, LX/9lM;->A01()LX/9b4;

    move-result-object v29

    .line 1734809
    move-object/from16 v0, v26

    if-eq v9, v0, :cond_35

    const/4 v7, 0x0

    .line 1734810
    :cond_35
    if-eqz v31, :cond_36

    .line 1734811
    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0D:LX/A6l;

    move/from16 v1, v30

    move-object/from16 v0, v32

    invoke-static {v0, v4, v2, v1}, LX/9oO;->A02(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;LX/A6l;I)Landroid/graphics/Point;

    move-result-object v0

    .line 1734812
    :goto_1d
    new-instance v1, LX/A0f;

    move-object/from16 v30, v14

    move/from16 v32, v27

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v33}, LX/A0f;-><init>(Landroid/graphics/Point;LX/9b4;LX/96R;ZZZ)V

    .line 1734813
    return-object v1

    .line 1734814
    :cond_36
    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00:Landroid/graphics/Point;

    move/from16 v1, v30

    move-object/from16 v0, v32

    invoke-static {v3, v0, v4, v1}, LX/9oO;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;I)Landroid/graphics/Point;

    move-result-object v3

    move-object/from16 v8, p1

    if-eqz v3, :cond_3f

    .line 1734815
    if-eqz v2, :cond_37

    invoke-virtual/range {v32 .. v32}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1734816
    iput-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00:Landroid/graphics/Point;

    .line 1734817
    :cond_37
    :goto_1e
    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1734818
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1734819
    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1734820
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1734821
    move v11, v1

    if-ge v6, v4, :cond_38

    move v11, v9

    .line 1734822
    :cond_38
    if-lt v6, v4, :cond_39

    move v1, v9

    :cond_39
    const v9, 0x3e666666    # 0.225f

    if-eqz v7, :cond_3a

    const v9, 0x3ea8f5c3    # 0.33f

    :cond_3a
    int-to-float v8, v8

    int-to-float v0, v0

    const/high16 v12, 0x40200000    # 2.5f

    mul-float/2addr v12, v0

    cmpl-float v12, v8, v12

    if-lez v12, :cond_3e

    mul-float/2addr v9, v8

    int-to-float v0, v10

    :goto_1f
    div-float/2addr v9, v0

    int-to-float v8, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v8, v1

    int-to-float v3, v3

    div-float/2addr v8, v3

    int-to-float v0, v11

    mul-float/2addr v0, v1

    int-to-float v1, v10

    div-float/2addr v0, v1

    .line 1734823
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 1734824
    if-eqz v2, :cond_3c

    if-eqz v13, :cond_3c

    if-nez v7, :cond_3c

    if-eqz p7, :cond_3d

    move/from16 v0, v30

    if-eq v0, v5, :cond_3d

    .line 1734825
    :cond_3b
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1d

    .line 1734826
    :cond_3c
    if-ge v6, v4, :cond_3b

    .line 1734827
    :cond_3d
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1d

    .line 1734828
    :cond_3e
    mul-float/2addr v9, v0

    int-to-float v0, v3

    goto :goto_1f

    .line 1734829
    :cond_3f
    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1e

    .line 1734830
    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1734831
    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_1b

    .line 1734832
    :cond_42
    iget-boolean v1, v4, LX/9aa;->A0X:Z

    goto/16 :goto_1a

    .line 1734833
    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1734834
    :cond_44
    if-eqz p10, :cond_45

    goto/16 :goto_17

    .line 1734835
    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 1734836
    :cond_46
    iget v0, v9, LX/93W;->sizeFactor:F

    sget v10, LX/93W;->A00:F

    div-float/2addr v0, v10

    goto/16 :goto_16

    .line 1734837
    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 1734838
    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 1734839
    :cond_49
    iget-boolean v11, v10, LX/9mO;->A0R:Z

    .line 1734840
    if-eqz v13, :cond_4a

    .line 1734841
    iget-object v10, v13, LX/9W0;->A00:Landroid/graphics/Bitmap;

    .line 1734842
    :goto_20
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/07B;

    const/16 v0, 0x348a

    .line 1734843
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1734844
    invoke-static {v10, v4, v11, v0}, LX/9oO;->A03(Landroid/graphics/Bitmap;LX/9aa;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    goto/16 :goto_13

    .line 1734845
    :cond_4a
    const/4 v10, 0x0

    goto :goto_20

    .line 1734846
    :cond_4b
    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, LX/8kw;->A0K(LX/9aa;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 1734847
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    const/16 v12, 0x8

    if-ge v0, v12, :cond_4d

    const/16 v0, 0x8

    .line 1734848
    :cond_4c
    :goto_21
    iget-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0I:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    invoke-virtual {v12, v1, v0, v5}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 1734849
    :goto_22
    new-instance v13, LX/9W0;

    move-object/from16 v0, v34

    invoke-direct {v13, v1, v0}, LX/9W0;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_12

    .line 1734850
    :cond_4d
    const/16 v12, 0x10

    if-le v0, v12, :cond_4c

    const/16 v0, 0x10

    goto :goto_21

    .line 1734851
    :cond_4e
    const/4 v1, 0x0

    goto :goto_22

    .line 1734852
    :cond_4f
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 1734853
    :cond_50
    const/4 v13, 0x0

    goto/16 :goto_12

    .line 1734854
    :cond_51
    const/4 v15, 0x0

    goto/16 :goto_10

    .line 1734855
    :cond_52
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0F:LX/0Ys;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    const-string v1, ""

    .line 1734856
    :cond_53
    new-instance v19, LX/88u;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/88u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1734857
    :cond_54
    const/16 v19, 0x0

    goto/16 :goto_f

    .line 1734858
    :cond_55
    if-eqz v0, :cond_25

    .line 1734859
    const v0, 0x7f123ab4

    goto/16 :goto_e

    .line 1734860
    :cond_56
    const v0, 0x7f123aab

    goto/16 :goto_e

    .line 1734861
    :cond_57
    if-eqz v27, :cond_58

    .line 1734862
    sget-object v2, LX/93W;->A06:LX/93W;

    if-ne v9, v2, :cond_5d

    .line 1734863
    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 1734864
    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_5d

    .line 1734865
    :goto_23
    sget-object v14, LX/8bf;->A00:LX/8bf;

    goto/16 :goto_d

    .line 1734866
    :cond_58
    invoke-virtual/range {v35 .. v35}, LX/8kw;->A0L()LX/9mO;

    move-result-object v2

    iget-boolean v2, v2, LX/9mO;->A0S:Z

    if-eq v2, v7, :cond_5a

    .line 1734867
    invoke-virtual/range {v35 .. v35}, LX/8kw;->A0L()LX/9mO;

    move-result-object v2

    iget-boolean v2, v2, LX/9mO;->A0U:Z

    if-eq v2, v7, :cond_5a

    .line 1734868
    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_5b

    if-eqz v3, :cond_5e

    .line 1734869
    if-eq v9, v13, :cond_59

    if-eqz v31, :cond_5e

    .line 1734870
    :cond_59
    sget-object v14, LX/8bd;->A00:LX/8bd;

    goto/16 :goto_d

    .line 1734871
    :cond_5a
    iget-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v12, :cond_5c

    if-eqz v3, :cond_5e

    .line 1734872
    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1734873
    sget-object v2, LX/93W;->A06:LX/93W;

    if-ne v9, v2, :cond_5e

    goto :goto_23

    .line 1734874
    :cond_5b
    if-nez v3, :cond_5e

    .line 1734875
    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1734876
    sget-object v2, LX/93W;->A06:LX/93W;

    if-ne v9, v2, :cond_5e

    .line 1734877
    sget-object v14, LX/8be;->A00:LX/8be;

    goto/16 :goto_d

    .line 1734878
    :cond_5c
    if-nez v3, :cond_5e

    .line 1734879
    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v2, v12}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1734880
    sget-object v2, LX/93W;->A05:LX/93W;

    if-ne v9, v2, :cond_5e

    goto :goto_24

    .line 1734881
    :cond_5d
    sget-object v2, LX/93W;->A05:LX/93W;

    if-ne v9, v2, :cond_5e

    .line 1734882
    iget-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5e

    if-nez v3, :cond_5e

    .line 1734883
    :goto_24
    sget-object v14, LX/8bg;->A00:LX/8bg;

    goto/16 :goto_d

    :cond_5e
    const/4 v14, 0x0

    goto/16 :goto_d

    .line 1734884
    :cond_5f
    move-object v3, v1

    goto/16 :goto_c

    .line 1734885
    :cond_60
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 1734886
    :cond_61
    if-eqz v12, :cond_63

    if-eqz v13, :cond_63

    if-eqz v16, :cond_62

    .line 1734887
    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 1734888
    :cond_62
    sget-object v2, LX/93W;->A06:LX/93W;

    if-eq v9, v2, :cond_21

    .line 1734889
    sget-object v2, LX/93W;->A04:LX/93W;

    if-ne v9, v2, :cond_63

    goto/16 :goto_a

    :cond_63
    move-object v12, v1

    goto/16 :goto_a

    .line 1734890
    :cond_64
    if-ne v0, v8, :cond_65

    goto/16 :goto_9

    .line 1734891
    :cond_65
    move-object/from16 v17, v1

    goto/16 :goto_9

    .line 1734892
    :cond_66
    move-object v12, v1

    goto/16 :goto_8

    .line 1734893
    :cond_67
    move-object v12, v1

    goto/16 :goto_7

    .line 1734894
    :cond_68
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1734895
    :cond_69
    move-object v4, v1

    goto/16 :goto_4

    .line 1734896
    :cond_6a
    move-object v4, v1

    goto/16 :goto_3

    .line 1734897
    :cond_6b
    new-instance v1, LX/A0g;

    move/from16 v0, v27

    invoke-direct {v1, v14, v0}, LX/A0g;-><init>(LX/96R;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
