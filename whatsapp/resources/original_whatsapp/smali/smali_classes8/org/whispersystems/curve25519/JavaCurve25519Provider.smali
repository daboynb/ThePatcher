.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18w;


# instance fields
.field public A00:LX/18z;

.field public final A01:LX/I9r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/I9r;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/18z;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/I9r;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/18z;

    .line 16
    .line 17
    return-void
.end method

.method public static A00([BI)J
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/Gi4;->A0N([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {p0, p1}, LX/Gi3;->A0R([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    or-long/2addr v0, v2

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01([BI)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/Gi4;->A0N([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {p0, p1}, LX/Gi3;->A0R([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    or-long/2addr v4, v0

    .line 9
    add-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    const-wide v0, 0xff000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v0

    .line 23
    or-long/2addr v2, v4

    .line 24
    return-wide v2
    .line 25
.end method

.method public static A02(LX/I5p;[B)V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-array v4, v0, [I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget-object v0, p0, LX/I5p;->A03:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/HpU;->A00([I[I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I5p;->A01:[I

    .line 14
    .line 15
    invoke-static {v4, v0, v2}, LX/HpV;->A00([I[I[I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/I5p;->A02:[I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/HpV;->A00([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/Hpb;->A00([B[I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    aget-byte v2, p1, v3

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    invoke-static {v1, v4}, LX/Hpb;->A00([B[I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    invoke-static {v2, p1, v0, v3}, LX/Ghy;->A12(I[BII)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A03(LX/I5p;[B)V
    .locals 11

    .line 0
    const/16 v6, 0x40

    .line 1
    .line 2
    new-array v5, v6, [B

    .line 3
    .line 4
    new-instance v4, LX/I5o;

    .line 5
    .line 6
    invoke-direct {v4}, LX/I5o;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, LX/I47;

    .line 10
    .line 11
    invoke-direct {v8}, LX/I47;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/IZ5;

    .line 15
    .line 16
    invoke-direct {v3}, LX/IZ5;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :cond_0
    mul-int/lit8 v1, v9, 0x2

    .line 22
    .line 23
    aget-byte v0, p1, v9

    .line 24
    .line 25
    ushr-int/2addr v0, v2

    .line 26
    and-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, LX/Ghy;->A08([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget-byte v0, p1, v9

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0xf

    .line 37
    .line 38
    invoke-static {v0, v5, v1, v9}, LX/Ghy;->A02(I[BII)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-lt v9, v0, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :cond_1
    aget-byte v0, v5, v9

    .line 50
    .line 51
    add-int/2addr v0, v10

    .line 52
    int-to-byte v1, v0

    .line 53
    aput-byte v1, v5, v9

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x8

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    shr-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    int-to-byte v10, v0

    .line 61
    shl-int/lit8 v0, v10, 0x4

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-static {v5, v1, v9}, LX/Ghy;->A08([BII)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/16 v1, 0x3f

    .line 69
    .line 70
    if-lt v9, v1, :cond_1

    .line 71
    .line 72
    aget-byte v0, v5, v1

    .line 73
    .line 74
    add-int/2addr v0, v10

    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v5, v1

    .line 77
    .line 78
    iget-object v0, p0, LX/I5p;->A01:[I

    .line 79
    .line 80
    invoke-static {v0}, LX/HpO;->A00([I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/I5p;->A02:[I

    .line 84
    .line 85
    invoke-static {v0}, LX/HpP;->A00([I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/I5p;->A03:[I

    .line 89
    .line 90
    invoke-static {v0}, LX/HpP;->A00([I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/I5p;->A00:[I

    .line 94
    .line 95
    invoke-static {v0}, LX/HpO;->A00([I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    div-int/lit8 v1, v7, 0x2

    .line 99
    .line 100
    aget-byte v0, v5, v7

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/IZ5;BI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p0, v3}, LX/Hpd;->A00(LX/I5o;LX/I5p;LX/IZ5;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p0}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x2

    .line 112
    .line 113
    if-lt v7, v6, :cond_2

    .line 114
    .line 115
    invoke-static {v4, p0}, LX/Hph;->A00(LX/I5o;LX/I5p;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v8}, LX/Hpe;->A00(LX/I5o;LX/I47;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v8}, LX/Hpg;->A00(LX/I5o;LX/I47;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v8}, LX/Hpe;->A00(LX/I5o;LX/I47;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v8}, LX/Hpg;->A00(LX/I5o;LX/I47;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v8}, LX/Hpe;->A00(LX/I5o;LX/I47;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v8}, LX/Hpg;->A00(LX/I5o;LX/I47;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p0}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    div-int/lit8 v1, v2, 0x2

    .line 140
    .line 141
    aget-byte v0, v5, v2

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/IZ5;BI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p0, v3}, LX/Hpd;->A00(LX/I5o;LX/I5p;LX/IZ5;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p0}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    if-lt v2, v6, :cond_3

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A04(LX/IZ5;BI)V
    .locals 11

    .line 0
    const/4 v7, 0x7

    .line 1
    if-gt p2, v7, :cond_0

    .line 2
    .line 3
    sget-object v8, LX/Hs4;->A00:[[LX/IZ5;

    .line 4
    .line 5
    :goto_0
    new-instance v4, LX/IZ5;

    .line 6
    .line 7
    invoke-direct {v4}, LX/IZ5;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    ushr-long/2addr v0, v2

    .line 14
    long-to-int v3, v0

    .line 15
    neg-int v0, v3

    .line 16
    and-int/2addr v0, p1

    .line 17
    const/4 v9, 0x1

    .line 18
    shl-int/2addr v0, v9

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget-object v5, p0, LX/IZ5;->A02:[I

    .line 21
    .line 22
    invoke-static {v5}, LX/HpP;->A00([I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/IZ5;->A01:[I

    .line 26
    .line 27
    invoke-static {v6}, LX/HpP;->A00([I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/IZ5;->A00:[I

    .line 31
    .line 32
    invoke-static {v2}, LX/HpO;->A00([I)V

    .line 33
    .line 34
    .line 35
    aget-object v10, v8, p2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v1, v10, v0

    .line 39
    .line 40
    int-to-byte v8, p1

    .line 41
    xor-int/lit8 v0, v8, 0x1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    ushr-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/IZ5;LX/IZ5;I)V

    .line 48
    .line 49
    .line 50
    aget-object v9, v10, v9

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    xor-int/lit8 v0, v8, 0x2

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/IZ5;LX/IZ5;I)V

    .line 60
    .line 61
    .line 62
    aget-object v9, v10, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    xor-int/lit8 v0, v8, 0x3

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    ushr-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/IZ5;LX/IZ5;I)V

    .line 72
    .line 73
    .line 74
    aget-object v9, v10, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    xor-int/lit8 v0, v8, 0x4

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    ushr-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/IZ5;LX/IZ5;I)V

    .line 84
    .line 85
    .line 86
    aget-object v9, v10, v1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    xor-int/lit8 v0, v8, 0x5

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    ushr-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/IZ5;LX/IZ5;I)V

    .line 96
    .line 97
    .line 98
    aget-object v9, v10, v1

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    xor-int/lit8 v0, v8, 0x6

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    ushr-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/IZ5;LX/IZ5;I)V

    .line 108
    .line 109
    .line 110
    aget-object v1, v10, v1

    .line 111
    .line 112
    xor-int/lit8 v0, v8, 0x7

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    ushr-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/IZ5;LX/IZ5;I)V

    .line 119
    .line 120
    .line 121
    aget-object v1, v10, v7

    .line 122
    .line 123
    xor-int/lit8 v0, v8, 0x8

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    ushr-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/IZ5;LX/IZ5;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/IZ5;->A02:[I

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/HpS;->A00([I[I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/IZ5;->A01:[I

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/HpS;->A00([I[I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/IZ5;->A00:[I

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/HpW;->A00([I[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v4, v3}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/IZ5;LX/IZ5;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const/16 v0, 0xf

    .line 152
    .line 153
    if-gt p2, v0, :cond_1

    .line 154
    .line 155
    sget-object v8, LX/Hs7;->A00:[[LX/IZ5;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_1
    const/16 v0, 0x17

    .line 160
    .line 161
    if-gt p2, v0, :cond_2

    .line 162
    .line 163
    sget-object v8, LX/Hs5;->A00:[[LX/IZ5;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    sget-object v8, LX/Hs6;->A00:[[LX/IZ5;

    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
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
    .line 185
    .line 186
    .line 187
.end method

.method public static A05(LX/IZ5;LX/IZ5;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZ5;->A02:[I

    .line 1
    .line 2
    iget-object v0, p1, LX/IZ5;->A02:[I

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/HpR;->A00([I[II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IZ5;->A01:[I

    .line 8
    .line 9
    iget-object v0, p1, LX/IZ5;->A01:[I

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/HpR;->A00([I[II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IZ5;->A00:[I

    .line 15
    .line 16
    iget-object v0, p1, LX/IZ5;->A00:[I

    .line 17
    .line 18
    invoke-static {v1, v0, p2}, LX/HpR;->A00([I[II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A06([I[II)V
    .locals 40

    .line 0
    const/16 v39, 0x0

    .line 1
    .line 2
    aget v38, p0, v39

    .line 3
    .line 4
    const/16 v37, 0x1

    .line 5
    .line 6
    aget v36, p0, v37

    .line 7
    .line 8
    const/16 v35, 0x2

    .line 9
    .line 10
    aget v34, p0, v35

    .line 11
    .line 12
    const/16 v33, 0x3

    .line 13
    .line 14
    aget v32, p0, v33

    .line 15
    .line 16
    const/16 v31, 0x4

    .line 17
    .line 18
    aget v30, p0, v31

    .line 19
    .line 20
    const/16 v29, 0x5

    .line 21
    .line 22
    aget v28, p0, v29

    .line 23
    .line 24
    const/16 v27, 0x6

    .line 25
    .line 26
    aget v26, p0, v27

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aget v25, p0, v0

    .line 30
    .line 31
    const/16 v24, 0x8

    .line 32
    .line 33
    aget v23, p0, v24

    .line 34
    .line 35
    const/16 v22, 0x9

    .line 36
    .line 37
    aget v21, p0, v22

    .line 38
    .line 39
    aget v20, p1, v39

    .line 40
    .line 41
    aget v19, p1, v37

    .line 42
    .line 43
    aget v18, p1, v35

    .line 44
    .line 45
    aget v17, p1, v33

    .line 46
    .line 47
    aget v16, p1, v31

    .line 48
    .line 49
    aget v15, p1, v29

    .line 50
    .line 51
    aget v14, p1, v27

    .line 52
    .line 53
    aget v13, p1, v0

    .line 54
    .line 55
    aget v12, p1, v24

    .line 56
    .line 57
    aget v11, p1, v22

    .line 58
    .line 59
    xor-int v10, v38, v20

    .line 60
    .line 61
    xor-int v9, v36, v19

    .line 62
    .line 63
    xor-int v8, v34, v18

    .line 64
    .line 65
    xor-int v7, v32, v17

    .line 66
    .line 67
    xor-int v6, v30, v16

    .line 68
    .line 69
    xor-int v5, v28, v15

    .line 70
    .line 71
    xor-int v4, v26, v14

    .line 72
    .line 73
    xor-int v3, v25, v13

    .line 74
    .line 75
    xor-int v2, v23, v12

    .line 76
    .line 77
    xor-int v1, v21, v11

    .line 78
    .line 79
    move/from16 v0, p2

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    and-int/2addr v10, v0

    .line 83
    and-int/2addr v9, v0

    .line 84
    and-int/2addr v8, v0

    .line 85
    and-int/2addr v7, v0

    .line 86
    and-int/2addr v6, v0

    .line 87
    and-int/2addr v5, v0

    .line 88
    and-int/2addr v4, v0

    .line 89
    and-int/2addr v3, v0

    .line 90
    and-int/2addr v2, v0

    .line 91
    and-int/2addr v1, v0

    .line 92
    xor-int v38, v38, v10

    .line 93
    .line 94
    aput v38, p0, v39

    .line 95
    .line 96
    xor-int v36, v36, v9

    .line 97
    .line 98
    aput v36, p0, v37

    .line 99
    .line 100
    xor-int v34, v34, v8

    .line 101
    .line 102
    aput v34, p0, v35

    .line 103
    .line 104
    xor-int v32, v32, v7

    .line 105
    .line 106
    aput v32, p0, v33

    .line 107
    .line 108
    xor-int v30, v30, v6

    .line 109
    .line 110
    aput v30, p0, v31

    .line 111
    .line 112
    xor-int v28, v28, v5

    .line 113
    .line 114
    aput v28, p0, v29

    .line 115
    .line 116
    xor-int v26, v26, v4

    .line 117
    .line 118
    aput v26, p0, v27

    .line 119
    .line 120
    xor-int v25, v25, v3

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput v25, p0, v0

    .line 124
    .line 125
    xor-int v23, v23, v2

    .line 126
    .line 127
    aput v23, p0, v24

    .line 128
    .line 129
    xor-int v21, v21, v1

    .line 130
    .line 131
    aput v21, p0, v22

    .line 132
    .line 133
    xor-int v20, v20, v10

    .line 134
    .line 135
    aput v20, p1, v39

    .line 136
    .line 137
    xor-int v19, v19, v9

    .line 138
    .line 139
    aput v19, p1, v37

    .line 140
    .line 141
    xor-int v18, v18, v8

    .line 142
    .line 143
    aput v18, p1, v35

    .line 144
    .line 145
    xor-int v17, v17, v7

    .line 146
    .line 147
    aput v17, p1, v33

    .line 148
    .line 149
    xor-int v16, v16, v6

    .line 150
    .line 151
    aput v16, p1, v31

    .line 152
    .line 153
    xor-int/2addr v15, v5

    .line 154
    aput v15, p1, v29

    .line 155
    .line 156
    xor-int/2addr v14, v4

    .line 157
    aput v14, p1, v27

    .line 158
    .line 159
    xor-int/2addr v13, v3

    .line 160
    aput v13, p1, v0

    .line 161
    .line 162
    xor-int/2addr v12, v2

    .line 163
    aput v12, p1, v24

    .line 164
    .line 165
    xor-int/2addr v11, v1

    .line 166
    aput v11, p1, v22

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public ANm()[B
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/18z;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/18z;->A00([B)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aget-byte v0, v2, v1

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xf8

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, v2, v1

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    aget-byte v0, v2, v1

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x7f

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v2, v1

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x40

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, v2, v1

    .line 37
    .line 38
    return-object v2
.end method

.method public Am8()[B
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/18z;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/18z;->A00([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public calculateAgreement([B[B)[B
    .locals 41

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    move-object/from16 v35, v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    new-array v0, v2, [B

    .line 9
    .line 10
    move-object/from16 v34, v0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    move-object/from16 v40, v0

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    move-object/from16 v39, v0

    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    move-object/from16 v38, v0

    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    move-object/from16 v37, v0

    .line 29
    .line 30
    new-array v10, v1, [I

    .line 31
    .line 32
    new-array v0, v1, [I

    .line 33
    .line 34
    move-object/from16 v36, v0

    .line 35
    .line 36
    new-array v0, v1, [I

    .line 37
    .line 38
    move-object/from16 v33, v0

    .line 39
    .line 40
    const/16 v32, 0x0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    aget-byte v0, p1, v1

    .line 44
    .line 45
    aput-byte v0, v34, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    move-object/from16 v0, v40

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/HpT;->A00([B[I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v39 .. v39}, LX/HpP;->A00([I)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v38 .. v38}, LX/HpO;->A00([I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, v37

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/HpS;->A00([I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, LX/HpP;->A00([I)V

    .line 70
    .line 71
    .line 72
    const/16 v31, 0xfe

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_1
    div-int/lit8 v0, v31, 0x8

    .line 76
    .line 77
    aget-byte v1, v34, v0

    .line 78
    .line 79
    and-int/lit8 v0, v31, 0x7

    .line 80
    .line 81
    ushr-int/2addr v1, v0

    .line 82
    and-int/lit8 v30, v1, 0x1

    .line 83
    .line 84
    xor-int v2, v2, v30

    .line 85
    .line 86
    move-object/from16 v1, v39

    .line 87
    .line 88
    move-object/from16 v0, v37

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v38

    .line 94
    .line 95
    invoke-static {v0, v10, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v36

    .line 99
    .line 100
    move-object/from16 v0, v37

    .line 101
    .line 102
    invoke-static {v1, v0, v10}, LX/Hpa;->A00([I[I[I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, v33

    .line 106
    .line 107
    move-object/from16 v1, v39

    .line 108
    .line 109
    move-object/from16 v0, v38

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/Hpa;->A00([I[I[I)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    invoke-static {v1, v1, v0}, LX/HpQ;->A00([I[I[I)V

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object/from16 v0, v37

    .line 120
    .line 121
    invoke-static {v1, v0, v10}, LX/HpQ;->A00([I[I[I)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v36

    .line 125
    .line 126
    invoke-static {v10, v1, v2}, LX/HpV;->A00([I[I[I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, v38

    .line 130
    .line 131
    move-object/from16 v0, v33

    .line 132
    .line 133
    invoke-static {v2, v2, v0}, LX/HpV;->A00([I[I[I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v36

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/HpZ;->A00([I[I)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, v39

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/HpZ;->A00([I[I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v37

    .line 148
    .line 149
    invoke-static {v1, v10, v2}, LX/HpQ;->A00([I[I[I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v10, v2}, LX/Hpa;->A00([I[I[I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v39

    .line 156
    .line 157
    move-object/from16 v1, v33

    .line 158
    .line 159
    move-object/from16 v0, v36

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/HpV;->A00([I[I[I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v1, v0}, LX/Hpa;->A00([I[I[I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v38

    .line 168
    .line 169
    invoke-static {v1, v1}, LX/HpZ;->A00([I[I)V

    .line 170
    .line 171
    .line 172
    aget v1, v33, v32

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    aget v7, v33, v0

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    aget v6, v33, v0

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aget v5, v33, v0

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    aget v4, v33, v0

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    aget v3, v33, v0

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    aget v2, v33, v0

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    aget v19, v33, v0

    .line 194
    .line 195
    const/16 v29, 0x8

    .line 196
    .line 197
    aget v18, v33, v29

    .line 198
    .line 199
    const/16 v28, 0x9

    .line 200
    .line 201
    aget v17, v33, v28

    .line 202
    .line 203
    int-to-long v0, v1

    .line 204
    const-wide/32 v15, 0x1db42

    .line 205
    .line 206
    .line 207
    mul-long v26, v0, v15

    .line 208
    .line 209
    int-to-long v0, v7

    .line 210
    mul-long v24, v0, v15

    .line 211
    .line 212
    int-to-long v0, v6

    .line 213
    mul-long v22, v0, v15

    .line 214
    .line 215
    int-to-long v0, v5

    .line 216
    mul-long v20, v0, v15

    .line 217
    .line 218
    int-to-long v13, v4

    .line 219
    mul-long/2addr v13, v15

    .line 220
    int-to-long v11, v3

    .line 221
    mul-long/2addr v11, v15

    .line 222
    int-to-long v8, v2

    .line 223
    mul-long/2addr v8, v15

    .line 224
    move/from16 v0, v19

    .line 225
    .line 226
    int-to-long v6, v0

    .line 227
    mul-long/2addr v6, v15

    .line 228
    move/from16 v0, v18

    .line 229
    .line 230
    int-to-long v4, v0

    .line 231
    mul-long/2addr v4, v15

    .line 232
    move/from16 v0, v17

    .line 233
    .line 234
    int-to-long v2, v0

    .line 235
    mul-long/2addr v2, v15

    .line 236
    const-wide/32 v18, 0x1000000

    .line 237
    .line 238
    .line 239
    add-long v16, v2, v18

    .line 240
    .line 241
    const/16 v15, 0x19

    .line 242
    .line 243
    shr-long v16, v16, v15

    .line 244
    .line 245
    const-wide/16 v0, 0x13

    .line 246
    .line 247
    mul-long v0, v0, v16

    .line 248
    .line 249
    add-long v26, v26, v0

    .line 250
    .line 251
    shl-long v16, v16, v15

    .line 252
    .line 253
    sub-long v2, v2, v16

    .line 254
    .line 255
    add-long v0, v24, v18

    .line 256
    .line 257
    shr-long/2addr v0, v15

    .line 258
    add-long v22, v22, v0

    .line 259
    .line 260
    shl-long/2addr v0, v15

    .line 261
    sub-long v24, v24, v0

    .line 262
    .line 263
    add-long v0, v20, v18

    .line 264
    .line 265
    shr-long/2addr v0, v15

    .line 266
    add-long/2addr v13, v0

    .line 267
    shl-long/2addr v0, v15

    .line 268
    sub-long v20, v20, v0

    .line 269
    .line 270
    add-long v0, v11, v18

    .line 271
    .line 272
    shr-long/2addr v0, v15

    .line 273
    add-long/2addr v8, v0

    .line 274
    shl-long/2addr v0, v15

    .line 275
    sub-long/2addr v11, v0

    .line 276
    add-long v18, v18, v6

    .line 277
    .line 278
    shr-long v18, v18, v15

    .line 279
    .line 280
    add-long v4, v4, v18

    .line 281
    .line 282
    shl-long v18, v18, v15

    .line 283
    .line 284
    sub-long v6, v6, v18

    .line 285
    .line 286
    const-wide/32 v16, 0x2000000

    .line 287
    .line 288
    .line 289
    add-long v0, v26, v16

    .line 290
    .line 291
    const/16 v15, 0x1a

    .line 292
    .line 293
    shr-long/2addr v0, v15

    .line 294
    add-long v24, v24, v0

    .line 295
    .line 296
    shl-long/2addr v0, v15

    .line 297
    sub-long v26, v26, v0

    .line 298
    .line 299
    add-long v0, v22, v16

    .line 300
    .line 301
    shr-long/2addr v0, v15

    .line 302
    add-long v20, v20, v0

    .line 303
    .line 304
    shl-long/2addr v0, v15

    .line 305
    sub-long v22, v22, v0

    .line 306
    .line 307
    add-long v0, v13, v16

    .line 308
    .line 309
    shr-long/2addr v0, v15

    .line 310
    add-long/2addr v11, v0

    .line 311
    shl-long/2addr v0, v15

    .line 312
    sub-long/2addr v13, v0

    .line 313
    add-long v0, v8, v16

    .line 314
    .line 315
    shr-long/2addr v0, v15

    .line 316
    add-long/2addr v6, v0

    .line 317
    shl-long/2addr v0, v15

    .line 318
    sub-long/2addr v8, v0

    .line 319
    add-long v0, v4, v16

    .line 320
    .line 321
    shr-long/2addr v0, v15

    .line 322
    add-long/2addr v2, v0

    .line 323
    shl-long/2addr v0, v15

    .line 324
    sub-long/2addr v4, v0

    .line 325
    move-wide/from16 v0, v26

    .line 326
    .line 327
    long-to-int v15, v0

    .line 328
    aput v15, v10, v32

    .line 329
    .line 330
    move-wide/from16 v0, v24

    .line 331
    .line 332
    long-to-int v15, v0

    .line 333
    const/4 v0, 0x1

    .line 334
    aput v15, v10, v0

    .line 335
    .line 336
    move-wide/from16 v0, v22

    .line 337
    .line 338
    long-to-int v15, v0

    .line 339
    const/4 v0, 0x2

    .line 340
    aput v15, v10, v0

    .line 341
    .line 342
    move-wide/from16 v0, v20

    .line 343
    .line 344
    long-to-int v15, v0

    .line 345
    const/4 v0, 0x3

    .line 346
    aput v15, v10, v0

    .line 347
    .line 348
    long-to-int v1, v13

    .line 349
    const/4 v0, 0x4

    .line 350
    aput v1, v10, v0

    .line 351
    .line 352
    long-to-int v1, v11

    .line 353
    const/4 v0, 0x5

    .line 354
    aput v1, v10, v0

    .line 355
    .line 356
    long-to-int v1, v8

    .line 357
    const/4 v0, 0x6

    .line 358
    aput v1, v10, v0

    .line 359
    .line 360
    long-to-int v1, v6

    .line 361
    const/4 v0, 0x7

    .line 362
    aput v1, v10, v0

    .line 363
    .line 364
    long-to-int v0, v4

    .line 365
    aput v0, v10, v29

    .line 366
    .line 367
    long-to-int v0, v2

    .line 368
    aput v0, v10, v28

    .line 369
    .line 370
    move-object/from16 v1, v37

    .line 371
    .line 372
    invoke-static {v1, v1}, LX/HpZ;->A00([I[I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v36

    .line 376
    .line 377
    invoke-static {v1, v1, v10}, LX/HpQ;->A00([I[I[I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v40

    .line 381
    .line 382
    move-object/from16 v0, v38

    .line 383
    .line 384
    invoke-static {v10, v1, v0}, LX/HpV;->A00([I[I[I)V

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    move-object/from16 v1, v33

    .line 389
    .line 390
    move-object/from16 v0, v36

    .line 391
    .line 392
    invoke-static {v2, v1, v0}, LX/HpV;->A00([I[I[I)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v31, v31, -0x1

    .line 396
    .line 397
    move/from16 v2, v30

    .line 398
    .line 399
    if-gez v31, :cond_1

    .line 400
    .line 401
    move-object/from16 v2, v39

    .line 402
    .line 403
    move-object/from16 v1, v37

    .line 404
    .line 405
    move/from16 v0, v30

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v38

    .line 411
    .line 412
    invoke-static {v1, v10, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    .line 413
    .line 414
    .line 415
    move-object v0, v1

    .line 416
    invoke-static {v1, v1}, LX/HpU;->A00([I[I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v2, v0}, LX/HpV;->A00([I[I[I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v35

    .line 423
    .line 424
    invoke-static {v1, v2}, LX/Hpb;->A00([B[I)V

    .line 425
    .line 426
    .line 427
    return-object v35
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
    .line 449
.end method

.method public calculateSignature([B[B[B)[B
    .locals 88

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v11, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/I9r;

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    array-length v2, v4

    .line 13
    new-instance v1, LX/I5p;

    .line 14
    .line 15
    invoke-direct {v1}, LX/I5p;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v13, v0, [B

    .line 21
    .line 22
    add-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    move-object/from16 v24, v0

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-static {v1, v3}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/I5p;[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/I5p;[B)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    aget-byte v0, v13, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    move/from16 v87, v0

    .line 44
    .line 45
    int-to-long v9, v2

    .line 46
    const/16 v7, 0x40

    .line 47
    .line 48
    new-array v1, v7, [B

    .line 49
    .line 50
    new-array v6, v7, [B

    .line 51
    .line 52
    new-instance v12, LX/I5p;

    .line 53
    .line 54
    invoke-direct {v12}, LX/I5p;-><init>()V

    .line 55
    .line 56
    .line 57
    long-to-int v5, v9

    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    move/from16 v2, v25

    .line 61
    .line 62
    move-object/from16 v0, v24

    .line 63
    .line 64
    invoke-static {v4, v2, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    invoke-static {v3, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    aput-byte v0, v24, v25

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_0
    const/4 v0, -0x1

    .line 77
    aput-byte v0, v24, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    if-lt v2, v4, :cond_0

    .line 82
    .line 83
    const-wide/16 v14, 0x40

    .line 84
    .line 85
    add-long v4, v9, v14

    .line 86
    .line 87
    long-to-int v8, v4

    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    move/from16 v2, v25

    .line 91
    .line 92
    move-object/from16 v0, v24

    .line 93
    .line 94
    invoke-static {v14, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v7, 0x80

    .line 98
    .line 99
    add-long/2addr v7, v9

    .line 100
    invoke-virtual {v11, v1, v0, v7, v8}, LX/I9r;->A00([B[BJ)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x20

    .line 104
    .line 105
    invoke-static {v13, v2, v0, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/ILd;->A01([B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/I5p;[B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/I5p;[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v6, v0, v4, v5}, LX/I9r;->A00([B[BJ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/ILd;->A01([B)V

    .line 121
    .line 122
    .line 123
    new-array v0, v7, [B

    .line 124
    .line 125
    move-object v15, v0

    .line 126
    invoke-static {v6, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v45

    .line 130
    const-wide/32 v7, 0x1fffff

    .line 131
    .line 132
    .line 133
    and-long v45, v45, v7

    .line 134
    .line 135
    const/16 v30, 0x2

    .line 136
    .line 137
    move/from16 v0, v30

    .line 138
    .line 139
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    const/16 v34, 0x5

    .line 144
    .line 145
    ushr-long v13, v13, v34

    .line 146
    .line 147
    and-long/2addr v13, v7

    .line 148
    move/from16 v2, v34

    .line 149
    .line 150
    invoke-static {v6, v2, v0}, LX/Gi0;->A0M([BII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v41

    .line 154
    const/16 v28, 0x7

    .line 155
    .line 156
    move/from16 v0, v28

    .line 157
    .line 158
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v43

    .line 162
    ushr-long v43, v43, v28

    .line 163
    .line 164
    and-long v43, v43, v7

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v47

    .line 172
    const/16 v40, 0x4

    .line 173
    .line 174
    ushr-long v47, v47, v40

    .line 175
    .line 176
    and-long v47, v47, v7

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v59

    .line 184
    const/16 v39, 0x1

    .line 185
    .line 186
    ushr-long v59, v59, v39

    .line 187
    .line 188
    and-long v59, v59, v7

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v61

    .line 196
    const/16 v29, 0x6

    .line 197
    .line 198
    ushr-long v61, v61, v29

    .line 199
    .line 200
    and-long v61, v61, v7

    .line 201
    .line 202
    const/16 v0, 0x12

    .line 203
    .line 204
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v65

    .line 208
    const/16 v33, 0x3

    .line 209
    .line 210
    ushr-long v65, v65, v33

    .line 211
    .line 212
    and-long v65, v65, v7

    .line 213
    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v67

    .line 220
    and-long v67, v67, v7

    .line 221
    .line 222
    const/16 v2, 0x17

    .line 223
    .line 224
    move/from16 v0, v34

    .line 225
    .line 226
    invoke-static {v6, v2, v0}, LX/Gi0;->A0N([BII)J

    .line 227
    .line 228
    .line 229
    move-result-wide v69

    .line 230
    const/16 v2, 0x1a

    .line 231
    .line 232
    move/from16 v0, v30

    .line 233
    .line 234
    invoke-static {v6, v2, v0}, LX/Gi0;->A0M([BII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v71

    .line 238
    const/16 v4, 0x1c

    .line 239
    .line 240
    invoke-static {v6, v4}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v73

    .line 244
    ushr-long v73, v73, v28

    .line 245
    .line 246
    move/from16 v0, v25

    .line 247
    .line 248
    invoke-static {v3, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v81

    .line 252
    and-long v81, v81, v7

    .line 253
    .line 254
    move/from16 v2, v30

    .line 255
    .line 256
    move/from16 v0, v34

    .line 257
    .line 258
    invoke-static {v3, v2, v0}, LX/Gi0;->A0N([BII)J

    .line 259
    .line 260
    .line 261
    move-result-wide v85

    .line 262
    move v2, v0

    .line 263
    move/from16 v0, v30

    .line 264
    .line 265
    invoke-static {v3, v2, v0}, LX/Gi0;->A0M([BII)J

    .line 266
    .line 267
    .line 268
    move-result-wide v83

    .line 269
    move/from16 v0, v28

    .line 270
    .line 271
    invoke-static {v3, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 272
    .line 273
    .line 274
    move-result-wide v79

    .line 275
    ushr-long v79, v79, v28

    .line 276
    .line 277
    and-long v79, v79, v7

    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    move/from16 v0, v40

    .line 282
    .line 283
    invoke-static {v3, v2, v0}, LX/Gi0;->A0N([BII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v77

    .line 287
    const/16 v2, 0xd

    .line 288
    .line 289
    move/from16 v0, v39

    .line 290
    .line 291
    invoke-static {v3, v2, v0}, LX/Gi0;->A0M([BII)J

    .line 292
    .line 293
    .line 294
    move-result-wide v75

    .line 295
    const/16 v2, 0xf

    .line 296
    .line 297
    move/from16 v0, v29

    .line 298
    .line 299
    invoke-static {v3, v2, v0}, LX/Gi0;->A0N([BII)J

    .line 300
    .line 301
    .line 302
    move-result-wide v57

    .line 303
    const/16 v2, 0x12

    .line 304
    .line 305
    move/from16 v0, v33

    .line 306
    .line 307
    invoke-static {v3, v2, v0}, LX/Gi0;->A0M([BII)J

    .line 308
    .line 309
    .line 310
    move-result-wide v55

    .line 311
    const/16 v0, 0x15

    .line 312
    .line 313
    invoke-static {v3, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 314
    .line 315
    .line 316
    move-result-wide v53

    .line 317
    and-long v53, v53, v7

    .line 318
    .line 319
    const/16 v2, 0x17

    .line 320
    .line 321
    move/from16 v0, v34

    .line 322
    .line 323
    invoke-static {v3, v2, v0}, LX/Gi0;->A0N([BII)J

    .line 324
    .line 325
    .line 326
    move-result-wide v51

    .line 327
    const/16 v2, 0x1a

    .line 328
    .line 329
    move/from16 v0, v30

    .line 330
    .line 331
    invoke-static {v3, v2, v0}, LX/Gi0;->A0M([BII)J

    .line 332
    .line 333
    .line 334
    move-result-wide v49

    .line 335
    invoke-static {v3, v4}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 336
    .line 337
    .line 338
    move-result-wide v63

    .line 339
    ushr-long v63, v63, v28

    .line 340
    .line 341
    move/from16 v0, v25

    .line 342
    .line 343
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 344
    .line 345
    .line 346
    move-result-wide v37

    .line 347
    and-long v37, v37, v7

    .line 348
    .line 349
    move/from16 v3, v30

    .line 350
    .line 351
    move/from16 v0, v34

    .line 352
    .line 353
    invoke-static {v1, v3, v0}, LX/Gi0;->A0N([BII)J

    .line 354
    .line 355
    .line 356
    move-result-wide v35

    .line 357
    move v3, v0

    .line 358
    move/from16 v0, v30

    .line 359
    .line 360
    invoke-static {v1, v3, v0}, LX/Gi0;->A0M([BII)J

    .line 361
    .line 362
    .line 363
    move-result-wide v31

    .line 364
    move/from16 v0, v28

    .line 365
    .line 366
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 367
    .line 368
    .line 369
    move-result-wide v26

    .line 370
    ushr-long v26, v26, v28

    .line 371
    .line 372
    and-long v26, v26, v7

    .line 373
    .line 374
    const/16 v3, 0xa

    .line 375
    .line 376
    move/from16 v0, v40

    .line 377
    .line 378
    invoke-static {v1, v3, v0}, LX/Gi0;->A0N([BII)J

    .line 379
    .line 380
    .line 381
    move-result-wide v21

    .line 382
    const/16 v3, 0xd

    .line 383
    .line 384
    move/from16 v0, v39

    .line 385
    .line 386
    invoke-static {v1, v3, v0}, LX/Gi0;->A0M([BII)J

    .line 387
    .line 388
    .line 389
    move-result-wide v18

    .line 390
    const/16 v3, 0xf

    .line 391
    .line 392
    move/from16 v0, v29

    .line 393
    .line 394
    invoke-static {v1, v3, v0}, LX/Gi0;->A0N([BII)J

    .line 395
    .line 396
    .line 397
    move-result-wide v16

    .line 398
    const/16 v3, 0x12

    .line 399
    .line 400
    move/from16 v0, v33

    .line 401
    .line 402
    invoke-static {v1, v3, v0}, LX/Gi0;->A0M([BII)J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    const/16 v0, 0x15

    .line 407
    .line 408
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    and-long/2addr v4, v7

    .line 413
    const/16 v3, 0x17

    .line 414
    .line 415
    move/from16 v0, v34

    .line 416
    .line 417
    invoke-static {v1, v3, v0}, LX/Gi0;->A0N([BII)J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    move/from16 v0, v30

    .line 422
    .line 423
    invoke-static {v1, v2, v0}, LX/Gi0;->A0M([BII)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    const/16 v0, 0x1c

    .line 428
    .line 429
    invoke-static {v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    ushr-long v9, v9, v28

    .line 434
    .line 435
    mul-long v0, v45, v81

    .line 436
    .line 437
    add-long v37, v37, v0

    .line 438
    .line 439
    mul-long v0, v45, v85

    .line 440
    .line 441
    add-long v35, v35, v0

    .line 442
    .line 443
    mul-long v0, v13, v81

    .line 444
    .line 445
    add-long v35, v35, v0

    .line 446
    .line 447
    mul-long v0, v45, v83

    .line 448
    .line 449
    add-long v31, v31, v0

    .line 450
    .line 451
    mul-long v0, v13, v85

    .line 452
    .line 453
    add-long v31, v31, v0

    .line 454
    .line 455
    mul-long v0, v41, v81

    .line 456
    .line 457
    add-long v31, v31, v0

    .line 458
    .line 459
    mul-long v0, v45, v79

    .line 460
    .line 461
    add-long v26, v26, v0

    .line 462
    .line 463
    mul-long v0, v13, v83

    .line 464
    .line 465
    add-long v26, v26, v0

    .line 466
    .line 467
    mul-long v0, v41, v85

    .line 468
    .line 469
    add-long v26, v26, v0

    .line 470
    .line 471
    mul-long v0, v43, v81

    .line 472
    .line 473
    add-long v26, v26, v0

    .line 474
    .line 475
    mul-long v0, v45, v77

    .line 476
    .line 477
    add-long v21, v21, v0

    .line 478
    .line 479
    mul-long v0, v13, v79

    .line 480
    .line 481
    add-long v21, v21, v0

    .line 482
    .line 483
    mul-long v0, v41, v83

    .line 484
    .line 485
    add-long v21, v21, v0

    .line 486
    .line 487
    mul-long v0, v43, v85

    .line 488
    .line 489
    add-long v21, v21, v0

    .line 490
    .line 491
    mul-long v0, v47, v81

    .line 492
    .line 493
    add-long v21, v21, v0

    .line 494
    .line 495
    mul-long v0, v45, v75

    .line 496
    .line 497
    add-long v18, v18, v0

    .line 498
    .line 499
    mul-long v0, v13, v77

    .line 500
    .line 501
    add-long v18, v18, v0

    .line 502
    .line 503
    mul-long v0, v41, v79

    .line 504
    .line 505
    add-long v18, v18, v0

    .line 506
    .line 507
    mul-long v0, v43, v83

    .line 508
    .line 509
    add-long v18, v18, v0

    .line 510
    .line 511
    mul-long v0, v47, v85

    .line 512
    .line 513
    add-long v18, v18, v0

    .line 514
    .line 515
    mul-long v0, v59, v81

    .line 516
    .line 517
    add-long v18, v18, v0

    .line 518
    .line 519
    mul-long v0, v45, v57

    .line 520
    .line 521
    add-long v16, v16, v0

    .line 522
    .line 523
    mul-long v0, v13, v75

    .line 524
    .line 525
    add-long v16, v16, v0

    .line 526
    .line 527
    mul-long v0, v41, v77

    .line 528
    .line 529
    add-long v16, v16, v0

    .line 530
    .line 531
    mul-long v0, v43, v79

    .line 532
    .line 533
    add-long v16, v16, v0

    .line 534
    .line 535
    mul-long v0, v47, v83

    .line 536
    .line 537
    add-long v16, v16, v0

    .line 538
    .line 539
    mul-long v0, v59, v85

    .line 540
    .line 541
    add-long v16, v16, v0

    .line 542
    .line 543
    mul-long v0, v61, v81

    .line 544
    .line 545
    add-long v16, v16, v0

    .line 546
    .line 547
    mul-long v0, v45, v55

    .line 548
    .line 549
    add-long/2addr v11, v0

    .line 550
    mul-long v0, v13, v57

    .line 551
    .line 552
    add-long/2addr v11, v0

    .line 553
    mul-long v0, v41, v75

    .line 554
    .line 555
    add-long/2addr v11, v0

    .line 556
    mul-long v0, v43, v77

    .line 557
    .line 558
    add-long/2addr v11, v0

    .line 559
    mul-long v0, v47, v79

    .line 560
    .line 561
    add-long/2addr v11, v0

    .line 562
    mul-long v0, v59, v83

    .line 563
    .line 564
    add-long/2addr v11, v0

    .line 565
    mul-long v0, v61, v85

    .line 566
    .line 567
    add-long/2addr v11, v0

    .line 568
    mul-long v0, v65, v81

    .line 569
    .line 570
    add-long/2addr v11, v0

    .line 571
    mul-long v0, v45, v53

    .line 572
    .line 573
    add-long/2addr v4, v0

    .line 574
    mul-long v0, v13, v55

    .line 575
    .line 576
    add-long/2addr v4, v0

    .line 577
    mul-long v0, v41, v57

    .line 578
    .line 579
    add-long/2addr v4, v0

    .line 580
    mul-long v0, v43, v75

    .line 581
    .line 582
    add-long/2addr v4, v0

    .line 583
    mul-long v0, v47, v77

    .line 584
    .line 585
    add-long/2addr v4, v0

    .line 586
    mul-long v0, v59, v79

    .line 587
    .line 588
    add-long/2addr v4, v0

    .line 589
    mul-long v0, v61, v83

    .line 590
    .line 591
    add-long/2addr v4, v0

    .line 592
    mul-long v0, v65, v85

    .line 593
    .line 594
    add-long/2addr v4, v0

    .line 595
    mul-long v0, v67, v81

    .line 596
    .line 597
    add-long/2addr v4, v0

    .line 598
    mul-long v0, v45, v51

    .line 599
    .line 600
    add-long/2addr v6, v0

    .line 601
    mul-long v0, v13, v53

    .line 602
    .line 603
    add-long/2addr v6, v0

    .line 604
    mul-long v0, v41, v55

    .line 605
    .line 606
    add-long/2addr v6, v0

    .line 607
    mul-long v0, v43, v57

    .line 608
    .line 609
    add-long/2addr v6, v0

    .line 610
    mul-long v0, v47, v75

    .line 611
    .line 612
    add-long/2addr v6, v0

    .line 613
    mul-long v0, v59, v77

    .line 614
    .line 615
    add-long/2addr v6, v0

    .line 616
    mul-long v0, v61, v79

    .line 617
    .line 618
    add-long/2addr v6, v0

    .line 619
    mul-long v0, v65, v83

    .line 620
    .line 621
    add-long/2addr v6, v0

    .line 622
    mul-long v0, v67, v85

    .line 623
    .line 624
    add-long/2addr v6, v0

    .line 625
    mul-long v0, v69, v81

    .line 626
    .line 627
    add-long/2addr v6, v0

    .line 628
    mul-long v0, v45, v49

    .line 629
    .line 630
    add-long/2addr v2, v0

    .line 631
    mul-long v0, v13, v51

    .line 632
    .line 633
    add-long/2addr v2, v0

    .line 634
    mul-long v0, v41, v53

    .line 635
    .line 636
    add-long/2addr v2, v0

    .line 637
    mul-long v0, v43, v55

    .line 638
    .line 639
    add-long/2addr v2, v0

    .line 640
    mul-long v0, v47, v57

    .line 641
    .line 642
    add-long/2addr v2, v0

    .line 643
    mul-long v0, v59, v75

    .line 644
    .line 645
    add-long/2addr v2, v0

    .line 646
    mul-long v0, v61, v77

    .line 647
    .line 648
    add-long/2addr v2, v0

    .line 649
    mul-long v0, v65, v79

    .line 650
    .line 651
    add-long/2addr v2, v0

    .line 652
    mul-long v0, v67, v83

    .line 653
    .line 654
    add-long/2addr v2, v0

    .line 655
    mul-long v0, v69, v85

    .line 656
    .line 657
    add-long/2addr v2, v0

    .line 658
    mul-long v0, v71, v81

    .line 659
    .line 660
    add-long/2addr v2, v0

    .line 661
    mul-long v45, v45, v63

    .line 662
    .line 663
    add-long v9, v9, v45

    .line 664
    .line 665
    mul-long v0, v13, v49

    .line 666
    .line 667
    add-long/2addr v9, v0

    .line 668
    mul-long v0, v41, v51

    .line 669
    .line 670
    add-long/2addr v9, v0

    .line 671
    mul-long v0, v43, v53

    .line 672
    .line 673
    add-long/2addr v9, v0

    .line 674
    mul-long v0, v47, v55

    .line 675
    .line 676
    add-long/2addr v9, v0

    .line 677
    mul-long v0, v59, v57

    .line 678
    .line 679
    add-long/2addr v9, v0

    .line 680
    mul-long v0, v61, v75

    .line 681
    .line 682
    add-long/2addr v9, v0

    .line 683
    mul-long v0, v65, v77

    .line 684
    .line 685
    add-long/2addr v9, v0

    .line 686
    mul-long v0, v67, v79

    .line 687
    .line 688
    add-long/2addr v9, v0

    .line 689
    mul-long v0, v69, v83

    .line 690
    .line 691
    add-long/2addr v9, v0

    .line 692
    mul-long v0, v71, v85

    .line 693
    .line 694
    add-long/2addr v9, v0

    .line 695
    mul-long v81, v81, v73

    .line 696
    .line 697
    add-long v9, v9, v81

    .line 698
    .line 699
    mul-long v13, v13, v63

    .line 700
    .line 701
    mul-long v0, v41, v49

    .line 702
    .line 703
    add-long/2addr v13, v0

    .line 704
    mul-long v0, v43, v51

    .line 705
    .line 706
    add-long/2addr v13, v0

    .line 707
    mul-long v0, v47, v53

    .line 708
    .line 709
    add-long/2addr v13, v0

    .line 710
    mul-long v0, v59, v55

    .line 711
    .line 712
    add-long/2addr v13, v0

    .line 713
    mul-long v0, v61, v57

    .line 714
    .line 715
    add-long/2addr v13, v0

    .line 716
    mul-long v0, v65, v75

    .line 717
    .line 718
    add-long/2addr v13, v0

    .line 719
    mul-long v0, v67, v77

    .line 720
    .line 721
    add-long/2addr v13, v0

    .line 722
    mul-long v0, v69, v79

    .line 723
    .line 724
    add-long/2addr v13, v0

    .line 725
    mul-long v0, v71, v83

    .line 726
    .line 727
    add-long/2addr v13, v0

    .line 728
    mul-long v85, v85, v73

    .line 729
    .line 730
    add-long v13, v13, v85

    .line 731
    .line 732
    mul-long v41, v41, v63

    .line 733
    .line 734
    mul-long v0, v43, v49

    .line 735
    .line 736
    add-long v41, v41, v0

    .line 737
    .line 738
    mul-long v0, v47, v51

    .line 739
    .line 740
    add-long v41, v41, v0

    .line 741
    .line 742
    mul-long v0, v59, v53

    .line 743
    .line 744
    add-long v41, v41, v0

    .line 745
    .line 746
    mul-long v0, v61, v55

    .line 747
    .line 748
    add-long v41, v41, v0

    .line 749
    .line 750
    mul-long v0, v65, v57

    .line 751
    .line 752
    add-long v41, v41, v0

    .line 753
    .line 754
    mul-long v0, v67, v75

    .line 755
    .line 756
    add-long v41, v41, v0

    .line 757
    .line 758
    mul-long v0, v69, v77

    .line 759
    .line 760
    add-long v41, v41, v0

    .line 761
    .line 762
    mul-long v0, v71, v79

    .line 763
    .line 764
    add-long v41, v41, v0

    .line 765
    .line 766
    mul-long v83, v83, v73

    .line 767
    .line 768
    add-long v41, v41, v83

    .line 769
    .line 770
    mul-long v43, v43, v63

    .line 771
    .line 772
    mul-long v0, v47, v49

    .line 773
    .line 774
    add-long v43, v43, v0

    .line 775
    .line 776
    mul-long v0, v59, v51

    .line 777
    .line 778
    add-long v43, v43, v0

    .line 779
    .line 780
    mul-long v0, v61, v53

    .line 781
    .line 782
    add-long v43, v43, v0

    .line 783
    .line 784
    mul-long v0, v65, v55

    .line 785
    .line 786
    add-long v43, v43, v0

    .line 787
    .line 788
    mul-long v0, v67, v57

    .line 789
    .line 790
    add-long v43, v43, v0

    .line 791
    .line 792
    mul-long v0, v69, v75

    .line 793
    .line 794
    add-long v43, v43, v0

    .line 795
    .line 796
    mul-long v0, v71, v77

    .line 797
    .line 798
    add-long v43, v43, v0

    .line 799
    .line 800
    mul-long v79, v79, v73

    .line 801
    .line 802
    add-long v43, v43, v79

    .line 803
    .line 804
    mul-long v47, v47, v63

    .line 805
    .line 806
    mul-long v0, v59, v49

    .line 807
    .line 808
    add-long v47, v47, v0

    .line 809
    .line 810
    mul-long v0, v61, v51

    .line 811
    .line 812
    add-long v47, v47, v0

    .line 813
    .line 814
    mul-long v0, v65, v53

    .line 815
    .line 816
    add-long v47, v47, v0

    .line 817
    .line 818
    mul-long v0, v67, v55

    .line 819
    .line 820
    add-long v47, v47, v0

    .line 821
    .line 822
    mul-long v0, v69, v57

    .line 823
    .line 824
    add-long v47, v47, v0

    .line 825
    .line 826
    mul-long v0, v71, v75

    .line 827
    .line 828
    add-long v47, v47, v0

    .line 829
    .line 830
    mul-long v77, v77, v73

    .line 831
    .line 832
    add-long v47, v47, v77

    .line 833
    .line 834
    mul-long v59, v59, v63

    .line 835
    .line 836
    mul-long v0, v61, v49

    .line 837
    .line 838
    add-long v59, v59, v0

    .line 839
    .line 840
    mul-long v0, v65, v51

    .line 841
    .line 842
    add-long v59, v59, v0

    .line 843
    .line 844
    mul-long v0, v67, v53

    .line 845
    .line 846
    add-long v59, v59, v0

    .line 847
    .line 848
    mul-long v0, v69, v55

    .line 849
    .line 850
    add-long v59, v59, v0

    .line 851
    .line 852
    mul-long v0, v71, v57

    .line 853
    .line 854
    add-long v59, v59, v0

    .line 855
    .line 856
    mul-long v75, v75, v73

    .line 857
    .line 858
    add-long v59, v59, v75

    .line 859
    .line 860
    mul-long v61, v61, v63

    .line 861
    .line 862
    mul-long v0, v65, v49

    .line 863
    .line 864
    add-long v61, v61, v0

    .line 865
    .line 866
    mul-long v0, v67, v51

    .line 867
    .line 868
    add-long v61, v61, v0

    .line 869
    .line 870
    mul-long v0, v69, v53

    .line 871
    .line 872
    add-long v61, v61, v0

    .line 873
    .line 874
    mul-long v0, v71, v55

    .line 875
    .line 876
    add-long v61, v61, v0

    .line 877
    .line 878
    mul-long v57, v57, v73

    .line 879
    .line 880
    add-long v61, v61, v57

    .line 881
    .line 882
    mul-long v65, v65, v63

    .line 883
    .line 884
    mul-long v0, v67, v49

    .line 885
    .line 886
    add-long v65, v65, v0

    .line 887
    .line 888
    mul-long v0, v69, v51

    .line 889
    .line 890
    add-long v65, v65, v0

    .line 891
    .line 892
    mul-long v0, v71, v53

    .line 893
    .line 894
    add-long v65, v65, v0

    .line 895
    .line 896
    mul-long v55, v55, v73

    .line 897
    .line 898
    add-long v65, v65, v55

    .line 899
    .line 900
    mul-long v67, v67, v63

    .line 901
    .line 902
    mul-long v0, v69, v49

    .line 903
    .line 904
    add-long v67, v67, v0

    .line 905
    .line 906
    mul-long v0, v71, v51

    .line 907
    .line 908
    add-long v67, v67, v0

    .line 909
    .line 910
    mul-long v53, v53, v73

    .line 911
    .line 912
    add-long v67, v67, v53

    .line 913
    .line 914
    mul-long v69, v69, v63

    .line 915
    .line 916
    mul-long v0, v71, v49

    .line 917
    .line 918
    add-long v69, v69, v0

    .line 919
    .line 920
    mul-long v51, v51, v73

    .line 921
    .line 922
    add-long v69, v69, v51

    .line 923
    .line 924
    mul-long v71, v71, v63

    .line 925
    .line 926
    mul-long v49, v49, v73

    .line 927
    .line 928
    add-long v71, v71, v49

    .line 929
    .line 930
    mul-long v73, v73, v63

    .line 931
    .line 932
    const-wide/32 v63, 0x100000

    .line 933
    .line 934
    .line 935
    add-long v0, v37, v63

    .line 936
    .line 937
    const/16 v8, 0x15

    .line 938
    .line 939
    shr-long/2addr v0, v8

    .line 940
    add-long v35, v35, v0

    .line 941
    .line 942
    shl-long/2addr v0, v8

    .line 943
    sub-long v37, v37, v0

    .line 944
    .line 945
    add-long v0, v31, v63

    .line 946
    .line 947
    shr-long/2addr v0, v8

    .line 948
    add-long v26, v26, v0

    .line 949
    .line 950
    shl-long/2addr v0, v8

    .line 951
    sub-long v31, v31, v0

    .line 952
    .line 953
    add-long v0, v21, v63

    .line 954
    .line 955
    shr-long/2addr v0, v8

    .line 956
    add-long v18, v18, v0

    .line 957
    .line 958
    shl-long/2addr v0, v8

    .line 959
    sub-long v21, v21, v0

    .line 960
    .line 961
    add-long v0, v16, v63

    .line 962
    .line 963
    shr-long/2addr v0, v8

    .line 964
    add-long/2addr v11, v0

    .line 965
    shl-long/2addr v0, v8

    .line 966
    sub-long v16, v16, v0

    .line 967
    .line 968
    add-long v0, v4, v63

    .line 969
    .line 970
    shr-long/2addr v0, v8

    .line 971
    add-long/2addr v6, v0

    .line 972
    shl-long/2addr v0, v8

    .line 973
    sub-long/2addr v4, v0

    .line 974
    add-long v0, v2, v63

    .line 975
    .line 976
    shr-long/2addr v0, v8

    .line 977
    add-long/2addr v9, v0

    .line 978
    shl-long/2addr v0, v8

    .line 979
    sub-long/2addr v2, v0

    .line 980
    add-long v0, v13, v63

    .line 981
    .line 982
    shr-long/2addr v0, v8

    .line 983
    add-long v41, v41, v0

    .line 984
    .line 985
    shl-long/2addr v0, v8

    .line 986
    sub-long/2addr v13, v0

    .line 987
    add-long v0, v43, v63

    .line 988
    .line 989
    shr-long/2addr v0, v8

    .line 990
    add-long v47, v47, v0

    .line 991
    .line 992
    shl-long/2addr v0, v8

    .line 993
    sub-long v43, v43, v0

    .line 994
    .line 995
    add-long v0, v59, v63

    .line 996
    .line 997
    shr-long/2addr v0, v8

    .line 998
    add-long v61, v61, v0

    .line 999
    .line 1000
    shl-long/2addr v0, v8

    .line 1001
    sub-long v59, v59, v0

    .line 1002
    .line 1003
    add-long v0, v65, v63

    .line 1004
    .line 1005
    shr-long/2addr v0, v8

    .line 1006
    add-long v67, v67, v0

    .line 1007
    .line 1008
    shl-long/2addr v0, v8

    .line 1009
    sub-long v65, v65, v0

    .line 1010
    .line 1011
    add-long v0, v69, v63

    .line 1012
    .line 1013
    shr-long/2addr v0, v8

    .line 1014
    add-long v71, v71, v0

    .line 1015
    .line 1016
    shl-long/2addr v0, v8

    .line 1017
    sub-long v69, v69, v0

    .line 1018
    .line 1019
    add-long v75, v73, v63

    .line 1020
    .line 1021
    shr-long v75, v75, v8

    .line 1022
    .line 1023
    shl-long v0, v75, v8

    .line 1024
    .line 1025
    sub-long v73, v73, v0

    .line 1026
    .line 1027
    add-long v0, v35, v63

    .line 1028
    .line 1029
    shr-long/2addr v0, v8

    .line 1030
    add-long v31, v31, v0

    .line 1031
    .line 1032
    shl-long/2addr v0, v8

    .line 1033
    sub-long v35, v35, v0

    .line 1034
    .line 1035
    add-long v0, v26, v63

    .line 1036
    .line 1037
    shr-long/2addr v0, v8

    .line 1038
    add-long v21, v21, v0

    .line 1039
    .line 1040
    shl-long/2addr v0, v8

    .line 1041
    sub-long v26, v26, v0

    .line 1042
    .line 1043
    add-long v0, v18, v63

    .line 1044
    .line 1045
    shr-long/2addr v0, v8

    .line 1046
    add-long v16, v16, v0

    .line 1047
    .line 1048
    shl-long/2addr v0, v8

    .line 1049
    sub-long v18, v18, v0

    .line 1050
    .line 1051
    add-long v0, v11, v63

    .line 1052
    .line 1053
    shr-long/2addr v0, v8

    .line 1054
    add-long/2addr v4, v0

    .line 1055
    shl-long/2addr v0, v8

    .line 1056
    sub-long/2addr v11, v0

    .line 1057
    add-long v0, v6, v63

    .line 1058
    .line 1059
    shr-long/2addr v0, v8

    .line 1060
    add-long/2addr v2, v0

    .line 1061
    shl-long/2addr v0, v8

    .line 1062
    sub-long/2addr v6, v0

    .line 1063
    add-long v0, v9, v63

    .line 1064
    .line 1065
    shr-long/2addr v0, v8

    .line 1066
    add-long/2addr v13, v0

    .line 1067
    shl-long/2addr v0, v8

    .line 1068
    sub-long/2addr v9, v0

    .line 1069
    add-long v0, v41, v63

    .line 1070
    .line 1071
    shr-long/2addr v0, v8

    .line 1072
    add-long v43, v43, v0

    .line 1073
    .line 1074
    shl-long/2addr v0, v8

    .line 1075
    sub-long v41, v41, v0

    .line 1076
    .line 1077
    add-long v0, v47, v63

    .line 1078
    .line 1079
    shr-long/2addr v0, v8

    .line 1080
    add-long v59, v59, v0

    .line 1081
    .line 1082
    shl-long/2addr v0, v8

    .line 1083
    sub-long v47, v47, v0

    .line 1084
    .line 1085
    add-long v0, v61, v63

    .line 1086
    .line 1087
    shr-long/2addr v0, v8

    .line 1088
    add-long v65, v65, v0

    .line 1089
    .line 1090
    shl-long/2addr v0, v8

    .line 1091
    sub-long v61, v61, v0

    .line 1092
    .line 1093
    add-long v0, v67, v63

    .line 1094
    .line 1095
    shr-long/2addr v0, v8

    .line 1096
    add-long v69, v69, v0

    .line 1097
    .line 1098
    shl-long/2addr v0, v8

    .line 1099
    sub-long v67, v67, v0

    .line 1100
    .line 1101
    add-long v0, v71, v63

    .line 1102
    .line 1103
    shr-long/2addr v0, v8

    .line 1104
    add-long v73, v73, v0

    .line 1105
    .line 1106
    shl-long/2addr v0, v8

    .line 1107
    sub-long v71, v71, v0

    .line 1108
    .line 1109
    const-wide/32 v57, 0xa2c13

    .line 1110
    .line 1111
    .line 1112
    mul-long v0, v75, v57

    .line 1113
    .line 1114
    add-long/2addr v9, v0

    .line 1115
    const-wide/32 v55, 0x72d18

    .line 1116
    .line 1117
    .line 1118
    mul-long v0, v75, v55

    .line 1119
    .line 1120
    add-long/2addr v13, v0

    .line 1121
    const-wide/32 v53, 0x9fb67

    .line 1122
    .line 1123
    .line 1124
    mul-long v0, v75, v53

    .line 1125
    .line 1126
    add-long v41, v41, v0

    .line 1127
    .line 1128
    const-wide/32 v51, 0xf39ad

    .line 1129
    .line 1130
    .line 1131
    mul-long v0, v75, v51

    .line 1132
    .line 1133
    sub-long v43, v43, v0

    .line 1134
    .line 1135
    const-wide/32 v49, 0x215d1

    .line 1136
    .line 1137
    .line 1138
    mul-long v0, v75, v49

    .line 1139
    .line 1140
    add-long v47, v47, v0

    .line 1141
    .line 1142
    const-wide/32 v45, 0xa6f7d

    .line 1143
    .line 1144
    .line 1145
    mul-long v75, v75, v45

    .line 1146
    .line 1147
    sub-long v59, v59, v75

    .line 1148
    .line 1149
    mul-long v0, v73, v57

    .line 1150
    .line 1151
    add-long/2addr v2, v0

    .line 1152
    mul-long v0, v73, v55

    .line 1153
    .line 1154
    add-long/2addr v9, v0

    .line 1155
    mul-long v0, v73, v53

    .line 1156
    .line 1157
    add-long/2addr v13, v0

    .line 1158
    mul-long v0, v73, v51

    .line 1159
    .line 1160
    sub-long v41, v41, v0

    .line 1161
    .line 1162
    mul-long v0, v73, v49

    .line 1163
    .line 1164
    add-long v43, v43, v0

    .line 1165
    .line 1166
    mul-long v73, v73, v45

    .line 1167
    .line 1168
    sub-long v47, v47, v73

    .line 1169
    .line 1170
    mul-long v0, v71, v57

    .line 1171
    .line 1172
    add-long/2addr v6, v0

    .line 1173
    mul-long v0, v71, v55

    .line 1174
    .line 1175
    add-long/2addr v2, v0

    .line 1176
    mul-long v0, v71, v53

    .line 1177
    .line 1178
    add-long/2addr v9, v0

    .line 1179
    mul-long v0, v71, v51

    .line 1180
    .line 1181
    sub-long/2addr v13, v0

    .line 1182
    mul-long v0, v71, v49

    .line 1183
    .line 1184
    add-long v41, v41, v0

    .line 1185
    .line 1186
    mul-long v71, v71, v45

    .line 1187
    .line 1188
    sub-long v43, v43, v71

    .line 1189
    .line 1190
    mul-long v0, v69, v57

    .line 1191
    .line 1192
    add-long/2addr v4, v0

    .line 1193
    mul-long v0, v69, v55

    .line 1194
    .line 1195
    add-long/2addr v6, v0

    .line 1196
    mul-long v0, v69, v53

    .line 1197
    .line 1198
    add-long/2addr v2, v0

    .line 1199
    mul-long v0, v69, v51

    .line 1200
    .line 1201
    sub-long/2addr v9, v0

    .line 1202
    mul-long v0, v69, v49

    .line 1203
    .line 1204
    add-long/2addr v13, v0

    .line 1205
    mul-long v69, v69, v45

    .line 1206
    .line 1207
    sub-long v41, v41, v69

    .line 1208
    .line 1209
    mul-long v0, v67, v57

    .line 1210
    .line 1211
    add-long/2addr v11, v0

    .line 1212
    mul-long v0, v67, v55

    .line 1213
    .line 1214
    add-long/2addr v4, v0

    .line 1215
    mul-long v0, v67, v53

    .line 1216
    .line 1217
    add-long/2addr v6, v0

    .line 1218
    mul-long v0, v67, v51

    .line 1219
    .line 1220
    sub-long/2addr v2, v0

    .line 1221
    mul-long v0, v67, v49

    .line 1222
    .line 1223
    add-long/2addr v9, v0

    .line 1224
    mul-long v67, v67, v45

    .line 1225
    .line 1226
    sub-long v13, v13, v67

    .line 1227
    .line 1228
    mul-long v0, v65, v57

    .line 1229
    .line 1230
    add-long v16, v16, v0

    .line 1231
    .line 1232
    mul-long v0, v65, v55

    .line 1233
    .line 1234
    add-long/2addr v11, v0

    .line 1235
    mul-long v0, v65, v53

    .line 1236
    .line 1237
    add-long/2addr v4, v0

    .line 1238
    mul-long v0, v65, v51

    .line 1239
    .line 1240
    sub-long/2addr v6, v0

    .line 1241
    mul-long v0, v65, v49

    .line 1242
    .line 1243
    add-long/2addr v2, v0

    .line 1244
    mul-long v65, v65, v45

    .line 1245
    .line 1246
    sub-long v9, v9, v65

    .line 1247
    .line 1248
    add-long v0, v16, v63

    .line 1249
    .line 1250
    shr-long/2addr v0, v8

    .line 1251
    add-long/2addr v11, v0

    .line 1252
    shl-long/2addr v0, v8

    .line 1253
    sub-long v16, v16, v0

    .line 1254
    .line 1255
    add-long v0, v4, v63

    .line 1256
    .line 1257
    shr-long/2addr v0, v8

    .line 1258
    add-long/2addr v6, v0

    .line 1259
    shl-long/2addr v0, v8

    .line 1260
    sub-long/2addr v4, v0

    .line 1261
    add-long v0, v2, v63

    .line 1262
    .line 1263
    shr-long/2addr v0, v8

    .line 1264
    add-long/2addr v9, v0

    .line 1265
    shl-long/2addr v0, v8

    .line 1266
    sub-long/2addr v2, v0

    .line 1267
    add-long v0, v13, v63

    .line 1268
    .line 1269
    shr-long/2addr v0, v8

    .line 1270
    add-long v41, v41, v0

    .line 1271
    .line 1272
    shl-long/2addr v0, v8

    .line 1273
    sub-long/2addr v13, v0

    .line 1274
    add-long v0, v43, v63

    .line 1275
    .line 1276
    shr-long/2addr v0, v8

    .line 1277
    add-long v47, v47, v0

    .line 1278
    .line 1279
    shl-long/2addr v0, v8

    .line 1280
    sub-long v43, v43, v0

    .line 1281
    .line 1282
    add-long v0, v59, v63

    .line 1283
    .line 1284
    shr-long/2addr v0, v8

    .line 1285
    add-long v61, v61, v0

    .line 1286
    .line 1287
    shl-long/2addr v0, v8

    .line 1288
    sub-long v59, v59, v0

    .line 1289
    .line 1290
    add-long v0, v11, v63

    .line 1291
    .line 1292
    shr-long/2addr v0, v8

    .line 1293
    add-long/2addr v4, v0

    .line 1294
    shl-long/2addr v0, v8

    .line 1295
    sub-long/2addr v11, v0

    .line 1296
    add-long v0, v6, v63

    .line 1297
    .line 1298
    shr-long/2addr v0, v8

    .line 1299
    add-long/2addr v2, v0

    .line 1300
    shl-long/2addr v0, v8

    .line 1301
    sub-long/2addr v6, v0

    .line 1302
    add-long v0, v9, v63

    .line 1303
    .line 1304
    shr-long/2addr v0, v8

    .line 1305
    add-long/2addr v13, v0

    .line 1306
    shl-long/2addr v0, v8

    .line 1307
    sub-long/2addr v9, v0

    .line 1308
    add-long v0, v41, v63

    .line 1309
    .line 1310
    shr-long/2addr v0, v8

    .line 1311
    add-long v43, v43, v0

    .line 1312
    .line 1313
    shl-long/2addr v0, v8

    .line 1314
    sub-long v41, v41, v0

    .line 1315
    .line 1316
    add-long v0, v47, v63

    .line 1317
    .line 1318
    shr-long/2addr v0, v8

    .line 1319
    add-long v59, v59, v0

    .line 1320
    .line 1321
    shl-long/2addr v0, v8

    .line 1322
    sub-long v47, v47, v0

    .line 1323
    .line 1324
    mul-long v0, v61, v57

    .line 1325
    .line 1326
    add-long v18, v18, v0

    .line 1327
    .line 1328
    mul-long v0, v61, v55

    .line 1329
    .line 1330
    add-long v16, v16, v0

    .line 1331
    .line 1332
    mul-long v0, v61, v53

    .line 1333
    .line 1334
    add-long/2addr v11, v0

    .line 1335
    mul-long v0, v61, v51

    .line 1336
    .line 1337
    sub-long/2addr v4, v0

    .line 1338
    mul-long v0, v61, v49

    .line 1339
    .line 1340
    add-long/2addr v6, v0

    .line 1341
    mul-long v61, v61, v45

    .line 1342
    .line 1343
    sub-long v2, v2, v61

    .line 1344
    .line 1345
    mul-long v0, v59, v57

    .line 1346
    .line 1347
    add-long v21, v21, v0

    .line 1348
    .line 1349
    mul-long v0, v59, v55

    .line 1350
    .line 1351
    add-long v18, v18, v0

    .line 1352
    .line 1353
    mul-long v0, v59, v53

    .line 1354
    .line 1355
    add-long v16, v16, v0

    .line 1356
    .line 1357
    mul-long v0, v59, v51

    .line 1358
    .line 1359
    sub-long/2addr v11, v0

    .line 1360
    mul-long v0, v59, v49

    .line 1361
    .line 1362
    add-long/2addr v4, v0

    .line 1363
    mul-long v59, v59, v45

    .line 1364
    .line 1365
    sub-long v6, v6, v59

    .line 1366
    .line 1367
    mul-long v0, v47, v57

    .line 1368
    .line 1369
    add-long v26, v26, v0

    .line 1370
    .line 1371
    mul-long v0, v47, v55

    .line 1372
    .line 1373
    add-long v21, v21, v0

    .line 1374
    .line 1375
    mul-long v0, v47, v53

    .line 1376
    .line 1377
    add-long v18, v18, v0

    .line 1378
    .line 1379
    mul-long v0, v47, v51

    .line 1380
    .line 1381
    sub-long v16, v16, v0

    .line 1382
    .line 1383
    mul-long v0, v47, v49

    .line 1384
    .line 1385
    add-long/2addr v11, v0

    .line 1386
    mul-long v47, v47, v45

    .line 1387
    .line 1388
    sub-long v4, v4, v47

    .line 1389
    .line 1390
    mul-long v0, v43, v57

    .line 1391
    .line 1392
    add-long v31, v31, v0

    .line 1393
    .line 1394
    mul-long v0, v43, v55

    .line 1395
    .line 1396
    add-long v26, v26, v0

    .line 1397
    .line 1398
    mul-long v0, v43, v53

    .line 1399
    .line 1400
    add-long v21, v21, v0

    .line 1401
    .line 1402
    mul-long v0, v43, v51

    .line 1403
    .line 1404
    sub-long v18, v18, v0

    .line 1405
    .line 1406
    mul-long v0, v43, v49

    .line 1407
    .line 1408
    add-long v16, v16, v0

    .line 1409
    .line 1410
    mul-long v43, v43, v45

    .line 1411
    .line 1412
    sub-long v11, v11, v43

    .line 1413
    .line 1414
    mul-long v0, v41, v57

    .line 1415
    .line 1416
    add-long v35, v35, v0

    .line 1417
    .line 1418
    mul-long v0, v41, v55

    .line 1419
    .line 1420
    add-long v31, v31, v0

    .line 1421
    .line 1422
    mul-long v0, v41, v53

    .line 1423
    .line 1424
    add-long v26, v26, v0

    .line 1425
    .line 1426
    mul-long v0, v41, v51

    .line 1427
    .line 1428
    sub-long v21, v21, v0

    .line 1429
    .line 1430
    mul-long v0, v41, v49

    .line 1431
    .line 1432
    add-long v18, v18, v0

    .line 1433
    .line 1434
    mul-long v41, v41, v45

    .line 1435
    .line 1436
    sub-long v16, v16, v41

    .line 1437
    .line 1438
    mul-long v0, v13, v57

    .line 1439
    .line 1440
    add-long v37, v37, v0

    .line 1441
    .line 1442
    mul-long v0, v13, v55

    .line 1443
    .line 1444
    add-long v35, v35, v0

    .line 1445
    .line 1446
    mul-long v0, v13, v53

    .line 1447
    .line 1448
    add-long v31, v31, v0

    .line 1449
    .line 1450
    mul-long v0, v13, v51

    .line 1451
    .line 1452
    sub-long v26, v26, v0

    .line 1453
    .line 1454
    mul-long v0, v13, v49

    .line 1455
    .line 1456
    add-long v21, v21, v0

    .line 1457
    .line 1458
    mul-long v13, v13, v45

    .line 1459
    .line 1460
    sub-long v18, v18, v13

    .line 1461
    .line 1462
    add-long v0, v37, v63

    .line 1463
    .line 1464
    shr-long/2addr v0, v8

    .line 1465
    add-long v35, v35, v0

    .line 1466
    .line 1467
    shl-long/2addr v0, v8

    .line 1468
    sub-long v37, v37, v0

    .line 1469
    .line 1470
    add-long v0, v31, v63

    .line 1471
    .line 1472
    shr-long/2addr v0, v8

    .line 1473
    add-long v26, v26, v0

    .line 1474
    .line 1475
    shl-long/2addr v0, v8

    .line 1476
    sub-long v31, v31, v0

    .line 1477
    .line 1478
    add-long v0, v21, v63

    .line 1479
    .line 1480
    shr-long/2addr v0, v8

    .line 1481
    add-long v18, v18, v0

    .line 1482
    .line 1483
    shl-long/2addr v0, v8

    .line 1484
    sub-long v21, v21, v0

    .line 1485
    .line 1486
    add-long v0, v16, v63

    .line 1487
    .line 1488
    shr-long/2addr v0, v8

    .line 1489
    add-long/2addr v11, v0

    .line 1490
    shl-long/2addr v0, v8

    .line 1491
    sub-long v16, v16, v0

    .line 1492
    .line 1493
    add-long v0, v4, v63

    .line 1494
    .line 1495
    shr-long/2addr v0, v8

    .line 1496
    add-long/2addr v6, v0

    .line 1497
    shl-long/2addr v0, v8

    .line 1498
    sub-long/2addr v4, v0

    .line 1499
    add-long v0, v2, v63

    .line 1500
    .line 1501
    shr-long/2addr v0, v8

    .line 1502
    add-long/2addr v9, v0

    .line 1503
    shl-long/2addr v0, v8

    .line 1504
    sub-long/2addr v2, v0

    .line 1505
    add-long v0, v35, v63

    .line 1506
    .line 1507
    shr-long/2addr v0, v8

    .line 1508
    add-long v31, v31, v0

    .line 1509
    .line 1510
    shl-long/2addr v0, v8

    .line 1511
    sub-long v35, v35, v0

    .line 1512
    .line 1513
    add-long v0, v26, v63

    .line 1514
    .line 1515
    shr-long/2addr v0, v8

    .line 1516
    add-long v21, v21, v0

    .line 1517
    .line 1518
    shl-long/2addr v0, v8

    .line 1519
    sub-long v26, v26, v0

    .line 1520
    .line 1521
    add-long v0, v18, v63

    .line 1522
    .line 1523
    shr-long/2addr v0, v8

    .line 1524
    add-long v16, v16, v0

    .line 1525
    .line 1526
    shl-long/2addr v0, v8

    .line 1527
    sub-long v18, v18, v0

    .line 1528
    .line 1529
    add-long v0, v11, v63

    .line 1530
    .line 1531
    shr-long/2addr v0, v8

    .line 1532
    add-long/2addr v4, v0

    .line 1533
    shl-long/2addr v0, v8

    .line 1534
    sub-long/2addr v11, v0

    .line 1535
    add-long v0, v6, v63

    .line 1536
    .line 1537
    shr-long/2addr v0, v8

    .line 1538
    add-long/2addr v2, v0

    .line 1539
    shl-long/2addr v0, v8

    .line 1540
    sub-long/2addr v6, v0

    .line 1541
    add-long v63, v63, v9

    .line 1542
    .line 1543
    shr-long v63, v63, v8

    .line 1544
    .line 1545
    const-wide/16 v13, 0x0

    .line 1546
    .line 1547
    add-long v13, v13, v63

    .line 1548
    .line 1549
    shl-long v63, v63, v8

    .line 1550
    .line 1551
    sub-long v9, v9, v63

    .line 1552
    .line 1553
    mul-long v0, v13, v57

    .line 1554
    .line 1555
    add-long v37, v37, v0

    .line 1556
    .line 1557
    mul-long v0, v13, v55

    .line 1558
    .line 1559
    add-long v35, v35, v0

    .line 1560
    .line 1561
    mul-long v0, v13, v53

    .line 1562
    .line 1563
    add-long v31, v31, v0

    .line 1564
    .line 1565
    mul-long v0, v13, v51

    .line 1566
    .line 1567
    sub-long v26, v26, v0

    .line 1568
    .line 1569
    mul-long v0, v13, v49

    .line 1570
    .line 1571
    add-long v21, v21, v0

    .line 1572
    .line 1573
    mul-long v13, v13, v45

    .line 1574
    .line 1575
    sub-long v18, v18, v13

    .line 1576
    .line 1577
    shr-long v0, v37, v8

    .line 1578
    .line 1579
    add-long v35, v35, v0

    .line 1580
    .line 1581
    shl-long/2addr v0, v8

    .line 1582
    sub-long v37, v37, v0

    .line 1583
    .line 1584
    shr-long v0, v35, v8

    .line 1585
    .line 1586
    add-long v31, v31, v0

    .line 1587
    .line 1588
    shl-long/2addr v0, v8

    .line 1589
    sub-long v35, v35, v0

    .line 1590
    .line 1591
    shr-long v0, v31, v8

    .line 1592
    .line 1593
    add-long v26, v26, v0

    .line 1594
    .line 1595
    shl-long/2addr v0, v8

    .line 1596
    sub-long v31, v31, v0

    .line 1597
    .line 1598
    shr-long v0, v26, v8

    .line 1599
    .line 1600
    add-long v21, v21, v0

    .line 1601
    .line 1602
    shl-long/2addr v0, v8

    .line 1603
    sub-long v26, v26, v0

    .line 1604
    .line 1605
    shr-long v0, v21, v8

    .line 1606
    .line 1607
    add-long v18, v18, v0

    .line 1608
    .line 1609
    shl-long/2addr v0, v8

    .line 1610
    sub-long v21, v21, v0

    .line 1611
    .line 1612
    shr-long v0, v18, v8

    .line 1613
    .line 1614
    add-long v16, v16, v0

    .line 1615
    .line 1616
    shl-long/2addr v0, v8

    .line 1617
    sub-long v18, v18, v0

    .line 1618
    .line 1619
    shr-long v0, v16, v8

    .line 1620
    .line 1621
    add-long/2addr v11, v0

    .line 1622
    shl-long/2addr v0, v8

    .line 1623
    sub-long v16, v16, v0

    .line 1624
    .line 1625
    shr-long v0, v11, v8

    .line 1626
    .line 1627
    add-long/2addr v4, v0

    .line 1628
    shl-long/2addr v0, v8

    .line 1629
    sub-long/2addr v11, v0

    .line 1630
    shr-long v0, v4, v8

    .line 1631
    .line 1632
    add-long/2addr v6, v0

    .line 1633
    shl-long/2addr v0, v8

    .line 1634
    sub-long/2addr v4, v0

    .line 1635
    shr-long v0, v6, v8

    .line 1636
    .line 1637
    add-long/2addr v2, v0

    .line 1638
    shl-long/2addr v0, v8

    .line 1639
    sub-long/2addr v6, v0

    .line 1640
    shr-long v0, v2, v8

    .line 1641
    .line 1642
    add-long/2addr v9, v0

    .line 1643
    shl-long/2addr v0, v8

    .line 1644
    sub-long/2addr v2, v0

    .line 1645
    shr-long v13, v9, v8

    .line 1646
    .line 1647
    const-wide/16 v0, 0x0

    .line 1648
    .line 1649
    add-long/2addr v0, v13

    .line 1650
    shl-long/2addr v13, v8

    .line 1651
    sub-long/2addr v9, v13

    .line 1652
    mul-long v57, v57, v0

    .line 1653
    .line 1654
    add-long v37, v37, v57

    .line 1655
    .line 1656
    mul-long v55, v55, v0

    .line 1657
    .line 1658
    add-long v35, v35, v55

    .line 1659
    .line 1660
    mul-long v53, v53, v0

    .line 1661
    .line 1662
    add-long v31, v31, v53

    .line 1663
    .line 1664
    mul-long v51, v51, v0

    .line 1665
    .line 1666
    sub-long v26, v26, v51

    .line 1667
    .line 1668
    mul-long v49, v49, v0

    .line 1669
    .line 1670
    add-long v21, v21, v49

    .line 1671
    .line 1672
    mul-long v0, v0, v45

    .line 1673
    .line 1674
    sub-long v18, v18, v0

    .line 1675
    .line 1676
    shr-long v0, v37, v8

    .line 1677
    .line 1678
    add-long v35, v35, v0

    .line 1679
    .line 1680
    shl-long/2addr v0, v8

    .line 1681
    sub-long v37, v37, v0

    .line 1682
    .line 1683
    shr-long v0, v35, v8

    .line 1684
    .line 1685
    add-long v31, v31, v0

    .line 1686
    .line 1687
    shl-long/2addr v0, v8

    .line 1688
    sub-long v35, v35, v0

    .line 1689
    .line 1690
    shr-long v0, v31, v8

    .line 1691
    .line 1692
    add-long v26, v26, v0

    .line 1693
    .line 1694
    shl-long/2addr v0, v8

    .line 1695
    sub-long v31, v31, v0

    .line 1696
    .line 1697
    shr-long v0, v26, v8

    .line 1698
    .line 1699
    add-long v21, v21, v0

    .line 1700
    .line 1701
    shl-long/2addr v0, v8

    .line 1702
    sub-long v26, v26, v0

    .line 1703
    .line 1704
    shr-long v0, v21, v8

    .line 1705
    .line 1706
    add-long v18, v18, v0

    .line 1707
    .line 1708
    shl-long/2addr v0, v8

    .line 1709
    sub-long v21, v21, v0

    .line 1710
    .line 1711
    shr-long v0, v18, v8

    .line 1712
    .line 1713
    add-long v16, v16, v0

    .line 1714
    .line 1715
    shl-long/2addr v0, v8

    .line 1716
    sub-long v18, v18, v0

    .line 1717
    .line 1718
    shr-long v0, v16, v8

    .line 1719
    .line 1720
    add-long/2addr v11, v0

    .line 1721
    shl-long/2addr v0, v8

    .line 1722
    sub-long v16, v16, v0

    .line 1723
    .line 1724
    shr-long v0, v11, v8

    .line 1725
    .line 1726
    add-long/2addr v4, v0

    .line 1727
    shl-long/2addr v0, v8

    .line 1728
    sub-long/2addr v11, v0

    .line 1729
    shr-long v0, v4, v8

    .line 1730
    .line 1731
    add-long/2addr v6, v0

    .line 1732
    shl-long/2addr v0, v8

    .line 1733
    sub-long/2addr v4, v0

    .line 1734
    shr-long v0, v6, v8

    .line 1735
    .line 1736
    add-long/2addr v2, v0

    .line 1737
    shl-long/2addr v0, v8

    .line 1738
    sub-long/2addr v6, v0

    .line 1739
    shr-long v0, v2, v8

    .line 1740
    .line 1741
    add-long/2addr v9, v0

    .line 1742
    shl-long/2addr v0, v8

    .line 1743
    sub-long/2addr v2, v0

    .line 1744
    shr-long v13, v37, v25

    .line 1745
    .line 1746
    move-wide v0, v13

    .line 1747
    move/from16 v13, v25

    .line 1748
    .line 1749
    invoke-static {v0, v1, v15, v13}, LX/Ghy;->A13(J[BI)V

    .line 1750
    .line 1751
    .line 1752
    const/16 v13, 0x8

    .line 1753
    .line 1754
    move-wide/from16 v0, v37

    .line 1755
    .line 1756
    move v14, v13

    .line 1757
    move/from16 v13, v39

    .line 1758
    .line 1759
    invoke-static {v0, v1, v15, v14, v13}, LX/Ghz;->A10(J[BII)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v0, 0x10

    .line 1763
    .line 1764
    shr-long v37, v37, v0

    .line 1765
    .line 1766
    shl-long v0, v35, v34

    .line 1767
    .line 1768
    or-long v37, v37, v0

    .line 1769
    .line 1770
    move-wide/from16 v0, v37

    .line 1771
    .line 1772
    move/from16 v13, v30

    .line 1773
    .line 1774
    invoke-static {v0, v1, v15, v13}, LX/Ghy;->A13(J[BI)V

    .line 1775
    .line 1776
    .line 1777
    shr-long v13, v35, v33

    .line 1778
    .line 1779
    move-wide v0, v13

    .line 1780
    move/from16 v13, v33

    .line 1781
    .line 1782
    invoke-static {v0, v1, v15, v13}, LX/Ghy;->A13(J[BI)V

    .line 1783
    .line 1784
    .line 1785
    const/16 v23, 0xb

    .line 1786
    .line 1787
    move-wide/from16 v0, v35

    .line 1788
    .line 1789
    move/from16 v14, v23

    .line 1790
    .line 1791
    move/from16 v13, v40

    .line 1792
    .line 1793
    invoke-static {v0, v1, v15, v14, v13}, LX/Ghz;->A10(J[BII)V

    .line 1794
    .line 1795
    .line 1796
    const/16 v0, 0x13

    .line 1797
    .line 1798
    shr-long v35, v35, v0

    .line 1799
    .line 1800
    shl-long v0, v31, v30

    .line 1801
    .line 1802
    or-long v35, v35, v0

    .line 1803
    .line 1804
    move-wide/from16 v0, v35

    .line 1805
    .line 1806
    move/from16 v13, v34

    .line 1807
    .line 1808
    invoke-static {v0, v1, v15, v13}, LX/Ghy;->A13(J[BI)V

    .line 1809
    .line 1810
    .line 1811
    shr-long v13, v31, v29

    .line 1812
    .line 1813
    move-wide v0, v13

    .line 1814
    move/from16 v13, v29

    .line 1815
    .line 1816
    invoke-static {v0, v1, v15, v13}, LX/Ghy;->A13(J[BI)V

    .line 1817
    .line 1818
    .line 1819
    const/16 v0, 0xe

    .line 1820
    .line 1821
    shr-long v31, v31, v0

    .line 1822
    .line 1823
    shl-long v0, v26, v28

    .line 1824
    .line 1825
    or-long v31, v31, v0

    .line 1826
    .line 1827
    move-wide/from16 v0, v31

    .line 1828
    .line 1829
    move/from16 v13, v28

    .line 1830
    .line 1831
    invoke-static {v0, v1, v15, v13}, LX/Ghy;->A13(J[BI)V

    .line 1832
    .line 1833
    .line 1834
    shr-long v13, v26, v39

    .line 1835
    .line 1836
    long-to-int v13, v13

    .line 1837
    int-to-byte v0, v13

    .line 1838
    move v1, v0

    .line 1839
    const/16 v0, 0x8

    .line 1840
    .line 1841
    aput-byte v1, v15, v0

    .line 1842
    .line 1843
    const/16 v0, 0x9

    .line 1844
    .line 1845
    shr-long v13, v26, v0

    .line 1846
    .line 1847
    long-to-int v13, v13

    .line 1848
    int-to-byte v0, v13

    .line 1849
    move v1, v0

    .line 1850
    const/16 v0, 0x9

    .line 1851
    .line 1852
    aput-byte v1, v15, v0

    .line 1853
    .line 1854
    const/16 v0, 0x11

    .line 1855
    .line 1856
    shr-long v26, v26, v0

    .line 1857
    .line 1858
    shl-long v0, v21, v40

    .line 1859
    .line 1860
    or-long v26, v26, v0

    .line 1861
    .line 1862
    move-wide/from16 v0, v26

    .line 1863
    .line 1864
    long-to-int v13, v0

    .line 1865
    int-to-byte v0, v13

    .line 1866
    move v1, v0

    .line 1867
    const/16 v0, 0xa

    .line 1868
    .line 1869
    aput-byte v1, v15, v0

    .line 1870
    .line 1871
    shr-long v13, v21, v40

    .line 1872
    .line 1873
    long-to-int v13, v13

    .line 1874
    int-to-byte v0, v13

    .line 1875
    aput-byte v0, v15, v23

    .line 1876
    .line 1877
    const/16 v0, 0xc

    .line 1878
    .line 1879
    shr-long v13, v21, v0

    .line 1880
    .line 1881
    long-to-int v13, v13

    .line 1882
    int-to-byte v0, v13

    .line 1883
    move v1, v0

    .line 1884
    const/16 v0, 0xc

    .line 1885
    .line 1886
    aput-byte v1, v15, v0

    .line 1887
    .line 1888
    const/16 v0, 0x14

    .line 1889
    .line 1890
    shr-long v21, v21, v0

    .line 1891
    .line 1892
    shl-long v0, v18, v39

    .line 1893
    .line 1894
    or-long v21, v21, v0

    .line 1895
    .line 1896
    move-wide/from16 v0, v21

    .line 1897
    .line 1898
    long-to-int v13, v0

    .line 1899
    int-to-byte v1, v13

    .line 1900
    const/16 v0, 0xd

    .line 1901
    .line 1902
    aput-byte v1, v15, v0

    .line 1903
    .line 1904
    shr-long v0, v18, v28

    .line 1905
    .line 1906
    long-to-int v13, v0

    .line 1907
    int-to-byte v1, v13

    .line 1908
    const/16 v0, 0xe

    .line 1909
    .line 1910
    aput-byte v1, v15, v0

    .line 1911
    .line 1912
    const/16 v14, 0xf

    .line 1913
    .line 1914
    shr-long v18, v18, v14

    .line 1915
    .line 1916
    shl-long v0, v16, v29

    .line 1917
    .line 1918
    or-long v18, v18, v0

    .line 1919
    .line 1920
    move-wide/from16 v0, v18

    .line 1921
    .line 1922
    invoke-static {v0, v1, v15, v14}, LX/Ghy;->A13(J[BI)V

    .line 1923
    .line 1924
    .line 1925
    shr-long v0, v16, v30

    .line 1926
    .line 1927
    long-to-int v13, v0

    .line 1928
    int-to-byte v1, v13

    .line 1929
    const/16 v0, 0x10

    .line 1930
    .line 1931
    aput-byte v1, v15, v0

    .line 1932
    .line 1933
    const/16 v0, 0xa

    .line 1934
    .line 1935
    shr-long v0, v16, v0

    .line 1936
    .line 1937
    long-to-int v13, v0

    .line 1938
    int-to-byte v1, v13

    .line 1939
    const/16 v0, 0x11

    .line 1940
    .line 1941
    aput-byte v1, v15, v0

    .line 1942
    .line 1943
    const/16 v14, 0x12

    .line 1944
    .line 1945
    shr-long v16, v16, v14

    .line 1946
    .line 1947
    shl-long v0, v11, v33

    .line 1948
    .line 1949
    or-long v16, v16, v0

    .line 1950
    .line 1951
    move-wide/from16 v0, v16

    .line 1952
    .line 1953
    invoke-static {v0, v1, v15, v14}, LX/Ghy;->A13(J[BI)V

    .line 1954
    .line 1955
    .line 1956
    shr-long v0, v11, v34

    .line 1957
    .line 1958
    long-to-int v13, v0

    .line 1959
    int-to-byte v1, v13

    .line 1960
    const/16 v0, 0x13

    .line 1961
    .line 1962
    aput-byte v1, v15, v0

    .line 1963
    .line 1964
    const/16 v0, 0xd

    .line 1965
    .line 1966
    shr-long/2addr v11, v0

    .line 1967
    long-to-int v0, v11

    .line 1968
    int-to-byte v1, v0

    .line 1969
    const/16 v0, 0x14

    .line 1970
    .line 1971
    aput-byte v1, v15, v0

    .line 1972
    .line 1973
    move/from16 v0, v25

    .line 1974
    .line 1975
    invoke-static {v4, v5, v15, v0, v8}, LX/Ghz;->A10(J[BII)V

    .line 1976
    .line 1977
    .line 1978
    const/16 v0, 0x8

    .line 1979
    .line 1980
    shr-long v11, v4, v0

    .line 1981
    .line 1982
    long-to-int v0, v11

    .line 1983
    int-to-byte v1, v0

    .line 1984
    const/16 v0, 0x16

    .line 1985
    .line 1986
    aput-byte v1, v15, v0

    .line 1987
    .line 1988
    const/16 v0, 0x10

    .line 1989
    .line 1990
    shr-long/2addr v4, v0

    .line 1991
    shl-long v0, v6, v34

    .line 1992
    .line 1993
    or-long/2addr v4, v0

    .line 1994
    long-to-int v0, v4

    .line 1995
    int-to-byte v1, v0

    .line 1996
    const/16 v0, 0x17

    .line 1997
    .line 1998
    aput-byte v1, v15, v0

    .line 1999
    .line 2000
    shr-long v4, v6, v33

    .line 2001
    .line 2002
    long-to-int v0, v4

    .line 2003
    int-to-byte v1, v0

    .line 2004
    const/16 v0, 0x18

    .line 2005
    .line 2006
    aput-byte v1, v15, v0

    .line 2007
    .line 2008
    shr-long v4, v6, v23

    .line 2009
    .line 2010
    long-to-int v0, v4

    .line 2011
    int-to-byte v1, v0

    .line 2012
    const/16 v0, 0x19

    .line 2013
    .line 2014
    aput-byte v1, v15, v0

    .line 2015
    .line 2016
    const/16 v0, 0x13

    .line 2017
    .line 2018
    shr-long/2addr v6, v0

    .line 2019
    shl-long v0, v2, v30

    .line 2020
    .line 2021
    or-long/2addr v6, v0

    .line 2022
    long-to-int v0, v6

    .line 2023
    int-to-byte v1, v0

    .line 2024
    const/16 v0, 0x1a

    .line 2025
    .line 2026
    aput-byte v1, v15, v0

    .line 2027
    .line 2028
    shr-long v4, v2, v29

    .line 2029
    .line 2030
    long-to-int v0, v4

    .line 2031
    int-to-byte v1, v0

    .line 2032
    const/16 v0, 0x1b

    .line 2033
    .line 2034
    aput-byte v1, v15, v0

    .line 2035
    .line 2036
    const/16 v0, 0xe

    .line 2037
    .line 2038
    shr-long/2addr v2, v0

    .line 2039
    shl-long v0, v9, v28

    .line 2040
    .line 2041
    or-long/2addr v2, v0

    .line 2042
    long-to-int v1, v2

    .line 2043
    invoke-static {v9, v10, v15, v1}, LX/Gi4;->A12(J[BI)V

    .line 2044
    .line 2045
    .line 2046
    const/16 v3, 0x20

    .line 2047
    .line 2048
    move/from16 v1, v25

    .line 2049
    .line 2050
    move-object/from16 v0, v24

    .line 2051
    .line 2052
    invoke-static {v15, v1, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2053
    .line 2054
    .line 2055
    const/16 v4, 0x40

    .line 2056
    .line 2057
    move-object v2, v0

    .line 2058
    move-object/from16 v0, v20

    .line 2059
    .line 2060
    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2061
    .line 2062
    .line 2063
    const/16 v3, 0x3f

    .line 2064
    .line 2065
    aget-byte v0, v20, v3

    .line 2066
    .line 2067
    and-int/lit8 v0, v0, 0x7f

    .line 2068
    .line 2069
    int-to-byte v2, v0

    .line 2070
    aput-byte v2, v20, v3

    .line 2071
    .line 2072
    move-object/from16 v1, v20

    .line 2073
    .line 2074
    move/from16 v0, v87

    .line 2075
    .line 2076
    invoke-static {v2, v1, v0, v3}, LX/Ghy;->A11(I[BII)V

    .line 2077
    .line 2078
    .line 2079
    return-object v20
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
.end method

.method public generatePublicKey([B)[B
    .locals 8

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v7, v0, [B

    .line 3
    .line 4
    new-instance v6, LX/I5p;

    .line 5
    .line 6
    invoke-direct {v6}, LX/I5p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v5, v0, [I

    .line 12
    .line 13
    new-array v4, v0, [I

    .line 14
    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    invoke-static {v6, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/I5p;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, LX/I5p;->A02:[I

    .line 23
    .line 24
    iget-object v0, v6, LX/I5p;->A03:[I

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/HpQ;->A00([I[I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0, v1}, LX/Hpa;->A00([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, LX/HpU;->A00([I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5, v3}, LX/HpV;->A00([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v2}, LX/Hpb;->A00([B[I)V

    .line 39
    .line 40
    .line 41
    return-object v7
    .line 42
.end method

.method public verifySignature([B[B[B)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/I9r;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v9, v0, [I

    .line 10
    .line 11
    new-array v8, v0, [I

    .line 12
    .line 13
    new-array v7, v0, [I

    .line 14
    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    new-array v13, v0, [B

    .line 24
    .line 25
    add-int/lit8 v4, v5, 0x40

    .line 26
    .line 27
    new-array v12, v4, [B

    .line 28
    .line 29
    new-array v11, v4, [B

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    invoke-static {v0, v9}, LX/HpT;->A00([B[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/HpP;->A00([I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v2}, LX/Hpa;->A00([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v9, v2}, LX/HpQ;->A00([I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7}, LX/HpU;->A00([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v8, v3}, LX/HpV;->A00([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v13, v1}, LX/Hpb;->A00([B[I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x1f

    .line 55
    .line 56
    aget-byte v0, v13, v2

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    int-to-byte v1, v0

    .line 61
    aput-byte v1, v13, v2

    .line 62
    .line 63
    const/16 v3, 0x3f

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    aget-byte v0, p3, v3

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    invoke-static {v1, v13, v0, v2}, LX/Ghy;->A11(I[BII)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x40

    .line 76
    .line 77
    invoke-static {v7, v2, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-byte v0, v12, v3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7f

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, v12, v3

    .line 86
    .line 87
    invoke-static {v6, v2, v12, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    int-to-long v14, v4

    .line 91
    invoke-static/range {v10 .. v15}, LX/ILc;->A00(LX/I9r;[B[B[BJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method
