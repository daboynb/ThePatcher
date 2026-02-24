.class public abstract LX/4pM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/5dP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/4pv;->A03(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/4pM;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/4pv;->A03(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/4pM;->A02:J

    .line 14
    .line 15
    sget-wide v0, LX/4r1;->A05:J

    .line 16
    .line 17
    sput-wide v0, LX/4pM;->A00:J

    .line 18
    .line 19
    sget-wide v0, LX/4r1;->A01:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4oC;->A00(J)LX/5dP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4pM;->A03:LX/5dP;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(FJJ)J
    .locals 9

    .line 0
    const-wide v7, 0xff00000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long v1, p1, v7

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v5

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    and-long v3, p3, v7

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/4qB;->A01(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {p3, p4}, LX/4qB;->A01(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p3, p4}, LX/3WH;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v0, p0

    .line 42
    invoke-static {v0, v4, p0, v3}, LX/3WD;->A01(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1, v2}, LX/4pv;->A02(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "Cannot perform operation for "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, LX/4qB;->A01(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, LX/4lV;->A00(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " and "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4}, LX/4qB;->A01(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/4lV;->A00(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v1, LX/4qB;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2}, LX/4qB;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/4qB;

    .line 99
    .line 100
    invoke-direct {v0, p3, p4}, LX/4qB;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v0}, LX/4pM;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4qB;

    .line 108
    .line 109
    iget-wide v0, v0, LX/4qB;->A00:J

    .line 110
    .line 111
    return-wide v0
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

.method public static final A01(LX/4Kl;LX/4m6;LX/4JC;LX/4kg;LX/4zr;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/4oa;Ljava/lang/String;FJJJJ)LX/4zr;
    .locals 31

    .line 921702
    move-wide/from16 v2, p21

    move-object/from16 v28, p3

    move-object/from16 v27, p5

    move-wide/from16 v17, p17

    move-object/from16 v13, p8

    move-object/from16 v26, p6

    move-wide/from16 v4, p19

    move-object/from16 v14, p7

    move-object/from16 v6, p13

    move-object/from16 v11, p10

    move-object/from16 v7, p12

    move-object/from16 v12, p9

    move-object/from16 v10, p11

    move-object/from16 v30, p1

    move-object/from16 v29, p2

    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 921703
    const-wide v0, 0xff00000000L

    and-long v23, p17, v0

    .line 921704
    const-wide/16 v21, 0x0

    cmp-long v0, v23, v21

    .line 921705
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    move-result v0

    .line 921706
    const-wide/16 v19, 0x10

    move-object/from16 v8, p4

    move-object/from16 v9, p0

    move/from16 v25, p14

    if-nez v0, :cond_0

    .line 921707
    iget-wide v0, v8, LX/4zr;->A01:J

    .line 921708
    cmp-long v15, p17, v0

    if-nez v15, :cond_10

    .line 921709
    :cond_0
    if-nez p0, :cond_1

    cmp-long v0, p15, v19

    if-eqz v0, :cond_1

    .line 921710
    iget-object v0, v8, LX/4zr;->A0D:LX/5dP;

    .line 921711
    invoke-interface {v0}, LX/5dP;->ATU()J

    move-result-wide v15

    sget-wide v0, LX/4r1;->A01:J

    .line 921712
    cmp-long v0, p15, v15

    if-nez v0, :cond_26

    .line 921713
    :cond_1
    if-eqz p6, :cond_2

    .line 921714
    iget-object v1, v8, LX/4zr;->A07:LX/4c4;

    .line 921715
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921716
    if-eqz v0, :cond_10

    :cond_2
    if-eqz p8, :cond_3

    .line 921717
    iget-object v0, v8, LX/4zr;->A09:LX/5BB;

    .line 921718
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921719
    if-eqz v0, :cond_10

    :cond_3
    if-eqz p5, :cond_4

    .line 921720
    iget-object v1, v8, LX/4zr;->A06:LX/4T4;

    .line 921721
    move-object/from16 v0, v27

    if-ne v0, v1, :cond_10

    .line 921722
    :cond_4
    const-wide v0, 0xff00000000L

    and-long v15, p19, v0

    .line 921723
    cmp-long v0, v15, v21

    if-eqz v0, :cond_5

    .line 921724
    iget-wide v0, v8, LX/4zr;->A02:J

    .line 921725
    cmp-long v15, p19, v0

    if-nez v15, :cond_10

    .line 921726
    :cond_5
    if-eqz p11, :cond_6

    .line 921727
    iget-object v0, v8, LX/4zr;->A0C:LX/4lb;

    .line 921728
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921729
    if-eqz v0, :cond_10

    .line 921730
    :cond_6
    iget-object v1, v8, LX/4zr;->A0D:LX/5dP;

    .line 921731
    invoke-interface {v1}, LX/5dP;->ARH()LX/4Kl;

    move-result-object v0

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_7

    .line 921732
    invoke-interface {v1}, LX/5dP;->APV()F

    move-result v0

    cmpg-float v0, p14, v0

    if-nez v0, :cond_11

    :cond_7
    if-eqz p7, :cond_8

    .line 921733
    iget-object v0, v8, LX/4zr;->A08:LX/4c5;

    .line 921734
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921735
    if-eqz v0, :cond_10

    :cond_8
    if-eqz p13, :cond_9

    .line 921736
    iget-object v0, v8, LX/4zr;->A0F:Ljava/lang/String;

    .line 921737
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921738
    if-eqz v0, :cond_10

    :cond_9
    if-eqz p10, :cond_a

    .line 921739
    iget-object v0, v8, LX/4zr;->A0B:LX/4c7;

    .line 921740
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921741
    if-eqz v0, :cond_10

    :cond_a
    if-eqz p12, :cond_b

    .line 921742
    iget-object v0, v8, LX/4zr;->A0E:LX/4oa;

    .line 921743
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921744
    if-eqz v0, :cond_10

    :cond_b
    if-eqz p9, :cond_c

    .line 921745
    iget-object v0, v8, LX/4zr;->A0A:LX/5C9;

    .line 921746
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921747
    if-eqz v0, :cond_10

    :cond_c
    cmp-long v0, p21, v19

    if-eqz v0, :cond_d

    .line 921748
    iget-wide v0, v8, LX/4zr;->A00:J

    .line 921749
    sget-wide v15, LX/4r1;->A01:J

    .line 921750
    cmp-long v15, p21, v0

    if-nez v15, :cond_10

    .line 921751
    :cond_d
    if-eqz p1, :cond_e

    .line 921752
    iget-object v1, v8, LX/4zr;->A03:LX/4m6;

    .line 921753
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921754
    if-eqz v0, :cond_10

    :cond_e
    if-eqz p3, :cond_f

    .line 921755
    iget-object v1, v8, LX/4zr;->A05:LX/4kg;

    .line 921756
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921757
    if-eqz v0, :cond_10

    :cond_f
    if-eqz p2, :cond_27

    .line 921758
    iget-object v1, v8, LX/4zr;->A04:LX/4JC;

    .line 921759
    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921760
    if-nez v0, :cond_27

    :cond_10
    if-eqz p0, :cond_26

    .line 921761
    :cond_11
    sget-object v1, LX/5dP;->A00:LX/4oC;

    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/4oC;->A01(LX/4Kl;F)LX/5dP;

    move-result-object v9

    .line 921762
    :goto_0
    iget-object v1, v8, LX/4zr;->A0D:LX/5dP;

    .line 921763
    instance-of v15, v9, LX/50R;

    if-eqz v15, :cond_23

    instance-of v0, v1, LX/50R;

    if-eqz v0, :cond_23

    .line 921764
    move-object v0, v9

    check-cast v0, LX/50R;

    .line 921765
    iget-object v15, v0, LX/50R;->A00:LX/3cQ;

    .line 921766
    invoke-interface {v9}, LX/5dP;->APV()F

    move-result v0

    const/16 v9, 0x10

    .line 921767
    invoke-static {v1, v9}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    move-result-object v9

    .line 921768
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, LX/5OZ;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 921769
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    move-result v0

    .line 921770
    :cond_12
    new-instance v9, LX/50R;

    invoke-direct {v9, v15, v0}, LX/50R;-><init>(LX/3cQ;F)V

    .line 921771
    :cond_13
    :goto_1
    if-nez p5, :cond_14

    .line 921772
    iget-object v0, v8, LX/4zr;->A06:LX/4T4;

    move-object/from16 v27, v0

    .line 921773
    :cond_14
    cmp-long v0, v23, v21

    if-nez v0, :cond_15

    .line 921774
    iget-wide v0, v8, LX/4zr;->A01:J

    move-wide/from16 v17, v0

    .line 921775
    :cond_15
    if-nez p8, :cond_16

    .line 921776
    iget-object v13, v8, LX/4zr;->A09:LX/5BB;

    .line 921777
    :cond_16
    if-nez p6, :cond_17

    .line 921778
    iget-object v0, v8, LX/4zr;->A07:LX/4c4;

    move-object/from16 v26, v0

    .line 921779
    :cond_17
    if-nez p7, :cond_18

    .line 921780
    iget-object v14, v8, LX/4zr;->A08:LX/4c5;

    .line 921781
    :cond_18
    if-nez p13, :cond_19

    .line 921782
    iget-object v6, v8, LX/4zr;->A0F:Ljava/lang/String;

    .line 921783
    :cond_19
    const-wide v0, 0xff00000000L

    and-long v15, p19, v0

    .line 921784
    cmp-long v0, v15, v21

    if-nez v0, :cond_1a

    .line 921785
    iget-wide v4, v8, LX/4zr;->A02:J

    .line 921786
    :cond_1a
    if-nez p10, :cond_1b

    .line 921787
    iget-object v11, v8, LX/4zr;->A0B:LX/4c7;

    .line 921788
    :cond_1b
    if-nez p12, :cond_1c

    .line 921789
    iget-object v7, v8, LX/4zr;->A0E:LX/4oa;

    .line 921790
    :cond_1c
    if-nez p9, :cond_1d

    .line 921791
    iget-object v12, v8, LX/4zr;->A0A:LX/5C9;

    .line 921792
    :cond_1d
    cmp-long v0, p21, v19

    if-nez v0, :cond_1e

    .line 921793
    iget-wide v2, v8, LX/4zr;->A00:J

    .line 921794
    :cond_1e
    if-nez p11, :cond_1f

    .line 921795
    iget-object v10, v8, LX/4zr;->A0C:LX/4lb;

    .line 921796
    :cond_1f
    if-nez p1, :cond_20

    .line 921797
    iget-object v0, v8, LX/4zr;->A03:LX/4m6;

    move-object/from16 v30, v0

    .line 921798
    :cond_20
    iget-object v0, v8, LX/4zr;->A05:LX/4kg;

    .line 921799
    if-eqz v0, :cond_21

    .line 921800
    move-object/from16 v28, v0

    .line 921801
    :cond_21
    if-nez p2, :cond_22

    .line 921802
    iget-object v0, v8, LX/4zr;->A04:LX/4JC;

    move-object/from16 v29, v0

    .line 921803
    :cond_22
    new-instance p0, LX/4zr;

    move-object/from16 p6, v14

    move-object/from16 p7, v13

    move-object/from16 p8, v12

    move-object/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, v9

    move-object/from16 p12, v7

    move-object/from16 p13, v6

    move-wide/from16 p14, v17

    move-wide/from16 p16, v4

    move-wide/from16 p18, v2

    move-object/from16 p1, v30

    move-object/from16 p2, v29

    move-object/from16 p3, v28

    move-object/from16 p4, v27

    move-object/from16 p5, v26

    invoke-direct/range {p0 .. p19}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 921804
    return-object p0

    .line 921805
    :cond_23
    instance-of v0, v1, LX/50R;

    if-eqz v15, :cond_24

    .line 921806
    if-nez v0, :cond_25

    goto/16 :goto_1

    .line 921807
    :cond_24
    if-eqz v0, :cond_25

    move-object v9, v1

    goto/16 :goto_1

    .line 921808
    :cond_25
    const/16 v0, 0x11

    .line 921809
    invoke-static {v1, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    move-result-object v1

    .line 921810
    sget-object v0, LX/50S;->A00:LX/50S;

    .line 921811
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 921812
    if-eqz v0, :cond_13

    .line 921813
    iget-object v9, v1, LX/5OZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/5dP;

    .line 921814
    goto/16 :goto_1

    .line 921815
    :cond_26
    invoke-static/range {p15 .. p16}, LX/4oC;->A00(J)LX/5dP;

    move-result-object v9

    goto/16 :goto_0

    .line 921816
    :cond_27
    return-object p4
.end method

.method public static final A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    float-to-double v3, p0

    .line 1
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpg-double v0, v3, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p1
    .line 9
.end method
