.class public final LX/72B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7oS;

.field public A01:LX/7oS;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/075;

.field public final A09:LX/08g;

.field public final A0A:LX/07T;

.field public final A0B:LX/06w;

.field public final A0C:LX/07C;

.field public final A0D:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0E:LX/0NI;

.field public final A0F:LX/0a7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1c3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/72B;->A05:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/72B;->A08:LX/075;

    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/72B;->A04:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xfb1

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 31
    .line 32
    iput-object v0, p0, LX/72B;->A0D:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 33
    .line 34
    const/16 v0, 0xfa0

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0a7;

    .line 41
    .line 42
    iput-object v0, p0, LX/72B;->A0F:LX/0a7;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/72B;->A09:LX/08g;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/72B;->A0C:LX/07C;

    .line 55
    .line 56
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/72B;->A07:LX/0D8;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/72B;->A0B:LX/06w;

    .line 67
    .line 68
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/72B;->A0A:LX/07T;

    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/72B;->A0E:LX/0NI;

    .line 79
    .line 80
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/72B;->A06:LX/07B;

    .line 85
    .line 86
    const v0, 0xc076

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5jE;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5jE;->A00(LX/00I;LX/5jE;)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/72B;->A02:LX/00q;

    .line 100
    .line 101
    const/16 v0, 0xfc8

    .line 102
    .line 103
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/72B;->A03:LX/05V;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Iu;LX/5k8;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;Z)LX/7oS;
    .locals 49

    move-object/from16 v1, p2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1292770
    move-object/from16 v6, p0

    if-eqz p6, :cond_1d

    .line 1292771
    iget-object v0, v6, LX/72B;->A00:LX/7oS;

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-nez v0, :cond_10

    .line 1292772
    iget-object v8, v6, LX/72B;->A06:LX/07B;

    const/16 v0, 0x18fa

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v17

    .line 1292773
    iget-object v0, v6, LX/72B;->A0A:LX/07T;

    move-object/from16 v40, v0

    .line 1292774
    iget-object v0, v6, LX/72B;->A08:LX/075;

    move-object/from16 v42, v0

    .line 1292775
    iget-object v0, v6, LX/72B;->A0E:LX/0NI;

    move-object/from16 v45, v0

    .line 1292776
    iget-object v0, v6, LX/72B;->A07:LX/0D8;

    move-object/from16 v22, v0

    .line 1292777
    iget-object v0, v6, LX/72B;->A03:LX/05V;

    .line 1292778
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    .line 1292779
    check-cast v12, LX/FHB;

    .line 1292780
    iget-object v0, v6, LX/72B;->A09:LX/08g;

    move-object/from16 v43, v0

    .line 1292781
    iget-object v0, v6, LX/72B;->A0C:LX/07C;

    move-object/from16 v44, v0

    .line 1292782
    iget-object v0, v6, LX/72B;->A02:LX/00q;

    .line 1292783
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    .line 1292784
    check-cast v2, LX/GZl;

    .line 1292785
    const/4 v10, 0x0

    .line 1292786
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    const/4 v11, 0x0

    if-nez p3, :cond_4

    instance-of v9, v1, LX/6N0;

    if-nez v9, :cond_0

    instance-of v9, v1, LX/1O5;

    if-eqz v9, :cond_4

    .line 1292787
    :cond_0
    instance-of v12, v2, LX/J8U;

    .line 1292788
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v19

    .line 1292789
    iget-object v11, v6, LX/72B;->A0B:LX/06w;

    const/16 v1, 0xb96

    .line 1292790
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    .line 1292791
    check-cast v9, Lcom/whatsapp/infra/media/WamediaManager;

    .line 1292792
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v1, 0x7f123d51

    .line 1292793
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1292794
    invoke-static {v5, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1292795
    new-instance v1, LX/HVY;

    if-eqz v12, :cond_3

    .line 1292796
    invoke-direct {v1, v11, v9, v3}, LX/HVY;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 1292797
    check-cast v2, LX/J8U;

    .line 1292798
    new-instance v0, LX/HVP;

    .line 1292799
    move/from16 v28, v10

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v18 .. v28}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 1292800
    invoke-virtual {v0, v1}, LX/7oS;->A0n(LX/Iur;)V

    .line 1292801
    new-instance v1, LX/FLv;

    invoke-direct {v1, v4, v7, v10}, LX/FLv;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V

    .line 1292802
    invoke-virtual {v0, v1}, LX/7oS;->A0R(LX/FLv;)V

    .line 1292803
    :goto_1
    invoke-virtual {v1}, LX/FLv;->A01()V

    .line 1292804
    :goto_2
    invoke-virtual {v0}, LX/7oS;->A0j()V

    if-eqz v17, :cond_1

    .line 1292805
    invoke-virtual {v0}, LX/7oS;->A0F()V

    :cond_1
    if-eqz p6, :cond_1e

    .line 1292806
    iput-object v0, v6, LX/72B;->A00:LX/7oS;

    .line 1292807
    :cond_2
    return-object v0

    .line 1292808
    :cond_3
    invoke-direct {v1, v11, v9, v3}, LX/HVY;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 1292809
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J8V;

    .line 1292810
    new-instance v0, LX/HVQ;

    .line 1292811
    move/from16 v28, v10

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v18 .. v28}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 1292812
    invoke-virtual {v0, v1}, LX/7oS;->A0n(LX/Iur;)V

    .line 1292813
    new-instance v1, LX/FLv;

    invoke-direct {v1, v4, v7, v10}, LX/FLv;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V

    .line 1292814
    invoke-virtual {v0, v1}, LX/7oS;->A0R(LX/FLv;)V

    goto :goto_1

    .line 1292815
    :cond_4
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1292816
    invoke-virtual {v12, v3}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    move-result-object v12

    .line 1292817
    iget-object v14, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 1292818
    iget-boolean v9, v3, LX/5k8;->A14:Z

    .line 1292819
    if-eqz v9, :cond_7

    if-eqz v12, :cond_7

    iget-object v9, v12, LX/EL0;->A0i:LX/FNr;

    if-eqz v9, :cond_7

    .line 1292820
    :goto_3
    iget-object v9, v6, LX/72B;->A04:LX/05V;

    .line 1292821
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    .line 1292822
    check-cast v10, LX/5kA;

    .line 1292823
    if-eqz v12, :cond_5

    .line 1292824
    iget-object v11, v12, LX/EL0;->A0j:LX/FNw;

    .line 1292825
    :cond_5
    const/16 v9, 0x3172

    const/16 v23, 0x2

    const/16 v24, 0x3

    const/16 v25, 0x7

    .line 1292826
    new-instance v12, LX/Eg9;

    move-object/from16 v18, v12

    move-object/from16 v19, v22

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v25}, LX/Eg9;-><init>(LX/0D8;LX/1Iu;LX/FNw;LX/5kA;III)V

    .line 1292827
    iget-object v10, v6, LX/72B;->A05:LX/05V;

    .line 1292828
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    .line 1292829
    check-cast v11, LX/724;

    .line 1292830
    invoke-static {v5}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    move-result-object v10

    .line 1292831
    invoke-virtual {v11, v1, v12, v3, v10}, LX/724;->A00(LX/1Iu;LX/GZr;LX/5k8;LX/0MA;)LX/6eG;

    move-result-object v1

    .line 1292832
    instance-of v3, v2, LX/J8U;

    .line 1292833
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v19

    .line 1292834
    if-eqz v3, :cond_6

    .line 1292835
    check-cast v2, LX/J8U;

    .line 1292836
    invoke-virtual {v8, v9}, LX/00I;->A0Z(I)Z

    move-result v28

    .line 1292837
    const/4 v3, 0x0

    .line 1292838
    new-instance v0, LX/HVP;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v12

    move/from16 v27, v3

    invoke-direct/range {v18 .. v28}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 1292839
    :goto_4
    invoke-virtual {v0, v1}, LX/7oS;->A0n(LX/Iur;)V

    .line 1292840
    new-instance v1, LX/FLv;

    invoke-direct {v1, v4, v7, v3}, LX/FLv;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V

    .line 1292841
    invoke-virtual {v1}, LX/FLv;->A01()V

    .line 1292842
    invoke-virtual {v0, v1}, LX/7oS;->A0R(LX/FLv;)V

    .line 1292843
    invoke-virtual {v0}, LX/7oS;->A0G()V

    .line 1292844
    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7oS;->A0B:Z

    .line 1292845
    goto/16 :goto_2

    .line 1292846
    :cond_6
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J8V;

    .line 1292847
    invoke-virtual {v8, v9}, LX/00I;->A0Z(I)Z

    move-result v28

    .line 1292848
    const/4 v3, 0x0

    .line 1292849
    new-instance v0, LX/HVQ;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v12

    move/from16 v27, v3

    invoke-direct/range {v18 .. v28}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    goto :goto_4

    .line 1292850
    :cond_7
    instance-of v13, v1, LX/1Or;

    if-eqz v13, :cond_8

    instance-of v9, v1, LX/1MK;

    if-eqz v9, :cond_8

    move-object v9, v1

    check-cast v9, LX/1MK;

    invoke-static {v8, v9}, LX/7J2;->A03(LX/07B;LX/1MK;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz v14, :cond_20

    .line 1292851
    if-eqz v13, :cond_e

    instance-of v4, v1, LX/1MK;

    if-eqz v4, :cond_e

    .line 1292852
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    .line 1292853
    iget-object v4, v6, LX/72B;->A0D:Lcom/whatsapp/media/SendMediaMessageManager;

    check-cast v1, LX/1MK;

    new-instance v9, LX/6v3;

    invoke-direct {v9, v1, v4}, LX/6v3;-><init>(LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 1292854
    instance-of v11, v2, LX/J8U;

    .line 1292855
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v39

    .line 1292856
    iget-object v5, v6, LX/72B;->A0B:LX/06w;

    .line 1292857
    new-instance v12, LX/6eH;

    invoke-direct {v12, v5, v1, v4, v9}, LX/6eH;-><init>(LX/06w;LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;LX/6v3;)V

    .line 1292858
    invoke-interface {v1}, LX/1MK;->AfO()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v19, v4

    .line 1292859
    invoke-interface {v1}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v4

    .line 1292860
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    const/16 v24, 0x1

    if-eqz v11, :cond_b

    .line 1292861
    if-eqz v4, :cond_9

    const/16 v24, 0x3

    .line 1292862
    :cond_9
    iget-object v0, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 1292863
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v29

    .line 1292864
    :goto_6
    invoke-interface {v1}, LX/1MK;->Afi()J

    move-result-wide v31

    .line 1292865
    iget v0, v3, LX/5k8;->A0D:I

    int-to-long v4, v0

    .line 1292866
    iget v0, v3, LX/5k8;->A07:I

    int-to-long v0, v0

    .line 1292867
    const/16 v25, 0x7

    const/16 v26, 0x3

    const-wide/16 v37, 0x0

    .line 1292868
    new-instance v18, LX/Eg8;

    move-object/from16 v23, v7

    move-object/from16 v21, v7

    move-wide/from16 v27, v19

    move-wide/from16 v33, v4

    move-wide/from16 v35, v0

    move-object/from16 v19, v22

    move-object/from16 v20, v40

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v38}, LX/Eg8;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 1292869
    const/16 v0, 0x3172

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v48

    .line 1292870
    check-cast v2, LX/J8U;

    .line 1292871
    new-instance v0, LX/HVP;

    .line 1292872
    move-object/from16 v38, v0

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v46, v18

    move/from16 v47, v10

    invoke-direct/range {v38 .. v48}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 1292873
    iput-object v13, v0, LX/HVP;->A04:Landroid/net/Uri;

    .line 1292874
    :goto_7
    invoke-virtual {v0, v12}, LX/7oS;->A0n(LX/Iur;)V

    .line 1292875
    invoke-virtual {v0}, LX/7oS;->A0h()LX/HiC;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.whatsapp.videoplayback.VideoLocalStat"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292876
    const/16 v2, 0x10

    .line 1292877
    move-object/from16 v1, v44

    invoke-static {v1, v3, v6, v14, v2}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1292878
    iput-object v0, v9, LX/6v3;->A01:LX/7oS;

    goto/16 :goto_5

    .line 1292879
    :cond_a
    const-wide/16 v29, 0x0

    goto :goto_6

    .line 1292880
    :cond_b
    if-eqz v4, :cond_c

    const/16 v24, 0x3

    .line 1292881
    :cond_c
    iget-object v4, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 1292882
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v29

    .line 1292883
    :goto_8
    invoke-interface {v1}, LX/1MK;->Afi()J

    move-result-wide v31

    .line 1292884
    iget v1, v3, LX/5k8;->A0D:I

    int-to-long v15, v1

    .line 1292885
    iget v1, v3, LX/5k8;->A07:I

    int-to-long v3, v1

    .line 1292886
    const/16 v25, 0x7

    const/16 v26, 0x3

    const-wide/16 v37, 0x0

    .line 1292887
    new-instance v18, LX/Eg8;

    move-object/from16 v23, v7

    move-object/from16 v21, v7

    move-wide/from16 v27, v19

    move-wide/from16 v33, v15

    move-wide/from16 v35, v3

    move-object/from16 v19, v22

    move-object/from16 v20, v40

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v38}, LX/Eg8;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 1292888
    const/16 v1, 0x3172

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v48

    .line 1292889
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J8V;

    .line 1292890
    new-instance v0, LX/HVQ;

    .line 1292891
    move-object/from16 v38, v0

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v46, v18

    move/from16 v47, v10

    invoke-direct/range {v38 .. v48}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 1292892
    iput-object v13, v0, LX/HVQ;->A04:Landroid/net/Uri;

    goto :goto_7

    .line 1292893
    :cond_d
    const-wide/16 v29, 0x0

    goto :goto_8

    .line 1292894
    :cond_e
    instance-of v4, v1, LX/FmD;

    if-eqz v4, :cond_20

    .line 1292895
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1292896
    iget-object v9, v6, LX/72B;->A05:LX/05V;

    .line 1292897
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    .line 1292898
    check-cast v12, LX/724;

    .line 1292899
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    .line 1292900
    const-string v9, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v11, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0MA;

    .line 1292901
    new-instance v9, LX/7eC;

    invoke-direct {v9, v10}, LX/7eC;-><init>(I)V

    .line 1292902
    invoke-virtual {v12, v1, v9, v3, v11}, LX/724;->A00(LX/1Iu;LX/GZr;LX/5k8;LX/0MA;)LX/6eG;

    move-result-object v9

    .line 1292903
    instance-of v3, v2, LX/J8U;

    .line 1292904
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v19

    .line 1292905
    const/16 v1, 0x3172

    .line 1292906
    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v28

    if-eqz v3, :cond_f

    .line 1292907
    check-cast v2, LX/J8U;

    .line 1292908
    new-instance v0, LX/HVP;

    .line 1292909
    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v18 .. v28}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 1292910
    iput-object v4, v0, LX/HVP;->A04:Landroid/net/Uri;

    .line 1292911
    :goto_9
    invoke-virtual {v0, v9}, LX/7oS;->A0n(LX/Iur;)V

    goto/16 :goto_5

    .line 1292912
    :cond_f
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J8V;

    .line 1292913
    new-instance v0, LX/HVQ;

    .line 1292914
    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v18 .. v28}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 1292915
    iput-object v4, v0, LX/HVQ;->A04:Landroid/net/Uri;

    goto :goto_9

    .line 1292916
    :cond_10
    const/4 v9, 0x0

    if-nez p3, :cond_16

    .line 1292917
    instance-of v10, v1, LX/1O5;

    if-nez v10, :cond_11

    instance-of v2, v1, LX/6N0;

    if-eqz v2, :cond_16

    .line 1292918
    :cond_11
    iget-object v8, v6, LX/72B;->A0B:LX/06w;

    .line 1292919
    invoke-static {}, LX/5iq;->A0i()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v6

    .line 1292920
    const v2, 0x7f123d51

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1292921
    invoke-static {v5, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1292922
    new-instance v3, LX/HVY;

    invoke-direct {v3, v8, v6, v2}, LX/HVY;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 1292923
    if-eqz v10, :cond_14

    .line 1292924
    check-cast v1, LX/1O5;

    .line 1292925
    iget-object v1, v1, LX/1O5;->A0C:Ljava/lang/String;

    .line 1292926
    :goto_a
    invoke-virtual {v0, v7}, LX/7oS;->A0m(LX/HiC;)V

    .line 1292927
    invoke-virtual {v0, v3}, LX/7oS;->A0n(LX/Iur;)V

    if-eqz v1, :cond_12

    .line 1292928
    invoke-static {v1}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1292929
    invoke-virtual {v0, v1}, LX/7oS;->A0Q(Landroid/net/Uri;)V

    :cond_12
    move-object/from16 v1, p5

    if-eqz p5, :cond_13

    .line 1292930
    invoke-virtual {v0, v1}, LX/7oS;->A0o(Ljava/lang/String;)V

    .line 1292931
    :cond_13
    new-instance v1, LX/FLv;

    invoke-direct {v1, v4, v7, v9}, LX/FLv;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V

    .line 1292932
    invoke-virtual {v0, v1}, LX/7oS;->A0R(LX/FLv;)V

    .line 1292933
    invoke-virtual {v1}, LX/FLv;->A01()V

    .line 1292934
    invoke-virtual {v0}, LX/7oS;->A0J()V

    return-object v0

    .line 1292935
    :cond_14
    instance-of v2, v1, LX/6N0;

    if-eqz v2, :cond_1f

    .line 1292936
    check-cast v1, LX/6N0;

    .line 1292937
    iget-object v1, v1, LX/6N0;->A04:LX/6Kx;

    .line 1292938
    iget-object v1, v1, LX/1Ur;->A02:LX/1N6;

    .line 1292939
    check-cast v1, LX/7ZS;

    if-eqz v1, :cond_15

    .line 1292940
    iget-object v1, v1, LX/7ZS;->A01:LX/6NM;

    .line 1292941
    invoke-virtual {v1}, LX/7JC;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/777;

    if-eqz v1, :cond_15

    .line 1292942
    iget-object v1, v1, LX/777;->A03:Ljava/lang/String;

    goto :goto_a

    .line 1292943
    :cond_15
    move-object v1, v7

    goto :goto_a

    .line 1292944
    :cond_16
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1292945
    iget-object v2, v6, LX/72B;->A03:LX/05V;

    .line 1292946
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1292947
    check-cast v2, LX/FHB;

    .line 1292948
    invoke-virtual {v2, v3}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    move-result-object v12

    .line 1292949
    instance-of v11, v1, LX/1Or;

    .line 1292950
    iget-boolean v2, v3, LX/5k8;->A14:Z

    .line 1292951
    const/4 v10, 0x1

    .line 1292952
    if-eqz v2, :cond_1a

    if-eqz v12, :cond_1a

    iget-object v2, v12, LX/EL0;->A0i:LX/FNr;

    if-eqz v2, :cond_1a

    .line 1292953
    :goto_b
    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    if-nez v10, :cond_21

    if-eqz v11, :cond_1b

    .line 1292954
    move-object v2, v1

    check-cast v2, LX/1MK;

    iget-object v10, v6, LX/72B;->A06:LX/07B;

    invoke-static {v10, v2}, LX/7J2;->A03(LX/07B;LX/1MK;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 1292955
    iget-object v8, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 1292956
    if-eqz v8, :cond_20

    .line 1292957
    iget-object v5, v6, LX/72B;->A0D:Lcom/whatsapp/media/SendMediaMessageManager;

    new-instance v4, LX/6v3;

    invoke-direct {v4, v2, v5}, LX/6v3;-><init>(LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 1292958
    iget-object v1, v6, LX/72B;->A0A:LX/07T;

    move-object/from16 v16, v1

    .line 1292959
    iget-object v15, v6, LX/72B;->A07:LX/0D8;

    .line 1292960
    invoke-interface {v2}, LX/1MK;->AfO()I

    move-result v1

    int-to-long v13, v1

    .line 1292961
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v1

    .line 1292962
    iget-boolean v1, v1, LX/1Ks;->A02:Z

    .line 1292963
    const/16 v20, 0x1

    if-eqz v1, :cond_17

    const/16 v20, 0x3

    .line 1292964
    :cond_17
    iget-object v1, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 1292965
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    .line 1292966
    :goto_c
    invoke-interface {v2}, LX/1MK;->Afi()J

    move-result-wide v27

    .line 1292967
    iget v1, v3, LX/5k8;->A0D:I

    int-to-long v11, v1

    .line 1292968
    iget v1, v3, LX/5k8;->A07:I

    int-to-long v9, v1

    .line 1292969
    const/16 v21, 0x7

    const/16 v22, 0x3

    const-wide/16 v33, 0x0

    .line 1292970
    new-instance v1, LX/Eg8;

    move-object/from16 v19, v7

    move-object/from16 v17, v7

    move-wide/from16 v23, v13

    move-wide/from16 v29, v11

    move-wide/from16 v31, v9

    move-object/from16 v18, v7

    move-object v14, v1

    invoke-direct/range {v14 .. v34}, LX/Eg8;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 1292971
    invoke-virtual {v0, v1}, LX/7oS;->A0m(LX/HiC;)V

    .line 1292972
    iget-object v10, v6, LX/72B;->A0C:LX/07C;

    const/16 v9, 0x10

    .line 1292973
    invoke-static {v10, v1, v6, v8, v9}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1292974
    iget-object v1, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 1292975
    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, LX/7oS;->A0V(Ljava/io/File;)V

    .line 1292976
    :cond_18
    iget-object v3, v6, LX/72B;->A0B:LX/06w;

    .line 1292977
    new-instance v1, LX/6eH;

    invoke-direct {v1, v3, v2, v5, v4}, LX/6eH;-><init>(LX/06w;LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;LX/6v3;)V

    .line 1292978
    invoke-virtual {v0, v1}, LX/7oS;->A0n(LX/Iur;)V

    .line 1292979
    iput-object v0, v4, LX/6v3;->A01:LX/7oS;

    .line 1292980
    invoke-virtual {v0, v7}, LX/7oS;->A0R(LX/FLv;)V

    .line 1292981
    invoke-virtual {v0}, LX/7oS;->A0J()V

    return-object v0

    .line 1292982
    :cond_19
    const-wide/16 v25, 0x0

    goto :goto_c

    .line 1292983
    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 1292984
    :cond_1b
    instance-of v2, v1, LX/FmD;

    if-eqz v2, :cond_2

    .line 1292985
    iget-object v2, v6, LX/72B;->A05:LX/05V;

    .line 1292986
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 1292987
    check-cast v6, LX/724;

    .line 1292988
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    .line 1292989
    invoke-static {v5, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MA;

    .line 1292990
    const/4 v4, 0x1

    new-instance v2, LX/7eC;

    invoke-direct {v2, v4}, LX/7eC;-><init>(I)V

    .line 1292991
    invoke-virtual {v6, v1, v2, v3, v5}, LX/724;->A00(LX/1Iu;LX/GZr;LX/5k8;LX/0MA;)LX/6eG;

    move-result-object v2

    .line 1292992
    invoke-virtual {v0, v7}, LX/7oS;->A0m(LX/HiC;)V

    .line 1292993
    iget-object v1, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 1292994
    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, LX/7oS;->A0V(Ljava/io/File;)V

    .line 1292995
    :cond_1c
    invoke-virtual {v0, v2}, LX/7oS;->A0n(LX/Iur;)V

    .line 1292996
    invoke-virtual {v0, v7}, LX/7oS;->A0R(LX/FLv;)V

    .line 1292997
    invoke-virtual {v0}, LX/7oS;->A0J()V

    return-object v0

    .line 1292998
    :cond_1d
    iget-object v0, v6, LX/72B;->A01:LX/7oS;

    goto/16 :goto_0

    .line 1292999
    :cond_1e
    iput-object v0, v6, LX/72B;->A01:LX/7oS;

    return-object v0

    .line 1293000
    :cond_1f
    const-string v0, "getOrReuseWaHeroPlayer/invalid message type"

    .line 1293001
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1293002
    throw v0

    .line 1293003
    :cond_20
    return-object v7

    .line 1293004
    :cond_21
    iget-object v11, v6, LX/72B;->A07:LX/0D8;

    .line 1293005
    iget-object v2, v6, LX/72B;->A04:LX/05V;

    .line 1293006
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    .line 1293007
    check-cast v10, LX/5kA;

    .line 1293008
    if-eqz v12, :cond_22

    .line 1293009
    iget-object v2, v12, LX/EL0;->A0j:LX/FNw;

    .line 1293010
    :goto_d
    const/16 v18, 0x3

    const/16 v17, 0x2

    const/16 v19, 0x7

    .line 1293011
    new-instance v12, LX/Eg9;

    move-object v13, v11

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, LX/Eg9;-><init>(LX/0D8;LX/1Iu;LX/FNw;LX/5kA;III)V

    .line 1293012
    new-instance v2, LX/FLv;

    invoke-direct {v2, v4, v7, v9}, LX/FLv;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V

    .line 1293013
    invoke-virtual {v0, v2}, LX/7oS;->A0R(LX/FLv;)V

    .line 1293014
    invoke-virtual {v2}, LX/FLv;->A01()V

    .line 1293015
    iget-object v2, v6, LX/72B;->A05:LX/05V;

    .line 1293016
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 1293017
    check-cast v4, LX/724;

    .line 1293018
    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 1293019
    invoke-static {v2, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    .line 1293020
    invoke-virtual {v4, v1, v12, v3, v2}, LX/724;->A00(LX/1Iu;LX/GZr;LX/5k8;LX/0MA;)LX/6eG;

    move-result-object v1

    .line 1293021
    invoke-virtual {v0, v12, v1}, LX/7oS;->A0S(LX/HiC;LX/Iur;)V

    return-object v0

    .line 1293022
    :cond_22
    move-object v2, v7

    goto :goto_d
.end method
