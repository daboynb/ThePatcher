.class public final LX/Gru;
.super LX/Ip4;
.source ""

# interfaces
.implements LX/Jyj;


# static fields
.field public static final $redex_init_class:LX/Gru;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:LX/IEA;

.field public A06:LX/IUn;

.field public A07:LX/IUn;

.field public A08:LX/ITe;

.field public A09:LX/IbY;

.field public A0A:LX/Jog;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:LX/ITu;

.field public A0K:LX/IUn;

.field public A0L:LX/IU9;

.field public A0M:LX/IOp;

.field public A0N:LX/IVI;

.field public A0O:LX/Hpy;

.field public A0P:LX/IUR;

.field public A0Q:LX/IU0;

.field public A0R:LX/Jom;

.field public A0S:Lcom/google/common/collect/ImmutableSet;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/content/Context;

.field public final A0W:Landroid/os/Looper;

.field public final A0X:LX/ITe;

.field public final A0Y:LX/IfO;

.field public final A0Z:LX/I5x;

.field public final A0a:LX/Jwy;

.field public final A0b:LX/Js1;

.field public final A0c:LX/IWI;

.field public final A0d:LX/JlG;

.field public final A0e:LX/JlH;

.field public final A0f:LX/Jyq;

.field public final A0g:LX/Jyi;

.field public final A0h:LX/ICi;

.field public final A0i:Ljava/util/List;

.field public final A0j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0k:J

.field public final A0l:LX/Jyk;

.field public final A0m:LX/IW8;

.field public final A0n:LX/IC6;

.field public final A0o:LX/Imo;

.field public final A0p:LX/Iq6;

.field public final A0q:LX/I1z;

.field public final A0r:LX/I20;

.field public final A0s:LX/Jx5;

.field public final A0t:LX/Hi1;

