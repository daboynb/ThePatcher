.class public final LX/7Jz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/05V;

.field public static final A03:LX/7Jz;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    new-instance v0, LX/7Jz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7Jz;->A03:LX/7Jz;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7Jz;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1104

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7Jz;->A01:LX/05V;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v2, v0, [LX/09R;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/6g6;->A07:LX/6g6;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/6g6;->A08:LX/6g6;

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LX/6g6;->A04:LX/6g6;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/5is;->A15()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/7Jz;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/7Jz;->A00:LX/05V;

    .line 73
    .line 74
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

.method public static final A00(LX/1Iu;)I
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/7ZR;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/7ZR;

    .line 8
    .line 9
    iget-object v0, v0, LX/7ZR;->A06:LX/6g7;

    .line 10
    .line 11
    :goto_0
    const/4 v6, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return v6

    .line 22
    :pswitch_0
    instance-of v0, p0, LX/1MK;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LX/1MK;

    .line 28
    .line 29
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-boolean v0, v5, LX/5k8;->A14:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v5, LX/5k8;->A0p:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, v5, LX/5k8;->A0q:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-wide v3, v5, LX/5k8;->A0J:J

    .line 49
    .line 50
    const-wide/16 v1, 0x64

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_5

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    instance-of v0, p0, LX/6N0;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p0, LX/7ZR;

    .line 62
    .line 63
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-class v0, LX/6OT;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 73
    .line 74
    check-cast v0, LX/6OT;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, LX/6OT;->A00:LX/7aE;

    .line 79
    .line 80
    :cond_3
    invoke-static {p0}, LX/7A1;->A00(LX/7ZR;)LX/6OU;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v2, LX/7aE;->A0A:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v2, LX/7aE;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    return v6

    .line 95
    :cond_4
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v1, LX/7aE;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, LX/7aE;->A08:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    return v6

    .line 106
    :cond_5
    iget-boolean v0, v5, LX/5k8;->A0q:Z

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    :cond_6
    :pswitch_1
    const/4 v6, 0x0

    .line 112
    return v6

    .line 113
    :cond_7
    instance-of v0, p0, LX/6NR;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, LX/7gc;

    .line 119
    .line 120
    iget-object v0, v0, LX/7gc;->A02:LX/6g7;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move-object v0, v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    const/16 v6, 0x14

    .line 126
    .line 127
    return v6

    .line 128
    :pswitch_3
    const/4 v6, 0x4

    .line 129
    return v6

    .line 130
    :pswitch_4
    const/16 v6, 0x10

    .line 131
    .line 132
    return v6

    .line 133
    :pswitch_5
    const/16 v6, 0x15

    .line 134
    .line 135
    return v6

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A01(LX/6gG;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/16 p0, 0xd

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_5
    const/16 p0, 0xf

    .line 21
    .line 22
    return p0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(LX/7ZR;)LX/86y;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/6N0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/6N0;

    .line 9
    .line 10
    new-instance v0, LX/6Na;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6Na;-><init>(LX/6N0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/86y;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/6N4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/6N4;

    .line 23
    .line 24
    new-instance v0, LX/6NU;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6NU;-><init>(LX/6N4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, LX/6N2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, LX/6N2;

    .line 35
    .line 36
    new-instance v0, LX/6NT;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/6NT;-><init>(LX/6N2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, LX/6N3;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, LX/6N5;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/6NS;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/6NZ;-><init>(LX/6N5;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p0, LX/6N1;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p0, LX/6N1;

    .line 63
    .line 64
    new-instance v0, LX/6NV;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/6NV;-><init>(LX/6N1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p0, LX/6Mz;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p0, LX/6Mz;

    .line 75
    .line 76
    new-instance v0, LX/6NY;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/6NY;-><init>(LX/6Mz;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p0, LX/6My;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    new-instance v0, LX/6NW;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/6NW;-><init>(LX/7ZR;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    instance-of v0, p0, LX/6Mw;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-instance v0, LX/6NX;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/6NX;-><init>(LX/7ZR;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "status.type="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/7ZR;->A0S:LX/6gG;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
.end method

.method public static final A03(LX/1Uj;LX/7Ny;LX/0Fq;LX/7Zt;LX/5k8;LX/7ZR;LX/7aF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1365805
    invoke-static {p5}, LX/7ZR;->A08(LX/7ZR;)LX/7ZZ;

    move-result-object v2

    .line 1365806
    if-eqz v2, :cond_19

    .line 1365807
    iget-object v5, v2, LX/7ZZ;->A06:LX/6NE;

    .line 1365808
    const/4 v1, 0x0

    if-eqz p6, :cond_a

    .line 1365809
    iget-object v4, p6, LX/7aF;->A0E:Ljava/util/Set;

    .line 1365810
    iget-object v3, p6, LX/7aF;->A0D:Ljava/util/Set;

    .line 1365811
    :goto_0
    new-instance v0, LX/74u;

    invoke-direct {v0, v4, v3}, LX/74u;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 1365812
    invoke-virtual {v5, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 1365813
    iget-object v0, v2, LX/7ZZ;->A03:LX/6NC;

    .line 1365814
    invoke-virtual {v0, p8}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 1365815
    sget-object v0, LX/66t;->DEFAULT_INSTANCE:LX/66t;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/630;

    .line 1365816
    if-eqz p6, :cond_9

    .line 1365817
    iget-boolean v5, p6, LX/7aF;->A0H:Z

    .line 1365818
    :goto_1
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v3

    .line 1365819
    check-cast v3, LX/66t;

    .line 1365820
    iget v0, v3, LX/66t;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/66t;->bitField0_:I

    .line 1365821
    iput-boolean v5, v3, LX/66t;->cannotReceiveReactions_:Z

    .line 1365822
    if-eqz p6, :cond_8

    .line 1365823
    iget-boolean v3, p6, LX/7aF;->A0F:Z

    .line 1365824
    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    .line 1365825
    :goto_2
    invoke-virtual {v4, v0}, LX/630;->A0J(Z)V

    if-eqz p6, :cond_7

    .line 1365826
    iget-boolean v0, p6, LX/7aF;->A0G:Z

    .line 1365827
    :goto_3
    invoke-virtual {v4, v0}, LX/630;->A0K(Z)V

    if-eqz p6, :cond_6

    .line 1365828
    invoke-virtual {p6}, LX/7aF;->A0D()Z

    move-result v5

    .line 1365829
    :goto_4
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v3

    .line 1365830
    check-cast v3, LX/66t;

    .line 1365831
    iget v0, v3, LX/66t;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/66t;->bitField0_:I

    .line 1365832
    iput-boolean v5, v3, LX/66t;->canBeReshared_:Z

    .line 1365833
    iget-object v0, v2, LX/7ZZ;->A02:LX/6NB;

    .line 1365834
    invoke-static {v4, v0}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 1365835
    iget-object v0, v2, LX/7ZZ;->A01:LX/6NA;

    .line 1365836
    if-eqz p6, :cond_0

    .line 1365837
    iget-object v1, p6, LX/7aF;->A02:LX/6fm;

    .line 1365838
    :cond_0
    invoke-virtual {v0, v1}, LX/7JC;->A05(Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    .line 1365839
    iget-object v3, p6, LX/7aF;->A0C:Ljava/util/List;

    .line 1365840
    if-eqz v3, :cond_1

    .line 1365841
    iget-object v1, p5, LX/7ZR;->A0A:LX/6Kx;

    .line 1365842
    new-instance v0, LX/7ZW;

    invoke-direct {v0, v3}, LX/7ZW;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 1365843
    :cond_1
    iget-object v0, v2, LX/7ZZ;->A05:LX/6ND;

    .line 1365844
    invoke-virtual {v0, p3}, LX/7JC;->A05(Ljava/lang/Object;)V

    if-eqz p9, :cond_2

    .line 1365845
    sget-object v0, LX/65M;->DEFAULT_INSTANCE:LX/65M;

    .line 1365846
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    move-result-object v3

    .line 1365847
    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/65M;

    .line 1365848
    iget v0, v1, LX/65M;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/65M;->bitField0_:I

    .line 1365849
    iput-object p9, v1, LX/65M;->originalStatusUUID_:Ljava/lang/String;

    .line 1365850
    iget-object v0, v2, LX/7ZZ;->A08:LX/6NG;

    .line 1365851
    invoke-static {v3, v0}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 1365852
    :cond_2
    sget-object v0, LX/67m;->DEFAULT_INSTANCE:LX/67m;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    .line 1365853
    if-eqz p7, :cond_3

    .line 1365854
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1365855
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365856
    check-cast v1, LX/67m;

    .line 1365857
    iget v0, v1, LX/67m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/67m;->bitField0_:I

    .line 1365858
    iput v4, v1, LX/67m;->forwardingScore_:I

    .line 1365859
    :cond_3
    if-eqz p0, :cond_4

    .line 1365860
    iget v4, p0, LX/1Uj;->value:I

    .line 1365861
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365862
    check-cast v1, LX/67m;

    .line 1365863
    iget v0, v1, LX/67m;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/67m;->bitField0_:I

    .line 1365864
    iput v4, v1, LX/67m;->forwardOrigin_:I

    .line 1365865
    :cond_4
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365866
    check-cast v1, LX/67m;

    .line 1365867
    iget v0, v1, LX/67m;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/67m;->bitField0_:I

    .line 1365868
    move/from16 v0, p11

    iput-boolean v0, v1, LX/67m;->isFromPeerDevice_:Z

    .line 1365869
    if-eqz p2, :cond_5

    .line 1365870
    invoke-static {v3, p2}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    .line 1365871
    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/67m;

    .line 1365872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365873
    iget v0, v1, LX/67m;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/67m;->bitField0_:I

    .line 1365874
    iput-object v4, v1, LX/67m;->receivedSenderJid_:Ljava/lang/String;

    .line 1365875
    :cond_5
    if-eqz p1, :cond_d

    .line 1365876
    iget v1, p1, LX/7Ny;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1365877
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 1365878
    iget-object v0, p1, LX/7Ny;->A04:Ljava/util/List;

    .line 1365879
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1365880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1365881
    invoke-static {v4, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1365882
    goto :goto_5

    .line 1365883
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1365884
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1365885
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1365886
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1365887
    :cond_a
    move-object v4, v1

    move-object v3, v1

    goto/16 :goto_0

    .line 1365888
    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    .line 1365889
    iget-object v0, p1, LX/7Ny;->A06:Ljava/util/List;

    .line 1365890
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1365891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1365892
    invoke-static {v4, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1365893
    goto :goto_6

    .line 1365894
    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    .line 1365895
    iget-object v0, p1, LX/7Ny;->A05:Ljava/util/List;

    .line 1365896
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1365897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1365898
    invoke-static {v4, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1365899
    goto :goto_7

    .line 1365900
    :cond_d
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1365901
    :cond_e
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v5

    .line 1365902
    check-cast v5, LX/67m;

    .line 1365903
    iget-object v1, v5, LX/67m;->selectedAudienceJIDs_:LX/14s;

    .line 1365904
    move-object v0, v1

    check-cast v0, LX/14u;

    .line 1365905
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1365906
    if-nez v0, :cond_f

    .line 1365907
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v5, LX/67m;->selectedAudienceJIDs_:LX/14s;

    .line 1365908
    :cond_f
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1365909
    if-eqz p6, :cond_11

    .line 1365910
    iget-object v0, p6, LX/7aF;->A09:Ljava/lang/Integer;

    .line 1365911
    if-eqz v0, :cond_10

    .line 1365912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_20

    sget-object v0, LX/6hv;->A03:LX/6hv;

    .line 1365913
    :goto_8
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365914
    check-cast v1, LX/67m;

    .line 1365915
    invoke-virtual {v0}, LX/6hv;->getNumber()I

    move-result v0

    iput v0, v1, LX/67m;->statusSourceType_:I

    .line 1365916
    iget v0, v1, LX/67m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/67m;->bitField0_:I

    .line 1365917
    :cond_10
    iget-object v0, p6, LX/7aF;->A06:LX/6gP;

    .line 1365918
    if-eqz v0, :cond_11

    .line 1365919
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    .line 1365920
    sget-object v0, LX/6hW;->A02:LX/6hW;

    .line 1365921
    :goto_9
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365922
    check-cast v1, LX/67m;

    .line 1365923
    invoke-virtual {v0}, LX/6hW;->getNumber()I

    move-result v0

    iput v0, v1, LX/67m;->statusPosterContactType_:I

    .line 1365924
    iget v0, v1, LX/67m;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/67m;->bitField0_:I

    .line 1365925
    :cond_11
    if-eqz p4, :cond_12

    .line 1365926
    iget v4, p4, LX/5k8;->A02:I

    .line 1365927
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365928
    check-cast v1, LX/67m;

    .line 1365929
    iget v0, v1, LX/67m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/67m;->bitField0_:I

    .line 1365930
    iput v4, v1, LX/67m;->externalMediaDurationInSeconds_:I

    .line 1365931
    :cond_12
    iget-object v0, v2, LX/7ZZ;->A04:LX/6NJ;

    .line 1365932
    invoke-static {v3, v0}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 1365933
    move-object/from16 v3, p10

    if-eqz p10, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    .line 1365934
    iget-object v1, v2, LX/7ZZ;->A09:LX/6NH;

    .line 1365935
    new-instance v0, LX/73v;

    invoke-direct {v0, v3}, LX/73v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    :cond_13
    if-eqz p6, :cond_18

    .line 1365936
    iget-object v0, p6, LX/7aF;->A0A:Ljava/lang/Long;

    .line 1365937
    if-eqz v0, :cond_15

    .line 1365938
    sget-object v0, LX/66O;->DEFAULT_INSTANCE:LX/66O;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    .line 1365939
    iget-object v0, p6, LX/7aF;->A0A:Ljava/lang/Long;

    .line 1365940
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    .line 1365941
    :goto_a
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365942
    check-cast v1, LX/66O;

    .line 1365943
    iget v0, v1, LX/66O;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/66O;->bitField0_:I

    .line 1365944
    iput v3, v1, LX/66O;->originalStatusRowId_:I

    .line 1365945
    iget-object v0, p6, LX/7aF;->A07:Ljava/lang/Integer;

    .line 1365946
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1365947
    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    .line 1365948
    sget-object v0, LX/6hV;->A02:LX/6hV;

    .line 1365949
    :goto_b
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365950
    check-cast v1, LX/66O;

    .line 1365951
    invoke-virtual {v0}, LX/6hV;->getNumber()I

    move-result v0

    iput v0, v1, LX/66O;->notifyType_:I

    .line 1365952
    iget v0, v1, LX/66O;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/66O;->bitField0_:I

    .line 1365953
    iget-object v0, p6, LX/7aF;->A04:LX/0Fq;

    .line 1365954
    if-eqz v0, :cond_14

    .line 1365955
    invoke-static {v4, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    .line 1365956
    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/66O;

    .line 1365957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365958
    iget v0, v1, LX/66O;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/66O;->bitField0_:I

    .line 1365959
    iput-object v3, v1, LX/66O;->notifyRecipientJid_:Ljava/lang/String;

    .line 1365960
    :cond_14
    iget-object v0, v2, LX/7ZZ;->A0A:LX/6NI;

    .line 1365961
    invoke-static {v4, v0}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 1365962
    :cond_15
    iget-object v5, p6, LX/7aF;->A03:LX/74g;

    .line 1365963
    if-eqz v5, :cond_18

    .line 1365964
    sget-object v0, LX/65L;->DEFAULT_INSTANCE:LX/65L;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    .line 1365965
    iget-object v3, v5, LX/74g;->A01:Ljava/lang/String;

    .line 1365966
    if-eqz v3, :cond_16

    .line 1365967
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365968
    check-cast v1, LX/65L;

    .line 1365969
    iget v0, v1, LX/65L;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/65L;->bitField0_:I

    .line 1365970
    iput-object v3, v1, LX/65L;->statusCustomListName_:Ljava/lang/String;

    .line 1365971
    :cond_16
    iget-object v3, v5, LX/74g;->A00:Ljava/lang/String;

    .line 1365972
    if-eqz v3, :cond_17

    .line 1365973
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v1

    .line 1365974
    check-cast v1, LX/65L;

    .line 1365975
    iget v0, v1, LX/65L;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/65L;->bitField0_:I

    .line 1365976
    iput-object v3, v1, LX/65L;->statusCustomListEmoji_:Ljava/lang/String;

    .line 1365977
    :cond_17
    iget-object v0, v2, LX/7ZZ;->A00:LX/6NK;

    .line 1365978
    invoke-static {v4, v0}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 1365979
    :cond_18
    invoke-static {p5, v2}, LX/7CT;->A00(LX/7ZR;LX/7ZZ;)V

    :cond_19
    return-void

    .line 1365980
    :cond_1a
    sget-object v0, LX/6hV;->A03:LX/6hV;

    goto :goto_b

    .line 1365981
    :cond_1b
    sget-object v0, LX/6hV;->A01:LX/6hV;

    goto :goto_b

    .line 1365982
    :cond_1c
    sget-object v0, LX/6hV;->A04:LX/6hV;

    goto :goto_b

    .line 1365983
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 1365984
    :cond_1e
    sget-object v0, LX/6hW;->A03:LX/6hW;

    goto/16 :goto_9

    .line 1365985
    :cond_1f
    sget-object v0, LX/6hW;->A01:LX/6hW;

    goto/16 :goto_9

    .line 1365986
    :cond_20
    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    sget-object v0, LX/6hv;->A07:LX/6hv;

    goto/16 :goto_8

    .line 1365987
    :cond_21
    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    sget-object v0, LX/6hv;->A02:LX/6hv;

    goto/16 :goto_8

    .line 1365988
    :cond_22
    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    sget-object v0, LX/6hv;->A01:LX/6hv;

    goto/16 :goto_8

    .line 1365989
    :cond_23
    const/4 v0, 0x4

    if-ne v1, v0, :cond_24

    sget-object v0, LX/6hv;->A05:LX/6hv;

    goto/16 :goto_8

    .line 1365990
    :cond_24
    const/4 v0, 0x5

    if-ne v1, v0, :cond_10

    sget-object v0, LX/6hv;->A04:LX/6hv;

    goto/16 :goto_8
.end method

.method public static final A04(LX/7ZR;LX/7aE;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/7aE;->A0D:LX/6g9;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1MK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/1MK;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/7Jz;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/7CU;->A00(LX/075;LX/1MK;)LX/6g9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v3, LX/6g9;->A0B:LX/6g9;

    .line 26
    .line 27
    :cond_1
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    new-instance v0, LX/6OU;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/7aE;-><init>(LX/6g9;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/7aE;->A01(LX/7aE;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7A1;->A01(LX/7ZR;LX/6OU;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A05(IIZ)LX/6g7;
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/6g7;->A04:LX/6g7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-static {p2}, LX/1Rf;->A02(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    if-eq p1, v2, :cond_5

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-eq p1, v1, :cond_5

    .line 33
    .line 34
    if-eq p1, v2, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, LX/6g7;->A03:LX/6g7;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    sget-object v0, LX/6g7;->A08:LX/6g7;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    if-nez p2, :cond_3

    .line 52
    .line 53
    :pswitch_4
    sget-object v0, LX/6g7;->A07:LX/6g7;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :pswitch_5
    sget-object v0, LX/6g7;->A05:LX/6g7;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :pswitch_6
    sget-object v0, LX/6g7;->A09:LX/6g7;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    :pswitch_7
    sget-object v0, LX/6g7;->A06:LX/6g7;

    .line 63
    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final A06(LX/1J0;LX/7ZR;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, LX/1J0;->C3K(LX/0Fq;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, LX/7ZR;->A03:J

    .line 8
    .line 9
    iput-wide v0, p1, LX/1J0;->A0D:J

    .line 10
    .line 11
    iget-object v0, p2, LX/7ZR;->A0P:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p1, LX/1J0;->A12:[B

    .line 16
    .line 17
    :cond_0
    iget-object v1, p2, LX/7ZR;->A05:LX/7Ny;

    .line 18
    .line 19
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/7aF;->A07(LX/7Ny;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, LX/7ZR;->A0B:LX/6Kx;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Ur;->A02:LX/1N6;

    .line 29
    .line 30
    check-cast v0, LX/7ZZ;

    .line 31
    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    iget-object v0, v0, LX/7ZZ;->A03:LX/6NC;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/7aF;->A00(LX/7aF;)V

    .line 53
    .line 54
    .line 55
    iput v1, v0, LX/7aF;->A00:I

    .line 56
    .line 57
    new-instance v2, LX/7aF;

    .line 58
    .line 59
    invoke-direct {v2}, LX/7aF;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LX/7ZR;->A05:LX/7Ny;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p2, LX/7ZR;->A0L:Z

    .line 68
    .line 69
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, v2, LX/7aF;->A0J:Z

    .line 73
    .line 74
    iget-object v0, p2, LX/7ZR;->A04:LX/74g;

    .line 75
    .line 76
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/7aF;->A03:LX/74g;

    .line 80
    .line 81
    iget-object v0, p2, LX/7ZR;->A0H:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/7aF;->A08(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, LX/7ZR;->A0A:LX/6Kx;

    .line 87
    .line 88
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 89
    .line 90
    check-cast v0, LX/7ZW;

    .line 91
    .line 92
    if-eqz v0, :cond_13

    .line 93
    .line 94
    iget-object v0, v0, LX/7ZW;->A00:Ljava/util/List;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v0}, LX/7aF;->A09(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, LX/5ku;->A02(LX/1J0;LX/7aF;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, LX/1Ur;->A02:LX/1N6;

    .line 103
    .line 104
    check-cast v5, LX/7ZZ;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v2, v5, LX/7ZZ;->A06:LX/6NE;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/7JC;->A04()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/74u;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    iget-object v0, v0, LX/74u;->A00:Ljava/util/Set;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v6, v0}, LX/7aF;->A0A(Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/7JC;->A04()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/74u;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    iget-object v0, v0, LX/74u;->A01:Ljava/util/Set;

    .line 137
    .line 138
    :goto_3
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v6, LX/7aF;->A0D:Ljava/util/Set;

    .line 142
    .line 143
    iget-object v0, v5, LX/7ZZ;->A03:LX/6NC;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_4
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 158
    .line 159
    .line 160
    iput v0, v6, LX/7aF;->A00:I

    .line 161
    .line 162
    iget-object v0, v5, LX/7ZZ;->A01:LX/6NA;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/6fm;

    .line 169
    .line 170
    invoke-virtual {v6, v0}, LX/7aF;->A06(LX/6fm;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 174
    .line 175
    check-cast v0, LX/7ZW;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, v0, LX/7ZW;->A00:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/7aF;->A09(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v0, v5, LX/7ZZ;->A02:LX/6NB;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/66t;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-boolean v0, v1, LX/66t;->cannotReceiveReactions_:Z

    .line 195
    .line 196
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, v6, LX/7aF;->A0H:Z

    .line 200
    .line 201
    iget-boolean v0, v1, LX/66t;->cannotBeRanked_:Z

    .line 202
    .line 203
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v0, v6, LX/7aF;->A0G:Z

    .line 207
    .line 208
    iget-boolean v0, v1, LX/66t;->canBeReshared_:Z

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/7aF;->A0B(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v1, LX/66t;->canReceiveMultiReact_:Z

    .line 214
    .line 215
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v0, v6, LX/7aF;->A0F:Z

    .line 219
    .line 220
    :cond_2
    iget-object v0, v5, LX/7ZZ;->A0A:LX/6NI;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/66O;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget v0, v1, LX/66O;->notifyType_:I

    .line 231
    .line 232
    invoke-static {v0}, LX/6hV;->forNumber(I)LX/6hV;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    sget-object v0, LX/6hV;->A04:LX/6hV;

    .line 239
    .line 240
    :cond_3
    invoke-static {v6, v1, v0}, LX/7aF;->A02(LX/7aF;LX/66O;LX/6hV;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v0, v5, LX/7ZZ;->A00:LX/6NK;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/65L;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v2, v0, LX/65L;->statusCustomListName_:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v0, LX/65L;->statusCustomListEmoji_:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, LX/74g;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, LX/74g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, LX/7aF;->A03:LX/74g;

    .line 266
    .line 267
    :cond_5
    iget-object v0, v5, LX/7ZZ;->A05:LX/6ND;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/7Zt;

    .line 274
    .line 275
    invoke-static {p1, v0}, LX/5l8;->A01(LX/1J0;LX/7Zt;)V

    .line 276
    .line 277
    .line 278
    instance-of v0, p2, LX/6Mz;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    move-object v1, p1

    .line 283
    check-cast v1, LX/1Rh;

    .line 284
    .line 285
    iget-object v0, v5, LX/7ZZ;->A08:LX/6NG;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/65M;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v4, v0, LX/65M;->originalStatusUUID_:Ljava/lang/String;

    .line 296
    .line 297
    :cond_6
    iput-object v4, v1, LX/1Rh;->A01:Ljava/lang/String;

    .line 298
    .line 299
    :cond_7
    iget-boolean v0, p2, LX/7ZR;->A0M:Z

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p1, LX/1J0;->A0k:Z

    .line 305
    .line 306
    :cond_8
    invoke-static {v3}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p2, LX/7ZR;->A0a:[B

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {p1, v0}, LX/1J0;->A0L([B)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-static {p2}, LX/7Jz;->A00(LX/1Iu;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p1, LX/1J0;->A08:I

    .line 324
    .line 325
    const-wide/16 v0, 0x1

    .line 326
    .line 327
    invoke-virtual {p2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x1

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {p1, v2}, LX/1J0;->A0B(I)V

    .line 335
    .line 336
    .line 337
    :cond_a
    const-wide/16 v0, 0x2

    .line 338
    .line 339
    invoke-virtual {p2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-static {v0}, LX/7aF;->A00(LX/7aF;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v2, v0, LX/7aF;->A0I:Z

    .line 355
    .line 356
    :cond_b
    const-wide/16 v0, 0x4000

    .line 357
    .line 358
    invoke-virtual {p2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v0, v2}, LX/7aF;->A0B(Z)V

    .line 371
    .line 372
    .line 373
    :cond_c
    const-wide/32 v0, 0x8000

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-static {v0}, LX/7aF;->A00(LX/7aF;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v2, v0, LX/7aF;->A0J:Z

    .line 392
    .line 393
    :cond_d
    const-wide/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {p2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    const-wide/32 v0, 0x40000

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0F(J)V

    .line 405
    .line 406
    .line 407
    :cond_e
    const-wide/16 v0, 0x4

    .line 408
    .line 409
    invoke-virtual {p2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0, v2}, LX/7aF;->A0C(Z)V

    .line 422
    .line 423
    .line 424
    :cond_f
    return-void

    .line 425
    :cond_10
    const/4 v0, 0x3

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_11
    move-object v0, v4

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_12
    move-object v0, v4

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_13
    const/4 v0, 0x0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_14
    const/4 v1, 0x3

    .line 438
    goto/16 :goto_0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public final A07(LX/1ML;LX/6N5;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0, p1, p2}, LX/7Jz;->A08(LX/1ML;LX/6N5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/1ML;->A0j()LX/1Vz;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, LX/1Vz;->ApY()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/7Jz;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0nj;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/0nj;->A00(LX/1Vz;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v4

    .line 37
    monitor-exit v4

    .line 38
    :cond_0
    new-instance v2, LX/7eP;

    .line 39
    .line 40
    invoke-direct {v2, p2}, LX/7eP;-><init>(LX/1MK;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/1Vz;->ApY()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, LX/1Vz;->AT0()[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/7eP;->ByY([B[I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/6N5;->A00:LX/6Kx;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/1Ur;->A03(LX/1N6;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p2, v0}, LX/7Jz;->A04(LX/7ZR;LX/7aE;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-class v0, LX/1W0;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 75
    .line 76
    check-cast v0, LX/1W0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0, v3}, LX/6N5;->A0T([BZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A08(LX/1ML;LX/6N5;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/6N5;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v1, v3

    .line 21
    check-cast v1, LX/5k8;

    .line 22
    .line 23
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v1, LX/5k8;->A0A:I

    .line 28
    .line 29
    iget v0, v0, LX/5k8;->A0A:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v3, LX/5k8;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "FStatusMapper/mapMediaRelatedFields/Unable to find matching mediaData on FStatus with same mediaTranscodeQuality "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, v0, LX/5k8;->A0A:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " for key: "

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    move-object v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/5k8;->A07(LX/5k8;LX/5k8;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/7Jz;->A04:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6g6;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v4, p1, LX/1ML;->A01:LX/5k8;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-boolean v1, v4, LX/5k8;->A0q:Z

    .line 108
    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/6g6;->A08:LX/6g6;

    .line 118
    .line 119
    :cond_4
    :goto_1
    iget v0, v0, LX/6g6;->value:I

    .line 120
    .line 121
    iput v0, v3, LX/5k8;->A0B:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, LX/6g6;->A03:LX/6g6;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-boolean v0, v4, LX/5k8;->A0p:Z

    .line 134
    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 138
    .line 139
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :cond_7
    sget-object v0, LX/6g6;->A07:LX/6g6;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    if-ne v1, v2, :cond_9

    .line 147
    .line 148
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/6g6;->A02:LX/6g6;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object v0, LX/6g6;->A06:LX/6g6;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
