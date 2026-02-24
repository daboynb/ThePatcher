.class public abstract LX/IhN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I7N;)LX/IdS;
    .locals 7

    .line 0
    iget-object v3, p0, LX/I7N;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/I7N;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/I7N;->A01:LX/IEQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/IEQ;->A00:[B

    .line 9
    .line 10
    new-instance v2, LX/7FM;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/7FM;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/I7N;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/IhN;->A02(Ljava/lang/Integer;)LX/IVO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, LX/I7N;->A05:[B

    .line 22
    .line 23
    iget-object v5, p0, LX/I7N;->A04:[B

    .line 24
    .line 25
    new-instance v0, LX/IdS;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/IdS;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;[B[BI)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public static final A01(Ljava/lang/Integer;)LX/IVO;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Unknown SyncdOperation: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/Hnw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)LX/IVO;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Unknown SyncdOperation: "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "Set"

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final A03(LX/1Gf;)LX/IDf;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/1Gf;->A04:J

    .line 5
    .line 6
    new-instance v6, LX/Hxi;

    .line 7
    .line 8
    invoke-direct {v6, v0, v1}, LX/Hxi;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/1Gf;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget v12, p0, LX/1Gf;->A03:I

    .line 14
    .line 15
    iget-object v0, p0, LX/1Gf;->A00:LX/7FM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 20
    .line 21
    new-instance v4, LX/IEP;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/IEP;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, LX/1Gf;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v0, p0, LX/1Gf;->A05:LX/IVO;

    .line 31
    .line 32
    invoke-static {v0}, LX/IhN;->A08(LX/IVO;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v2, p0, LX/1Gf;->A06:LX/1Go;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1Gf;->A01()LX/1Gj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v10, p0, LX/1Gf;->A01:[B

    .line 43
    .line 44
    invoke-virtual {p0}, LX/1Gf;->A08()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {p0}, LX/1Gf;->A04()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p0}, LX/1Gf;->A03()LX/8X7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, LX/HgC;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/HIw;->A00:LX/IiU;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/IiU;->A0P([B)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/HIw;

    .line 76
    .line 77
    iput-object v0, v5, LX/HgC;->A00:LX/HIw;

    .line 78
    .line 79
    new-instance v1, LX/IDf;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v13}, LX/IDf;-><init>(LX/1Go;LX/1Gj;LX/IEP;LX/HgC;LX/Hxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    const/4 v4, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public static final A04(LX/IHO;)LX/I3a;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IHO;->A02:[B

    .line 1
    .line 2
    iget-wide v2, p0, LX/IHO;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/IHO;->A01:LX/9an;

    .line 5
    .line 6
    iget v5, v0, LX/9an;->A01:I

    .line 7
    .line 8
    iget v4, v0, LX/9an;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/9an;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/I3b;

    .line 17
    .line 18
    invoke-direct {v1, v0, v5, v4}, LX/I3b;-><init>(Ljava/util/Set;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/I3a;

    .line 22
    .line 23
    invoke-direct {v0, v1, v6, v2, v3}, LX/I3a;-><init>(LX/I3b;[BJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A05(LX/IdS;)LX/I7N;
    .locals 7

    .line 0
    iget-object v3, p0, LX/IdS;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/IdS;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/IdS;->A02:LX/7FM;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 10
    .line 11
    new-instance v1, LX/IEQ;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/IEQ;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/IdS;->A01:LX/IVO;

    .line 17
    .line 18
    invoke-static {v0}, LX/IhN;->A07(LX/IVO;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/IdS;->A03:LX/8X7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    iget-object v5, p0, LX/IdS;->A05:[B

    .line 31
    .line 32
    new-instance v0, LX/I7N;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/I7N;-><init>(LX/IEQ;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    goto :goto_0
    .line 40
.end method

.method public static final A06(LX/IIN;)LX/HGI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HGI;->DEFAULT_INSTANCE:LX/HGI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/IIN;->A05:[B

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 17
    .line 18
    check-cast v1, LX/HGI;

    .line 19
    .line 20
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 25
    .line 26
    iput-object v2, v1, LX/HGI;->mediaKey_:LX/14y;

    .line 27
    .line 28
    iget-object v2, p0, LX/IIN;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/HGI;

    .line 35
    .line 36
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 41
    .line 42
    iput-object v2, v1, LX/HGI;->directPath_:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/IIN;->A04:[B

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 51
    .line 52
    check-cast v1, LX/HGI;

    .line 53
    .line 54
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 59
    .line 60
    iput-object v2, v1, LX/HGI;->fileSha256_:LX/14y;

    .line 61
    .line 62
    iget-object v0, p0, LX/IIN;->A03:[B

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 69
    .line 70
    check-cast v1, LX/HGI;

    .line 71
    .line 72
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x20

    .line 75
    .line 76
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 77
    .line 78
    iput-object v2, v1, LX/HGI;->fileEncSha256_:LX/14y;

    .line 79
    .line 80
    iget-object v2, p0, LX/IIN;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/HGI;

    .line 89
    .line 90
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 95
    .line 96
    iput-object v2, v1, LX/HGI;->handle_:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/IIN;->A00:LX/Hxi;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-wide v2, v0, LX/Hxi;->A00:J

    .line 103
    .line 104
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/HGI;

    .line 109
    .line 110
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 115
    .line 116
    iput-wide v2, v1, LX/HGI;->fileSizeBytes_:J

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/HGI;

    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A07(LX/IVO;)Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unknown SyncdOperation: "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public static final A08(LX/IVO;)Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unknown SyncdOperation: "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method
