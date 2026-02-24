.class public abstract LX/Ibi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Could not convert camera facing from optic: "

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method public static final A01(LX/IUi;)LX/I2X;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/IUi;->A0O:LX/Hvs;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, LX/IUi;->A0P:LX/Hvs;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    sget-object v0, LX/IUi;->A0N:LX/Hvs;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v0, LX/IUi;->A0M:LX/Hvs;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/Ibi;->A00(I)I

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/IUi;->A0V:LX/Hvt;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/IUi;->A0d:LX/Hvt;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/IUi;->A0Q:LX/Hvt;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/IUi;->A0X:LX/Hvt;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/IUi;->A0R:LX/Hvt;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/I2X;

    .line 81
    .line 82
    invoke-direct {v1, v4, v3, v2}, LX/I2X;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/IUi;->A0T:LX/Hvt;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
.end method

.method public static final A02(LX/IDh;I)LX/I8q;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v8, v3, LX/IDh;->A0B:[LX/I2t;

    .line 4
    .line 5
    if-eqz v8, :cond_2

    .line 6
    .line 7
    array-length v7, v8

    .line 8
    new-array v6, v7, [LX/IwA;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v7, :cond_1

    .line 12
    .line 13
    aget-object v0, v8, v5

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, LX/I2t;->A02:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v2, v0, LX/I2t;->A00:I

    .line 22
    .line 23
    iget v1, v0, LX/I2t;->A01:I

    .line 24
    .line 25
    new-instance v0, LX/IwA;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v1}, LX/IwA;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 28
    .line 29
    .line 30
    :goto_1
    aput-object v0, v6, v5

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v10, v6

    .line 38
    :cond_2
    iget-object v8, v3, LX/IDh;->A09:[B

    .line 39
    .line 40
    iget-object v9, v3, LX/IDh;->A0A:[F

    .line 41
    .line 42
    iget-object v4, v3, LX/IDh;->A04:Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v6, v3, LX/IDh;->A07:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v5, v3, LX/IDh;->A05:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v7, v3, LX/IDh;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    iget v11, v3, LX/IDh;->A01:I

    .line 51
    .line 52
    iget-wide v15, v3, LX/IDh;->A03:J

    .line 53
    .line 54
    iget-boolean v0, v3, LX/IDh;->A08:Z

    .line 55
    .line 56
    iget v12, v3, LX/IDh;->A02:I

    .line 57
    .line 58
    iget v13, v3, LX/IDh;->A00:I

    .line 59
    .line 60
    new-instance v3, LX/I8q;

    .line 61
    .line 62
    move/from16 v14, p1

    .line 63
    .line 64
    move/from16 p1, v0

    .line 65
    .line 66
    invoke-direct/range {v3 .. v17}, LX/I8q;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/Jm6;IIIIJZ)V

    .line 67
    .line 68
    .line 69
    return-object v3
    .line 70
    .line 71
.end method

.method public static final A03(LX/IW1;)LX/IFc;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    sget-object v0, LX/IW1;->A0M:LX/H44;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/IW1;->A00(LX/H44;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/IW1;->A0L:LX/H44;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/IW1;->A00(LX/H44;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v0, LX/IW1;->A0U:LX/Hvv;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/IW1;->A01(LX/Hvv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/IW1;->A0N:LX/H44;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/IW1;->A00(LX/H44;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v0, LX/IW1;->A0K:LX/H44;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/IW1;->A00(LX/H44;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/Ibi;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v0, LX/IW1;->A0V:LX/Hvv;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/IW1;->A01(LX/Hvv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Required value was null."

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/IW1;->A0O:LX/Hvv;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/IW1;->A01(LX/Hvv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, LX/IW1;->A0c:LX/Hvv;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/IW1;->A01(LX/Hvv;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/IFc;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, LX/IFc;-><init>(ILjava/lang/String;III)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