.field public final A0u:LX/JtU;

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:[LX/Jyr;

.field public final A0y:[LX/Jyr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "media3.exoplayer"

    .line 1
    .line 2
    invoke-static {v0}, LX/IYS;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/ITu;LX/Jwy;LX/JlI;LX/IUB;LX/IUR;LX/IU0;LX/IR6;LX/1JW;LX/0T5;LX/0T5;LX/0T5;LX/0T5;LX/0T5;Ljava/lang/String;IJZZ)V
    .locals 59

    const-wide/16 v1, 0x7d0

    const/4 v8, 0x0

    const/16 v5, -0x3e8

    const/4 v7, 0x1

    .line 2936821
    move-object/from16 v6, p0

    invoke-direct {v6}, LX/Ip4;-><init>()V

    .line 2936822
    new-instance v0, LX/IW8;

    invoke-direct {v0}, LX/IW8;-><init>()V

    iput-object v0, v6, LX/Gru;->A0m:LX/IW8;

    .line 2936823
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 2936824
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2936825
    const-string v0, "Init "

    .line 2936826
    invoke-static {v6, v0, v3}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2936827
    invoke-static {v3}, LX/Gi1;->A1F(Ljava/lang/StringBuilder;)V

    .line 2936828
    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 2936829
    invoke-static {v0, v3}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2936830
    invoke-static {v4, v0}, LX/Ih4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2936831
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/Gru;->A0V:Landroid/content/Context;

    .line 2936832
    move-object/from16 v3, p11

    move-object/from16 v26, p5

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, LX/1JW;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyi;

    iput-object v0, v6, LX/Gru;->A0g:LX/Jyi;

    .line 2936833
    iput v5, v6, LX/Gru;->A0F:I

    .line 2936834
    const/4 v3, 0x0

    .line 2936835
    move-object/from16 v0, p4

    iput-object v0, v6, LX/Gru;->A0J:LX/ITu;

    .line 2936836
    iput v7, v6, LX/Gru;->A0I:I

    .line 2936837
    move/from16 v0, p18

    iput v0, v6, LX/Gru;->A0H:I

    .line 2936838
    iput-wide v1, v6, LX/Gru;->A0k:J

    .line 2936839
    new-instance v0, LX/Imo;

    .line 2936840
    invoke-direct {v0, v6}, LX/Imo;-><init>(LX/Gru;)V

    .line 2936841
    iput-object v0, v6, LX/Gru;->A0o:LX/Imo;

    .line 2936842
    new-instance v0, LX/Iq6;

    .line 2936843
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2936844
    iput-object v0, v6, LX/Gru;->A0p:LX/Iq6;

    .line 2936845
    new-instance v0, Landroid/os/Handler;

    move-object/from16 v9, p2

    invoke-direct {v0, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2936846
    invoke-interface/range {p15 .. p15}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JlN;

    .line 2936847
    check-cast v0, LX/IqB;

    .line 2936848
    iget-object v0, v0, LX/IqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ihk;

    .line 2936849
    iget-object v0, v0, LX/Ihk;->A0Q:LX/ISR;

    iget-object v0, v0, LX/ISR;->A00:[LX/Jyr;

    .line 2936850
    iput-object v0, v6, LX/Gru;->A0x:[LX/Jyr;

    .line 2936851
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2936852
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    move-result v0

    .line 2936853
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 2936854
    new-array v1, v2, [LX/Jyr;

    iput-object v1, v6, LX/Gru;->A0y:[LX/Jyr;

    const/4 v0, 0x0

    .line 2936855
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2936856
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2936857
    :cond_0
    invoke-interface/range {p16 .. p16}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hi1;

    iput-object v5, v6, LX/Gru;->A0t:LX/Hi1;

    .line 2936858
    invoke-interface/range {p14 .. p14}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jx5;

    iput-object v0, v6, LX/Gru;->A0s:LX/Jx5;

    .line 2936859
    invoke-interface/range {p12 .. p12}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JtU;

    iput-object v4, v6, LX/Gru;->A0u:LX/JtU;

    .line 2936860
    move/from16 v0, p22

    iput-boolean v0, v6, LX/Gru;->A0w:Z

    .line 2936861
    move-object/from16 v0, p9

    iput-object v0, v6, LX/Gru;->A0Q:LX/IU0;

    .line 2936862
    move-object/from16 v0, p8

    iput-object v0, v6, LX/Gru;->A0P:LX/IUR;

    .line 2936863
    iput-object v9, v6, LX/Gru;->A0W:Landroid/os/Looper;

    .line 2936864
    move-object/from16 v0, v26

    iput-object v0, v6, LX/Gru;->A0a:LX/Jwy;

    .line 2936865
    iput-object v6, v6, LX/Gru;->A0l:LX/Jyk;

    .line 2936866
    new-instance v1, LX/IpS;

    invoke-direct {v1, v6}, LX/IpS;-><init>(LX/Gru;)V

    .line 2936867
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, LX/IWI;

    move-object v11, v0

    move-object v12, v9

    move-object/from16 v13, v26

    move-object v14, v1

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/IWI;-><init>(Landroid/os/Looper;LX/Jwy;LX/JoV;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 2936868
    iput-object v0, v6, LX/Gru;->A0c:LX/IWI;

    .line 2936869
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v6, LX/Gru;->A0j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2936870
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 2936871
    iput-object v0, v6, LX/Gru;->A0i:Ljava/util/List;

    .line 2936872
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 2936873
    new-array v1, v8, [I

    .line 2936874
    new-instance v0, LX/Ir1;

    invoke-direct {v0, v2, v1}, LX/Ir1;-><init>(Ljava/util/Random;[I)V

    .line 2936875
    iput-object v0, v6, LX/Gru;->A0A:LX/Jog;

    .line 2936876
    sget-object v0, LX/Hpy;->A00:LX/Hpy;

    iput-object v0, v6, LX/Gru;->A0O:LX/Hpy;

    .line 2936877
    iget-object v0, v6, LX/Gru;->A0x:[LX/Jyr;

    array-length v0, v0

    new-array v2, v0, [LX/ITf;

    new-array v1, v0, [LX/Jyw;

    sget-object v0, LX/IV4;->A01:LX/IV4;

    new-instance v11, LX/ICi;

    invoke-direct {v11, v0, v3, v2, v1}, LX/ICi;-><init>(LX/IV4;Ljava/lang/Object;[LX/ITf;[LX/Jyw;)V

    iput-object v11, v6, LX/Gru;->A0h:LX/ICi;

    .line 2936878
    new-instance v0, LX/IfO;

    invoke-direct {v0}, LX/IfO;-><init>()V

    iput-object v0, v6, LX/Gru;->A0Y:LX/IfO;

    .line 2936879
    new-instance v2, LX/IGY;

    invoke-direct {v2}, LX/IGY;-><init>()V

    .line 2936880
    const/16 v1, 0x14

    new-array v15, v1, [I

    aput v7, v15, v8

    const/4 v3, 0x2

    aput v3, v15, v7

    const/4 v0, 0x3

    aput v0, v15, v3

    const/16 v21, 0xd

    aput v21, v15, v0

    const/16 v20, 0xe

    const/4 v14, 0x4

    aput v20, v15, v14

    const/16 v19, 0xf

    const/4 v0, 0x5

    aput v19, v15, v0

    const/4 v0, 0x6

    const/16 v18, 0x10

    aput v18, v15, v0

    const/4 v0, 0x7

    const/16 v17, 0x11

    aput v17, v15, v0

    const/16 v16, 0x12

    const/16 v0, 0x8

    aput v16, v15, v0

    const/16 v12, 0x13

    const/16 v0, 0x9

    aput v12, v15, v0

    const/16 v3, 0x1f

    const/16 v13, 0xa

    .line 2936881
    invoke-static {v15, v3, v1}, LX/Ghz;->A1P([III)V

    .line 2936882
    const/16 v1, 0xc

    const/16 v0, 0x1e

    aput v0, v15, v1

    const/16 v0, 0x15

    aput v0, v15, v21

    const/16 v0, 0x23

    aput v0, v15, v20

    const/16 v0, 0x16

    aput v0, v15, v19

    const/16 v0, 0x18

    aput v0, v15, v18

    const/16 v0, 0x1b

    aput v0, v15, v17

    const/16 v0, 0x1c

    aput v0, v15, v16

    const/16 v0, 0x20

    aput v0, v15, v12

    .line 2936883
    const/16 v12, 0x14

    const/4 v1, 0x0

    :cond_1
    aget v0, v15, v1

    .line 2936884
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    .line 2936885
    if-lt v1, v12, :cond_1

    .line 2936886
    const/16 v0, 0x1d

    .line 2936887
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 2936888
    sget-object v0, LX/ITe;->A01:LX/ITe;

    invoke-virtual {v2}, LX/IGY;->A00()LX/IGK;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v0, LX/ITe;

    .line 2936889
    invoke-direct {v0, v1}, LX/ITe;-><init>(LX/IGK;)V

    .line 2936890
    iput-object v0, v6, LX/Gru;->A0X:LX/ITe;

    .line 2936891
    new-instance v1, LX/IGY;

    invoke-direct {v1}, LX/IGY;-><init>()V

    .line 2936892
    iget-object v0, v0, LX/ITe;->A00:LX/IGK;

    .line 2936893
    invoke-virtual {v1, v0}, LX/IGY;->A02(LX/IGK;)V

    .line 2936894
    const/4 v2, 0x4

    .line 2936895
    invoke-virtual {v1, v14}, LX/IGY;->A01(I)V

    .line 2936896
    invoke-virtual {v1, v13}, LX/IGY;->A01(I)V

    .line 2936897
    invoke-virtual {v1}, LX/IGY;->A00()LX/IGK;

    move-result-object v1

    new-instance v0, LX/ITe;

    .line 2936898
    invoke-direct {v0, v1}, LX/ITe;-><init>(LX/IGK;)V

    .line 2936899
    iput-object v0, v6, LX/Gru;->A08:LX/ITe;

    .line 2936900
    sget-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 2936901
    invoke-static {v12, v9}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 2936902
    new-instance v0, LX/IpJ;

    invoke-direct {v0, v1}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 2936903
    iput-object v0, v6, LX/Gru;->A0b:LX/Js1;

    .line 2936904
    new-instance v12, LX/Ipp;

    invoke-direct {v12, v6}, LX/Ipp;-><init>(LX/Gru;)V

    iput-object v12, v6, LX/Gru;->A0d:LX/JlG;

    .line 2936905
    new-instance v13, LX/Ipq;

    invoke-direct {v13, v6}, LX/Ipq;-><init>(LX/Gru;)V

    iput-object v13, v6, LX/Gru;->A0e:LX/JlH;

    .line 2936906
    invoke-static {v11}, LX/IbY;->A00(LX/ICi;)LX/IbY;

    move-result-object v0

    iput-object v0, v6, LX/Gru;->A09:LX/IbY;

    .line 2936907
    iget-object v0, v6, LX/Gru;->A0g:LX/Jyi;

    invoke-interface {v0, v9, v6}, LX/Jyi;->C2L(Landroid/os/Looper;LX/Jyk;)V

    .line 2936908
    new-instance v1, LX/IWD;

    move-object/from16 v0, p17

    invoke-direct {v1, v0}, LX/IWD;-><init>(Ljava/lang/String;)V

    .line 2936909
    sget-object v0, LX/HaJ;->A0o:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    move/from16 v36, p21

    move-wide/from16 v34, p19

    move-object/from16 v21, p6

    move-object/from16 v23, p7

    if-eqz v0, :cond_3

    .line 2936910
    iget-object v0, v6, LX/Gru;->A0V:Landroid/content/Context;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/Gru;->A0x:[LX/Jyr;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/Gru;->A0y:[LX/Jyr;

    move-object/from16 v19, v0

    .line 2936911
    invoke-interface/range {p13 .. p13}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jy3;

    iget v0, v6, LX/Gru;->A0G:I

    move/from16 v18, v0

    iget-object v0, v6, LX/Gru;->A0g:LX/Jyi;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/Gru;->A0Q:LX/IU0;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/Gru;->A0O:LX/Hpy;

    iget-object v14, v6, LX/Gru;->A0p:LX/Iq6;

    new-instance v0, LX/Ips;

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v9

    move-object/from16 v40, v26

    move-object/from16 v41, v15

    move-object/from16 v42, v13

    move-object/from16 v43, v21

    move-object/from16 v44, v12

    move-object/from16 v45, v23

    move-object/from16 v46, v16

    move-object/from16 v47, v17

    move-object/from16 v48, v1

    move-object/from16 v49, v5

    move-object/from16 v50, v11

    move-object/from16 v51, v4

    move-object/from16 v52, v14

    move-object/from16 v53, v20

    move-object/from16 v54, v19

    move/from16 v55, v18

    move-wide/from16 v56, v34

    move/from16 v58, v36

    invoke-direct/range {v37 .. v58}, LX/Ips;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Jwy;LX/Hpy;LX/JlH;LX/JlI;LX/Jy3;LX/IUB;LX/IU0;LX/Jyi;LX/IWD;LX/Hi1;LX/ICi;LX/JtU;LX/Jom;[LX/Jyr;[LX/Jyr;IJZ)V

    :goto_1
    iput-object v0, v6, LX/Gru;->A0f:LX/Jyq;

    .line 2936912
    invoke-interface {v0}, LX/Jyq;->AkQ()Landroid/os/Looper;

    move-result-object v5

    .line 2936913
    sget-object v0, LX/HaJ;->A0I:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2936914
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 2936915
    iget-object v0, v6, LX/Gru;->A0V:Landroid/content/Context;

    invoke-static {v0, v6, v1}, LX/IKP;->A00(Landroid/content/Context;LX/Gru;LX/IWD;)V

    .line 2936916
    :cond_2
    iput v8, v6, LX/Gru;->A0G:I

    .line 2936917
    sget-object v0, LX/IUn;->A0Y:LX/IUn;

    iput-object v0, v6, LX/Gru;->A06:LX/IUn;

    .line 2936918
    iput-object v0, v6, LX/Gru;->A0K:LX/IUn;

    .line 2936919
    iput-object v0, v6, LX/Gru;->A07:LX/IUn;

    const/4 v0, -0x1

    .line 2936920
    iput v0, v6, LX/Gru;->A00:I

    .line 2936921
    sget-object v0, LX/IOp;->A01:LX/IOp;

    iput-object v0, v6, LX/Gru;->A0M:LX/IOp;

    .line 2936922
    iput-boolean v7, v6, LX/Gru;->A0E:Z

    .line 2936923
    iget-object v0, v6, LX/Gru;->A0g:LX/Jyi;

    invoke-virtual {v6, v0}, LX/Gru;->A7r(LX/Jwi;)V

    .line 2936924
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, LX/Gru;->A0g:LX/Jyi;

    invoke-interface {v4, v1, v0}, LX/JtU;->A7k(Landroid/os/Handler;LX/Jok;)V

    .line 2936925
    iget-object v1, v6, LX/Gru;->A0o:LX/Imo;

    .line 2936926
    iget-object v0, v6, LX/Gru;->A0j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2936927
    sget-object v0, LX/HaJ;->A0A:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v4

    .line 2936928
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/IpB;

    invoke-direct {v0, v6}, LX/IpB;-><init>(LX/Gru;)V

    new-instance v1, LX/I5x;

    invoke-direct {v1, v5, v9, v0, v3}, LX/I5x;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/JlA;Ljava/lang/Object;)V

    iput-object v1, v6, LX/Gru;->A0Z:LX/I5x;

    goto :goto_2

    .line 2936929
    :cond_3
    iget-object v0, v6, LX/Gru;->A0V:Landroid/content/Context;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/Gru;->A0x:[LX/Jyr;

    move-object/from16 v32, v0

    .line 2936930
    invoke-interface/range {p13 .. p13}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jy3;

    iget v0, v6, LX/Gru;->A0G:I

    move/from16 v33, v0

    iget-object v0, v6, LX/Gru;->A0g:LX/Jyi;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/Gru;->A0Q:LX/IU0;

    move-object/from16 v24, v0

    iget-object v15, v6, LX/Gru;->A0O:LX/Hpy;

    iget-object v14, v6, LX/Gru;->A0p:LX/Iq6;

    new-instance v0, LX/Ipr;

    move-object/from16 v31, p10

    move-object/from16 v17, p3

    move-object/from16 v16, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object v14, v0

    move-object/from16 v15, v37

    invoke-direct/range {v14 .. v36}, LX/Ipr;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Jwy;LX/Hpy;LX/JlG;LX/JlI;LX/Jy3;LX/IUB;LX/IU0;LX/Jyi;LX/IWD;LX/Hi1;LX/ICi;LX/JtU;LX/Jom;LX/IR6;[LX/Jyr;IJZ)V

    goto/16 :goto_1

    .line 2936931
    :goto_2
    if-nez v4, :cond_4

    .line 2936932
    const/16 v0, 0x8

    .line 2936933
    invoke-static {v6, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    move-result-object v3

    .line 2936934
    iget-object v0, v1, LX/I5x;->A03:LX/Js1;

    check-cast v0, LX/IpJ;

    .line 2936935
    iget-object v1, v0, LX/IpJ;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2936936
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    move-result v0

    .line 2936937
    if-eqz v0, :cond_4

    .line 2936938
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2936939
    :cond_4
    iget-object v1, v6, LX/Gru;->A0o:LX/Imo;

    new-instance v0, LX/IC6;

    invoke-direct {v0, v10, v5, v9, v1}, LX/IC6;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/JlE;)V

    iput-object v0, v6, LX/Gru;->A0n:LX/IC6;

    .line 2936940
    invoke-virtual {v0, v8}, LX/IC6;->A00(Z)V

    .line 2936941
    new-instance v0, LX/I1z;

    invoke-direct {v0, v10, v5}, LX/I1z;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v6, LX/Gru;->A0q:LX/I1z;

    .line 2936942
    new-instance v0, LX/I20;

    invoke-direct {v0, v10, v5}, LX/I20;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v6, LX/Gru;->A0r:LX/I20;

    .line 2936943
    const/4 v3, 0x2

    .line 2936944
    sget-object v0, LX/IEA;->A00:LX/IEA;

    iput-object v0, v6, LX/Gru;->A05:LX/IEA;

    .line 2936945
    sget-object v0, LX/IU9;->A03:LX/IU9;

    iput-object v0, v6, LX/Gru;->A0L:LX/IU9;

    .line 2936946
    sget-object v0, LX/IVI;->A02:LX/IVI;

    iput-object v0, v6, LX/Gru;->A0N:LX/IVI;

    .line 2936947
    iget-object v1, v6, LX/Gru;->A0f:LX/Jyq;

    iget-object v0, v6, LX/Gru;->A0P:LX/IUR;

    invoke-interface {v1, v0}, LX/Jyq;->C37(LX/IUR;)V

    .line 2936948
    iget-object v1, v6, LX/Gru;->A0f:LX/Jyq;

    iget-object v0, v6, LX/Gru;->A0J:LX/ITu;

    invoke-interface {v1, v0}, LX/Jyq;->Bys(LX/ITu;)V

    .line 2936949
    sget-object v0, LX/HaJ;->A0H:LX/HaJ;

    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    move-result v0

    iput-boolean v0, v6, LX/Gru;->A0v:Z

    .line 2936950
    iget-object v1, v6, LX/Gru;->A0J:LX/ITu;

    const/4 v0, 0x3

    invoke-static {v6, v1, v7, v0}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V

    .line 2936951
    iget v0, v6, LX/Gru;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v3, v2}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V

    .line 2936952
    iget v0, v6, LX/Gru;->A0H:I

    .line 2936953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    .line 2936954
    invoke-static {v6, v1, v3, v0}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V

    .line 2936955
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v6, v1, v7, v0}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V

    .line 2936956
    iget-object v2, v6, LX/Gru;->A0p:LX/Iq6;

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v6, v2, v0, v1}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V

    .line 2936957
    iget v0, v6, LX/Gru;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2936958
    const/16 v1, 0x10

    const/4 v0, -0x1

    .line 2936959
    invoke-static {v6, v2, v0, v1}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2936960
    iget-object v0, v6, LX/Gru;->A0m:LX/IW8;

    invoke-virtual {v0}, LX/IW8;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/Gru;->A0m:LX/IW8;

    invoke-virtual {v0}, LX/IW8;->A02()Z

    .line 2936961
    throw v1
.end method

.method private A00(LX/IbY;)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Gru;->A00:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/IbY;->A09:LX/IfJ;

    .line 16
    .line 17
    iget-object v1, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gru;->A0Y:LX/IfO;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public static A01(LX/Gru;LX/IbY;)J
    .locals 6

    .line 0
    iget-object v5, p1, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LX/Gru;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :cond_0
    return-wide v2

    .line 19
    :cond_1
    iget-boolean v0, p1, LX/IbY;->A0F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LX/IbY;->A01()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    iget-object v4, p1, LX/IbY;->A09:LX/IfJ;

    .line 28
    .line 29
    iget v1, v4, LX/IfJ;->A00:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/IfJ;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, LX/Gru;->A0Y:LX/IfO;

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 43
    .line 44
    .line 45
    iget-wide v0, v0, LX/IfO;->A02:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    return-wide v2

    .line 49
    :cond_2
    iget-wide v2, p1, LX/IbY;->A0I:J

    .line 50
    .line 51
    goto :goto_0
.end method

.method private A02(LX/IbY;)J
    .locals 7

    .line 0
    iget-object v2, p1, LX/IbY;->A09:LX/IfJ;

    .line 1
    .line 2
    iget v1, v2, LX/IfJ;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v6, p1, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object v0, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LX/Gru;->A0Y:LX/IfO;

    .line 16
    .line 17
    invoke-virtual {v6, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 18
    .line 19
    .line 20
    iget-wide v4, p1, LX/IbY;->A04:J

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/Gru;->A00(LX/IbY;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Ip4;->A00:LX/IVz;

    .line 36
    .line 37
    invoke-static {v0, v6, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, LX/IVz;->A02:J

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    return-wide v2

    .line 48
    :cond_0
    invoke-static {p0, p1}, LX/Gru;->A01(LX/Gru;LX/IbY;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v0, v3, LX/IfO;->A02:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v2, v0

    .line 64
    return-wide v2
    .line 65
    .line 66
.end method

.method public static A03(LX/IbY;)J
    .locals 8

    .line 0
    new-instance v7, LX/IVz;

    .line 1
    .line 2
    invoke-direct {v7}, LX/IVz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/IfO;

    .line 6
    .line 7
    invoke-direct {v6}, LX/IfO;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v0, p0, LX/IbY;->A09:LX/IfJ;

    .line 13
    .line 14
    iget-object v0, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v5, v6, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, LX/IbY;->A04:J

    .line 20
    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, v6, LX/IfO;->A00:I

    .line 31
    .line 32
    invoke-static {v7, v5, v0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LX/IVz;->A02:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-wide v0, v6, LX/IfO;->A02:J

    .line 40
    .line 41
    add-long/2addr v0, v3

    .line 42
    return-wide v0
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move/from16 v12, p3

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, LX/Ip4;->A00:LX/IVz;

    .line 33
    .line 34
    iget-object v5, p0, LX/Gru;->A0Y:LX/IfO;

    .line 35
    .line 36
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    move-object v9, v7

    .line 41
    move-object v10, v5

    .line 42
    move-object v11, v6

    .line 43
    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_0

    .line 54
    .line 55
    iget v10, p0, LX/Gru;->A0G:I

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v5 .. v11}, LX/Ipr;->A05(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v5, v2}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 65
    .line 66
    .line 67
    iget v2, v5, LX/IfO;->A00:I

    .line 68
    .line 69
    invoke-static {v6, v8, v2}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v0, v0, LX/IVz;->A02:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v8, p0, v2, v0, v1}, LX/Gru;->A05(Landroidx/media3/common/Timeline;LX/Gru;IJ)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_0
    return-object v3

    .line 84
    :cond_1
    move v4, v12

    .line 85
    move-wide/from16 v0, p4

    .line 86
    .line 87
    :cond_2
    invoke-static {v8, p0, v4, v0, v1}, LX/Gru;->A05(Landroidx/media3/common/Timeline;LX/Gru;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 126
    .line 127
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/Gru;IJ)Landroid/util/Pair;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    move p0, p2

    .line 2
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput p2, p1, LX/Gru;->A00:I

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    :cond_0
    iput-wide p3, p1, LX/Gru;->A03:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p2, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object v0, p1, LX/Ip4;->A00:LX/IVz;

    .line 44
    .line 45
    invoke-static {v0, v2, p0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, LX/IVz;->A02:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    :cond_3
    iget-object v4, p1, LX/Ip4;->A00:LX/IVz;

    .line 56
    .line 57
    iget-object v3, p1, LX/Gru;->A0Y:LX/IfO;

    .line 58
    .line 59
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Gru;LX/IbY;)LX/IbY;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iget-object v10, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/Gru;->A02(LX/IbY;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v0, v5}, LX/IbY;->A06(Landroidx/media3/common/Timeline;)LX/IbY;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v13, LX/IbY;->A0K:LX/IfJ;

    .line 38
    .line 39
    iget-wide v0, v4, LX/Gru;->A03:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    sget-object v14, LX/IVX;->A03:LX/IVX;

    .line 46
    .line 47
    iget-object v15, v4, LX/Gru;->A0h:LX/ICi;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    move-wide/from16 p0, v17

    .line 56
    .line 57
    move-wide/from16 v19, v17

    .line 58
    .line 59
    invoke-virtual/range {v12 .. v24}, LX/IbY;->A09(LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;JJJJ)LX/IbY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v13}, LX/IbY;->A08(LX/IfJ;)LX/IbY;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v0, v2, LX/IbY;->A0I:J

    .line 68
    .line 69
    iput-wide v0, v2, LX/IbY;->A0G:J

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    iget-object v6, v12, LX/IbY;->A09:LX/IfJ;

    .line 73
    .line 74
    iget-object v9, v6, LX/IfJ;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    new-instance v13, LX/IfJ;

    .line 89
    .line 90
    invoke-direct {v13, v2, v0, v1}, LX/IfJ;-><init>(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v3}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v4, LX/Gru;->A0Y:LX/IfO;

    .line 112
    .line 113
    invoke-virtual {v10, v0, v9}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v0, v0, LX/IfO;->A02:J

    .line 118
    .line 119
    sub-long/2addr v7, v0

    .line 120
    :cond_3
    if-eqz v11, :cond_a

    .line 121
    .line 122
    cmp-long v0, v2, v7

    .line 123
    .line 124
    if-ltz v0, :cond_a

    .line 125
    .line 126
    cmp-long v0, v2, v7

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v12, LX/IbY;->A08:LX/IfJ;

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    iget-object v2, v4, LX/Gru;->A0Y:LX/IfO;

    .line 140
    .line 141
    invoke-static {v2, v5, v1}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v13, LX/IfJ;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2, v5, v0}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v1, v0, :cond_5

    .line 152
    .line 153
    :cond_4
    iget-object v0, v13, LX/IfJ;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v4, LX/Gru;->A0Y:LX/IfO;

    .line 156
    .line 157
    invoke-virtual {v5, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 158
    .line 159
    .line 160
    iget v1, v13, LX/IfJ;->A00:I

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget v0, v13, LX/IfJ;->A01:I

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/IfO;->A05(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    :goto_1
    iget-wide v8, v12, LX/IbY;->A0I:J

    .line 176
    .line 177
    iget-wide v6, v12, LX/IbY;->A0I:J

    .line 178
    .line 179
    iget-wide v2, v12, LX/IbY;->A03:J

    .line 180
    .line 181
    iget-wide v4, v12, LX/IbY;->A0I:J

    .line 182
    .line 183
    sub-long p2, v0, v4

    .line 184
    .line 185
    iget-object v14, v12, LX/IbY;->A0A:LX/IVX;

    .line 186
    .line 187
    iget-object v15, v12, LX/IbY;->A0B:LX/ICi;

    .line 188
    .line 189
    iget-object v4, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 190
    .line 191
    move-wide/from16 v19, v6

    .line 192
    .line 193
    move-wide/from16 p0, v2

    .line 194
    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    move-wide/from16 v17, v8

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v24}, LX/IbY;->A09(LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;JJJJ)LX/IbY;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v13}, LX/IbY;->A08(LX/IfJ;)LX/IbY;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :goto_2
    iput-wide v0, v12, LX/IbY;->A0G:J

    .line 208
    .line 209
    :cond_5
    return-object v12

    .line 210
    :cond_6
    iget-wide v0, v2, LX/IfO;->A01:J

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget v1, v13, LX/IfJ;->A00:I

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 223
    .line 224
    .line 225
    iget-wide v4, v12, LX/IbY;->A0J:J

    .line 226
    .line 227
    sub-long v0, v2, v7

    .line 228
    .line 229
    sub-long/2addr v4, v0

    .line 230
    invoke-static {v4, v5}, LX/Gi1;->A0I(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    iget-wide v0, v12, LX/IbY;->A0G:J

    .line 235
    .line 236
    iget-object v4, v12, LX/IbY;->A08:LX/IfJ;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    add-long v0, v2, p2

    .line 245
    .line 246
    :cond_8
    iget-object v14, v12, LX/IbY;->A0A:LX/IVX;

    .line 247
    .line 248
    iget-object v15, v12, LX/IbY;->A0B:LX/ICi;

    .line 249
    .line 250
    iget-object v4, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 251
    .line 252
    move-wide/from16 p0, v2

    .line 253
    .line 254
    move-wide/from16 v17, v2

    .line 255
    .line 256
    move-wide/from16 v19, v2

    .line 257
    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    invoke-virtual/range {v12 .. v24}, LX/IbY;->A09(LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;JJJJ)LX/IbY;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    move-object v13, v6

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    iget v1, v13, LX/IfJ;->A00:I

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 278
    .line 279
    .line 280
    if-nez v11, :cond_b

    .line 281
    .line 282
    sget-object v14, LX/IVX;->A03:LX/IVX;

    .line 283
    .line 284
    iget-object v15, v4, LX/Gru;->A0h:LX/ICi;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    const-wide/16 p2, 0x0

    .line 291
    .line 292
    move-wide/from16 p0, v2

    .line 293
    .line 294
    move-wide/from16 v17, v2

    .line 295
    .line 296
    move-wide/from16 v19, v2

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    invoke-virtual/range {v12 .. v24}, LX/IbY;->A09(LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;JJJJ)LX/IbY;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v13}, LX/IbY;->A08(LX/IfJ;)LX/IbY;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iput-wide v2, v12, LX/IbY;->A0G:J

    .line 309
    .line 310
    return-object v12

    .line 311
    :cond_b
    iget-object v14, v12, LX/IbY;->A0A:LX/IVX;

    .line 312
    .line 313
    iget-object v15, v12, LX/IbY;->A0B:LX/ICi;

    .line 314
    .line 315
    iget-object v0, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 316
    .line 317
    goto :goto_3
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method private A07(LX/Job;)LX/IUX;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Gru;->A00(LX/IbY;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v4, p0, LX/Gru;->A0f:LX/Jyq;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 9
    .line 10
    iget-object v2, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v6, v0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    iget-object v3, p0, LX/Gru;->A0a:LX/Jwy;

    .line 17
    .line 18
    invoke-interface {v4}, LX/Jyq;->AkQ()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/IUX;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/IUX;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/Jwy;LX/Joa;LX/Job;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method private A08(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v6, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/JwU;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/Gru;->A0w:Z

    .line 18
    .line 19
    new-instance v0, LX/Iq3;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Iq3;-><init>(LX/JwU;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/Gru;->A0i:Ljava/util/List;

    .line 28
    .line 29
    add-int v3, v6, p2

    .line 30
    .line 31
    iget-object v2, v0, LX/Iq3;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v0, LX/Iq3;->A02:LX/Gsw;

    .line 34
    .line 35
    new-instance v0, LX/Iq2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/Iq2;-><init>(LX/Gsw;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, LX/Gru;->A0A:LX/Jog;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, p2, v0}, LX/Jog;->ADy(II)LX/Ir1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gru;->A0A:LX/Jog;

    .line 57
    .line 58
    return-object v5
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A09()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Gru;->A08:LX/ITe;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gru;->A0l:LX/Jyk;

    .line 3
    .line 4
    iget-object v5, p0, LX/Gru;->A0X:LX/ITe;

    .line 5
    .line 6
    invoke-interface {v4}, LX/Jyk;->B6Z()Z

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, LX/Ip4;

    .line 12
    .line 13
    invoke-interface {v6}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, LX/Jyk;->AVP()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v6, LX/Ip4;->A00:LX/IVz;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/IVz;->A0C:Z

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :cond_1
    invoke-interface {v6}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, LX/Jyk;->AVP()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v6}, LX/Jyk;->Aml()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v6}, LX/Jyk;->ApX()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroidx/media3/common/Timeline;->A03(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x1

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v10, 0x0

    .line 77
    :cond_3
    invoke-interface {v6}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, LX/Jyk;->AVP()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v6}, LX/Jyk;->Aml()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v6}, LX/Jyk;->ApX()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v7, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    const/4 v9, 0x1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v9, 0x0

    .line 112
    :cond_5
    invoke-interface {v6}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v6}, LX/Jyk;->AVP()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v2, v6, LX/Ip4;->A00:LX/IVz;

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-virtual {v8, v2, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v6}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v6}, LX/Jyk;->AVP()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v2, v6, LX/Ip4;->A00:LX/IVz;

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    invoke-virtual {v8, v2, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v4}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    new-instance v2, LX/IGY;

    .line 175
    .line 176
    invoke-direct {v2}, LX/IGY;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/ITe;->A01:LX/ITe;

    .line 180
    .line 181
    iget-object v0, v5, LX/ITe;->A00:LX/IGK;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/IGY;->A02(LX/IGK;)V

    .line 184
    .line 185
    .line 186
    xor-int/lit8 v1, v12, 0x1

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz v11, :cond_9

    .line 195
    .line 196
    if-nez v12, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-eqz v10, :cond_a

    .line 203
    .line 204
    if-nez v12, :cond_a

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    if-nez v4, :cond_b

    .line 211
    .line 212
    if-nez v12, :cond_b

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    if-eqz v9, :cond_c

    .line 219
    .line 220
    if-nez v12, :cond_c

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    if-nez v4, :cond_d

    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    if-nez v12, :cond_d

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 236
    .line 237
    .line 238
    :cond_d
    const/16 v0, 0xa

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v11, :cond_f

    .line 246
    .line 247
    if-nez v12, :cond_f

    .line 248
    .line 249
    const/16 v0, 0xb

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/IGY;->A01(I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-virtual {v2}, LX/IGY;->A00()LX/IGK;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/ITe;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/ITe;-><init>(LX/IGK;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LX/Gru;->A08:LX/ITe;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    iget-object v2, p0, LX/Gru;->A0c:LX/IWI;

    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    new-instance v1, LX/IpR;

    .line 280
    .line 281
    invoke-direct {v1, p0, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 287
    .line 288
    .line 289
    :cond_10
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private A0A(I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v1, v8, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Gru;->A0i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v7, p0, LX/Gru;->A0A:LX/Jog;

    .line 14
    .line 15
    check-cast v7, LX/Ir1;

    .line 16
    .line 17
    iget-object v6, v7, LX/Ir1;->A02:[I

    .line 18
    .line 19
    array-length v5, v6

    .line 20
    sub-int v0, v5, p1

    .line 21
    .line 22
    new-array v4, v0, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v3, v5, :cond_3

    .line 27
    .line 28
    aget v1, v6, v3

    .line 29
    .line 30
    if-lt v1, v8, :cond_1

    .line 31
    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int v0, v3, v2

    .line 40
    .line 41
    if-lt v1, v8, :cond_2

    .line 42
    .line 43
    sub-int/2addr v1, p1

    .line 44
    :cond_2
    aput v1, v4, v0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, v7, LX/Ir1;->A00:Ljava/util/Random;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v1, Ljava/util/Random;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Ir1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, LX/Ir1;-><init>(Ljava/util/Random;[I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Gru;->A0A:LX/Jog;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method private A0B(LX/Gry;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/Gru;->A09:LX/IbY;

    .line 2
    .line 3
    iget-object v0, v1, LX/IbY;->A09:LX/IfJ;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/IbY;->A08(LX/IfJ;)LX/IbY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, v2, LX/IbY;->A0I:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/IbY;->A0G:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/IbY;->A0J:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, LX/IbY;->A03(I)LX/IbY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/IbY;->A0A(Z)LX/IbY;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, p1}, LX/IbY;->A07(LX/Gry;)LX/IbY;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    iget v0, p0, LX/Gru;->A02:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/Gru;->A02:I

    .line 38
    .line 39
    iget-object v0, p0, LX/Gru;->A0f:LX/Jyq;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Jyq;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 57
    .line 58
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v9, 0x0

    .line 72
    :cond_2
    invoke-static {p0, v4}, LX/Gru;->A01(LX/Gru;LX/IbY;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-static/range {v3 .. v9}, LX/Gru;->A0H(LX/Gru;LX/IbY;IIJZ)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public static A0C(LX/Gru;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget v1, v0, LX/IbY;->A01:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 28
    .line 29
    iget-boolean v2, v0, LX/IbY;->A0F:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/Gru;->A0q:LX/I1z;

    .line 32
    .line 33
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/IbY;->A0E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-boolean v0, v1, LX/I1z;->A00:Z

    .line 45
    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    iput-boolean v3, v1, LX/I1z;->A00:Z

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, LX/Gru;->A0r:LX/I20;

    .line 51
    .line 52
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 56
    .line 57
    iget-boolean v1, v0, LX/IbY;->A0E:Z

    .line 58
    .line 59
    iget-boolean v0, v2, LX/I20;->A00:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    iput-boolean v1, v2, LX/I20;->A00:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, LX/Gru;->A0q:LX/I1z;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget-boolean v0, v1, LX/I1z;->A00:Z

    .line 72
    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    iput-boolean v2, v1, LX/I1z;->A00:Z

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, LX/Gru;->A0r:LX/I20;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/I20;->A00:Z

    .line 80
    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    iput-boolean v2, v1, LX/I20;->A00:Z

    .line 84
    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0D(LX/Gru;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gru;->A0m:LX/IW8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IW8;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/Gru;->A0W:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v3, v1}, LX/Gi4;->A1X(Landroid/os/Looper;Ljava/lang/Thread;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, p0, LX/Gru;->A0E:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Gru;->A0T:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    const-string v0, "ExoPlayerImpl"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, LX/Gru;->A0T:Z

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public static A0E(LX/Gru;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gru;->A0N:LX/IVI;

    .line 1
    .line 2
    iget v0, v1, LX/IVI;->A01:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/IVI;->A00:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/IVI;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/IVI;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gru;->A0N:LX/IVI;

    .line 16
    .line 17
    iget-object v2, p0, LX/Gru;->A0c:LX/IWI;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/IpQ;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v0}, LX/IpQ;-><init>(III)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/IWI;->A01()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/IVI;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, LX/IVI;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {p0, v2, v1, v0}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static A0F(LX/Gru;IZ)V
    .locals 40

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/Gru;->A0D:Z

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v8, 0x4

    .line 9
    :cond_0
    :goto_0
    iget-object v7, v10, LX/Gru;->A09:LX/IbY;

    .line 10
    .line 11
    iget-boolean v6, v7, LX/IbY;->A0E:Z

    .line 12
    .line 13
    if-ne v6, v9, :cond_3

    .line 14
    .line 15
    iget v0, v7, LX/IbY;->A02:I

    .line 16
    .line 17
    if-ne v0, v8, :cond_3

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v10, LX/Gru;->A09:LX/IbY;

    .line 21
    .line 22
    iget v1, v0, LX/IbY;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 v8, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, v10, LX/Gru;->A02:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v10, LX/Gru;->A02:I

    .line 37
    .line 38
    iget-boolean v0, v7, LX/IbY;->A0F:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v7, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    move-object/from16 p0, v0

    .line 45
    .line 46
    iget-object v0, v7, LX/IbY;->A09:LX/IfJ;

    .line 47
    .line 48
    move-object/from16 v23, v0

    .line 49
    .line 50
    iget-wide v11, v7, LX/IbY;->A04:J

    .line 51
    .line 52
    iget-wide v4, v7, LX/IbY;->A03:J

    .line 53
    .line 54
    iget v0, v7, LX/IbY;->A01:I

    .line 55
    .line 56
    move/from16 v21, v0

    .line 57
    .line 58
    iget-object v0, v7, LX/IbY;->A07:LX/Gry;

    .line 59
    .line 60
    move-object/from16 v39, v0

    .line 61
    .line 62
    iget-boolean v0, v7, LX/IbY;->A0D:Z

    .line 63
    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    iget-object v0, v7, LX/IbY;->A0A:LX/IVX;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    iget-object v0, v7, LX/IbY;->A0B:LX/ICi;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    iget-object v0, v7, LX/IbY;->A0C:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    iget-object v0, v7, LX/IbY;->A08:LX/IfJ;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    iget v0, v7, LX/IbY;->A00:I

    .line 83
    .line 84
    move/from16 v22, v0

    .line 85
    .line 86
    iget v15, v7, LX/IbY;->A02:I

    .line 87
    .line 88
    iget-object v14, v7, LX/IbY;->A05:LX/IVW;

    .line 89
    .line 90
    iget-wide v2, v7, LX/IbY;->A0G:J

    .line 91
    .line 92
    iget-wide v0, v7, LX/IbY;->A0J:J

    .line 93
    .line 94
    invoke-virtual {v7}, LX/IbY;->A01()J

    .line 95
    .line 96
    .line 97
    move-result-wide v32

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v34

    .line 102
    iget-boolean v13, v7, LX/IbY;->A0F:Z

    .line 103
    .line 104
    new-instance v7, LX/IbY;

    .line 105
    .line 106
    move-wide/from16 v26, v4

    .line 107
    .line 108
    move-wide/from16 v28, v2

    .line 109
    .line 110
    move-wide/from16 v30, v0

    .line 111
    .line 112
    move/from16 v36, v16

    .line 113
    .line 114
    move/from16 v37, v6

    .line 115
    .line 116
    move/from16 v38, v13

    .line 117
    .line 118
    move-object/from16 v16, v23

    .line 119
    .line 120
    move/from16 v23, v15

    .line 121
    .line 122
    move-wide/from16 v24, v11

    .line 123
    .line 124
    move-object v12, v7

    .line 125
    move-object v13, v14

    .line 126
    move-object/from16 v14, p0

    .line 127
    .line 128
    move-object/from16 v15, v39

    .line 129
    .line 130
    invoke-direct/range {v12 .. v38}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move/from16 v2, p1

    .line 134
    .line 135
    invoke-virtual {v7, v2, v8, v9}, LX/IbY;->A04(IIZ)LX/IbY;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v10, LX/Gru;->A0f:LX/Jyq;

    .line 140
    .line 141
    invoke-interface {v0, v9, v2, v8}, LX/Jyq;->C2G(ZII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v1}, LX/Gru;->A0G(LX/Gru;LX/IbY;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A0G(LX/Gru;LX/IbY;)V
    .locals 7

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x4

    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, LX/Gru;->A0H(LX/Gru;LX/IbY;IIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A0H(LX/Gru;LX/IbY;IIJZ)V
    .locals 29

    .line 0
    move/from16 v25, p3

    .line 1
    .line 2
    const/16 v22, 0x0

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v2, v4, LX/Gru;->A09:LX/IbY;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iput-object v3, v4, LX/Gru;->A09:LX/IbY;

    .line 11
    .line 12
    iget-object v9, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    iget-object v11, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v21

    .line 20
    xor-int/lit8 v20, v21, 0x1

    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    move/from16 v15, p2

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    :cond_0
    move-object/from16 v1, v18

    .line 53
    .line 54
    move-object/from16 v0, v19

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    invoke-static {v0}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v20, :cond_3

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, LX/IbY;->A09:LX/IfJ;

    .line 75
    .line 76
    iget-object v1, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v4, LX/Gru;->A0Y:LX/IfO;

    .line 79
    .line 80
    invoke-static {v0, v11, v1}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v4, LX/Ip4;->A00:LX/IVz;

    .line 85
    .line 86
    invoke-static {v0, v11, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v12, v0, LX/IVz;->A08:LX/IUU;

    .line 91
    .line 92
    :cond_1
    sget-object v0, LX/IUn;->A0Y:LX/IUn;

    .line 93
    .line 94
    iput-object v0, v4, LX/Gru;->A07:LX/IUn;

    .line 95
    .line 96
    :goto_1
    iget-object v0, v4, LX/Gru;->A07:LX/IUn;

    .line 97
    .line 98
    new-instance v7, LX/IUm;

    .line 99
    .line 100
    invoke-direct {v7, v0}, LX/IUm;-><init>(LX/IUn;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v3, LX/IbY;->A0C:Ljava/util/List;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v6, v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/Ib1;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_3
    iget-object v0, v5, LX/Ib1;->A01:[LX/JtR;

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-ge v1, v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v5, LX/Ib1;->A01:[LX/JtR;

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    invoke-interface {v0, v7}, LX/JtR;->BpT(LX/IUm;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v1, v2, LX/IbY;->A0C:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, v3, LX/IbY;->A0C:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/16 v17, 0x3

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    if-ne v8, v10, :cond_5

    .line 161
    .line 162
    iget-object v14, v2, LX/IbY;->A09:LX/IfJ;

    .line 163
    .line 164
    iget-object v0, v14, LX/IfJ;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v13, v4, LX/Gru;->A0Y:LX/IfO;

    .line 167
    .line 168
    invoke-static {v13, v9, v0}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v12, v4, LX/Ip4;->A00:LX/IVz;

    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    invoke-virtual {v9, v12, v5, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v5, LX/IVz;->A09:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v7, v3, LX/IbY;->A09:LX/IfJ;

    .line 183
    .line 184
    iget-object v5, v7, LX/IfJ;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v13, v11, v5}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v11, v12, v5, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/IVz;->A09:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x5

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    if-eqz p6, :cond_7

    .line 204
    .line 205
    if-ne v15, v0, :cond_6

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    :cond_5
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_5
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    move/from16 v0, v16

    .line 224
    .line 225
    if-ne v15, v0, :cond_7

    .line 226
    .line 227
    const/16 v17, 0x2

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    if-nez v20, :cond_5

    .line 231
    .line 232
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_8
    if-eqz p6, :cond_0

    .line 238
    .line 239
    if-ne v15, v0, :cond_0

    .line 240
    .line 241
    iget-wide v5, v14, LX/IfJ;->A03:J

    .line 242
    .line 243
    iget-wide v0, v7, LX/IfJ;->A03:J

    .line 244
    .line 245
    cmp-long v7, v5, v0

    .line 246
    .line 247
    if-gez v7, :cond_0

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    new-instance v0, LX/IUn;

    .line 259
    .line 260
    invoke-direct {v0, v7}, LX/IUn;-><init>(LX/IUm;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v4, LX/Gru;->A07:LX/IUn;

    .line 264
    .line 265
    :cond_a
    invoke-static {v4}, LX/Gru;->A0D(LX/Gru;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/Gru;->A09:LX/IbY;

    .line 269
    .line 270
    iget-object v5, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_23

    .line 281
    .line 282
    iget-object v5, v4, LX/Gru;->A07:LX/IUn;

    .line 283
    .line 284
    :goto_6
    iget-object v0, v4, LX/Gru;->A06:LX/IUn;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    iput-object v5, v4, LX/Gru;->A06:LX/IUn;

    .line 291
    .line 292
    iget-boolean v1, v2, LX/IbY;->A0E:Z

    .line 293
    .line 294
    iget-boolean v0, v3, LX/IbY;->A0E:Z

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    iget v1, v2, LX/IbY;->A01:I

    .line 302
    .line 303
    iget v0, v3, LX/IbY;->A01:I

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    if-ne v1, v0, :cond_b

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    if-eqz v18, :cond_c

    .line 312
    .line 313
    :cond_b
    invoke-static {v4}, LX/Gru;->A0C(LX/Gru;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-boolean v1, v2, LX/IbY;->A0D:Z

    .line 317
    .line 318
    iget-boolean v0, v3, LX/IbY;->A0D:Z

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-nez v21, :cond_d

    .line 325
    .line 326
    iget-object v5, v4, LX/Gru;->A0c:LX/IWI;

    .line 327
    .line 328
    new-instance v1, LX/IpR;

    .line 329
    .line 330
    invoke-direct {v1, v3}, LX/IpR;-><init>(LX/IbY;)V

    .line 331
    .line 332
    .line 333
    move/from16 v0, v22

    .line 334
    .line 335
    invoke-virtual {v5, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    if-eqz p6, :cond_e

    .line 339
    .line 340
    new-instance v5, LX/IfO;

    .line 341
    .line 342
    invoke-direct {v5}, LX/IfO;-><init>()V

    .line 343
    .line 344
    .line 345
    const/4 v8, -0x1

    .line 346
    if-nez v10, :cond_22

    .line 347
    .line 348
    iget-object v0, v2, LX/IbY;->A09:LX/IfJ;

    .line 349
    .line 350
    iget-object v10, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v5, v10}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 353
    .line 354
    .line 355
    iget v0, v5, LX/IfO;->A00:I

    .line 356
    .line 357
    move/from16 v25, v0

    .line 358
    .line 359
    invoke-virtual {v9, v10}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v26

    .line 363
    iget-object v1, v4, LX/Ip4;->A00:LX/IVz;

    .line 364
    .line 365
    invoke-static {v1, v9, v0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v13, v0, LX/IVz;->A09:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v14, v1, LX/IVz;->A08:LX/IUU;

    .line 372
    .line 373
    :goto_7
    const/4 v1, 0x5

    .line 374
    iget-object v7, v2, LX/IbY;->A09:LX/IfJ;

    .line 375
    .line 376
    iget v9, v7, LX/IfJ;->A00:I

    .line 377
    .line 378
    invoke-static {v9, v8}, LX/3WG;->A1P(II)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v15, v1, :cond_20

    .line 383
    .line 384
    if-eqz v0, :cond_1e

    .line 385
    .line 386
    iget v0, v7, LX/IfJ;->A01:I

    .line 387
    .line 388
    invoke-virtual {v5, v9, v0}, LX/IfO;->A05(II)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    :goto_8
    invoke-static {v2}, LX/Gru;->A03(LX/IbY;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    :goto_9
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide p0

    .line 400
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide p2

    .line 404
    iget v1, v7, LX/IfJ;->A01:I

    .line 405
    .line 406
    new-instance v0, LX/IIh;

    .line 407
    .line 408
    move-object/from16 v21, v0

    .line 409
    .line 410
    move-object/from16 v22, v14

    .line 411
    .line 412
    move-object/from16 v23, v13

    .line 413
    .line 414
    move-object/from16 v24, v10

    .line 415
    .line 416
    move/from16 v27, v9

    .line 417
    .line 418
    move/from16 v28, v1

    .line 419
    .line 420
    invoke-direct/range {v21 .. v32}, LX/IIh;-><init>(LX/IUU;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, LX/Gru;->AVP()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget-object v5, v4, LX/Gru;->A09:LX/IbY;

    .line 428
    .line 429
    iget-object v7, v5, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1d

    .line 440
    .line 441
    iget-object v1, v5, LX/IbY;->A09:LX/IfJ;

    .line 442
    .line 443
    iget-object v5, v1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, v4, LX/Gru;->A0Y:LX/IfO;

    .line 446
    .line 447
    invoke-virtual {v7, v1, v5}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, LX/Gru;->A09:LX/IbY;

    .line 451
    .line 452
    iget-object v1, v1, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v26

    .line 458
    iget-object v1, v4, LX/Gru;->A09:LX/IbY;

    .line 459
    .line 460
    iget-object v1, v1, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 461
    .line 462
    iget-object v7, v4, LX/Ip4;->A00:LX/IVz;

    .line 463
    .line 464
    invoke-static {v7, v1, v6}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v10, v1, LX/IVz;->A09:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v9, v7, LX/IVz;->A08:LX/IUU;

    .line 471
    .line 472
    :goto_a
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide p0

    .line 476
    iget-object v7, v4, LX/Gru;->A09:LX/IbY;

    .line 477
    .line 478
    iget-object v1, v7, LX/IbY;->A09:LX/IfJ;

    .line 479
    .line 480
    iget v1, v1, LX/IfJ;->A00:I

    .line 481
    .line 482
    invoke-static {v1, v8}, LX/3WG;->A1P(II)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1c

    .line 487
    .line 488
    invoke-static {v7}, LX/Gru;->A03(LX/IbY;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide p2

    .line 496
    :goto_b
    iget-object v1, v4, LX/Gru;->A09:LX/IbY;

    .line 497
    .line 498
    iget-object v1, v1, LX/IbY;->A09:LX/IfJ;

    .line 499
    .line 500
    iget v8, v1, LX/IfJ;->A00:I

    .line 501
    .line 502
    iget v7, v1, LX/IfJ;->A01:I

    .line 503
    .line 504
    new-instance v1, LX/IIh;

    .line 505
    .line 506
    move-object/from16 v21, v1

    .line 507
    .line 508
    move-object/from16 v22, v9

    .line 509
    .line 510
    move-object/from16 v23, v10

    .line 511
    .line 512
    move-object/from16 v24, v5

    .line 513
    .line 514
    move/from16 v25, v6

    .line 515
    .line 516
    move/from16 v27, v8

    .line 517
    .line 518
    move/from16 v28, v7

    .line 519
    .line 520
    invoke-direct/range {v21 .. v32}, LX/IIh;-><init>(LX/IUU;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v4, LX/Gru;->A0c:LX/IWI;

    .line 524
    .line 525
    new-instance v5, LX/IpK;

    .line 526
    .line 527
    invoke-direct {v5, v0, v1, v15}, LX/IpK;-><init>(LX/IIh;LX/IIh;I)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0xb

    .line 531
    .line 532
    invoke-virtual {v6, v5, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 533
    .line 534
    .line 535
    :cond_e
    if-eqz v20, :cond_f

    .line 536
    .line 537
    iget-object v1, v4, LX/Gru;->A0c:LX/IWI;

    .line 538
    .line 539
    new-instance v0, LX/IpR;

    .line 540
    .line 541
    invoke-direct {v0, v12}, LX/IpR;-><init>(LX/IUU;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0, v11}, LX/IWI;->A03(LX/JoU;I)V

    .line 545
    .line 546
    .line 547
    :cond_f
    iget-object v0, v2, LX/IbY;->A07:LX/Gry;

    .line 548
    .line 549
    iget-object v7, v3, LX/IbY;->A07:LX/Gry;

    .line 550
    .line 551
    if-eq v0, v7, :cond_10

    .line 552
    .line 553
    iget-object v6, v4, LX/Gru;->A0c:LX/IWI;

    .line 554
    .line 555
    const/16 v1, 0xb

    .line 556
    .line 557
    new-instance v0, LX/IpR;

    .line 558
    .line 559
    invoke-direct {v0, v3, v1}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const/16 v5, 0xa

    .line 563
    .line 564
    invoke-virtual {v6, v0, v5}, LX/IWI;->A03(LX/JoU;I)V

    .line 565
    .line 566
    .line 567
    if-eqz v7, :cond_10

    .line 568
    .line 569
    const/16 v1, 0xc

    .line 570
    .line 571
    new-instance v0, LX/IpR;

    .line 572
    .line 573
    invoke-direct {v0, v3, v1}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0, v5}, LX/IWI;->A03(LX/JoU;I)V

    .line 577
    .line 578
    .line 579
    :cond_10
    iget-object v1, v2, LX/IbY;->A0B:LX/ICi;

    .line 580
    .line 581
    iget-object v0, v3, LX/IbY;->A0B:LX/ICi;

    .line 582
    .line 583
    if-eq v1, v0, :cond_11

    .line 584
    .line 585
    iget-object v1, v4, LX/Gru;->A0t:LX/Hi1;

    .line 586
    .line 587
    iget-object v0, v0, LX/ICi;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/GtD;

    .line 590
    .line 591
    check-cast v0, LX/ID9;

    .line 592
    .line 593
    iput-object v0, v1, LX/GtD;->A00:LX/ID9;

    .line 594
    .line 595
    iget-object v5, v4, LX/Gru;->A0c:LX/IWI;

    .line 596
    .line 597
    const/16 v0, 0xd

    .line 598
    .line 599
    new-instance v1, LX/IpR;

    .line 600
    .line 601
    invoke-direct {v1, v3, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x2

    .line 605
    invoke-virtual {v5, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 606
    .line 607
    .line 608
    :cond_11
    if-nez v19, :cond_12

    .line 609
    .line 610
    iget-object v0, v4, LX/Gru;->A06:LX/IUn;

    .line 611
    .line 612
    iget-object v5, v4, LX/Gru;->A0c:LX/IWI;

    .line 613
    .line 614
    new-instance v1, LX/IpR;

    .line 615
    .line 616
    invoke-direct {v1, v0, v11}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const/16 v0, 0xe

    .line 620
    .line 621
    invoke-virtual {v5, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 622
    .line 623
    .line 624
    :cond_12
    if-eqz v16, :cond_13

    .line 625
    .line 626
    iget-object v5, v4, LX/Gru;->A0c:LX/IWI;

    .line 627
    .line 628
    const/4 v0, 0x2

    .line 629
    new-instance v1, LX/IpR;

    .line 630
    .line 631
    invoke-direct {v1, v3, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x3

    .line 635
    invoke-virtual {v5, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 636
    .line 637
    .line 638
    :cond_13
    if-nez v17, :cond_14

    .line 639
    .line 640
    if-eqz v18, :cond_16

    .line 641
    .line 642
    :cond_14
    iget-object v5, v4, LX/Gru;->A0c:LX/IWI;

    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    new-instance v1, LX/IpR;

    .line 646
    .line 647
    invoke-direct {v1, v3, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    const/4 v0, -0x1

    .line 651
    invoke-virtual {v5, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 652
    .line 653
    .line 654
    if-eqz v17, :cond_15

    .line 655
    .line 656
    const/4 v1, 0x4

    .line 657
    new-instance v0, LX/IpR;

    .line 658
    .line 659
    invoke-direct {v0, v3, v1}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v0, v1}, LX/IWI;->A03(LX/JoU;I)V

    .line 663
    .line 664
    .line 665
    :cond_15
    if-nez v18, :cond_17

    .line 666
    .line 667
    :cond_16
    iget v1, v2, LX/IbY;->A00:I

    .line 668
    .line 669
    iget v0, v3, LX/IbY;->A00:I

    .line 670
    .line 671
    if-eq v1, v0, :cond_18

    .line 672
    .line 673
    :cond_17
    iget-object v5, v4, LX/Gru;->A0c:LX/IWI;

    .line 674
    .line 675
    const/4 v1, 0x5

    .line 676
    new-instance v0, LX/IpR;

    .line 677
    .line 678
    invoke-direct {v0, v3, v1}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v0, v1}, LX/IWI;->A03(LX/JoU;I)V

    .line 682
    .line 683
    .line 684
    :cond_18
    iget v1, v2, LX/IbY;->A02:I

    .line 685
    .line 686
    iget v0, v3, LX/IbY;->A02:I

    .line 687
    .line 688
    if-eq v1, v0, :cond_19

    .line 689
    .line 690
    iget-object v5, v4, LX/Gru;->A0c:LX/IWI;

    .line 691
    .line 692
    const/4 v1, 0x6

    .line 693
    new-instance v0, LX/IpR;

    .line 694
    .line 695
    invoke-direct {v0, v3, v1}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v0, v1}, LX/IWI;->A03(LX/JoU;I)V

    .line 699
    .line 700
    .line 701
    :cond_19
    invoke-virtual {v2}, LX/IbY;->A0B()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v3}, LX/IbY;->A0B()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eq v1, v0, :cond_1a

    .line 710
    .line 711
    iget-object v5, v4, LX/Gru;->A0c:LX/IWI;

    .line 712
    .line 713
    const/16 v0, 0x8

    .line 714
    .line 715
    new-instance v1, LX/IpR;

    .line 716
    .line 717
    invoke-direct {v1, v3, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x7

    .line 721
    invoke-virtual {v5, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 722
    .line 723
    .line 724
    :cond_1a
    iget-object v1, v2, LX/IbY;->A05:LX/IVW;

    .line 725
    .line 726
    iget-object v0, v3, LX/IbY;->A05:LX/IVW;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_1b

    .line 733
    .line 734
    iget-object v5, v4, LX/Gru;->A0c:LX/IWI;

    .line 735
    .line 736
    const/16 v0, 0x9

    .line 737
    .line 738
    new-instance v1, LX/IpR;

    .line 739
    .line 740
    invoke-direct {v1, v3, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0xc

    .line 744
    .line 745
    invoke-virtual {v5, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 746
    .line 747
    .line 748
    :cond_1b
    invoke-direct {v4}, LX/Gru;->A09()V

    .line 749
    .line 750
    .line 751
    iget-object v0, v4, LX/Gru;->A0c:LX/IWI;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/IWI;->A01()V

    .line 754
    .line 755
    .line 756
    iget-boolean v1, v2, LX/IbY;->A0F:Z

    .line 757
    .line 758
    iget-boolean v0, v3, LX/IbY;->A0F:Z

    .line 759
    .line 760
    if-eq v1, v0, :cond_24

    .line 761
    .line 762
    iget-object v0, v4, LX/Gru;->A0j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_24

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/JlF;

    .line 779
    .line 780
    check-cast v0, LX/Imo;

    .line 781
    .line 782
    iget-object v0, v0, LX/Imo;->A00:LX/Gru;

    .line 783
    .line 784
    invoke-static {v0}, LX/Gru;->A0C(LX/Gru;)V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_1c
    move-wide/from16 p2, p0

    .line 789
    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :cond_1d
    const/4 v5, 0x0

    .line 793
    move-object v10, v5

    .line 794
    move-object v9, v5

    .line 795
    const/16 v26, -0x1

    .line 796
    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :cond_1e
    iget v0, v7, LX/IfJ;->A02:I

    .line 800
    .line 801
    if-eq v0, v8, :cond_1f

    .line 802
    .line 803
    iget-object v0, v4, LX/Gru;->A09:LX/IbY;

    .line 804
    .line 805
    invoke-static {v0}, LX/Gru;->A03(LX/IbY;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v5

    .line 809
    goto :goto_d

    .line 810
    :cond_1f
    iget-wide v0, v5, LX/IfO;->A02:J

    .line 811
    .line 812
    iget-wide v5, v5, LX/IfO;->A01:J

    .line 813
    .line 814
    add-long/2addr v0, v5

    .line 815
    move-wide v5, v0

    .line 816
    goto/16 :goto_9

    .line 817
    .line 818
    :cond_20
    if-eqz v0, :cond_21

    .line 819
    .line 820
    iget-wide v5, v2, LX/IbY;->A0I:J

    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_21
    iget-wide v5, v5, LX/IfO;->A02:J

    .line 825
    .line 826
    iget-wide v0, v2, LX/IbY;->A0I:J

    .line 827
    .line 828
    add-long/2addr v5, v0

    .line 829
    :goto_d
    move-wide v0, v5

    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :cond_22
    const/4 v13, 0x0

    .line 833
    move-object v14, v13

    .line 834
    move-object v10, v13

    .line 835
    const/16 v26, -0x1

    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_23
    invoke-virtual {v4}, LX/Gru;->AVP()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    iget-object v0, v4, LX/Ip4;->A00:LX/IVz;

    .line 844
    .line 845
    invoke-static {v0, v5, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v5, v0, LX/IVz;->A08:LX/IUU;

    .line 850
    .line 851
    iget-object v0, v4, LX/Gru;->A07:LX/IUn;

    .line 852
    .line 853
    new-instance v1, LX/IUm;

    .line 854
    .line 855
    invoke-direct {v1, v0}, LX/IUm;-><init>(LX/IUn;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, LX/IUU;->A06:LX/IUn;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/IUm;->A00(LX/IUn;)V

    .line 861
    .line 862
    .line 863
    new-instance v5, LX/IUn;

    .line 864
    .line 865
    invoke-direct {v5, v1}, LX/IUn;-><init>(LX/IUm;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :cond_24
    return-void
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
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
.end method

.method public static A0I(LX/Gru;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gru;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v1, p0, LX/Gru;->A0k:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/Gru;->A0f:LX/Jyq;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, LX/Jyq;->C4J(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Gru;->A0B:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gru;->A04:Landroid/view/Surface;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Gru;->A04:Landroid/view/Surface;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, LX/Gru;->A0B:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, LX/JSp;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/JSp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3eb

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Gry;->A01(Ljava/lang/RuntimeException;I)LX/Gry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, LX/Gru;->A0B(LX/Gry;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static A0J(LX/Gru;Ljava/lang/Object;II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Gru;->A0x:[LX/Jyr;

    .line 1
    .line 2
    array-length v3, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v4, -0x1

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v1, v6, v2

    .line 9
    .line 10
    if-eq p2, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/Jyr;->AtE()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v1}, LX/Gru;->A07(LX/Job;)LX/IUX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, p3}, LX/IUX;->A00(LX/IUX;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v3, p0, LX/Gru;->A0y:[LX/Jyr;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    :goto_1
    if-ge v5, v2, :cond_5

    .line 32
    .line 33
    aget-object v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq p2, v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, LX/Jyr;->AtE()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p2, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, v1}, LX/Gru;->A07(LX/Job;)LX/IUX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p3}, LX/IUX;->A00(LX/IUX;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    return-void
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
.end method


# virtual methods
.method public A0L(Ljava/util/List;Z)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-static {v9}, LX/Gru;->A0D(LX/Gru;)V

    .line 3
    .line 4
    .line 5
    const/4 v12, -0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object v0, v9, LX/Gru;->A09:LX/IbY;

    .line 12
    .line 13
    invoke-direct {v9, v0}, LX/Gru;->A00(LX/IbY;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v9}, LX/Gru;->AVU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v5, v9, LX/Gru;->A02:I

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    iput v5, v9, LX/Gru;->A02:I

    .line 27
    .line 28
    iget-object v8, v9, LX/Gru;->A0i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v9, v5}, LX/Gru;->A0A(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-direct {v9, v5, v6}, LX/Gru;->A08(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    iget-object v5, v9, LX/Gru;->A0A:LX/Jog;

    .line 51
    .line 52
    new-instance v7, LX/Gsk;

    .line 53
    .line 54
    invoke-direct {v7, v5, v8}, LX/Gsk;-><init>(LX/Jog;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, LX/1ae;->A1K(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    iget v5, v7, LX/Gsk;->A01:I

    .line 68
    .line 69
    if-lt v12, v5, :cond_1

    .line 70
    .line 71
    new-instance v0, LX/Hdl;

    .line 72
    .line 73
    invoke-direct {v0, v7, v12, v2, v3}, LX/Hdl;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, v9, LX/Gru;->A09:LX/IbY;

    .line 89
    .line 90
    invoke-static {v7, v9, v4, v0, v1}, LX/Gru;->A05(Landroidx/media3/common/Timeline;LX/Gru;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v7, v9, v3}, LX/Gru;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Gru;LX/IbY;)LX/IbY;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v3, v5, LX/IbY;->A01:I

    .line 99
    .line 100
    if-eq v4, v12, :cond_4

    .line 101
    .line 102
    if-eq v3, v15, :cond_4

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    iget v2, v7, LX/Gsk;->A01:I

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-lt v4, v2, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v3, 0x4

    .line 112
    :cond_4
    invoke-virtual {v5, v3}, LX/IbY;->A03(I)LX/IbY;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eq v3, v15, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    if-ne v3, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v10, v6}, LX/IbY;->A0A(Z)LX/IbY;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_6
    iget-object v2, v9, LX/Gru;->A0f:LX/Jyq;

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v20

    .line 131
    iget-object v0, v9, LX/Gru;->A0A:LX/Jog;

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    invoke-interface/range {v16 .. v21}, LX/Jyq;->C1M(LX/Jog;Ljava/util/List;IJ)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, LX/Gru;->A09:LX/IbY;

    .line 143
    .line 144
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 145
    .line 146
    iget-object v1, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v10, LX/IbY;->A09:LX/IfJ;

    .line 149
    .line 150
    iget-object v0, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v9, LX/Gru;->A09:LX/IbY;

    .line 159
    .line 160
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    :goto_0
    invoke-static {v9, v10}, LX/Gru;->A01(LX/Gru;LX/IbY;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    const/4 v11, 0x7

    .line 177
    invoke-static/range {v9 .. v15}, LX/Gru;->A0H(LX/Gru;LX/IbY;IIJZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    const/4 v15, 0x0

    .line 182
    goto :goto_0
    .line 183
    .line 184
.end method

.method public A7Q(LX/JvH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gru;->A0g:LX/Jyi;

    .line 1
    .line 2
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Jyi;->A7s(LX/JvH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A7r(LX/Jwi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gru;->A0c:LX/IWI;

    .line 1
    .line 2
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/IWI;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A81(LX/JwU;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/Gru;->A0i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1}, LX/3WG;->A1M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/Gru;->A00:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    invoke-virtual {p0, v3, v2}, LX/Gru;->A0L(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/Gru;->A09:LX/IbY;

    .line 53
    .line 54
    iget-object v7, v1, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    iget v0, p0, LX/Gru;->A02:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/Gru;->A02:I

    .line 61
    .line 62
    invoke-direct {p0, v3, v4}, LX/Gru;->A08(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, p0, LX/Gru;->A0A:LX/Jog;

    .line 67
    .line 68
    new-instance v8, LX/Gsk;

    .line 69
    .line 70
    invoke-direct {v8, v0, v5}, LX/Gsk;-><init>(LX/Jog;Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, LX/Gru;->A00(LX/IbY;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {p0, v1}, LX/Gru;->A02(LX/IbY;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-direct/range {v6 .. v11}, LX/Gru;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v8, p0, v1}, LX/Gru;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Gru;LX/IbY;)LX/IbY;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/Gru;->A0f:LX/Jyq;

    .line 90
    .line 91
    iget-object v0, p0, LX/Gru;->A0A:LX/Jog;

    .line 92
    .line 93
    invoke-interface {v1, v0, v3, v4}, LX/Jyq;->A82(LX/Jog;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, LX/Gru;->A0G(LX/Gru;LX/IbY;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public AGU(LX/Job;)LX/IUX;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/Gru;->A07(LX/Job;)LX/IUX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public ARS()J
    .locals 7

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gru;->B6Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 10
    .line 11
    iget-object v1, v0, LX/IbY;->A08:LX/IfJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 22
    .line 23
    iget-wide v0, v0, LX/IbY;->A0G:J

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/Gru;->A09:LX/IbY;

    .line 34
    .line 35
    iget-object v5, v6, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v0, p0, LX/Gru;->A03:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_1
    iget-object v0, v6, LX/IbY;->A08:LX/IfJ;

    .line 51
    .line 52
    iget-wide v3, v0, LX/IfJ;->A03:J

    .line 53
    .line 54
    iget-object v0, v6, LX/IbY;->A09:LX/IfJ;

    .line 55
    .line 56
    iget-wide v1, v0, LX/IfJ;->A03:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LX/Gru;->AVP()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/Ip4;->A00:LX/IVz;

    .line 67
    .line 68
    invoke-static {v0, v5, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v0, v0, LX/IVz;->A03:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, LX/Gru;->AXH()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-wide v3, v6, LX/IbY;->A0G:J

    .line 81
    .line 82
    iget-object v2, p0, LX/Gru;->A09:LX/IbY;

    .line 83
    .line 84
    iget-object v5, v2, LX/IbY;->A08:LX/IfJ;

    .line 85
    .line 86
    iget v1, v5, LX/IfJ;->A00:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 96
    .line 97
    iget-object v1, v5, LX/IfJ;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, LX/Gru;->A0Y:LX/IfO;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/Gru;->A09:LX/IbY;

    .line 105
    .line 106
    iget-object v5, v2, LX/IbY;->A08:LX/IfJ;

    .line 107
    .line 108
    iget v0, v5, LX/IfJ;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, LX/Ghz;->A0w(I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    :cond_4
    iget-object v2, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 116
    .line 117
    iget-object v1, v5, LX/IfJ;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, LX/Gru;->A0Y:LX/IfO;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 122
    .line 123
    .line 124
    iget-wide v0, v0, LX/IfO;->A02:J

    .line 125
    .line 126
    add-long/2addr v3, v0

    .line 127
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    return-wide v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public AUG()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/Gru;->A02(LX/IbY;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public AVG()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gru;->B6Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 10
    .line 11
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 12
    .line 13
    iget v0, v0, LX/IfJ;->A00:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public AVH()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gru;->B6Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 10
    .line 11
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 12
    .line 13
    iget v0, v0, LX/IfJ;->A01:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public AVP()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/Gru;->A00(LX/IbY;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public AVT()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget-object v1, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v2, LX/IbY;->A09:LX/IfJ;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public AVU()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Gru;->A01(LX/Gru;LX/IbY;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public AVc()Landroidx/media3/common/Timeline;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    return-object v0
.end method

.method public AVe()LX/IVX;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget-object v0, v0, LX/IbY;->A0A:LX/IVX;

    .line 6
    .line 7
    return-object v0
.end method

.method public AVf()LX/IF2;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget-object v0, v0, LX/IbY;->A0B:LX/ICi;

    .line 6
    .line 7
    iget-object v1, v0, LX/ICi;->A04:[LX/Jyw;

    .line 8
    .line 9
    new-instance v0, LX/IF2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/IF2;-><init>([LX/Jyw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public AXH()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gru;->B6Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 10
    .line 11
    iget-object v3, v0, LX/IbY;->A09:LX/IfJ;

    .line 12
    .line 13
    iget-object v1, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    iget-object v0, v3, LX/IfJ;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, LX/Gru;->A0Y:LX/IfO;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 20
    .line 21
    .line 22
    iget v1, v3, LX/IfJ;->A00:I

    .line 23
    .line 24
    iget v0, v3, LX/IfJ;->A01:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/IfO;->A05(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 39
    .line 40
    iget-object v2, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/Gru;->AVP()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/Ip4;->A00:LX/IVz;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v0, v0, LX/IVz;->A03:J

    .line 69
    .line 70
    goto :goto_0
.end method

.method public Acj()Landroid/os/HandlerThread;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gru;->A0f:LX/Jyq;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ipr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ipr;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ipr;->A0T:Landroid/os/HandlerThread;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public AkP()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/IbY;->A0E:Z

    .line 6
    .line 7
    return v0
.end method

.method public AkT()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget v0, v0, LX/IbY;->A01:I

    .line 6
    .line 7
    return v0
.end method

.method public AkU()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget v0, v0, LX/IbY;->A02:I

    .line 6
    .line 7
    return v0
.end method

.method public Aml()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Gru;->A0G:I

    .line 4
    .line 5
    return v0
.end method

.method public ApX()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public At2()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget-wide v0, v0, LX/IbY;->A0J:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public B5K()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/IbY;->A0D:Z

    .line 6
    .line 7
    return v0
.end method

.method public B6Z()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 6
    .line 7
    iget v1, v0, LX/IfJ;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Bq7()V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Gru;->A09:LX/IbY;

    .line 5
    .line 6
    iget v1, v2, LX/IbY;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, LX/IbY;->A07(LX/Gry;)LX/IbY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/IbY;->A03(I)LX/IbY;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x4

    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, LX/IbY;->A0A(Z)LX/IbY;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    iget v0, p0, LX/Gru;->A02:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/Gru;->A02:I

    .line 47
    .line 48
    iget-object v0, p0, LX/Gru;->A0f:LX/Jyq;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Jyq;->Bq7()V

    .line 51
    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, LX/Gru;->A0H(LX/Gru;LX/IbY;IIJZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method

.method public BqE(LX/JwU;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, LX/Gru;->A0L(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/Gru;->Bq7()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public Bu1(LX/Jwi;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/Gru;->A0c:LX/IWI;

    .line 4
    .line 5
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v6}, LX/IWI;->A00(LX/IWI;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v6, LX/IWI;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/IFI;

    .line 28
    .line 29
    iget-object v2, v3, LX/IFI;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v6, LX/IWI;->A04:LX/JoV;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/IFI;->A02:Z

    .line 41
    .line 42
    iget-boolean v0, v3, LX/IFI;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v3, LX/IFI;->A01:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/IFI;->A00:LX/IGY;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IGY;->A00()LX/IGK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0, v2}, LX/JoV;->B2a(LX/IGK;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method public Bu6()V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/Gru;->A0i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/Gru;->A09:LX/IbY;

    .line 23
    .line 24
    invoke-direct {p0, v5}, LX/Gru;->A00(LX/IbY;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-direct {p0, v5}, LX/Gru;->A02(LX/IbY;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-object v8, v5, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v0, p0, LX/Gru;->A02:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/Gru;->A02:I

    .line 44
    .line 45
    invoke-direct {p0, v2}, LX/Gru;->A0A(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Gru;->A0A:LX/Jog;

    .line 49
    .line 50
    new-instance v9, LX/Gsk;

    .line 51
    .line 52
    invoke-direct {v9, v0, v6}, LX/Gsk;-><init>(LX/Jog;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v7 .. v12}, LX/Gru;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v9, p0, v5}, LX/Gru;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Gru;LX/IbY;)LX/IbY;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v0, v8, LX/IbY;->A01:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    if-ge v3, v2, :cond_0

    .line 71
    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    iget-object v0, v8, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v10, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8, v1}, LX/IbY;->A03(I)LX/IbY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, LX/IbY;->A0A(Z)LX/IbY;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_0
    iget-object v1, p0, LX/Gru;->A0f:LX/Jyq;

    .line 91
    .line 92
    iget-object v0, p0, LX/Gru;->A0A:LX/Jog;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, LX/Jyq;->Bu7(LX/Jog;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/IbY;->A09:LX/IfJ;

    .line 98
    .line 99
    iget-object v1, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 102
    .line 103
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 104
    .line 105
    iget-object v0, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v13, v0, 0x1

    .line 112
    .line 113
    invoke-static {p0, v8}, LX/Gru;->A01(LX/Gru;LX/IbY;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    const/4 v10, -0x1

    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-static/range {v7 .. v13}, LX/Gru;->A0H(LX/Gru;LX/IbY;IIJZ)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public C0K(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Gru;->A0U:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Gru;->A0n:LX/IC6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/IC6;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public C0W(LX/Jx4;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v0}, LX/Gru;->A0J(LX/Gru;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C2F(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p1}, LX/Gru;->A0F(LX/Gru;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C2J(LX/IVW;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gru;->A09:LX/IbY;

    .line 4
    .line 5
    iget-object v0, v1, LX/IbY;->A05:LX/IVW;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Gru;->A0v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Gru;->A0f:LX/Jyq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/Jyq;->C2J(LX/IVW;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, LX/IbY;->A05(LX/IVW;)LX/IbY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/Gru;->A02:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/Gru;->A02:I

    .line 32
    .line 33
    iget-object v0, p0, LX/Gru;->A0f:LX/Jyq;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Jyq;->C2J(LX/IVW;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/Gru;->A0G(LX/Gru;LX/IbY;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public C2t(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Gru;->A0G:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/Gru;->A0G:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Gru;->A0f:LX/Jyq;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Jyq;->C2t(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Gru;->A0c:LX/IWI;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, LX/IpQ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/IpQ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/Gru;->A09()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/IWI;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public C36(Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Gru;->A0D:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    iput-boolean p1, p0, LX/Gru;->A0D:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Gru;->A0P:LX/IUR;

    .line 10
    .line 11
    iget-object v1, v0, LX/IUR;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LX/Gru;->A0t:LX/Hi1;

    .line 20
    .line 21
    check-cast v4, LX/GtC;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/GtC;->A0A()LX/Gs5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/IUk;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    iput-object v0, p0, LX/Gru;->A0S:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    new-instance v3, LX/Gs4;

    .line 34
    .line 35
    invoke-direct {v3, v5}, LX/Gs4;-><init>(LX/Gs5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, LX/Iad;->A02(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, LX/Gs4;

    .line 57
    .line 58
    invoke-direct {v1, v5}, LX/Gs4;-><init>(LX/Gs5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Gru;->A0S:Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Iad;->A03(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/Gs5;

    .line 67
    .line 68
    invoke-direct {v2, v1}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/Gru;->A0S:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v2, LX/Gs5;

    .line 76
    .line 77
    invoke-direct {v2, v3}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v4}, LX/GtC;->A03(LX/Gs5;LX/GtC;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/GtC;->A0A()LX/Gs5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/Gs4;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/Gs4;-><init>(LX/Gs5;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, LX/Iad;->A01(LX/Iad;LX/IUk;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/Gs5;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/Gs5;-><init>(LX/Gs4;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/GtC;->A03(LX/Gs5;LX/GtC;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/Gru;->A0f:LX/Jyq;

    .line 110
    .line 111
    invoke-interface {v0, p1}, LX/Jyq;->C36(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 115
    .line 116
    iget-boolean v1, v0, LX/IbY;->A0E:Z

    .line 117
    .line 118
    iget v0, v0, LX/IbY;->A00:I

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, LX/Gru;->A0F(LX/Gru;IZ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public C3C(LX/IU0;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/IU0;->A03:LX/IU0;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Gru;->A0Q:LX/IU0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LX/Gru;->A0Q:LX/IU0;

    .line 16
    .line 17
    iget-object v0, p0, LX/Gru;->A0f:LX/Jyq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/Jyq;->C3C(LX/IU0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public C4D(LX/Jom;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gru;->A0R:LX/Jom;

    .line 4
    .line 5
    iget-object v0, p0, LX/Gru;->A0p:LX/Iq6;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/Gru;->A07(LX/Job;)LX/IUX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, p1, v0}, LX/IUX;->A00(LX/IUX;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAudioSessionId()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gru;->A0Z:LX/I5x;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v2, LX/I5x;->A04:LX/Js1;

    .line 10
    .line 11
    check-cast v0, LX/IpJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/I5x;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, v2, LX/I5x;->A03:LX/Js1;

    .line 29
    .line 30
    check-cast v0, LX/IpJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/I5x;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public release()V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Release "

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/Gi1;->A1F(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "] ["

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-class v1, LX/IYS;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, LX/IYS;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    invoke-static {v0, v2}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ExoPlayerImpl"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Ih4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gru;->A0n:LX/IC6;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, LX/IC6;->A00(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Gru;->A0q:LX/I1z;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-boolean v0, v1, LX/I1z;->A00:Z

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    iput-boolean v2, v1, LX/I1z;->A00:Z

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/Gru;->A0r:LX/I20;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/I20;->A00:Z

    .line 61
    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    iput-boolean v2, v1, LX/I20;->A00:Z

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/Gru;->A0f:LX/Jyq;

    .line 67
    .line 68
    invoke-interface {v0}, LX/Jyq;->BtE()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, LX/Gru;->A0c:LX/IWI;

    .line 75
    .line 76
    new-instance v1, LX/IpQ;

    .line 77
    .line 78
    invoke-direct {v1}, LX/IpQ;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/IWI;->A03(LX/JoU;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/IWI;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/Gru;->A0c:LX/IWI;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/IWI;->A02()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Gru;->A0b:LX/Js1;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    check-cast v0, LX/IpJ;

    .line 98
    .line 99
    iget-object v0, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Gru;->A0u:LX/JtU;

    .line 105
    .line 106
    iget-object v5, p0, LX/Gru;->A0g:LX/Jyi;

    .line 107
    .line 108
    invoke-interface {v0, v5}, LX/JtU;->Btx(LX/Jok;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Gru;->A09:LX/IbY;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v0, v3}, LX/IbY;->A03(I)LX/IbY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, LX/IbY;->A0A(Z)LX/IbY;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LX/Gru;->A09:LX/IbY;

    .line 123
    .line 124
    iget-object v0, v1, LX/IbY;->A09:LX/IfJ;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/IbY;->A08(LX/IfJ;)LX/IbY;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, LX/Gru;->A09:LX/IbY;

    .line 131
    .line 132
    iget-wide v0, v2, LX/IbY;->A0I:J

    .line 133
    .line 134
    iput-wide v0, v2, LX/IbY;->A0G:J

    .line 135
    .line 136
    iget-object v2, p0, LX/Gru;->A09:LX/IbY;

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    iput-wide v0, v2, LX/IbY;->A0J:J

    .line 141
    .line 142
    invoke-interface {v5}, LX/Jyi;->release()V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/HaJ;->A0o:LX/HaJ;

    .line 146
    .line 147
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    sget-object v0, LX/HaJ;->A1R:LX/HaJ;

    .line 154
    .line 155
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/Gru;->A0t:LX/Hi1;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/Hi1;->A07()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, LX/Gru;->A04:Landroid/view/Surface;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, LX/Gru;->A04:Landroid/view/Surface;

    .line 174
    .line 175
    :cond_4
    sget-object v0, LX/IOp;->A01:LX/IOp;

    .line 176
    .line 177
    iput-object v0, p0, LX/Gru;->A0M:LX/IOp;

    .line 178
    .line 179
    iput-boolean v3, p0, LX/Gru;->A0U:Z

    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gru;->A0D(LX/Gru;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/Gru;->A0B(LX/Gry;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IOp;->A02:LX/JJn;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/IOp;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/IOp;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gru;->A0M:LX/IOp;

    .line 19
    .line 20
    return-void
.end method
