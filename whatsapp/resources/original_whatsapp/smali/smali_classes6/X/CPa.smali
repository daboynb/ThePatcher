.class public final LX/CPa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CPa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CPa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CPa;->A00:LX/CPa;

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

.method public static final A00(I)D
    .locals 6

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    int-to-double v4, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1e

    .line 8
    .line 9
    int-to-double v2, v0

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    add-double/2addr v4, v2

    .line 14
    return-wide v4
    .line 15
.end method

.method public static final A01(D)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/CPa;->A00(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmpg-double v0, p0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, LX/CPa;->A00(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmpl-double v0, p0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v0, p0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    double-to-int v1, p0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    double-to-int v1, p0

    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
    .line 47
    .line 48
.end method

.method public static final A02(LX/CPa;LX/CiI;III)LX/C6C;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 p3, 0x0

    .line 3
    :cond_0
    const/4 v1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    if-ne p4, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p1}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/D2t;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/D2t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p3}, LX/CPa;->A08(Ljava/lang/String;LX/D2t;I)LX/D2t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget p0, v0, LX/D2t;->A00:I

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, LX/CPa;->A08(Ljava/lang/String;LX/D2t;I)LX/D2t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/C6C;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LX/C6C;-><init>(LX/D2t;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    if-ne p4, v1, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p0, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public static final A03(LX/CPa;LX/CiI;III)LX/C6C;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 p3, 0x0

    .line 3
    :cond_0
    const/4 v1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    if-ne p4, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/D2t;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/D2t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p3}, LX/CPa;->A08(Ljava/lang/String;LX/D2t;I)LX/D2t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget p0, v0, LX/D2t;->A00:I

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, LX/CPa;->A08(Ljava/lang/String;LX/D2t;I)LX/D2t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/C6C;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LX/C6C;-><init>(LX/D2t;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    if-ne p4, v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public static final A04(LX/BsP;LX/CKu;LX/CiI;LX/CLl;JZ)LX/CF3;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2}, LX/Abs;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p2, LX/CiI;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0, p6}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, LX/BsP;->A01:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/BsP;->A00:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    instance-of v0, v2, LX/CF3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, LX/CF3;

    .line 43
    .line 44
    :cond_1
    move-object v6, p3

    .line 45
    move-wide v7, p4

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object v4, p1, LX/CKu;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v4, LX/Cny;

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, LX/CKI;->A01(LX/CF3;LX/Cny;LX/CiI;LX/CLl;J)LX/CF3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {p1, p2, v3, p4, p5}, LX/CHx;->A00(LX/CKu;LX/DRo;LX/CF3;J)LX/CF3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A05(LX/BsP;LX/CPa;LX/CKu;LX/CiI;LX/CiI;IIIZ)LX/BAP;
    .locals 22

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    invoke-static {v14}, LX/CPa;->A06(LX/CiI;)LX/CiI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v1, LX/BZB;->A05:LX/BZB;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/CAL;->A01(LX/BZB;Ljava/lang/String;)LX/BZB;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-static {v14}, LX/CPa;->A06(LX/CiI;)LX/CiI;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move/from16 v20, p7

    .line 37
    .line 38
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move/from16 v21, p6

    .line 47
    .line 48
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    invoke-static {v6, v10, v8, v2, v4}, LX/CPa;->A02(LX/CPa;LX/CiI;III)LX/C6C;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v5, 0x0

    .line 65
    move/from16 p1, p8

    .line 66
    .line 67
    if-eqz v10, :cond_11

    .line 68
    .line 69
    invoke-static {v10}, LX/CPa;->A07(LX/CiI;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_11

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v6, v10, v11, v13, v4}, LX/CPa;->A03(LX/CPa;LX/CiI;III)LX/C6C;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :cond_2
    const/4 v11, 0x1

    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    if-ne v4, v11, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x23

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v10, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v5, v13}, LX/CPa;->A08(Ljava/lang/String;LX/D2t;I)LX/D2t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_11

    .line 102
    .line 103
    iget v0, v0, LX/D2t;->A00:I

    .line 104
    .line 105
    invoke-virtual {v12, v0}, LX/C6C;->A01(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/D2t;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/D2t;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget v0, v0, LX/D2t;->A00:I

    .line 115
    .line 116
    if-ne v4, v11, :cond_10

    .line 117
    .line 118
    float-to-double v2, v9

    .line 119
    invoke-static {v0}, LX/CPa;->A00(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    mul-double/2addr v2, v0

    .line 124
    :goto_0
    invoke-static {v2, v3}, LX/AcT;->A00(D)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v0, LX/D2t;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/D2t;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget v0, v0, LX/D2t;->A00:I

    .line 134
    .line 135
    invoke-virtual {v7, v0}, LX/C6C;->A01(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v0, LX/D2t;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/D2t;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, LX/C6C;

    .line 145
    .line 146
    invoke-direct {v7, v0, v1}, LX/C6C;-><init>(LX/D2t;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v14}, LX/CPa;->A06(LX/CiI;)LX/CiI;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v6, v3, v0, v1, v4}, LX/CPa;->A03(LX/CPa;LX/CiI;III)LX/C6C;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :cond_4
    const/4 v0, 0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    if-ne v4, v0, :cond_e

    .line 171
    .line 172
    const/16 v0, 0x23

    .line 173
    .line 174
    if-nez v3, :cond_f

    .line 175
    .line 176
    :goto_3
    move-object v0, v5

    .line 177
    :goto_4
    invoke-static {v0, v5, v1}, LX/CPa;->A08(Ljava/lang/String;LX/D2t;I)LX/D2t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget v0, v0, LX/D2t;->A00:I

    .line 184
    .line 185
    invoke-virtual {v8, v0}, LX/C6C;->A01(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_5
    new-instance v0, LX/D2t;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/D2t;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget v0, v0, LX/D2t;->A00:I

    .line 195
    .line 196
    invoke-virtual {v8, v0}, LX/C6C;->A01(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, LX/D2t;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/D2t;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, LX/C6C;

    .line 206
    .line 207
    invoke-direct {v5, v0, v1}, LX/C6C;-><init>(LX/D2t;I)V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-static {v14}, LX/CPa;->A06(LX/CiI;)LX/CiI;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-static {v8}, LX/CPa;->A07(LX/CiI;)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_7
    invoke-virtual {v5}, LX/C6C;->A02()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v7}, LX/C6C;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    iget v0, v5, LX/C6C;->A00:I

    .line 236
    .line 237
    invoke-static {v0}, LX/CPa;->A00(I)D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    float-to-double v0, v0

    .line 246
    if-ne v4, v7, :cond_7

    .line 247
    .line 248
    mul-double/2addr v2, v0

    .line 249
    :goto_8
    invoke-static {v2, v3}, LX/AcT;->A00(D)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v6, v8, v1, v0, v4}, LX/CPa;->A02(LX/CPa;LX/CiI;III)LX/C6C;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2}, LX/C6C;->A01(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v0, LX/D2t;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/D2t;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v7, LX/C6C;

    .line 275
    .line 276
    invoke-direct {v7, v0, v1}, LX/C6C;-><init>(LX/D2t;I)V

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-static {v7, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    move-object v15, v1

    .line 289
    if-eq v4, v0, :cond_6

    .line 290
    .line 291
    move-object v15, v2

    .line 292
    move-object v2, v1

    .line 293
    :cond_6
    sget-object v0, LX/BoY;->A00:LX/CNR;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const/4 v1, 0x0

    .line 300
    new-instance v11, LX/D56;

    .line 301
    .line 302
    move-object/from16 v13, p0

    .line 303
    .line 304
    move-object/from16 v16, p2

    .line 305
    .line 306
    move-object/from16 v18, v2

    .line 307
    .line 308
    move/from16 v19, v4

    .line 309
    .line 310
    move/from16 p0, v1

    .line 311
    .line 312
    invoke-direct/range {v11 .. v23}, LX/D56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/CFY;->A00:LX/CFY;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v1, v1, v1}, LX/CFY;->A00(IIII)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    const/4 v1, 0x0

    .line 322
    new-instance v0, LX/BAP;

    .line 323
    .line 324
    invoke-direct {v0, v1, v11, v2, v3}, LX/BAP;-><init>(LX/CF3;Ljava/util/concurrent/Callable;J)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_7
    div-double/2addr v2, v0

    .line 329
    goto :goto_8

    .line 330
    :cond_8
    const/4 v1, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_9
    if-eqz v3, :cond_b

    .line 333
    .line 334
    invoke-static {v3}, LX/CPa;->A07(LX/CiI;)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v7}, LX/C6C;->A02()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    if-ne v4, v0, :cond_a

    .line 352
    .line 353
    iget v0, v7, LX/C6C;->A00:I

    .line 354
    .line 355
    invoke-static {v0}, LX/CPa;->A00(I)D

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    float-to-double v0, v1

    .line 360
    div-double/2addr v2, v0

    .line 361
    :goto_9
    invoke-static {v2, v3}, LX/AcT;->A00(D)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_a
    float-to-double v2, v1

    .line 368
    iget v0, v7, LX/C6C;->A00:I

    .line 369
    .line 370
    invoke-static {v0}, LX/CPa;->A00(I)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    mul-double/2addr v2, v0

    .line 375
    goto :goto_9

    .line 376
    :cond_b
    iget v3, v8, LX/C6C;->A00:I

    .line 377
    .line 378
    iget-object v0, v8, LX/C6C;->A01:LX/D2t;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget v0, v0, LX/D2t;->A00:I

    .line 383
    .line 384
    new-instance v2, LX/D2t;

    .line 385
    .line 386
    invoke-direct {v2, v3}, LX/D2t;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/D2t;

    .line 390
    .line 391
    invoke-direct {v1, v0}, LX/D2t;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, LX/D2t;->compareTo(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-gez v0, :cond_c

    .line 399
    .line 400
    move-object v1, v2

    .line 401
    :cond_c
    iget v0, v1, LX/D2t;->A00:I

    .line 402
    .line 403
    new-instance v2, LX/D2t;

    .line 404
    .line 405
    invoke-direct {v2, v0}, LX/D2t;-><init>(I)V

    .line 406
    .line 407
    .line 408
    :cond_d
    new-instance v5, LX/C6C;

    .line 409
    .line 410
    invoke-direct {v5, v2, v3}, LX/C6C;-><init>(LX/D2t;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_e
    const/16 v0, 0x29

    .line 416
    .line 417
    if-nez v3, :cond_f

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_f
    invoke-virtual {v3, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_10
    invoke-static {v0}, LX/CPa;->A00(I)D

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    float-to-double v0, v9

    .line 432
    div-double/2addr v2, v0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_11
    move v9, v2

    .line 436
    if-nez v8, :cond_12

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    :cond_12
    const/4 v0, 0x1

    .line 440
    if-ne v4, v0, :cond_13

    .line 441
    .line 442
    const/16 v0, 0x29

    .line 443
    .line 444
    if-nez v10, :cond_14

    .line 445
    .line 446
    :goto_a
    move-object v0, v5

    .line 447
    :goto_b
    invoke-static {v0, v5, v9}, LX/CPa;->A08(Ljava/lang/String;LX/D2t;I)LX/D2t;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    iget v0, v0, LX/D2t;->A00:I

    .line 454
    .line 455
    invoke-virtual {v7, v0}, LX/C6C;->A01(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    new-instance v0, LX/D2t;

    .line 460
    .line 461
    invoke-direct {v0, v1}, LX/D2t;-><init>(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_13
    const/16 v0, 0x23

    .line 467
    .line 468
    if-nez v10, :cond_14

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_14
    invoke-virtual {v10, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_b

    .line 476
    :cond_15
    if-eqz v10, :cond_16

    .line 477
    .line 478
    invoke-static {v10}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_17

    .line 483
    .line 484
    :cond_16
    const/4 v0, 0x0

    .line 485
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x64

    .line 489
    .line 490
    invoke-virtual {v3, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_17
    invoke-static {v1, v0}, LX/CAL;->A01(LX/BZB;Ljava/lang/String;)LX/BZB;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v1, :cond_18

    .line 499
    .line 500
    if-eqz p8, :cond_18

    .line 501
    .line 502
    if-eqz v8, :cond_18

    .line 503
    .line 504
    new-instance v0, LX/D2t;

    .line 505
    .line 506
    invoke-direct {v0, v2}, LX/D2t;-><init>(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_18
    iget v3, v7, LX/C6C;->A00:I

    .line 512
    .line 513
    iget-object v0, v7, LX/C6C;->A01:LX/D2t;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    iget v0, v0, LX/D2t;->A00:I

    .line 519
    .line 520
    new-instance v2, LX/D2t;

    .line 521
    .line 522
    invoke-direct {v2, v3}, LX/D2t;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, LX/D2t;

    .line 526
    .line 527
    invoke-direct {v1, v0}, LX/D2t;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, LX/D2t;->compareTo(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-gez v0, :cond_19

    .line 535
    .line 536
    move-object v1, v2

    .line 537
    :cond_19
    iget v0, v1, LX/D2t;->A00:I

    .line 538
    .line 539
    new-instance v1, LX/D2t;

    .line 540
    .line 541
    invoke-direct {v1, v0}, LX/D2t;-><init>(I)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    :goto_c
    new-instance v7, LX/C6C;

    .line 545
    .line 546
    invoke-direct {v7, v1, v3}, LX/C6C;-><init>(LX/D2t;I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_1b
    if-eqz v8, :cond_1a

    .line 552
    .line 553
    new-instance v1, LX/D2t;

    .line 554
    .line 555
    invoke-direct {v1, v2}, LX/D2t;-><init>(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_c
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
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
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
.end method

.method public static final A06(LX/CiI;)LX/CiI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/CiI;->A05:I

    .line 12
    .line 13
    const/16 v0, 0x3436

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    return-object v2
    .line 20
.end method

.method public static final A07(LX/CiI;)Ljava/lang/Float;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/CiI;->A05(IF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    cmpg-float v0, p0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    float-to-double v3, p0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A08(Ljava/lang/String;LX/D2t;I)LX/D2t;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/CPq;->A0C(Ljava/lang/String;)LX/CFw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, LX/CFw;->A00:F

    .line 7
    .line 8
    iget-object v0, v0, LX/CFw;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, LX/CPa;->A01(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/D2t;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/D2t;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    int-to-float v0, p2

    .line 32
    mul-float/2addr v2, v0

    .line 33
    float-to-double v2, v2

    .line 34
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, LX/CPa;->A01(D)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, LX/D2t;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/D2t;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Collection: Failed to parse dimension string: "

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ListCollectionMeasureV2Helper"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
