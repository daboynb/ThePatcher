.class public abstract LX/CPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CPi;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CPi;->A00:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/Object;)D
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-static {p0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to number"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/CPi;->A00(Ljava/lang/Object;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    double-to-long v1, v3

    .line 5
    long-to-int v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public static final A02(LX/CLK;LX/BqH;LX/BwW;LX/CmN;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p3, LX/CmN;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CLK;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p0, LX/CLK;

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p3, LX/CmN;->A00:LX/Btq;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, LX/Btq;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v0, LX/Btq;->A00:LX/DUA;

    .line 29
    .line 30
    check-cast p2, LX/BEp;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, LX/BwW;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p2, LX/BwW;->A00:LX/DUA;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, p2, v2}, LX/BEp;->A00(LX/DUA;LX/BEp;Ljava/util/List;)LX/BEp;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_0
    :try_start_0
    iget-object v1, p2, LX/BwW;->A00:LX/DUA;

    .line 60
    .line 61
    iget-object v2, p1, LX/BqH;->A00:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, LX/C7N;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, p4}, LX/C7N;-><init>(LX/DUA;LX/CLK;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/D7v; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, p3, LX/CmN;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1, p2, v0}, LX/CPi;->A03(LX/CLK;LX/BqH;LX/BwW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catch LX/D7v; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :try_start_2
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1
    :try_end_2
    .catch LX/D7v; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_0
    move-exception v2

    .line 86
    :try_start_3
    invoke-virtual {p3}, LX/CmN;->Apy()LX/DUA;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/D7v;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LX/D7v;-><init>(LX/DUA;LX/D7v;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch LX/D7v; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public static final A03(LX/CLK;LX/BqH;LX/BwW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 2280838
    move-object/from16 v2, p2

    move-object/from16 v6, p3

    instance-of v0, v6, LX/C7O;

    if-eqz v0, :cond_8d

    .line 2280839
    check-cast v6, LX/C7O;

    const/4 v5, 0x0

    .line 2280840
    :try_start_0
    move-object/from16 v3, p1

    iget-object v11, v6, LX/C7O;->A01:LX/DM6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 2280841
    instance-of v0, v11, LX/CmT;

    move/from16 p3, v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    .line 2280842
    move-object v0, v11

    check-cast v0, LX/CmT;

    .line 2280843
    iget v1, v0, LX/CmT;->A00:I

    .line 2280844
    const/16 v0, 0x4588

    if-eq v1, v0, :cond_89

    const/16 v0, 0x4724

    const-string v7, "lambda"

    const/4 v9, 0x0

    if-eq v1, v0, :cond_83

    const/16 v0, 0x4727

    if-eq v1, v0, :cond_80

    const/16 v0, 0x472a

    if-eq v1, v0, :cond_7f

    const/16 v0, 0x473a

    const/4 v10, 0x1

    if-eq v1, v0, :cond_7e

    const/16 v0, 0x4cd7

    if-eq v1, v0, :cond_7d

    const/16 v0, 0x472c

    if-eq v1, v0, :cond_81

    const/16 v0, 0x472d

    const-string v12, "number"

    const-string v4, "index"

    if-eq v1, v0, :cond_73

    const/16 v0, 0x4736

    if-eq v1, v0, :cond_72

    const/16 v0, 0x4737

    if-eq v1, v0, :cond_71

    const/4 v12, 0x2

    packed-switch v1, :pswitch_data_0

    .line 2280845
    :cond_0
    iget v0, v6, LX/C7O;->A00:I

    .line 2280846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2280847
    iget-object v4, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2280848
    const/4 v12, 0x0

    .line 2280849
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p3, :cond_1

    .line 2280850
    move-object v0, v11

    check-cast v0, LX/CmT;

    .line 2280851
    iget v15, v0, LX/CmT;->A00:I

    .line 2280852
    const/16 v0, 0x44ab

    const-string p2, "array, map, or string"

    const-string v10, "container"

    if-eq v15, v0, :cond_64

    const/16 v0, 0x44ac

    if-eq v15, v0, :cond_63

    const/16 v0, 0x4593

    if-eq v15, v0, :cond_62

    const/16 v0, 0x4594

    const-string p1, "rhs"

    const-string v9, "lhs"

    const-string v7, "number"

    if-eq v15, v0, :cond_49

    const/16 v0, 0x479d

    if-eq v15, v0, :cond_43

    const/16 v0, 0x479e

    if-eq v15, v0, :cond_42

    const/16 v0, 0x4b14

    if-eq v15, v0, :cond_40

    const/16 v0, 0x4b15

    if-eq v15, v0, :cond_3f

    const/16 v0, 0x4b23

    if-eq v15, v0, :cond_3e

    const/16 v0, 0x4b24

    if-eq v15, v0, :cond_3d

    const-string p0, "replacement"

    const-string v23, "pattern"

    const-wide/16 v21, 0x3f

    const-wide/16 v19, 0x0

    const-string v18, "string"

    const-string v17, "base_string"

    const-string v16, "array or map"

    const-string v0, "map"

    const-string v14, "value"

    const-string v13, "array"

    const/4 v12, 0x2

    sparse-switch v15, :sswitch_data_0

    packed-switch v15, :pswitch_data_1

    packed-switch v15, :pswitch_data_2

    packed-switch v15, :pswitch_data_3

    packed-switch v15, :pswitch_data_4

    .line 2280853
    :cond_1
    const/4 v6, 0x0

    .line 2280854
    :try_start_1
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    move-result-object v5

    .line 2280855
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 2280856
    invoke-static {v8, v3, v2, v4, v6}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2280857
    invoke-virtual {v5, v0, v6}, LX/CPI;->A08(Ljava/lang/Object;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2280858
    :cond_2
    iget-object v0, v5, LX/CPI;->A00:Ljava/util/ArrayList;

    new-instance v6, LX/CLK;

    invoke-direct {v6, v0}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 2280859
    check-cast v2, LX/BEp;
    :try_end_1
    .catch LX/BEo; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2280860
    :try_start_2
    instance-of v0, v11, LX/CmS;

    if-eqz v0, :cond_4

    .line 2280861
    move-object v0, v11

    check-cast v0, LX/CmS;

    .line 2280862
    iget-object v4, v0, LX/CmS;->A00:Ljava/lang/String;

    .line 2280863
    invoke-static {v2, v4}, LX/CMc;->A02(LX/BEp;Ljava/lang/Object;)LX/DUv;

    move-result-object v0

    .line 2280864
    invoke-interface {v0, v4}, LX/DUv;->AaU(Ljava/lang/String;)LX/CmO;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2280865
    iget-object v4, v2, LX/BwW;->A02:Ljava/util/List;

    .line 2280866
    iget-object v0, v2, LX/BwW;->A00:LX/DUA;

    .line 2280867
    invoke-virtual {v5, v0, v4}, LX/CmO;->A00(LX/DUA;Ljava/util/List;)LX/CmO;

    move-result-object v4

    .line 2280868
    invoke-virtual {v4}, LX/CmO;->A02()V

    .line 2280869
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2280870
    invoke-static {v2, v6, v4, v0}, LX/CB4;->A01(LX/BEp;LX/CLK;LX/DTS;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 2280871
    :cond_3
    const-string v0, "Expression for Script ID not found!"

    .line 2280872
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2280873
    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    .line 2280874
    invoke-static {v0, v4}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2280875
    throw v0

    .line 2280876
    :cond_4
    iget-object v0, v2, LX/BEp;->A05:LX/DPl;

    if-eqz v0, :cond_76

    invoke-interface {v0, v6, v2, v11}, LX/DPl;->ALm(LX/CLK;LX/BwW;LX/DM6;)Ljava/lang/Object;

    move-result-object v6

    return-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/BEo; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v4

    .line 2280877
    :goto_1
    :try_start_3
    iget v0, v2, LX/BEp;->A00:I

    if-lez v0, :cond_5

    .line 2280878
    invoke-static {}, LX/CKG;->A00()V

    .line 2280879
    iget v0, v2, LX/BEp;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/BEp;->A00:I

    goto :goto_1

    .line 2280880
    :cond_5
    throw v4
    :try_end_3
    .catch LX/BEo; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2280881
    :catch_1
    move-exception v5

    .line 2280882
    if-eqz p3, :cond_7

    .line 2280883
    check-cast v11, LX/CmT;

    .line 2280884
    iget v2, v11, LX/CmT;->A00:I

    .line 2280885
    sget-object v0, LX/BoJ;->A01:LX/K5B;

    invoke-virtual {v0, v2}, LX/K5B;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 2280886
    :goto_2
    if-nez v4, :cond_6

    .line 2280887
    const-string v4, "unknown"

    .line 2280888
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2280889
    const-string v0, "extension \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    .line 2280890
    invoke-static {v0, v2, v5}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2280891
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v1, v4}, LX/CPg;->A02(LX/BqH;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BEo;

    move-result-object v0

    .line 2280892
    throw v0

    .line 2280893
    :cond_7
    instance-of v0, v11, LX/CmS;

    if-eqz v0, :cond_8

    .line 2280894
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2280895
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, LX/CmS;

    .line 2280896
    iget-object v0, v11, LX/CmS;->A00:Ljava/lang/String;

    .line 2280897
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2280898
    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 2280899
    :catch_2
    move-exception v0

    throw v0

    .line 2280900
    :pswitch_0
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2280901
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2280902
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2280903
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2280904
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_74

    .line 2280905
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2280906
    :pswitch_1
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2280907
    invoke-static {v2}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2280908
    const/4 v0, 0x1

    .line 2280909
    invoke-static {v3, v1, v2, v0}, LX/CPg;->A03(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2280910
    :pswitch_2
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2280911
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2280912
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2280913
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2280914
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CPg;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2280915
    :pswitch_3
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2280916
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2280917
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2280918
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2280919
    invoke-static {v6}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2280920
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2280921
    or-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CPg;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2280922
    :pswitch_4
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2280923
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2280924
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2280925
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2280926
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CPg;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2280927
    :pswitch_5
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2280928
    invoke-static {v2}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2280929
    invoke-static {v2}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2280930
    :pswitch_6
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 2280931
    invoke-static {v8, v3, v2, v4, v5}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 2280932
    invoke-static {v8, v3, v2, v4, v0}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 2280933
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2280934
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2280935
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2280936
    :pswitch_7
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 2280937
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2280938
    invoke-static {v1, v0}, LX/CPi;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 2280939
    :sswitch_0
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2280940
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2280941
    const-string v10, "message"

    goto/16 :goto_1c

    .line 2280942
    :cond_9
    check-cast v4, Ljava/lang/String;

    .line 2280943
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "User Error"

    goto/16 :goto_20

    .line 2280944
    :sswitch_1
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2280945
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 2280946
    invoke-static {v9}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2280947
    const-string v0, "expected_type"

    goto/16 :goto_16

    .line 2280948
    :cond_a
    invoke-static {v9}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v4

    .line 2280949
    invoke-static {v6}, LX/CBD;->A00(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x64

    if-ne v4, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8d

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    return-object v6

    :cond_b
    if-ne v4, v2, :cond_c

    return-object v6

    .line 2280950
    :cond_c
    const-string v0, "unknown"

    .line 2280951
    invoke-static {v4, v0}, LX/CPg;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_19

    .line 2280952
    :sswitch_2
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2280953
    const/4 v5, 0x1

    .line 2280954
    invoke-static {v8, v3, v2, v4, v5}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 2280955
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_d

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 2280956
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2280957
    invoke-static {v4}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2280958
    cmp-long v4, v2, v0

    :goto_3
    if-ltz v4, :cond_46

    goto/16 :goto_14

    .line 2280959
    :cond_d
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_e

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2280960
    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_46

    goto/16 :goto_15

    .line 2280961
    :cond_e
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2280962
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2280963
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 2280964
    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_3

    .line 2280965
    :sswitch_3
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2280966
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2280967
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 2280968
    check-cast v6, Ljava/util/Collection;

    .line 2280969
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2280970
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    .line 2280971
    :sswitch_4
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2280972
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2280973
    instance-of v2, v5, Ljava/util/Map;

    if-nez v2, :cond_f

    .line 2280974
    const-string v10, "target"

    goto/16 :goto_22

    .line 2280975
    :cond_f
    instance-of v2, v4, Ljava/util/Map;

    if-nez v2, :cond_10

    .line 2280976
    const-string v2, "source"

    invoke-static {v3, v1, v4, v2, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2280977
    :cond_10
    :try_start_4
    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_d
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2280978
    :sswitch_5
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2280979
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 2280980
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 2280981
    invoke-static {v7}, LX/CPi;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2280982
    instance-of v0, v7, Ljava/lang/Number;

    if-eqz v0, :cond_11

    .line 2280983
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 2280984
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 2280985
    invoke-static {v3, v1, v5, v0}, LX/CPg;->A0A(LX/BqH;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_24

    .line 2280986
    :cond_11
    const/4 v0, -0x1

    goto :goto_4

    .line 2280987
    :cond_12
    check-cast v5, Ljava/lang/String;

    .line 2280988
    invoke-static {v7}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v2

    .line 2280989
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_13

    .line 2280990
    invoke-static {v3, v1, v5, v2}, LX/CPg;->A0A(LX/BqH;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_24

    .line 2280991
    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2280992
    :cond_14
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_15

    .line 2280993
    invoke-static {v7}, LX/CPi;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 2280994
    check-cast v5, Ljava/util/List;

    .line 2280995
    invoke-static {v7}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v2

    .line 2280996
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_77

    .line 2280997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2280998
    invoke-static {v3, v1, v0, v5}, LX/CPg;->A09(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_24

    .line 2280999
    :cond_15
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_6a

    .line 2281000
    check-cast v5, Ljava/util/Map;

    .line 2281001
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    .line 2281002
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2281003
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2281004
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    .line 2281005
    if-nez v7, :cond_16

    .line 2281006
    const-string v2, "null"

    :goto_5
    const/4 v0, 0x0

    aput-object v2, v4, v0

    .line 2281007
    const-string v0, "key `%s` was not found in map"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2281008
    const-string v0, "Out of Bounds Map index"

    goto/16 :goto_20

    .line 2281009
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 2281010
    :sswitch_6
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281011
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 2281012
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 2281013
    :try_start_5
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_18

    .line 2281014
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 2281015
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 2281016
    invoke-static {v7}, LX/CPi;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2281017
    invoke-static {v3, v1, v7, v4}, LX/CPg;->A09(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    :goto_6
    throw v5

    .line 2281018
    :cond_17
    invoke-static {v7}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281019
    if-le v0, v2, :cond_1a

    .line 2281020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, LX/CPg;->A09(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_6

    .line 2281021
    :cond_18
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_19

    .line 2281022
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    .line 2281023
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 2281024
    :cond_19
    move-object/from16 v0, v16

    invoke-static {v3, v1, v6, v10, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2281025
    :cond_1a
    if-ne v0, v2, :cond_1b

    .line 2281026
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 2281027
    :cond_1b
    invoke-interface {v4, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2281028
    :catch_3
    const/16 v0, 0x4cf2

    if-ne v15, v0, :cond_76

    .line 2281029
    invoke-static {v3, v1, v6}, LX/CPg;->A07(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 2281030
    :sswitch_7
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281031
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 2281032
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 2281033
    instance-of v0, v10, Ljava/util/List;

    if-nez v0, :cond_1c

    .line 2281034
    const-string v0, "indices"

    invoke-static {v3, v1, v10, v0, v13}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281035
    :cond_1c
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 2281036
    check-cast v10, Ljava/util/List;

    .line 2281037
    check-cast v4, Ljava/util/List;

    .line 2281038
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1d

    .line 2281039
    const-string v0, "Number of indices and values must be the same"

    goto/16 :goto_17

    .line 2281040
    :cond_1d
    :try_start_6
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_22

    .line 2281041
    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    .line 2281042
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_76

    .line 2281043
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 2281044
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2281045
    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_1e

    .line 2281046
    const-string v0, "index"

    invoke-static {v3, v1, v2, v0, v7}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    throw v5

    .line 2281047
    :cond_1e
    invoke-static {v2}, LX/CPi;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2281048
    invoke-static {v3, v1, v2, v6}, LX/CPg;->A09(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_8

    .line 2281049
    :cond_1f
    invoke-static {v2}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v2

    .line 2281050
    if-le v2, v8, :cond_20

    .line 2281051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v6}, LX/CPg;->A09(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_8

    :cond_20
    if-ne v2, v8, :cond_21

    .line 2281052
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2281053
    :cond_21
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 2281054
    :cond_22
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_23

    .line 2281055
    check-cast v6, Ljava/util/Map;

    const/4 v2, 0x0

    .line 2281056
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_76

    .line 2281057
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2281058
    :cond_23
    move-object/from16 v0, v16

    invoke-static {v3, v1, v6, v9, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2281059
    :sswitch_8
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281060
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 2281061
    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_24

    .line 2281062
    const-string v0, "arg1"

    goto :goto_b

    .line 2281063
    :cond_24
    invoke-static {v7}, LX/CPi;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 2281064
    invoke-static {v7}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281065
    check-cast v5, Ljava/util/List;

    .line 2281066
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_76

    .line 2281067
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_21

    .line 2281068
    :sswitch_9
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281069
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281070
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281071
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281072
    invoke-static {v6}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281073
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281074
    and-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CPg;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/CPi;->A08(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 2281075
    :sswitch_a
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281076
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281077
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281078
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281079
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    .line 2281080
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 2281081
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281082
    :sswitch_b
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v6

    .line 2281083
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281084
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281085
    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_25

    .line 2281086
    const-string v0, "keys"

    :goto_b
    invoke-static {v3, v1, v5, v0, v13}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281087
    :cond_25
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 2281088
    check-cast v5, Ljava/util/List;

    .line 2281089
    check-cast v4, Ljava/util/List;

    .line 2281090
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_26

    .line 2281091
    const-string v0, "Number of keys and values must be the same"

    goto/16 :goto_17

    :cond_26
    const/4 v2, 0x0

    .line 2281092
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8d

    .line 2281093
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2281094
    :cond_27
    const-string v0, "values"

    goto/16 :goto_e

    .line 2281095
    :sswitch_c
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281096
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281097
    instance-of v2, v6, Ljava/util/Map;

    if-eqz v2, :cond_29

    .line 2281098
    :try_start_7
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2281099
    :catch_4
    :goto_d
    const/4 v6, 0x0

    return-object v6

    .line 2281100
    :sswitch_d
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281101
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281102
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281103
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281104
    invoke-static {v6}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281105
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281106
    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 2281107
    :sswitch_e
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2281108
    invoke-static {v2}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2281109
    invoke-static {v2}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281110
    xor-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281111
    :sswitch_f
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281112
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281113
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281114
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281115
    invoke-static {v6}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281116
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281117
    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 2281118
    :sswitch_10
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281119
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281120
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281121
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281122
    invoke-static {v6}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281123
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281124
    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v1, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v0, v2

    .line 2281125
    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281126
    :sswitch_11
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281127
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281128
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281129
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281130
    invoke-static {v6}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281131
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281132
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 2281133
    :sswitch_12
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281134
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_28

    .line 2281135
    check-cast v5, Ljava/util/Collection;

    .line 2281136
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2281137
    return-object v6

    .line 2281138
    :cond_28
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_7a

    .line 2281139
    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v6

    .line 2281140
    :sswitch_13
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281141
    instance-of v5, v6, Ljava/util/Map;

    if-eqz v5, :cond_29

    .line 2281142
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2281143
    :try_start_8
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2281144
    :sswitch_14
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281145
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281146
    instance-of v0, v6, LX/CN5;

    if-nez v0, :cond_2a

    .line 2281147
    const-string v0, "lambda"

    .line 2281148
    :cond_29
    invoke-static {v3, v1, v6, v0, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281149
    :cond_2a
    if-eqz v4, :cond_8d

    .line 2281150
    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_2b

    .line 2281151
    const-string v0, "args"

    :goto_e
    invoke-static {v3, v1, v4, v0, v13}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281152
    :cond_2b
    check-cast v4, Ljava/util/List;

    .line 2281153
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 2281154
    check-cast v6, LX/CN5;

    iget-object v0, v6, LX/CN5;->A00:LX/DTS;

    .line 2281155
    invoke-interface {v0, v4}, LX/DTS;->ABE(Ljava/util/List;)LX/DTS;

    move-result-object v0

    new-instance v6, LX/CN5;

    invoke-direct {v6, v0}, LX/CN5;-><init>(LX/DTS;)V

    return-object v6

    .line 2281156
    :sswitch_15
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281157
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 2281158
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 2281159
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 2281160
    invoke-static {v7}, LX/CPi;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 2281161
    invoke-static {v7}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v2

    .line 2281162
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_77

    return-object v6

    .line 2281163
    :cond_2c
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_7a

    .line 2281164
    check-cast v5, Ljava/util/Map;

    .line 2281165
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    .line 2281166
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return-object v6

    .line 2281167
    :sswitch_16
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281168
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281169
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281170
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281171
    invoke-static {v6}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281172
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281173
    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 2281174
    :sswitch_17
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281175
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 2281176
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_2d

    .line 2281177
    invoke-static {v7}, LX/CPi;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 2281178
    invoke-static {v7}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281179
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    goto/16 :goto_14

    .line 2281180
    :cond_2d
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_7a

    .line 2281181
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 2281182
    :sswitch_18
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281183
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2281184
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 2281185
    :try_start_9
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2281186
    :catch_5
    invoke-static {v3, v1, v6}, LX/CPg;->A07(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    .line 2281187
    :cond_2e
    invoke-static {v3, v1, v6, v13, v13}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281188
    :sswitch_19
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281189
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281190
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281191
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281192
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    .line 2281193
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v5, v0

    .line 2281194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281195
    :sswitch_1a
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281196
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281197
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281198
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281199
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    .line 2281200
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v21

    long-to-int v0, v1

    shr-long/2addr v5, v0

    .line 2281201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281202
    :sswitch_1b
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281203
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281204
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281205
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281206
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_74

    .line 2281207
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    rem-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281208
    :sswitch_1c
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2281209
    invoke-static {v2}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2281210
    invoke-static {v3, v1, v2}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281211
    :sswitch_1d
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281212
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281213
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281214
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281215
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    .line 2281216
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    or-long/2addr v5, v0

    .line 2281217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281218
    :sswitch_1e
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281219
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281220
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281221
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281222
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    .line 2281223
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v21

    long-to-int v0, v1

    shl-long/2addr v5, v0

    .line 2281224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281225
    :sswitch_1f
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281226
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281227
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281228
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281229
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    .line 2281230
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v21

    long-to-int v0, v1

    ushr-long/2addr v5, v0

    .line 2281231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281232
    :sswitch_20
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281233
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281234
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281235
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281236
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    .line 2281237
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    xor-long/2addr v5, v0

    .line 2281238
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281239
    :sswitch_21
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281240
    const/4 v5, 0x1

    .line 2281241
    invoke-static {v8, v3, v2, v4, v5}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 2281242
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_2f

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_2f

    .line 2281243
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2281244
    invoke-static {v4}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2281245
    cmp-long v4, v2, v0

    :goto_f
    if-gtz v4, :cond_46

    goto/16 :goto_14

    .line 2281246
    :cond_2f
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_30

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 2281247
    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_46

    goto/16 :goto_15

    .line 2281248
    :cond_30
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281249
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281250
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 2281251
    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_f

    .line 2281252
    :sswitch_22
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2281253
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_31

    .line 2281254
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    return-object v5

    .line 2281255
    :cond_31
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_32

    .line 2281256
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 2281257
    :sswitch_23
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281258
    move-object/from16 v0, v17

    invoke-static {v3, v1, v5, v0}, LX/CPg;->A06(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2281259
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281260
    move-object/from16 v0, v23

    invoke-static {v3, v1, v5, v0}, LX/CPg;->A06(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2281261
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    .line 2281262
    move-object/from16 v0, p0

    invoke-static {v3, v1, v5, v0}, LX/CPg;->A06(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 2281263
    invoke-static {v8, v3, v2, v4, v0}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2281264
    invoke-static {v0}, LX/CPi;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2281265
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2281266
    :cond_32
    return-object v2

    :cond_33
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2281267
    :sswitch_24
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2281268
    invoke-static {v2}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2281269
    invoke-static {v2}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CPg;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281270
    :cond_34
    invoke-static {v3, v1, v2, v14, v7}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281271
    :sswitch_25
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2281272
    invoke-static {v0}, LX/CBD;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 2281273
    :sswitch_26
    const/4 v6, 0x0

    .line 2281274
    invoke-static {v8, v3, v2, v4, v6}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 2281275
    instance-of v0, v4, Ljava/lang/Double;

    if-nez v0, :cond_37

    .line 2281276
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 2281277
    check-cast v4, Ljava/lang/String;

    .line 2281278
    invoke-static {v4}, LX/BjQ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2281279
    :try_start_a
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2281280
    invoke-static {v0, v1}, LX/CBE;->A00(D)Ljava/lang/Number;

    move-result-object v5

    .line 2281281
    goto :goto_10
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 2281282
    :cond_35
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_38

    .line 2281283
    move-object v5, v4

    .line 2281284
    :catch_6
    :cond_36
    :goto_10
    move-object v4, v5

    .line 2281285
    :cond_37
    if-nez v4, :cond_7b

    .line 2281286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 2281287
    :cond_38
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    .line 2281288
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2281289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    .line 2281290
    :sswitch_27
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2281291
    const/4 v0, 0x1

    .line 2281292
    invoke-static {v3, v1, v2, v0}, LX/CPg;->A04(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_39

    .line 2281293
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281294
    :cond_39
    invoke-static {v3, v1, v0}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281295
    :sswitch_28
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281296
    move-object/from16 v0, v17

    invoke-static {v3, v1, v5, v0}, LX/CPg;->A06(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2281297
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281298
    move-object/from16 v0, v23

    invoke-static {v3, v1, v5, v0}, LX/CPg;->A06(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2281299
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 2281300
    move-object/from16 v0, p0

    invoke-static {v3, v1, v2, v0}, LX/CPg;->A06(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2281301
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 2281302
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 2281303
    :sswitch_29
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2281304
    invoke-static {v3, v1, v0, v14}, LX/CPg;->A06(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 2281305
    :sswitch_2a
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281306
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281307
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_3b

    .line 2281308
    invoke-static {v5}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 2281309
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2281310
    invoke-static {v0, v4}, LX/CPi;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2281311
    :goto_11
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    move-result-object v5

    .line 2281312
    return-object v5

    .line 2281313
    :cond_3b
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_67

    .line 2281314
    check-cast v5, Ljava/util/Map;

    .line 2281315
    invoke-static {v5}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 2281316
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2281317
    invoke-static {v0, v4}, LX/CPi;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_11

    .line 2281318
    :cond_3d
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 2281319
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281320
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281321
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281322
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    .line 2281323
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v5, v0

    .line 2281324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 2281325
    :cond_3e
    :sswitch_2b
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281326
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281327
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281328
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281329
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281330
    :cond_3f
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 2281331
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281332
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281333
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281334
    invoke-static {v6}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281335
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281336
    and-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CPg;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281337
    :cond_40
    :sswitch_2c
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281338
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281339
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_41

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 2281340
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2281341
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    .line 2281342
    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 2281343
    return-object v5

    .line 2281344
    :cond_41
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281345
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281346
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281347
    :cond_42
    :pswitch_8
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281348
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281349
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281350
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281351
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281352
    :cond_43
    :pswitch_9
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281353
    const/4 v5, 0x1

    .line 2281354
    invoke-static {v8, v3, v2, v4, v5}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 2281355
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_44

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_44

    .line 2281356
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2281357
    invoke-static {v4}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2281358
    cmp-long v4, v2, v0

    :goto_12
    if-gez v4, :cond_46

    goto :goto_14

    .line 2281359
    :cond_44
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_45

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_45

    .line 2281360
    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_46

    goto :goto_15

    .line 2281361
    :cond_45
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281362
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281363
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 2281364
    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_12

    .line 2281365
    :cond_46
    const/4 v5, 0x0

    goto :goto_15

    .line 2281366
    :pswitch_a
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281367
    const/4 v5, 0x1

    .line 2281368
    invoke-static {v8, v3, v2, v4, v5}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 2281369
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_47

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_47

    .line 2281370
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2281371
    invoke-static {v4}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2281372
    cmp-long v4, v2, v0

    :goto_13
    if-lez v4, :cond_46

    :goto_14
    const/4 v5, 0x1

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 2281373
    :cond_47
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_48

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_48

    .line 2281374
    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_46

    goto :goto_15

    .line 2281375
    :cond_48
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281376
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281377
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 2281378
    invoke-static {v4}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_13

    .line 2281379
    :cond_49
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 2281380
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281381
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281382
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281383
    invoke-static {v6}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v1

    .line 2281384
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281385
    or-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/CPg;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/CPi;->A08(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 2281386
    :pswitch_b
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 2281387
    invoke-static {v8, v3, v2, v4, v5}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 2281388
    invoke-static {v8, v3, v2, v4, v0}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    .line 2281389
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 2281390
    const-string v9, "min"

    :cond_4a
    invoke-static {v3, v1, v6, v9, v7}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281391
    :cond_4b
    invoke-static {v9}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 2281392
    const-string v0, "max"

    goto :goto_16

    .line 2281393
    :sswitch_2d
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 2281394
    invoke-static {v9}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 2281395
    const-string v0, "name"

    .line 2281396
    :goto_16
    invoke-static {v3, v1, v9, v0, v7}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281397
    :cond_4c
    invoke-static {v9}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v6

    .line 2281398
    if-eq v6, v12, :cond_4f

    const/4 v0, 0x6

    if-eq v6, v0, :cond_4e

    const/16 v0, 0x8

    if-eq v6, v0, :cond_5d

    const/16 v0, 0xa

    if-eq v6, v0, :cond_53

    const/16 v0, 0x11

    if-eq v6, v0, :cond_4d

    .line 2281399
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2281400
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    .line 2281401
    invoke-static {v2, v6}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 2281402
    const-string v0, "Unknown runtime function: %d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2281403
    :goto_17
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    goto/16 :goto_20

    .line 2281404
    :cond_4d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    .line 2281405
    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_52

    .line 2281406
    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    goto :goto_17

    .line 2281407
    :cond_4e
    const/4 v0, 0x1

    .line 2281408
    invoke-static {v4, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    move-result v9

    .line 2281409
    rem-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_5e

    .line 2281410
    const-string v0, "MakeSmallMap requires an event number of arguments"

    goto :goto_17

    .line 2281411
    :cond_4f
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281412
    if-eqz v6, :cond_76

    .line 2281413
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_50

    .line 2281414
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2281415
    long-to-double v0, v2

    invoke-static {v0, v1}, LX/CBE;->A00(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281416
    :cond_50
    instance-of v0, v6, Ljava/lang/Number;

    if-nez v0, :cond_8d

    .line 2281417
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_60

    .line 2281418
    check-cast v6, Ljava/lang/String;

    .line 2281419
    invoke-static {v6}, LX/BjQ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 2281420
    :try_start_b
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2281421
    invoke-static {v0, v1}, LX/CBE;->A00(D)Ljava/lang/Number;

    move-result-object v5

    .line 2281422
    return-object v5
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 2281423
    :pswitch_c
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281424
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281425
    invoke-static {v6}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2281426
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2281427
    invoke-static {v3, v1, v6}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v5

    .line 2281428
    invoke-static {v3, v1, v4}, LX/CPg;->A01(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    mul-long/2addr v5, v0

    .line 2281429
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :catch_7
    :cond_51
    return-object v5

    .line 2281430
    :cond_52
    div-int/2addr v5, v12

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x1

    .line 2281431
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8d

    .line 2281432
    invoke-static {v8, v3, v2, v4, v5}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 2281433
    add-int/lit8 v0, v5, 0x1

    .line 2281434
    invoke-static {v8, v3, v2, v4, v0}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2281435
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_18

    .line 2281436
    :cond_53
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 2281437
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    .line 2281438
    const/4 v0, 0x3

    .line 2281439
    invoke-static {v8, v3, v2, v4, v0}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    .line 2281440
    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_54

    .line 2281441
    move-object/from16 v14, v17

    :goto_19
    move-object/from16 v0, v18

    invoke-static {v3, v1, v6, v14, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281442
    :cond_54
    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_55

    .line 2281443
    const-string v10, "offset"

    const-string v0, "integer"

    goto/16 :goto_22

    :cond_55
    if-eqz v7, :cond_56

    .line 2281444
    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 2281445
    const-string v2, "length"

    const-string v0, "integer"

    invoke-static {v3, v1, v7, v2, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281446
    :cond_56
    check-cast v6, Ljava/lang/String;

    .line 2281447
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v5

    .line 2281448
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gez v5, :cond_57

    add-int/2addr v5, v4

    :cond_57
    if-ltz v5, :cond_5c

    if-gt v5, v4, :cond_5c

    .line 2281449
    if-eqz v7, :cond_59

    .line 2281450
    invoke-static {v7}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 2281451
    if-ltz v2, :cond_58

    add-int v0, v5, v2

    if-le v0, v4, :cond_5a

    .line 2281452
    :cond_58
    invoke-static {v3, v1, v6, v2}, LX/CPg;->A0A(LX/BqH;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_59
    sub-int v2, v4, v5

    :cond_5a
    if-nez v5, :cond_5b

    if-ne v2, v4, :cond_5b

    return-object v6

    :cond_5b
    add-int/2addr v2, v5

    .line 2281453
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 2281454
    :cond_5c
    invoke-static {v3, v1, v6, v5}, LX/CPg;->A0A(LX/BqH;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_24

    .line 2281455
    :cond_5d
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281456
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2281457
    invoke-static {v0}, LX/CPi;->A08(Ljava/lang/Object;)Z

    move-result v0

    .line 2281458
    invoke-static {v3, v1, v5, v0}, LX/CPg;->A04(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281459
    :cond_5e
    div-int/2addr v9, v12

    .line 2281460
    div-int/lit8 v0, v9, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v9, :cond_8d

    add-int/lit8 v5, v7, 0x1

    .line 2281461
    invoke-static {v8, v3, v2, v4, v5}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 2281462
    add-int/lit8 v0, v9, 0x1

    add-int/2addr v0, v7

    .line 2281463
    invoke-static {v8, v3, v2, v4, v0}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2281464
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    goto :goto_1a

    .line 2281465
    :cond_5f
    move-object/from16 v9, p1

    goto/16 :goto_23

    .line 2281466
    :cond_60
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    .line 2281467
    :cond_61
    invoke-static {v6}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    .line 2281468
    invoke-static {v9}, LX/CPi;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 2281469
    sget-object v0, LX/CPg;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    .line 2281470
    invoke-static {v2, v3}, LX/CPg;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CBD;->A01(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    .line 2281471
    :cond_62
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2281472
    invoke-static {v0}, LX/CPi;->A08(Ljava/lang/Object;)Z

    move-result v0

    .line 2281473
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2281474
    return-object v5

    .line 2281475
    :cond_63
    invoke-static {v4}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2281476
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8d

    .line 2281477
    invoke-static {v8, v3, v2, v4, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2281478
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    .line 2281479
    :cond_64
    :sswitch_2e
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281480
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 2281481
    check-cast v4, Ljava/lang/String;

    .line 2281482
    invoke-static {v4}, LX/Abs;->A0h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 2281483
    return-object v5

    .line 2281484
    :cond_65
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_66

    .line 2281485
    check-cast v4, Ljava/util/List;

    .line 2281486
    invoke-static {v4}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    .line 2281487
    return-object v5

    .line 2281488
    :cond_66
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_68

    .line 2281489
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 2281490
    :cond_67
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_6a

    .line 2281491
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_69

    .line 2281492
    const-string v10, "search value"

    :goto_1c
    move-object/from16 p2, v18

    :cond_68
    move-object/from16 v0, p2

    invoke-static {v3, v1, v4, v10, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2281493
    :cond_69
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 2281494
    :cond_6a
    move-object/from16 v0, p2

    goto/16 :goto_22

    .line 2281495
    :pswitch_d
    iget-object v0, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281496
    invoke-static {v8, v3, v2, v0, v9}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 2281497
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2281498
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C7O;

    .line 2281499
    iget-object v0, v1, LX/C7O;->A02:Ljava/util/List;

    .line 2281500
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2281501
    new-instance v1, LX/Btp;

    invoke-direct {v1, v2, v0}, LX/Btp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 2281502
    :pswitch_e
    iget-object v11, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281503
    invoke-static {v8, v3, v2, v11, v9}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    .line 2281504
    invoke-static {v8, v3, v2, v11, v10}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 2281505
    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_6b

    .line 2281506
    iget v0, v6, LX/C7O;->A00:I

    .line 2281507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2281508
    const-string v1, "patterns"

    const-string v0, "array"

    invoke-static {v3, v2, v4, v1, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    .line 2281509
    :cond_6b
    invoke-static {v4}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    .line 2281510
    :cond_6c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2281511
    instance-of v0, v1, LX/Btp;

    if-nez v0, :cond_6d

    .line 2281512
    iget v0, v6, LX/C7O;->A00:I

    .line 2281513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2281514
    const-string v0, "pattern"

    :goto_1d
    invoke-static {v3, v1, v4, v0, v7}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    .line 2281515
    :cond_6d
    check-cast v1, LX/Btp;

    iget-object v0, v1, LX/Btp;->A01:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/CPi;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 2281516
    iget-object v0, v1, LX/Btp;->A00:Ljava/lang/Object;

    goto :goto_1e

    .line 2281517
    :cond_6e
    invoke-static {v8, v3, v2, v11, v12}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 2281518
    instance-of v0, v1, LX/BqI;

    if-nez v0, :cond_6f

    .line 2281519
    iget v0, v6, LX/C7O;->A00:I

    .line 2281520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2281521
    const-string v0, "fallback"

    goto :goto_1d

    .line 2281522
    :cond_6f
    check-cast v1, LX/BqI;

    iget-object v0, v1, LX/BqI;->A00:Ljava/lang/Object;

    goto :goto_1e

    .line 2281523
    :pswitch_f
    iget-object v1, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281524
    invoke-static {v8, v3, v2, v1, v9}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2281525
    invoke-static {v0}, LX/CPi;->A08(Ljava/lang/Object;)Z

    move-result v0

    .line 2281526
    if-eqz v0, :cond_70

    .line 2281527
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    invoke-static {v8, v3, v2, v0}, LX/CPi;->A03(LX/CLK;LX/BqH;LX/BwW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 2281528
    :cond_70
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    .line 2281529
    :cond_71
    iget-object v1, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281530
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_89

    .line 2281531
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1f
    if-ge v9, v0, :cond_89

    .line 2281532
    invoke-static {v8, v3, v2, v1, v9}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    .line 2281533
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 2281534
    :cond_72
    iget-object v0, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281535
    invoke-static {v8, v3, v2, v0, v9}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 2281536
    move-object v11, v1

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_7c

    .line 2281537
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v7, :cond_87

    .line 2281538
    iget v0, v6, LX/C7O;->A00:I

    .line 2281539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2281540
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    .line 2281541
    aput-object v11, v2, v9

    .line 2281542
    const-string v0, "Tried to store and arg at index %d, which is an invalid index"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2281543
    const-string v0, "Invalid Set Arg Index"

    goto :goto_20

    .line 2281544
    :cond_73
    iget-object v0, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281545
    invoke-static {v8, v3, v2, v0, v9}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 2281546
    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7c

    .line 2281547
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_75

    .line 2281548
    iget v0, v6, LX/C7O;->A00:I

    .line 2281549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2281550
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    .line 2281551
    aput-object v7, v2, v9

    const-string v0, "Tried to read a non-existant arg at index %d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2281552
    const-string v0, "Invalid Get Arg Index"

    goto :goto_20

    .line 2281553
    :cond_74
    const-string v0, "Division by 0"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Division by Zero"

    .line 2281554
    :goto_20
    invoke-static {v3, v2, v1, v0}, LX/CPg;->A02(LX/BqH;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BEo;

    move-result-object v0

    throw v0

    .line 2281555
    :cond_75
    iget-object v0, v3, LX/BqH;->A00:Ljava/util/List;

    .line 2281556
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2281557
    check-cast v0, LX/C7N;

    .line 2281558
    iget-object v1, v0, LX/C7N;->A00:LX/CLK;

    .line 2281559
    iget-object v0, v1, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2281560
    if-ge v2, v0, :cond_76

    .line 2281561
    invoke-static {v1, v2}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    move-result-object v6

    .line 2281562
    return-object v6

    .line 2281563
    :sswitch_2f
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 2281564
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 2281565
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_79

    .line 2281566
    invoke-static {v7}, LX/CPi;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 2281567
    invoke-static {v7}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v2

    .line 2281568
    check-cast v5, Ljava/util/List;

    .line 2281569
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_77

    .line 2281570
    :cond_76
    :goto_21
    const/4 v6, 0x0

    return-object v6

    .line 2281571
    :cond_77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 2281572
    :cond_78
    check-cast v5, Ljava/util/List;

    invoke-static {v3, v1, v7, v5}, LX/CPg;->A09(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_24

    .line 2281573
    :cond_79
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_7a

    .line 2281574
    check-cast v5, Ljava/util/Map;

    .line 2281575
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 2281576
    :cond_7a
    move-object/from16 v0, v16

    .line 2281577
    :goto_22
    invoke-static {v3, v1, v5, v10, v0}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 2281578
    :pswitch_10
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 2281579
    invoke-static {v4}, LX/CPi;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 2281580
    :goto_23
    invoke-static {v3, v1, v4, v9, v7}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2281581
    :goto_24
    const/4 v0, 0x0

    throw v0

    .line 2281582
    :cond_7b
    invoke-static {v4}, LX/CPi;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 2281583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 2281584
    :cond_7c
    iget v0, v6, LX/C7O;->A00:I

    .line 2281585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2281586
    invoke-static {v3, v0, v1, v4, v12}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    .line 2281587
    :cond_7d
    iget-object v0, v8, LX/CLK;->A00:Ljava/util/List;

    .line 2281588
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    .line 2281589
    return-object v6

    .line 2281590
    :cond_7e
    iget-object v6, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281591
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2281592
    const-string v1, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/C7O;

    .line 2281593
    iget-object v0, v0, LX/C7O;->A02:Ljava/util/List;

    .line 2281594
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2281595
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2281596
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/C7O;

    .line 2281597
    iget-object v0, v0, LX/C7O;->A02:Ljava/util/List;

    .line 2281598
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2281599
    :goto_25
    invoke-static {v8, v3, v2, v4}, LX/CPi;->A03(LX/CLK;LX/BqH;LX/BwW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CPi;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 2281600
    invoke-static {v8, v3, v2, v1}, LX/CPi;->A03(LX/CLK;LX/BqH;LX/BwW;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 2281601
    :cond_7f
    iget-object v0, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281602
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2281603
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C7O;

    .line 2281604
    iget-object v0, v1, LX/C7O;->A02:Ljava/util/List;

    .line 2281605
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2281606
    new-instance v1, LX/BqI;

    invoke-direct {v1, v0}, LX/BqI;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 2281607
    :goto_26
    add-int/lit8 v9, v9, 0x1

    .line 2281608
    :cond_80
    iget-object v1, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281609
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_89

    .line 2281610
    invoke-static {v8, v3, v2, v1, v9}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 2281611
    if-nez v1, :cond_82

    goto :goto_26

    .line 2281612
    :cond_81
    iget-object v0, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281613
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2281614
    iget-object v3, v2, LX/BwW;->A02:Ljava/util/List;

    iget-object v0, v2, LX/BwW;->A00:LX/DUA;

    new-instance v1, LX/Btq;

    invoke-direct {v1, v0, v3}, LX/Btq;-><init>(LX/DUA;Ljava/util/List;)V

    .line 2281615
    new-instance v0, LX/CmN;

    invoke-direct {v0, v1, v4, v5}, LX/CmN;-><init>(LX/Btq;Ljava/lang/Object;Ljava/util/List;)V

    .line 2281616
    new-instance v1, LX/CN5;

    invoke-direct {v1, v0}, LX/CN5;-><init>(LX/DTS;)V

    .line 2281617
    :cond_82
    return-object v1

    .line 2281618
    :cond_83
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    move-result-object v5

    .line 2281619
    const/4 v4, 0x0

    .line 2281620
    :goto_27
    iget-object v1, v6, LX/C7O;->A02:Ljava/util/List;

    .line 2281621
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_84

    .line 2281622
    invoke-static {v8, v3, v2, v1, v4}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2281623
    invoke-virtual {v5, v0, v4}, LX/CPI;->A08(Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 2281624
    :cond_84
    iget-object v1, v5, LX/CPI;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/CLK;

    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 2281625
    iget-object v5, v0, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2281626
    instance-of v0, v1, LX/CN5;

    if-nez v0, :cond_85

    .line 2281627
    iget v0, v6, LX/C7O;->A00:I

    .line 2281628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2281629
    invoke-static {v3, v0, v1, v7, v7}, LX/CPg;->A08(LX/BqH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2281630
    :cond_85
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Function"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2281631
    check-cast v1, LX/CN5;

    iget-object v4, v1, LX/CN5;->A00:LX/DTS;

    .line 2281632
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2281633
    instance-of v0, v4, LX/CmO;

    if-eqz v0, :cond_86

    .line 2281634
    check-cast v4, LX/CmO;

    invoke-virtual {v4}, LX/CmO;->A01()LX/DTS;

    move-result-object v4

    .line 2281635
    :cond_86
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyExpression"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/CmN;

    .line 2281636
    const/4 v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/CLK;

    invoke-direct {v1, v0}, LX/CLK;-><init>(Ljava/util/List;)V

    .line 2281637
    iget v0, v6, LX/C7O;->A00:I

    .line 2281638
    invoke-static {v1, v3, v2, v4, v0}, LX/CPi;->A02(LX/CLK;LX/BqH;LX/BwW;LX/CmN;I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 2281639
    :cond_87
    invoke-static {v8, v3, v2, v0, v10}, LX/CPi;->A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 2281640
    iget-object v2, v3, LX/BqH;->A00:Ljava/util/List;

    .line 2281641
    invoke-static {v2}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2281642
    check-cast v0, LX/C7N;

    .line 2281643
    iget-object v1, v0, LX/C7N;->A00:LX/CLK;

    .line 2281644
    sget-object v0, LX/CLK;->A01:LX/CLK;

    if-ne v1, v0, :cond_88

    .line 2281645
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    move-result-object v0

    .line 2281646
    iget-object v0, v0, LX/CPI;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/CLK;

    invoke-direct {v1, v0}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 2281647
    invoke-static {v2}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2281648
    check-cast v0, LX/C7N;

    .line 2281649
    iput-object v1, v0, LX/C7N;->A00:LX/CLK;

    .line 2281650
    :cond_88
    iget-object v1, v1, LX/CLK;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8a

    .line 2281651
    invoke-interface {v1, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2281652
    :cond_89
    return-object v5

    .line 2281653
    :cond_8a
    :goto_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v7, v0, :cond_8b

    .line 2281654
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 2281655
    :cond_8b
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 2281656
    :catch_8
    move-exception v0

    .line 2281657
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8c

    const-string v4, "Unable to parse lispy identifier"

    .line 2281658
    :cond_8c
    iget v0, v6, LX/C7O;->A00:I

    .line 2281659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2281660
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    invoke-static {v3, v1, v2, v0}, LX/CPg;->A02(LX/BqH;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BEo;

    move-result-object v0

    throw v0

    .line 2281661
    :cond_8d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x4732
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44a1 -> :sswitch_3
        0x44a8 -> :sswitch_5
        0x44af -> :sswitch_6
        0x44b2 -> :sswitch_8
        0x44b8 -> :sswitch_7
        0x4590 -> :sswitch_9
        0x4796 -> :sswitch_2c
        0x47a1 -> :sswitch_2b
        0x4ae7 -> :sswitch_14
        0x4b2e -> :sswitch_a
        0x4c90 -> :sswitch_2f
        0x4c92 -> :sswitch_b
        0x4c95 -> :sswitch_c
        0x4c97 -> :sswitch_4
        0x4cd8 -> :sswitch_1
        0x4cd9 -> :sswitch_d
        0x4cda -> :sswitch_e
        0x4cdb -> :sswitch_f
        0x4cdc -> :sswitch_10
        0x4cdd -> :sswitch_11
        0x4cde -> :sswitch_2d
        0x4ce0 -> :sswitch_12
        0x4ce1 -> :sswitch_13
        0x4ce3 -> :sswitch_2
        0x4ce5 -> :sswitch_15
        0x4ce6 -> :sswitch_16
        0x4ce7 -> :sswitch_22
        0x4ce8 -> :sswitch_17
        0x4ce9 -> :sswitch_19
        0x4cea -> :sswitch_1a
        0x4ceb -> :sswitch_1b
        0x4cec -> :sswitch_1c
        0x4ced -> :sswitch_1d
        0x4cee -> :sswitch_1e
        0x4cef -> :sswitch_1f
        0x4cf0 -> :sswitch_20
        0x4cf1 -> :sswitch_21
        0x4cf2 -> :sswitch_6
        0x4cf3 -> :sswitch_0
        0x4cf8 -> :sswitch_24
        0x4cf9 -> :sswitch_25
        0x4cfa -> :sswitch_18
        0x4f02 -> :sswitch_26
        0x4f03 -> :sswitch_27
        0x4f04 -> :sswitch_2c
        0x4f16 -> :sswitch_2e
        0x4f1b -> :sswitch_23
        0x4f1c -> :sswitch_28
        0x4f26 -> :sswitch_29
        0x5df9 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x4798
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b17
        :pswitch_10
        :pswitch_4
        :pswitch_7
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4b1d
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4b26
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public static A04(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/CPi;->A03(LX/CLK;LX/BqH;LX/BwW;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 15
.end method

.method public static A05(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/CPi;->A03(LX/CLK;LX/BqH;LX/BwW;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 15
.end method

.method public static A06(LX/CLK;LX/BqH;LX/BwW;Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/CPi;->A03(LX/CLK;LX/BqH;LX/BwW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A07(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public static A08(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    return v5

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmpl-double v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    return v5
    .line 65
.end method

.method public static A09(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/CPi;->A00(Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    double-to-long v0, v4

    .line 12
    long-to-int v3, v0

    .line 13
    int-to-double v1, v3

    .line 14
    cmpl-double v0, v1, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v6
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    if-eqz p1, :cond_e

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_d

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v4, v2, v0

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    if-eqz v2, :cond_e

    .line 104
    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_4
    cmpl-double v4, v2, v0

    .line 116
    .line 117
    :goto_5
    if-nez v4, :cond_d

    .line 118
    .line 119
    return v5

    .line 120
    :cond_6
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    instance-of v0, p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    return v5

    .line 154
    :cond_b
    instance-of v0, p0, Ljava/util/List;

    .line 155
    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    instance-of v0, p0, Ljava/util/Map;

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    instance-of v0, p0, LX/CN5;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :cond_c
    if-ne p0, p1, :cond_d

    .line 172
    .line 173
    return v5

    .line 174
    :cond_d
    const/4 v5, 0x0

    .line 175
    return v5

    .line 176
    :cond_e
    return v3
.end method
