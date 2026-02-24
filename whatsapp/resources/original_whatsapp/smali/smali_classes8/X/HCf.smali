.class public final LX/HCf;
.super LX/HiH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/HCf;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/HCf;->A06:[B

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    iput p3, p0, LX/HCf;->A02:I

    .line 12
    .line 13
    iput p2, p0, LX/HCf;->A03:I

    .line 14
    .line 15
    iput p2, p0, LX/HCf;->A04:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/HCf;)V
    .locals 3

    .line 0
    iget v2, p0, LX/HCf;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/HCf;->A05:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/HCf;->A02:I

    .line 6
    .line 7
    iget v0, p0, LX/HCf;->A04:I

    .line 8
    .line 9
    sub-int v1, v2, v0

    .line 10
    .line 11
    iget v0, p0, LX/HCf;->A00:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/HCf;->A05:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, LX/HCf;->A02:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/HCf;->A05:I

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A0S()I
    .locals 3

    .line 0
    iget v2, p0, LX/HCf;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/HCf;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HCf;->A06:[B

    .line 9
    .line 10
    add-int/lit8 v0, v2, 0x4

    .line 11
    .line 12
    iput v0, p0, LX/HCf;->A03:I

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/Gi4;->A0H([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public A0T()I
    .locals 5

    .line 0
    iget v0, p0, LX/HCf;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/HCf;->A02:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/HCf;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v4, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/HCf;->A03:I

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sub-int/2addr v1, v2

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    aget-byte v0, v4, v2

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    xor-int/2addr v3, v0

    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    xor-int/lit8 v3, v3, -0x80

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    aget-byte v1, v4, v1

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x1c

    .line 39
    .line 40
    xor-int/2addr v3, v0

    .line 41
    const v0, 0xfe03f80

    .line 42
    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    aget-byte v0, v4, v2

    .line 50
    .line 51
    if-gez v0, :cond_5

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    aget-byte v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    aget-byte v0, v4, v1

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v4, v2

    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, LX/HCf;->A0W()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-int v0, v1

    .line 82
    return v0

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    aget-byte v0, v4, v1

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    xor-int/2addr v3, v0

    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    xor-int/lit16 v3, v3, 0x3f80

    .line 93
    .line 94
    :cond_4
    move v1, v2

    .line 95
    :cond_5
    :goto_0
    iput v1, p0, LX/HCf;->A03:I

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    aget-byte v0, v4, v2

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x15

    .line 103
    .line 104
    xor-int/2addr v3, v0

    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    const v0, -0x1fc080

    .line 108
    .line 109
    .line 110
    xor-int/2addr v3, v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public A0U()J
    .locals 10

    .line 0
    iget v6, p0, LX/HCf;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/HCf;->A02:I

    .line 3
    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v9, 0x8

    .line 6
    .line 7
    if-lt v0, v9, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/HCf;->A06:[B

    .line 10
    .line 11
    add-int/lit8 v0, v6, 0x8

    .line 12
    .line 13
    iput v0, p0, LX/HCf;->A03:I

    .line 14
    .line 15
    aget-byte v0, v5, v6

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    const-wide/16 v7, 0xff

    .line 19
    .line 20
    and-long/2addr v1, v7

    .line 21
    add-int/lit8 v0, v6, 0x1

    .line 22
    .line 23
    aget-byte v0, v5, v0

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    and-long/2addr v3, v7

    .line 27
    shl-long/2addr v3, v9

    .line 28
    or-long/2addr v1, v3

    .line 29
    add-int/lit8 v0, v6, 0x2

    .line 30
    .line 31
    aget-byte v0, v5, v0

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/Gi1;->A0E(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    add-int/lit8 v0, v6, 0x3

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/Gi2;->A0O([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    or-long/2addr v1, v3

    .line 44
    add-int/lit8 v0, v6, 0x4

    .line 45
    .line 46
    aget-byte v0, v5, v0

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/Gi1;->A0F(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-int/lit8 v0, v6, 0x5

    .line 53
    .line 54
    aget-byte v0, v5, v0

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/Gi1;->A0G(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    add-int/lit8 v0, v6, 0x6

    .line 61
    .line 62
    aget-byte v0, v5, v0

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/Gi1;->A0H(IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-int/lit8 v0, v6, 0x7

    .line 69
    .line 70
    aget-byte v0, v5, v0

    .line 71
    .line 72
    int-to-long v1, v0

    .line 73
    and-long/2addr v1, v7

    .line 74
    const/16 v0, 0x38

    .line 75
    .line 76
    shl-long/2addr v1, v0

    .line 77
    or-long/2addr v1, v3

    .line 78
    return-wide v1

    .line 79
    :cond_0
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
.end method

.method public A0V()J
    .locals 10

    .line 0
    iget v0, p0, LX/HCf;->A03:I

    .line 1
    .line 2
    iget v3, p0, LX/HCf;->A02:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v5, p0, LX/HCf;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/HCf;->A03:I

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-lt v3, v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    aget-byte v0, v5, v2

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    xor-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v1, v1, -0x80

    .line 33
    .line 34
    :goto_0
    int-to-long v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    aget-byte v0, v5, v6

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0xe

    .line 41
    .line 42
    xor-int/2addr v1, v0

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    xor-int/lit16 v0, v1, 0x3f80

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    move v6, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    aget-byte v0, v5, v2

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v0

    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-long v3, v1

    .line 65
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    aget-byte v0, v5, v6

    .line 68
    .line 69
    int-to-long v1, v0

    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    xor-long/2addr v3, v1

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v7

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    const-wide/32 v0, 0xfe03f80

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v1, v6, 0x1

    .line 85
    .line 86
    invoke-static {v5, v6, v3, v4}, LX/Gi3;->A0S([BIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v0, v3, v7

    .line 91
    .line 92
    move v6, v1

    .line 93
    if-gez v0, :cond_7

    .line 94
    .line 95
    add-int/lit8 v6, v1, 0x1

    .line 96
    .line 97
    aget-byte v0, v5, v1

    .line 98
    .line 99
    int-to-long v1, v0

    .line 100
    cmp-long v0, v1, v7

    .line 101
    .line 102
    if-gez v0, :cond_7

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, LX/HCf;->A0W()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0

    .line 109
    :cond_6
    add-int/lit8 v6, v9, 0x1

    .line 110
    .line 111
    aget-byte v0, v5, v9

    .line 112
    .line 113
    int-to-long v1, v0

    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    shl-long/2addr v1, v0

    .line 117
    xor-long/2addr v3, v1

    .line 118
    cmp-long v0, v3, v7

    .line 119
    .line 120
    if-gez v0, :cond_8

    .line 121
    .line 122
    const-wide v0, -0x7f01fc080L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :goto_1
    xor-long/2addr v3, v0

    .line 128
    :cond_7
    move-wide v0, v3

    .line 129
    :goto_2
    iput v6, p0, LX/HCf;->A03:I

    .line 130
    .line 131
    return-wide v0

    .line 132
    :cond_8
    add-int/lit8 v9, v6, 0x1

    .line 133
    .line 134
    aget-byte v0, v5, v6

    .line 135
    .line 136
    int-to-long v1, v0

    .line 137
    const/16 v0, 0x2a

    .line 138
    .line 139
    shl-long/2addr v1, v0

    .line 140
    xor-long/2addr v3, v1

    .line 141
    cmp-long v0, v3, v7

    .line 142
    .line 143
    if-ltz v0, :cond_9

    .line 144
    .line 145
    const-wide v0, 0x3f80fe03f80L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_3
    xor-long/2addr v0, v3

    .line 151
    move v6, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    add-int/lit8 v6, v9, 0x1

    .line 154
    .line 155
    aget-byte v0, v5, v9

    .line 156
    .line 157
    int-to-long v1, v0

    .line 158
    const/16 v0, 0x31

    .line 159
    .line 160
    shl-long/2addr v1, v0

    .line 161
    xor-long/2addr v3, v1

    .line 162
    cmp-long v0, v3, v7

    .line 163
    .line 164
    if-gez v0, :cond_4

    .line 165
    .line 166
    const-wide v0, -0x1fc07f01fc080L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_1
    .line 172
    .line 173
.end method

.method public A0W()J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :cond_0
    iget v4, p0, LX/HCf;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/HCf;->A02:I

    .line 6
    .line 7
    if-eq v4, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/HCf;->A06:[B

    .line 10
    .line 11
    add-int/lit8 v0, v4, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/HCf;->A03:I

    .line 14
    .line 15
    aget-byte v0, v3, v4

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v5}, LX/Gi0;->A0J(JII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    and-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_1
    add-int/lit8 v5, v5, 0x7

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    if-lt v5, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 33
    .line 34
    new-instance v1, LX/HWm;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    throw v1
.end method
