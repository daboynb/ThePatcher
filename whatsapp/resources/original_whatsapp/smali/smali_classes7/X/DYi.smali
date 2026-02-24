.class public final LX/DYi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DYi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DYi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DYi;->A00:LX/DYi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/0kR;LX/07B;LX/07t;LX/00V;LX/07C;LX/Giu;LX/10H;LX/0NI;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20

    move-object/from16 v9, p8

    move-object/from16 v10, p2

    move-object/from16 v11, p0

    const/4 v1, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 2451685
    move-object/from16 v8, p10

    move-object/from16 v2, p16

    invoke-static {v8, v0, v2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2451686
    const/4 v0, 0x4

    .line 2451687
    move-object/from16 v7, p11

    move-object/from16 v5, p13

    invoke-static {v7, v0, v5}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2451688
    const/4 v0, 0x6

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    move-object/from16 p10, p6

    move-object/from16 v0, p10

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    move-object/from16 p11, p7

    move-object/from16 v0, p11

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2451689
    const/16 v14, 0xd

    move-object/from16 p9, p4

    move-object/from16 v0, p9

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x10

    move-object/from16 v18, p5

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2451690
    if-nez p8, :cond_0

    .line 2451691
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    .line 2451692
    invoke-static {v14}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2451693
    const-string v0, "out-of-chat-"

    .line 2451694
    move-object/from16 v15, p17

    invoke-static {v0, v15, v9}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2451695
    invoke-virtual {v12, v14, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v9

    .line 2451696
    :cond_0
    move-object/from16 v12, p3

    if-nez p2, :cond_1

    .line 2451697
    const/4 v14, 0x1

    .line 2451698
    const v0, 0x7f0b1dae

    .line 2451699
    invoke-static {v13, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 2451700
    :try_start_0
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    .line 2451701
    const v13, 0x7f0e0c38

    .line 2451702
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    .line 2451703
    invoke-virtual {v15, v13, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2451704
    :catchall_0
    move-exception v0

    .line 2451705
    throw v0

    .line 2451706
    :goto_0
    const v0, 0x7f0b1da5

    .line 2451707
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 2451708
    new-instance v13, LX/FmZ;

    invoke-direct {v13, v12, v3}, LX/FmZ;-><init>(LX/00q;LX/10H;)V

    const v0, -0x247e9765

    .line 2451709
    invoke-static {v14, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2451710
    const v0, 0x7f0b1dad

    .line 2451711
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 2451712
    new-instance v13, LX/Fmr;

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v19, p10

    move-object/from16 p0, p11

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    invoke-direct/range {v15 .. v25}, LX/Fmr;-><init>(Landroid/app/Activity;Landroid/view/View;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/Giu;LX/10H;)V

    const v0, 0x4d5c1b12    # 2.307976E8f

    .line 2451713
    invoke-static {v14, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2451714
    const v0, 0x7f0b1da7

    .line 2451715
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 2451716
    new-instance v13, LX/Fma;

    invoke-direct {v13, v12, v3}, LX/Fma;-><init>(LX/00q;LX/10H;)V

    const v0, 0x5bf52a6a

    .line 2451717
    invoke-static {v14, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2451718
    :cond_1
    sget-object p8, LX/DYi;->A00:LX/DYi;

    .line 2451719
    invoke-virtual {v3}, LX/10H;->A02()LX/DZN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2451720
    new-instance v13, LX/GAt;

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    move-object/from16 v19, p11

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, p9

    move-object/from16 v17, v18

    move-object/from16 v18, p10

    invoke-direct/range {v13 .. v27}, LX/GAt;-><init>(Landroid/app/Activity;Landroid/view/View;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/07B;LX/07t;LX/00V;LX/07C;LX/Giu;LX/10H;LX/0NI;)V

    .line 2451721
    iput-object v13, v0, LX/DZN;->A0J:LX/GaE;

    .line 2451722
    iget-object v4, v0, LX/DZN;->A09:Landroid/app/Activity;

    .line 2451723
    instance-of v2, v4, LX/0Lk;

    if-eqz v2, :cond_2

    .line 2451724
    iget-object v2, v0, LX/DZN;->A0l:LX/1Fr;

    check-cast v4, LX/0Lk;

    invoke-virtual {v2, v4}, LX/06d;->A07(LX/0Lk;)V

    .line 2451725
    :cond_2
    iput-object v11, v0, LX/DZN;->A09:Landroid/app/Activity;

    .line 2451726
    instance-of v2, v11, LX/0Lk;

    if-eqz v2, :cond_3

    .line 2451727
    iget-object v2, v0, LX/DZN;->A0l:LX/1Fr;

    check-cast v11, LX/0Lk;

    iget-object v0, v0, LX/DZN;->A0G:LX/0Or;

    invoke-virtual {v2, v11, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 2451728
    :cond_3
    invoke-virtual {v3}, LX/10H;->A02()LX/DZN;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2451729
    new-instance v0, LX/F6s;

    invoke-direct {v0, v10, v12, v3}, LX/F6s;-><init>(Landroid/view/View;LX/00q;LX/10H;)V

    .line 2451730
    iput-object v0, v2, LX/DZN;->A0M:LX/F6s;

    .line 2451731
    :cond_4
    move-object/from16 p9, v10

    move-object/from16 p12, v9

    move-object/from16 p13, v7

    move-object/from16 p14, v6

    invoke-virtual/range {p8 .. p15}, LX/DYi;->A0A(Landroid/view/View;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/10H;)V

    .line 2451732
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2451733
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10C;

    .line 2451734
    iget-boolean v0, v2, LX/10C;->A01:Z

    if-nez v0, :cond_5

    .line 2451735
    iget-object v1, v2, LX/10C;->A06:LX/08l;

    iget-object v0, v2, LX/10C;->A08:LX/10N;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2451736
    iput-boolean v0, v2, LX/10C;->A01:Z

    .line 2451737
    :cond_5
    invoke-virtual {v3}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2451738
    invoke-virtual {v3}, LX/10H;->A05()V

    .line 2451739
    :cond_6
    invoke-virtual {v3}, LX/10H;->A02()LX/DZN;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2451740
    const/4 v0, 0x1

    .line 2451741
    iput-boolean v0, v1, LX/DZN;->A0U:Z

    .line 2451742
    :cond_7
    invoke-static {v10, v9}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2451743
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/00q;LX/10H;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/10H;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1dae

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Fe0;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v2}, LX/Fe0;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0}, LX/10H;->A0A(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LX/10H;->A06()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LX/10H;->A07()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/10C;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/10C;->A01()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, LX/10C;->A00:LX/1OJ;

    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A02(Landroid/view/View;LX/10H;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/10H;->A02()LX/DZN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/DZN;->A0M:LX/F6s;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/F6s;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/F6s;->A00:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final A03(Landroid/view/View;LX/10H;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, LX/10H;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1dae

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/10H;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static final A04(Landroid/widget/ImageButton;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080785

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12246f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A05(Landroid/widget/ImageButton;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080786

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1241c4

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A06(LX/00q;LX/0Fq;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/G4V;

    .line 13
    .line 14
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ptt_out_of_chat_broadcast"

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, p0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-static {p1, p0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/G4V;

    .line 55
    .line 56
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "ptt_out_of_chat_group"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/G4V;

    .line 85
    .line 86
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "ptt_out_of_chat_interop"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "ptt_out_of_chat_individual"

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A07(LX/00q;LX/0Fq;LX/07C;LX/10H;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LX/10H;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-enter p3

    .line 16
    :try_start_0
    iget-object v1, p3, LX/10H;->A02:LX/DZN;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/DZN;->A0V:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/DZN;->A0f:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/88A;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/88A;->A03()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    monitor-exit p3

    .line 39
    invoke-virtual {p3, v2}, LX/10H;->A0A(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p2, p1, p0, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A08(LX/00q;LX/10H;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, LX/10H;->A02:LX/DZN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/DZN;->A0H:LX/1OJ;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p1, LX/10H;->A01:LX/1OJ;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, LX/10H;->A00:LX/1OJ;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p1

    .line 18
    invoke-virtual {p1, v1}, LX/10H;->A0A(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/10H;->A06()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/10H;->A07()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/10C;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/10C;->A01()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/10C;->A00:LX/1OJ;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public static final A09(LX/10H;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/10H;->A02()LX/DZN;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, p0, LX/DZN;->A09:Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v0, v1, LX/0Lk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DZN;->A0l:LX/1Fr;

    .line 18
    .line 19
    check-cast v1, LX/0Lk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/06d;->A07(LX/0Lk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, LX/DZN;->A09:Landroid/app/Activity;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method


# virtual methods
.method public final A0A(Landroid/view/View;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/10H;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x7f0b1dad

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, LX/10H;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    invoke-static {v3}, LX/DYi;->A04(Landroid/widget/ImageButton;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p7 .. p7}, LX/10H;->A02()LX/DZN;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p7 .. p7}, LX/10H;->A00()LX/1OJ;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_5

    .line 28
    .line 29
    const v0, 0x7f0b1daf

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget v0, v2, LX/DZN;->A01:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/DZN;->A0B()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/GAv;

    .line 62
    .line 63
    invoke-direct {v0, v9, v3, v1}, LX/GAv;-><init>(LX/1OJ;Lcom/whatsapp/ui/coreui/base/WaImageButton;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/DZN;->A0K:LX/GdK;

    .line 67
    .line 68
    :cond_0
    const v0, 0x7f0b1daa

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v0, 0x7f0b1da8

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v0, 0x7f0b1da4

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v0, 0x7f0b1da9

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v0, 0x7f0b1da6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v9}, LX/1J0;->A0T()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v9}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-nez v10, :cond_10

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-static {v9}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, LX/7Zt;->A01:LX/1Jj;

    .line 129
    .line 130
    :goto_1
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, LX/0Fq;

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p4, v8, v0}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_2
    const v0, 0x7f0b1db0

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v2}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v9}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 194
    .line 195
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    if-nez v10, :cond_7

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    const v0, 0x7f123cd6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_3
    :goto_3
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-virtual {p2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, -0x1

    .line 226
    invoke-virtual {p3, v1, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static/range {p6 .. p6}, LX/1aa;->A1X(LX/00V;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-string v1, " \u2022 "

    .line 235
    .line 236
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-static {v7, v1, v8, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x64

    .line 253
    .line 254
    invoke-virtual {v2, v8, v4, v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/FnV;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :cond_6
    invoke-static {v8, v1, v7, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    if-nez v1, :cond_9

    .line 278
    .line 279
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v9}, LX/1J0;->Aos()LX/0Fq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {p2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p3, v1}, LX/0Ys;->A0Q(LX/0IB;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_3

    .line 300
    .line 301
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p3, v1, v0, v5}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move-object v0, v3

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-static {v9}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v0, v0, LX/7Zt;->A01:LX/1Jj;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_b
    invoke-static {v9}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    const v0, 0x7f08018f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f080515

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_c
    invoke-static {v9}, LX/7Fr;->A01(LX/1OJ;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    const v0, 0x7f08018f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f0805a0

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    iget-object v1, v9, LX/1J0;->A0h:LX/1Ks;

    .line 380
    .line 381
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    move-object/from16 v0, p5

    .line 386
    .line 387
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 391
    .line 392
    if-eqz v0, :cond_2

    .line 393
    .line 394
    :goto_8
    invoke-interface {p4, v8, v0}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 408
    .line 409
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v9}, LX/1J0;->Aos()LX/0Fq;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_f
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 431
    .line 432
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_11
    invoke-static {v3}, LX/DYi;->A05(Landroid/widget/ImageButton;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
