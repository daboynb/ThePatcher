.class public final LX/IJ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JDO;


# direct methods
.method public constructor <init>(LX/JDO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IJ5;->A00:LX/JDO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IJ5;->A00:LX/JDO;

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    ushr-int/lit8 v1, v0, 0x18

    .line 6
    .line 7
    const/high16 v0, 0xff0000

    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    ushr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    const v0, 0xff00

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, p1

    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    and-int/lit16 v0, p1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {v2, v0}, LX/JDO;->A08(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    iget-object v1, p0, LX/IJ5;->A00:LX/JDO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x7f

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JDO;->A09(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, LX/JDO;->A09(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A02(J)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/IJ5;->A00:LX/JDO;

    .line 1
    .line 2
    const-wide/high16 v7, -0x100000000000000L

    .line 3
    .line 4
    and-long/2addr v7, p1

    .line 5
    const/16 v6, 0x38

    .line 6
    .line 7
    ushr-long/2addr v7, v6

    .line 8
    const-wide/high16 v0, 0xff000000000000L

    .line 9
    .line 10
    and-long/2addr v0, p1

    .line 11
    const/16 v4, 0x28

    .line 12
    .line 13
    ushr-long/2addr v0, v4

    .line 14
    or-long/2addr v7, v0

    .line 15
    const-wide v0, 0xff0000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, p1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    ushr-long/2addr v0, v2

    .line 24
    or-long/2addr v7, v0

    .line 25
    const-wide v0, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, p1

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    ushr-long/2addr v0, v3

    .line 34
    or-long/2addr v7, v0

    .line 35
    const-wide v0, 0xff000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, p1

    .line 41
    shl-long/2addr v0, v3

    .line 42
    or-long/2addr v7, v0

    .line 43
    const-wide/32 v0, 0xff0000

    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p1

    .line 47
    shl-long/2addr v0, v2

    .line 48
    or-long/2addr v7, v0

    .line 49
    const-wide/32 v0, 0xff00

    .line 50
    .line 51
    .line 52
    and-long/2addr v0, p1

    .line 53
    shl-long/2addr v0, v4

    .line 54
    or-long/2addr v7, v0

    .line 55
    const-wide/16 v0, 0xff

    .line 56
    .line 57
    and-long/2addr p1, v0

    .line 58
    shl-long/2addr p1, v6

    .line 59
    or-long/2addr p1, v7

    .line 60
    invoke-virtual {v5, v3}, LX/JDO;->A07(I)LX/Ib7;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v2, v4, LX/Ib7;->A06:[B

    .line 65
    .line 66
    iget v7, v4, LX/Ib7;->A00:I

    .line 67
    .line 68
    add-int/lit8 v6, v7, 0x1

    .line 69
    .line 70
    const/16 v0, 0x38

    .line 71
    .line 72
    ushr-long v0, p1, v0

    .line 73
    .line 74
    const-wide/16 v8, 0xff

    .line 75
    .line 76
    and-long/2addr v0, v8

    .line 77
    invoke-static {v0, v1, v2, v7}, LX/Ghy;->A13(J[BI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    ushr-long v0, p1, v0

    .line 85
    .line 86
    and-long/2addr v0, v8

    .line 87
    invoke-static {v0, v1, v2, v6}, LX/Ghy;->A13(J[BI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v7, 0x1

    .line 91
    .line 92
    const/16 v0, 0x28

    .line 93
    .line 94
    ushr-long v0, p1, v0

    .line 95
    .line 96
    and-long/2addr v0, v8

    .line 97
    invoke-static {v0, v1, v2, v7}, LX/Ghy;->A13(J[BI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    ushr-long v0, p1, v0

    .line 105
    .line 106
    and-long/2addr v0, v8

    .line 107
    invoke-static {v0, v1, v2, v6}, LX/Ghy;->A13(J[BI)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v7, 0x1

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    ushr-long v0, p1, v0

    .line 115
    .line 116
    and-long/2addr v0, v8

    .line 117
    invoke-static {v0, v1, v2, v7}, LX/Ghy;->A13(J[BI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v6, 0x1

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    ushr-long v0, p1, v0

    .line 125
    .line 126
    and-long/2addr v0, v8

    .line 127
    invoke-static {v0, v1, v2, v6}, LX/Ghy;->A13(J[BI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v7, 0x1

    .line 131
    .line 132
    ushr-long v0, p1, v3

    .line 133
    .line 134
    and-long/2addr v0, v8

    .line 135
    invoke-static {v0, v1, v2, v7}, LX/Ghy;->A13(J[BI)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v6, 0x1

    .line 139
    .line 140
    and-long/2addr p1, v8

    .line 141
    invoke-static {p1, p2, v2, v6}, LX/Ghy;->A13(J[BI)V

    .line 142
    .line 143
    .line 144
    iput v0, v4, LX/Ib7;->A00:I

    .line 145
    .line 146
    iget-wide v2, v5, LX/JDO;->A00:J

    .line 147
    .line 148
    const-wide/16 v0, 0x8

    .line 149
    .line 150
    add-long/2addr v2, v0

    .line 151
    iput-wide v2, v5, LX/JDO;->A00:J

    .line 152
    .line 153
    return-void
.end method

.method public final A03(LX/JFB;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/IJ5;->A00:LX/JDO;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JFB;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    instance-of v0, p1, LX/JfW;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LX/JfW;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {p1, v8}, LX/JfW;->A00(LX/JfW;I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    :goto_0
    if-ge v8, v5, :cond_2

    .line 18
    .line 19
    if-nez v10, :cond_1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_1
    iget-object v3, p1, LX/JfW;->A00:[I

    .line 23
    .line 24
    aget v2, v3, v10

    .line 25
    .line 26
    sub-int/2addr v2, v9

    .line 27
    iget-object v1, p1, LX/JfW;->A01:[[B

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    add-int/2addr v0, v10

    .line 31
    aget v7, v3, v0

    .line 32
    .line 33
    add-int/2addr v2, v9

    .line 34
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v6, v8

    .line 39
    sub-int v0, v8, v9

    .line 40
    .line 41
    add-int/2addr v7, v0

    .line 42
    aget-object v3, v1, v10

    .line 43
    .line 44
    add-int v2, v7, v6

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v1, LX/Ib7;

    .line 48
    .line 49
    invoke-direct {v1, v3, v7, v2, v0}, LX/Ib7;-><init>([BIIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/JDO;->A01:LX/Ib7;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iput-object v1, v1, LX/Ib7;->A03:LX/Ib7;

    .line 57
    .line 58
    iput-object v1, v1, LX/Ib7;->A02:LX/Ib7;

    .line 59
    .line 60
    iput-object v1, v4, LX/JDO;->A01:LX/Ib7;

    .line 61
    .line 62
    :goto_2
    add-int/2addr v8, v6

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, LX/Ib7;->A03:LX/Ib7;

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/Ib7;->A03(LX/Ib7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v1, p1, LX/JfW;->A00:[I

    .line 76
    .line 77
    add-int/lit8 v0, v10, -0x1

    .line 78
    .line 79
    aget v9, v1, v0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-wide v2, v4, LX/JDO;->A00:J

    .line 83
    .line 84
    int-to-long v0, v5

    .line 85
    add-long/2addr v2, v0

    .line 86
    iput-wide v2, v4, LX/JDO;->A00:J

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v6, p1, LX/JFB;->data:[B

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    array-length v0, v6

    .line 96
    int-to-long v7, v0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    int-to-long v11, v5

    .line 100
    invoke-static/range {v7 .. v12}, LX/HpJ;->A00(JJJ)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-ge v3, v5, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v4, v0}, LX/JDO;->A07(I)LX/Ib7;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sub-int v1, v5, v3

    .line 111
    .line 112
    iget v7, v8, LX/Ib7;->A00:I

    .line 113
    .line 114
    rsub-int v0, v7, 0x2000

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, v8, LX/Ib7;->A06:[B

    .line 121
    .line 122
    add-int v0, v3, v2

    .line 123
    .line 124
    sub-int/2addr v0, v3

    .line 125
    invoke-static {v6, v3, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v3, v2

    .line 129
    iget v0, v8, LX/Ib7;->A00:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    iput v0, v8, LX/Ib7;->A00:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-wide v0, v4, LX/JDO;->A00:J

    .line 136
    .line 137
    add-long/2addr v0, v11

    .line 138
    iput-wide v0, v4, LX/JDO;->A00:J

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
