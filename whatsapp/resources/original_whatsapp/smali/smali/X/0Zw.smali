.class public final LX/0Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Zw;->A09:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Zw;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Zw;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xbf

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Zw;->A0A:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xe92

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0Zw;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xba0

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0Zw;->A04:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xbbe

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0Zw;->A05:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0xd42

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0Zw;->A07:LX/05V;

    .line 66
    .line 67
    const v0, 0xc0f6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0Zw;->A08:LX/05V;

    .line 75
    .line 76
    const v0, 0xc0e2

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0Zw;->A06:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0xfa2

    .line 86
    .line 87
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0Zw;->A02:LX/05V;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;
    .locals 35

    const/4 v12, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    .line 169729
    move-object/from16 v14, p0

    iget-object v0, v14, LX/0Zw;->A02:LX/05V;

    .line 169730
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 169731
    check-cast v3, LX/6uh;

    .line 169732
    iget-object v0, v14, LX/0Zw;->A09:LX/05V;

    .line 169733
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 169734
    check-cast v0, LX/07T;

    .line 169735
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 169736
    move-object/from16 v10, p4

    iget v13, v10, LX/7Et;->A00:I

    .line 169737
    iget-object v2, v10, LX/7Et;->A01:LX/1J0;

    .line 169738
    iget-object v4, v3, LX/6uh;->A00:LX/00q;

    .line 169739
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Kv;

    .line 169740
    iget-object v4, v3, LX/6uh;->A01:LX/0XS;

    .line 169741
    invoke-virtual {v4, v15, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v4

    .line 169742
    move/from16 v5, p14

    invoke-virtual {v6, v4, v5, v0, v1}, LX/1Kv;->A00(LX/1Ks;IJ)LX/1J0;

    move-result-object v7

    .line 169743
    const-class v1, LX/1ML;

    .line 169744
    instance-of v0, v7, LX/1ML;

    if-nez v0, :cond_1

    .line 169745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 169746
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 169747
    const-string v3, ""

    .line 169748
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 169750
    const-string v3, ", "

    .line 169751
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed requirement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1J0;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected subclass of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169752
    const-string v0, ", but was "

    .line 169753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169755
    :cond_1
    move-object v4, v7

    check-cast v4, LX/1ML;

    .line 169756
    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, LX/1ML;->C1C(LX/5k8;)V

    .line 169757
    iput v12, v4, LX/1J0;->A01:I

    .line 169758
    invoke-virtual {v4, v9}, LX/1J0;->A0D(I)V

    const/4 v0, 0x0

    .line 169759
    invoke-virtual {v4, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 169760
    invoke-virtual {v4, v0, v1}, LX/1ML;->C1L(J)V

    .line 169761
    move/from16 v0, p15

    iput v0, v4, LX/1J0;->A05:I

    .line 169762
    iput v13, v4, LX/1J0;->A02:I

    .line 169763
    iget-object v0, v3, LX/6uh;->A02:LX/0pF;

    invoke-virtual {v0, v7, v2}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 169764
    iget-object v1, v6, LX/5k8;->A0R:Ljava/lang/String;

    .line 169765
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169766
    invoke-virtual {v4, v1}, LX/1ML;->A0l(Ljava/lang/String;)V

    :cond_2
    const/16 v7, 0x20

    const/4 v11, 0x0

    move-object/from16 v8, p8

    if-eqz p8, :cond_10

    .line 169767
    instance-of v0, v4, LX/1Om;

    if-nez v0, :cond_7

    .line 169768
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    if-gt v1, v2, :cond_e

    move v0, v2

    if-nez v16, :cond_3

    move v0, v1

    .line 169769
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 169770
    invoke-static {v0, v7}, LX/00C;->A00(II)I

    move-result v3

    const/4 v0, 0x0

    if-gtz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v16, :cond_6

    if-nez v0, :cond_5

    const/16 v16, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_e

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 169771
    :cond_7
    move-object v3, v4

    check-cast v3, LX/1Om;

    .line 169772
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_1
    if-gt v1, v2, :cond_c

    move v0, v2

    if-nez v17, :cond_8

    move v0, v1

    .line 169773
    :cond_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 169774
    invoke-static {v0, v7}, LX/00C;->A00(II)I

    move-result v16

    const/4 v0, 0x0

    if-gtz v16, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v17, :cond_b

    if-nez v0, :cond_a

    const/16 v17, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v0, v2, 0x1

    .line 169775
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 169776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169777
    invoke-virtual {v3, v0}, LX/1Om;->A0s(Ljava/lang/String;)V

    .line 169778
    invoke-virtual {v3}, LX/1Om;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 169779
    :cond_d
    invoke-virtual {v3, v11}, LX/1Om;->A0s(Ljava/lang/String;)V

    goto :goto_2

    .line 169780
    :cond_e
    add-int/lit8 v0, v2, 0x1

    .line 169781
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 169782
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169783
    invoke-virtual {v4, v0}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 169784
    invoke-virtual {v4}, LX/1ML;->AfI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 169785
    :cond_f
    invoke-virtual {v4, v11}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 169786
    :cond_10
    :goto_2
    iget-object v1, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 169787
    const-wide/16 v2, 0x0

    if-nez v1, :cond_29

    if-eqz p1, :cond_28

    .line 169788
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 169789
    :goto_3
    invoke-virtual {v4, v2, v3}, LX/1ML;->C1L(J)V

    .line 169790
    :goto_4
    const/4 v0, 0x2

    if-eq v5, v0, :cond_23

    const/4 v0, 0x3

    if-eq v5, v0, :cond_23

    const/16 v0, 0xd

    if-eq v5, v0, :cond_23

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_23

    const/16 v0, 0x51

    if-eq v5, v0, :cond_23

    const/16 v0, 0x52

    if-eq v5, v0, :cond_23

    .line 169791
    :goto_5
    iget v1, v6, LX/5k8;->A0A:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    .line 169792
    move-object/from16 v0, p12

    if-eqz p12, :cond_11

    .line 169793
    invoke-static {v4, v0}, LX/1VD;->A04(LX/1J0;Ljava/util/List;)V

    .line 169794
    :cond_11
    invoke-virtual {v4}, LX/1ML;->Afi()J

    move-result-wide v0

    iput-wide v0, v6, LX/5k8;->A0F:J

    .line 169795
    iput-boolean v9, v6, LX/5k8;->A0l:Z

    .line 169796
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, LX/1ML;->A0n(Ljava/lang/String;)V

    .line 169797
    iget-boolean v0, v10, LX/7Et;->A03:Z

    .line 169798
    if-eqz v0, :cond_12

    const-wide/16 v0, 0x4

    .line 169799
    invoke-virtual {v4, v0, v1}, LX/1J0;->A0F(J)V

    .line 169800
    :cond_12
    iget-boolean v0, v10, LX/7Et;->A06:Z

    .line 169801
    if-eqz v0, :cond_13

    .line 169802
    const-wide/16 v22, 0x0

    .line 169803
    new-instance v15, LX/3AN;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move-wide/from16 v30, v22

    move/from16 v34, v12

    move-object/from16 v16, v11

    move-wide/from16 v24, v22

    move/from16 v32, v12

    move/from16 v33, v9

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v34}, LX/3AN;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 169804
    invoke-static {v4, v15}, LX/1hq;->A01(LX/1J0;LX/3AN;)V

    :cond_13
    move-object/from16 v1, p13

    if-eqz p13, :cond_14

    .line 169805
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 169806
    new-array v0, v12, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 169807
    iput-object v0, v6, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 169808
    :cond_14
    if-lez v13, :cond_15

    const-wide/16 v0, 0x1

    .line 169809
    invoke-virtual {v4, v0, v1}, LX/1J0;->A0F(J)V

    .line 169810
    iput v13, v4, LX/1J0;->A02:I

    .line 169811
    :cond_15
    move-object/from16 v0, p7

    if-eqz p7, :cond_16

    .line 169812
    invoke-static {v4, v0}, LX/5ku;->A02(LX/1J0;LX/7aF;)V

    :cond_16
    move-object/from16 v1, p6

    if-eqz p6, :cond_17

    const/16 v0, 0x39

    if-eq v5, v0, :cond_22

    const/16 v0, 0x3e

    if-eq v5, v0, :cond_21

    const/16 v0, 0x3f

    if-ne v5, v0, :cond_17

    .line 169813
    move-object v0, v4

    check-cast v0, LX/1Oo;

    .line 169814
    iput-object v1, v0, LX/1Oo;->A00:LX/7O8;

    .line 169815
    :cond_17
    :goto_6
    move-object/from16 v2, p10

    if-eqz p10, :cond_18

    .line 169816
    const-class v0, LX/7Zk;

    invoke-virtual {v4, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    move-result-object v1

    new-instance v0, LX/7Zk;

    invoke-direct {v0, v2}, LX/7Zk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 169817
    :cond_18
    move-object/from16 v2, p5

    if-eqz p5, :cond_19

    move-object/from16 v1, p11

    if-eqz p11, :cond_19

    .line 169818
    new-instance v0, LX/3AJ;

    invoke-direct {v0, v2, v11, v1}, LX/3AJ;-><init>(LX/6gQ;LX/2V4;Ljava/lang/String;)V

    .line 169819
    invoke-static {v4, v0}, LX/2py;->A01(LX/1J0;LX/3AJ;)V

    :cond_19
    if-eqz p16, :cond_1a

    .line 169820
    const-string v2, ""

    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/3AF;

    invoke-direct {v1, v2, v0}, LX/3AF;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169821
    const-class v0, LX/3AF;

    invoke-virtual {v4, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 169822
    :cond_1a
    iget-boolean v0, v10, LX/7Et;->A04:Z

    .line 169823
    if-eqz v0, :cond_1b

    .line 169824
    const-wide/16 v0, 0x0

    .line 169825
    new-instance v2, LX/3A1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169826
    iput-wide v0, v2, LX/3A1;->A00:J

    .line 169827
    iput-wide v0, v2, LX/3A1;->A01:J

    .line 169828
    iput-boolean v9, v2, LX/3A1;->A02:Z

    .line 169829
    invoke-static {v4, v2}, LX/1iO;->A01(LX/1J0;LX/3A1;)V

    .line 169830
    :cond_1b
    iget-object v2, v10, LX/7Et;->A02:LX/762;

    .line 169831
    if-eqz v2, :cond_1d

    .line 169832
    iget-object v0, v14, LX/0Zw;->A01:LX/05V;

    .line 169833
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 169834
    check-cast v0, LX/0YH;

    .line 169835
    iget-object v1, v2, LX/762;->A00:LX/1Ks;

    .line 169836
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    move-result-object v7

    .line 169837
    if-eqz v7, :cond_20

    .line 169838
    iget-wide v0, v7, LX/1J0;->A0j:J

    .line 169839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 169840
    iget-object v0, v14, LX/0Zw;->A06:LX/05V;

    .line 169841
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 169842
    iget v1, v7, LX/1J0;->A0g:I

    if-eqz v1, :cond_1f

    const/4 v10, 0x0

    if-eq v1, v9, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    .line 169843
    :cond_1c
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 169844
    :goto_8
    iget-object v1, v2, LX/762;->A02:Ljava/lang/String;

    .line 169845
    iget-object v0, v2, LX/762;->A01:Ljava/lang/String;

    .line 169846
    new-instance v6, LX/7aD;

    move-object v9, v11

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/7aD;-><init>(LX/1J0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169847
    invoke-static {v4, v6}, LX/5lC;->A00(LX/1J0;LX/7aD;)V

    :cond_1d
    return-object v4

    .line 169848
    :cond_1e
    instance-of v0, v7, LX/1ML;

    if-eqz v0, :cond_1c

    move-object v0, v7

    check-cast v0, LX/1ML;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 169849
    :cond_1f
    invoke-virtual {v7}, LX/1J0;->A08()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 169850
    :cond_20
    move-object v10, v11

    move-object v8, v11

    goto :goto_8

    .line 169851
    :cond_21
    move-object v0, v4

    check-cast v0, LX/1PR;

    .line 169852
    iput-object v1, v0, LX/1PR;->A00:LX/7O8;

    goto/16 :goto_6

    .line 169853
    :cond_22
    move-object v0, v4

    check-cast v0, LX/1Oz;

    .line 169854
    iput-object v1, v0, LX/1Oz;->A00:LX/7O8;

    goto/16 :goto_6

    .line 169855
    :cond_23
    iget-object v0, v6, LX/5k8;->A0M:LX/Giy;

    invoke-virtual {v0}, LX/Giy;->A00()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 169856
    invoke-static {v15}, LX/6mX;->A00(LX/0Fq;)LX/6g1;

    move-result-object v1

    .line 169857
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 169858
    if-ne v1, v0, :cond_24

    .line 169859
    sget-wide v0, LX/6q7;->A00:J

    .line 169860
    :goto_9
    sget-object v2, LX/HZk;->A08:LX/HZk;

    invoke-static {v2, v0, v1}, LX/JF9;->A07(LX/HZk;J)J

    move-result-wide v0

    .line 169861
    long-to-int v2, v0

    int-to-double v2, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 169862
    invoke-virtual {v4, v2}, LX/1ML;->C1D(I)V

    goto/16 :goto_5

    .line 169863
    :cond_24
    sget-wide v0, LX/6q7;->A01:J

    goto :goto_9

    .line 169864
    :cond_25
    iget-wide v0, v6, LX/5k8;->A0K:J

    cmp-long v7, v0, v2

    if-gtz v7, :cond_27

    iget-wide v7, v6, LX/5k8;->A0L:J

    cmp-long v15, v7, v2

    if-gtz v15, :cond_27

    .line 169865
    iget v0, v6, LX/5k8;->A08:I

    if-lez v0, :cond_26

    .line 169866
    invoke-virtual {v4, v0}, LX/1ML;->C1D(I)V

    goto/16 :goto_5

    .line 169867
    :cond_26
    iget-object v0, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 169868
    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1ML;->C1D(I)V

    goto/16 :goto_5

    .line 169869
    :cond_27
    iget-wide v2, v6, LX/5k8;->A0L:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 169870
    invoke-virtual {v4, v0}, LX/1ML;->C1D(I)V

    goto/16 :goto_5

    .line 169871
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 169872
    :cond_29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 169873
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1ML;->C1L(J)V

    goto/16 :goto_4
.end method

.method public final A01(Ljava/lang/String;IIZ)LX/7eH;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Zw;->A04:LX/05V;

    .line 5
    .line 6
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0aL;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, p1, v2}, LX/0aL;->A03(Ljava/lang/String;I)LX/729;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v6, p4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0aL;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, LX/0aL;->A02(Ljava/lang/String;I)LX/729;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Zw;->A09:LX/05V;

    .line 33
    .line 34
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/07T;

    .line 41
    .line 42
    iget-object v0, p0, LX/0Zw;->A0A:LX/05V;

    .line 43
    .line 44
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/07C;

    .line 51
    .line 52
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/0aL;

    .line 57
    .line 58
    new-instance v1, LX/7JN;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LX/7JN;-><init>(LX/07T;LX/07C;LX/729;LX/0aL;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, p2, p3, v0}, LX/7JN;->A0A(IIZ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/7eH;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, LX/7eH;-><init>(LX/729;LX/7JN;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    if-eqz p4, :cond_0

    .line 74
    .line 75
    iget v0, v4, LX/729;->A03:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v4, LX/729;->A03:I

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A02(LX/6wN;Z)LX/7eJ;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v10, p1

    .line 2
    iget-object v2, p1, LX/6wN;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Zw;->A04:LX/05V;

    .line 8
    .line 9
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0aL;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LX/0aL;->A03(Ljava/lang/String;I)LX/729;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0Zw;->A09:LX/05V;

    .line 24
    .line 25
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/07T;

    .line 32
    .line 33
    iget-object v0, p0, LX/0Zw;->A0A:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/07C;

    .line 42
    .line 43
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0aL;

    .line 48
    .line 49
    new-instance v1, LX/7JN;

    .line 50
    .line 51
    move v6, p2

    .line 52
    invoke-direct/range {v1 .. v6}, LX/7JN;-><init>(LX/07T;LX/07C;LX/729;LX/0aL;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0Zw;->A00:LX/05V;

    .line 56
    .line 57
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/07B;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/6wN;->A02:LX/7CP;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Zt;->A00(LX/7CP;)LX/Jt2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v5, LX/7eJ;

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v5 .. v10}, LX/7eJ;-><init>(LX/07B;LX/Jt2;LX/729;LX/7JN;LX/6wN;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v5
    .line 83
.end method

.method public final A03(Landroid/net/Uri;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7JO;
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    .line 169915
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 169916
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v32, 0x0

    move-object/from16 v15, p0

    if-le v0, v5, :cond_13

    .line 169917
    iget-object v0, v15, LX/0Zw;->A09:LX/05V;

    .line 169918
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 169919
    check-cast v1, LX/07T;

    .line 169920
    iget-object v0, v15, LX/0Zw;->A03:LX/05V;

    .line 169921
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 169922
    check-cast v0, LX/07t;

    .line 169923
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v10

    .line 169924
    :goto_0
    move-object/from16 v9, p6

    if-eqz p6, :cond_12

    .line 169925
    iget-object v0, v9, LX/7aF;->A0Q:Ljava/util/Set;

    .line 169926
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169927
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    .line 169928
    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz p6, :cond_11

    .line 169929
    iget-boolean v0, v9, LX/7aF;->A0L:Z

    .line 169930
    if-nez v0, :cond_0

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_11

    :cond_0
    const/4 v1, 0x1

    .line 169931
    :cond_1
    invoke-virtual {v9}, LX/7aF;->A0D()Z

    move-result v0

    invoke-virtual {v9, v0}, LX/7aF;->A05(Z)LX/7aF;

    move-result-object v12

    .line 169932
    invoke-virtual {v12, v1}, LX/7aF;->A0C(Z)V

    :goto_3
    if-eqz v3, :cond_2

    .line 169933
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 169934
    :cond_2
    move-object/from16 v28, p12

    move-object/from16 v2, p3

    move/from16 v30, p15

    move-object/from16 v16, p1

    move/from16 v7, p14

    move-object/from16 v23, p7

    if-nez v6, :cond_3

    if-eqz v1, :cond_10

    .line 169935
    :cond_3
    iget-object v0, v15, LX/0Zw;->A07:LX/05V;

    .line 169936
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 169937
    check-cast v0, LX/0W9;

    .line 169938
    invoke-virtual {v0}, LX/0W9;->A0A()Z

    move-result v0

    .line 169939
    if-eqz v0, :cond_10

    .line 169940
    iget-object v0, v15, LX/0Zw;->A08:LX/05V;

    .line 169941
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 169942
    check-cast v1, LX/6VE;

    .line 169943
    invoke-virtual/range {p2 .. p2}, LX/5k8;->A0A()LX/5k8;

    move-result-object v0

    .line 169944
    iget v13, v2, LX/7Et;->A00:I

    .line 169945
    move-object/from16 v2, p13

    if-eqz p13, :cond_f

    .line 169946
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/86w;

    .line 169947
    :goto_4
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169948
    iput-object v10, v0, LX/5k8;->A0f:Ljava/lang/String;

    .line 169949
    iget v2, v0, LX/5k8;->A0A:I

    .line 169950
    iget-object v6, v1, LX/6VE;->A01:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 169951
    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    .line 169952
    iget-object v1, v1, LX/6VE;->A00:LX/05V;

    .line 169953
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    .line 169954
    check-cast v6, LX/6ut;

    .line 169955
    iput-object v10, v0, LX/5k8;->A0f:Ljava/lang/String;

    .line 169956
    iget-object v2, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 169957
    if-nez v2, :cond_b

    if-eqz p1, :cond_4

    .line 169958
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v0, LX/5k8;->A0a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 169959
    :goto_5
    iput-wide v1, v0, LX/5k8;->A0I:J

    .line 169960
    if-eqz p7, :cond_a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v23 .. v23}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 169961
    iput-boolean v5, v0, LX/5k8;->A0l:Z

    .line 169962
    iget-wide v1, v0, LX/5k8;->A0I:J

    iput-wide v1, v0, LX/5k8;->A0F:J

    .line 169963
    invoke-interface {v8}, LX/86w;->AwF()LX/1Iz;

    move-result-object v13

    const-string v12, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    invoke-static {v13, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    check-cast v1, LX/7ZR;

    .line 169964
    iget-object v2, v6, LX/6ut;->A00:LX/05V;

    .line 169965
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    .line 169966
    check-cast v8, LX/7KJ;

    .line 169967
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    move-result-object v8

    .line 169968
    invoke-static {v13, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 169969
    iget-object v2, v8, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 169970
    :goto_7
    invoke-virtual {v1, v2}, LX/7ZR;->A0K(Ljava/lang/Long;)V

    if-eq v7, v5, :cond_7

    const/4 v2, 0x3

    if-ne v7, v2, :cond_14

    if-eqz v8, :cond_6

    move-object v1, v8

    .line 169971
    :cond_6
    sget-object v33, LX/6gG;->A09:LX/6gG;

    .line 169972
    :goto_8
    iget-object v2, v6, LX/6ut;->A02:LX/05V;

    .line 169973
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 169974
    check-cast v2, LX/07T;

    .line 169975
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v39

    .line 169976
    iget-object v2, v6, LX/6ut;->A01:LX/05V;

    .line 169977
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 169978
    check-cast v2, LX/7Hm;

    .line 169979
    invoke-virtual {v2, v4}, LX/7Hm;->A02(LX/0Fq;)LX/6L1;

    move-result-object v34

    .line 169980
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    move-result-object v4

    .line 169981
    invoke-static {}, LX/7A9;->A00()[B

    move-result-object v37

    .line 169982
    iget-object v1, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 169983
    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169984
    new-instance v2, LX/6NR;

    move/from16 v38, v30

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move/from16 v41, v5

    invoke-direct/range {v30 .. v41}, LX/6NR;-><init>(LX/5k8;LX/1Vy;LX/6gG;LX/6L1;LX/6L1;Ljava/lang/Long;[BIJZ)V

    .line 169985
    new-instance v0, LX/7eP;

    invoke-direct {v0, v2}, LX/7eP;-><init>(LX/1MK;)V

    .line 169986
    iput-object v0, v2, LX/6NR;->A01:LX/1Vy;

    .line 169987
    :goto_9
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 169988
    :cond_7
    if-eqz v8, :cond_8

    move-object v1, v8

    .line 169989
    :cond_8
    sget-object v33, LX/6gG;->A04:LX/6gG;

    goto :goto_8

    .line 169990
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 169991
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 169992
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5k8;->A0a:Ljava/lang/String;

    .line 169993
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    goto/16 :goto_5

    .line 169994
    :cond_c
    if-eq v7, v5, :cond_e

    const/4 v2, 0x3

    if-eq v7, v2, :cond_d

    const/16 v2, 0xd

    if-ne v7, v2, :cond_15

    .line 169995
    invoke-static {v0}, LX/6VE;->A01(LX/5k8;)V

    .line 169996
    iget-object v2, v1, LX/73L;->A01:LX/05V;

    .line 169997
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 169998
    check-cast v2, LX/7Hm;

    .line 169999
    invoke-virtual {v2, v4}, LX/7Hm;->A02(LX/0Fq;)LX/6L1;

    move-result-object v34

    .line 170000
    iget-object v2, v1, LX/73L;->A04:LX/05V;

    .line 170001
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 170002
    check-cast v2, LX/07T;

    .line 170003
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v40

    .line 170004
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170005
    iget v4, v0, LX/5k8;->A08:I

    const-wide/16 v38, -0x1

    .line 170006
    new-instance v2, LX/6N2;

    move-object/from16 v35, v23

    move-object/from16 v33, v2

    move/from16 v37, v4

    invoke-direct/range {v33 .. v41}, LX/6N2;-><init>(LX/6L1;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 170007
    :goto_a
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 170008
    move-object/from16 v22, v23

    move-object/from16 v23, v28

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move/from16 v24, v13

    invoke-static/range {v16 .. v24}, LX/6VE;->A00(Landroid/net/Uri;LX/5k8;LX/6N5;LX/7aF;LX/6VE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 170009
    goto :goto_9

    .line 170010
    :cond_d
    invoke-static {v0}, LX/6VE;->A01(LX/5k8;)V

    .line 170011
    iget-object v2, v1, LX/73L;->A01:LX/05V;

    .line 170012
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 170013
    check-cast v2, LX/7Hm;

    .line 170014
    invoke-virtual {v2, v4}, LX/7Hm;->A02(LX/0Fq;)LX/6L1;

    move-result-object v34

    .line 170015
    iget-object v2, v1, LX/73L;->A04:LX/05V;

    .line 170016
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 170017
    check-cast v2, LX/07T;

    .line 170018
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v40

    .line 170019
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170020
    iget v4, v0, LX/5k8;->A08:I

    const-wide/16 v38, -0x1

    .line 170021
    new-instance v2, LX/6N3;

    move-object/from16 v35, v23

    move-object/from16 v33, v2

    move/from16 v37, v4

    invoke-direct/range {v33 .. v41}, LX/6N3;-><init>(LX/6L1;Ljava/lang/String;Ljava/util/List;IJJ)V

    goto :goto_a

    .line 170022
    :cond_e
    iget-object v2, v1, LX/73L;->A01:LX/05V;

    .line 170023
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 170024
    check-cast v2, LX/7Hm;

    .line 170025
    invoke-virtual {v2, v4}, LX/7Hm;->A02(LX/0Fq;)LX/6L1;

    move-result-object v34

    .line 170026
    iget-object v2, v1, LX/73L;->A04:LX/05V;

    .line 170027
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 170028
    check-cast v2, LX/07T;

    .line 170029
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v39

    .line 170030
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170031
    const-wide/16 v37, -0x1

    .line 170032
    new-instance v2, LX/6N4;

    move-object/from16 v35, v23

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v40}, LX/6N4;-><init>(LX/6L1;Ljava/lang/String;Ljava/util/List;JJ)V

    goto :goto_a

    .line 170033
    :cond_f
    move-object/from16 v8, v32

    goto/16 :goto_4

    .line 170034
    :cond_10
    invoke-virtual/range {p2 .. p2}, LX/5k8;->A0A()LX/5k8;

    move-result-object v18

    .line 170035
    move/from16 v29, v7

    move-object/from16 v19, v2

    move/from16 v31, p16

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p11

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v31}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    move-result-object v2

    goto/16 :goto_9

    .line 170036
    :cond_11
    const/4 v1, 0x0

    if-nez p6, :cond_1

    .line 170037
    move-object/from16 v12, v32

    goto/16 :goto_3

    .line 170038
    :cond_12
    move-object/from16 v3, v32

    goto/16 :goto_1

    .line 170039
    :cond_13
    move-object/from16 v10, v32

    goto/16 :goto_0

    .line 170040
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FStatusDualUploadFactory/createDualUploadEntity Invalid type for dual upload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170041
    :cond_15
    const-string v1, "Unsupported media type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170042
    :cond_16
    new-instance v0, LX/7JO;

    invoke-direct {v0, v11}, LX/7JO;-><init>(Ljava/util/List;)V

    return-object v0
.end method
