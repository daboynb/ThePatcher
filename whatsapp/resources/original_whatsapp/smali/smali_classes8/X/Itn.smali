.class public LX/Itn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Itn;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Itn;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, LX/Itn;->A02:[B

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, LX/Itn;->A03:[F

    .line 19
    .line 20
    return-void
.end method

.method private A00(B)V
    .locals 4

    .line 0
    iget v0, p0, LX/Itn;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Itn;->A02:[B

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v2, 0x2

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Itn;->A02:[B

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_0
    iget v1, p0, LX/Itn;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/Itn;->A00:I

    .line 23
    .line 24
    aput-byte p1, v3, v1

    .line 25
    .line 26
    return-void
.end method

.method private A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Itn;->A03:[F

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, LX/Itn;->A01:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v2, 0x2

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Itn;->A03:[F

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A02(LX/Itn;[FFFI)V
    .locals 2

    .line 0
    add-int/lit8 v1, p4, 0x1

    .line 1
    .line 2
    iput v1, p0, LX/Itn;->A01:I

    .line 3
    .line 4
    aput p2, p1, p4

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/Itn;->A01:I

    .line 9
    .line 10
    aput p3, p1, v1

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A03(LX/JvN;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    iget v1, p0, LX/Itn;->A00:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LX/Itn;->A02:[B

    .line 7
    .line 8
    aget-byte v2, v1, v0

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    and-int/lit8 v1, v2, 0x2

    .line 28
    .line 29
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    and-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget-object v3, p0, LX/Itn;->A03:[F

    .line 40
    .line 41
    add-int/lit8 v2, v6, 0x1

    .line 42
    .line 43
    aget v8, v3, v6

    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    aget v9, v3, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    aget v10, v3, v1

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    aget v11, v3, v2

    .line 56
    .line 57
    add-int/lit8 v6, v1, 0x1

    .line 58
    .line 59
    aget v12, v3, v1

    .line 60
    .line 61
    invoke-interface/range {v7 .. v14}, LX/JvN;->A9k(FFFFFZZ)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v7}, LX/JvN;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v5, p0, LX/Itn;->A03:[F

    .line 72
    .line 73
    add-int/lit8 v1, v6, 0x1

    .line 74
    .line 75
    aget v4, v5, v6

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    aget v3, v5, v1

    .line 80
    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    aget v2, v5, v2

    .line 84
    .line 85
    add-int/lit8 v6, v1, 0x1

    .line 86
    .line 87
    aget v1, v5, v1

    .line 88
    .line 89
    invoke-interface {v7, v4, v3, v2, v1}, LX/JvN;->BrK(FFFF)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, LX/Itn;->A03:[F

    .line 94
    .line 95
    add-int/lit8 v1, v6, 0x1

    .line 96
    .line 97
    aget v8, v3, v6

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    aget v9, v3, v1

    .line 102
    .line 103
    add-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    aget v10, v3, v2

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    aget v11, v3, v1

    .line 110
    .line 111
    add-int/lit8 v1, v2, 0x1

    .line 112
    .line 113
    aget v12, v3, v2

    .line 114
    .line 115
    add-int/lit8 v6, v1, 0x1

    .line 116
    .line 117
    aget v13, v3, v1

    .line 118
    .line 119
    invoke-interface/range {v7 .. v13}, LX/JvN;->AH7(FFFFFF)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, p0, LX/Itn;->A03:[F

    .line 124
    .line 125
    add-int/lit8 v1, v6, 0x1

    .line 126
    .line 127
    aget v2, v3, v6

    .line 128
    .line 129
    add-int/lit8 v6, v1, 0x1

    .line 130
    .line 131
    aget v1, v3, v1

    .line 132
    .line 133
    invoke-interface {v7, v2, v1}, LX/JvN;->B9O(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v3, p0, LX/Itn;->A03:[F

    .line 138
    .line 139
    add-int/lit8 v1, v6, 0x1

    .line 140
    .line 141
    aget v2, v3, v6

    .line 142
    .line 143
    add-int/lit8 v6, v1, 0x1

    .line 144
    .line 145
    aget v1, v3, v1

    .line 146
    .line 147
    invoke-interface {v7, v2, v1}, LX/JvN;->BDb(FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
    .line 152
    .line 153
.end method

.method public A9k(FFFFFZZ)V
    .locals 3

    .line 0
    invoke-static {p6}, LX/Abt;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    or-int/2addr v0, p7

    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-direct {p0, v0}, LX/Itn;->A00(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, LX/Itn;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Itn;->A03:[F

    .line 16
    .line 17
    iget v1, p0, LX/Itn;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/Itn;->A01:I

    .line 22
    .line 23
    aput p1, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, LX/Itn;->A01:I

    .line 28
    .line 29
    aput p2, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/Itn;->A01:I

    .line 34
    .line 35
    aput p3, v2, v1

    .line 36
    .line 37
    invoke-static {p0, v2, p4, p5, v0}, LX/Itn;->A02(LX/Itn;[FFFI)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public AH7(FFFFFF)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/Itn;->A00(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, LX/Itn;->A01(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Itn;->A03:[F

    .line 9
    .line 10
    iget v0, p0, LX/Itn;->A01:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, LX/Itn;->A01:I

    .line 15
    .line 16
    aput p1, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/Itn;->A01:I

    .line 21
    .line 22
    aput p2, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/Itn;->A01:I

    .line 27
    .line 28
    aput p3, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/Itn;->A01:I

    .line 33
    .line 34
    aput p4, v2, v1

    .line 35
    .line 36
    invoke-static {p0, v2, p5, p6, v0}, LX/Itn;->A02(LX/Itn;[FFFI)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public B9O(FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Itn;->A00(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/Itn;->A01(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Itn;->A03:[F

    .line 9
    .line 10
    iget v0, p0, LX/Itn;->A01:I

    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2, v0}, LX/Itn;->A02(LX/Itn;[FFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BDb(FF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Itn;->A00(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/Itn;->A01(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Itn;->A03:[F

    .line 9
    .line 10
    iget v0, p0, LX/Itn;->A01:I

    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2, v0}, LX/Itn;->A02(LX/Itn;[FFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BrK(FFFF)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/Itn;->A00(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/Itn;->A01(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Itn;->A03:[F

    .line 9
    .line 10
    iget v0, p0, LX/Itn;->A01:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, LX/Itn;->A01:I

    .line 15
    .line 16
    aput p1, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/Itn;->A01:I

    .line 21
    .line 22
    aput p2, v2, v1

    .line 23
    .line 24
    invoke-static {p0, v2, p3, p4, v0}, LX/Itn;->A02(LX/Itn;[FFFI)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public close()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Itn;->A00(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
