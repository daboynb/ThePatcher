.class public LX/19T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/19O;

.field public A04:LX/19U;

.field public A05:Z

.field public A06:[B

.field public A07:[B

.field public A08:[B

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:LX/Hyg;

.field public A0E:Z

.field public A0F:[B

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public A0K:[B

.field public A0L:[B

.field public A0M:[B

.field public A0N:[B


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/19U;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/19T;->A03:LX/19O;

    .line 17
    .line 18
    iput-object v0, p0, LX/19T;->A04:LX/19U;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "cipher required with a block size of 16."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public static A00(JJ)J
    .locals 28

    .line 0
    const-wide v26, 0x1111111111111111L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long v24, p0, v26

    .line 6
    .line 7
    const-wide v22, 0x2222222222222222L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v20, p0, v22

    .line 13
    .line 14
    const-wide v18, 0x4444444444444444L    # 7.477080264543605E20

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v16, p0, v18

    .line 20
    .line 21
    const-wide v14, -0x7777777777777778L    # -1.48603973805866E-267

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long p0, p0, v14

    .line 27
    .line 28
    and-long v12, p2, v26

    .line 29
    .line 30
    and-long v10, p2, v22

    .line 31
    .line 32
    and-long v8, p2, v18

    .line 33
    .line 34
    and-long p2, p2, v14

    .line 35
    .line 36
    mul-long v6, v24, v12

    .line 37
    .line 38
    mul-long v0, v20, p2

    .line 39
    .line 40
    xor-long/2addr v6, v0

    .line 41
    mul-long v0, v16, v8

    .line 42
    .line 43
    xor-long/2addr v6, v0

    .line 44
    mul-long v0, p0, v10

    .line 45
    .line 46
    xor-long/2addr v6, v0

    .line 47
    mul-long v4, v24, v10

    .line 48
    .line 49
    mul-long v0, v20, v12

    .line 50
    .line 51
    xor-long/2addr v4, v0

    .line 52
    mul-long v0, v16, p2

    .line 53
    .line 54
    xor-long/2addr v4, v0

    .line 55
    mul-long v0, p0, v8

    .line 56
    .line 57
    xor-long/2addr v4, v0

    .line 58
    mul-long v2, v24, v8

    .line 59
    .line 60
    mul-long v0, v20, v10

    .line 61
    .line 62
    xor-long/2addr v2, v0

    .line 63
    mul-long v0, v16, v12

    .line 64
    .line 65
    xor-long/2addr v2, v0

    .line 66
    mul-long v0, p0, p2

    .line 67
    .line 68
    xor-long/2addr v2, v0

    .line 69
    mul-long v24, v24, p2

    .line 70
    .line 71
    mul-long v20, v20, v8

    .line 72
    .line 73
    xor-long v24, v24, v20

    .line 74
    .line 75
    mul-long v16, v16, v10

    .line 76
    .line 77
    xor-long v24, v24, v16

    .line 78
    .line 79
    mul-long p0, p0, v12

    .line 80
    .line 81
    xor-long v24, v24, p0

    .line 82
    .line 83
    and-long v6, v6, v26

    .line 84
    .line 85
    and-long v4, v4, v22

    .line 86
    .line 87
    and-long v2, v2, v18

    .line 88
    .line 89
    and-long v24, v24, v14

    .line 90
    .line 91
    or-long/2addr v6, v4

    .line 92
    or-long/2addr v6, v2

    .line 93
    or-long v6, v6, v24

    .line 94
    .line 95
    return-wide v6
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A01()V
    .locals 9

    .line 0
    iget-wide v1, p0, LX/19T;->A01:J

    .line 1
    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v7

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/19T;->A07:[B

    .line 12
    .line 13
    iget-object v0, p0, LX/19T;->A0H:[B

    .line 14
    .line 15
    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/19T;->A01:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/19T;->A0C:J

    .line 21
    .line 22
    :cond_0
    iget v4, p0, LX/19T;->A00:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/19T;->A0H:[B

    .line 27
    .line 28
    iget-object v0, p0, LX/19T;->A08:[B

    .line 29
    .line 30
    invoke-direct {p0, v1, v5, v0, v4}, LX/19T;->A05([BI[BI)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, LX/19T;->A0C:J

    .line 34
    .line 35
    int-to-long v0, v4

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/19T;->A0C:J

    .line 38
    .line 39
    :cond_1
    iget-wide v1, p0, LX/19T;->A0C:J

    .line 40
    .line 41
    cmp-long v0, v1, v7

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/19T;->A0H:[B

    .line 46
    .line 47
    iget-object v0, p0, LX/19T;->A06:[B

    .line 48
    .line 49
    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
.end method

.method public static A02(LX/19T;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/19T;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/19T;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "GCM cipher cannot be reused for encryption"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const-string p0, "GCM cipher needs to be initialised"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public static A03(LX/19T;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/19T;->A03:LX/19O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19O;->reset()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    iput-object v0, p0, LX/19T;->A06:[B

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/19T;->A07:[B

    .line 14
    .line 15
    new-array v0, v1, [B

    .line 16
    .line 17
    iput-object v0, p0, LX/19T;->A0H:[B

    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    iput-object v0, p0, LX/19T;->A08:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, p0, LX/19T;->A00:I

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, LX/19T;->A01:J

    .line 29
    .line 30
    iput-wide v1, p0, LX/19T;->A0C:J

    .line 31
    .line 32
    iget-object v0, p0, LX/19T;->A0G:[B

    .line 33
    .line 34
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/19T;->A0J:[B

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    iput v0, p0, LX/19T;->A09:I

    .line 42
    .line 43
    iput v3, p0, LX/19T;->A0A:I

    .line 44
    .line 45
    iput-wide v1, p0, LX/19T;->A02:J

    .line 46
    .line 47
    iget-object v0, p0, LX/19T;->A0I:[B

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/19T;->A0M:[B

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, LX/19T;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-boolean v3, p0, LX/19T;->A0E:Z

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v1, p0, LX/19T;->A0K:[B

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    array-length v0, v1

    .line 71
    invoke-virtual {p0, v1, v3, v0}, LX/19T;->Bqc([BII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private A04([B)V
    .locals 4

    .line 0
    iget v0, p0, LX/19T;->A09:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LX/19T;->A09:I

    .line 7
    .line 8
    iget-object v3, p0, LX/19T;->A0J:[B

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    aget-byte v0, v3, v2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    int-to-byte v0, v1

    .line 19
    aput-byte v0, v3, v2

    .line 20
    .line 21
    ushr-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    aget-byte v0, v3, v1

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    int-to-byte v0, v2

    .line 31
    aput-byte v0, v3, v1

    .line 32
    .line 33
    ushr-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    aget-byte v0, v3, v1

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    int-to-byte v0, v2

    .line 43
    aput-byte v0, v3, v1

    .line 44
    .line 45
    ushr-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    aget-byte v0, v3, v1

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    int-to-byte v0, v2

    .line 55
    aput-byte v0, v3, v1

    .line 56
    .line 57
    iget-object v1, p0, LX/19T;->A03:LX/19O;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v3, v0, v0, p1}, LX/19O;->Bqg([BII[B)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v1, "Attempt to process too many blocks"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method private A05([BI[BI)V
    .locals 2

    .line 0
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 1
    .line 2
    if-ltz p4, :cond_0

    .line 3
    .line 4
    aget-byte v1, p1, p4

    .line 5
    .line 6
    add-int v0, p2, p4

    .line 7
    .line 8
    aget-byte v0, p3, v0

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    aput-byte v0, p1, p4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LX/19T;->A04:LX/19U;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/19U;->A00([B)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A06([BI[BI)V
    .locals 7

    .line 0
    array-length v0, p3

    .line 1
    sub-int/2addr v0, p4

    .line 2
    const/16 v4, 0x10

    .line 3
    .line 4
    if-lt v0, v4, :cond_3

    .line 5
    .line 6
    iget-wide v0, p0, LX/19T;->A02:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v5

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/19T;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-array v5, v4, [B

    .line 18
    .line 19
    invoke-direct {p0, v5}, LX/19T;->A04([B)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/19T;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5, p1, p2}, LX/19T;->A07([B[BI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/19T;->A06:[B

    .line 30
    .line 31
    invoke-static {v1, v5}, LX/Gi9;->A00([B[B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/19T;->A04:LX/19U;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/19U;->A00([B)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0, p3, p4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-wide v2, p0, LX/19T;->A02:J

    .line 44
    .line 45
    const-wide/16 v0, 0x10

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, LX/19T;->A02:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/19T;->A06:[B

    .line 52
    .line 53
    invoke-static {v1, p1, p2}, LX/19T;->A07([B[BI)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/19T;->A04:LX/19U;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/19U;->A00([B)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_2
    add-int v2, p4, v3

    .line 63
    .line 64
    aget-byte v1, v5, v3

    .line 65
    .line 66
    add-int v0, p2, v3

    .line 67
    .line 68
    aget-byte v0, p1, v0

    .line 69
    .line 70
    xor-int/2addr v1, v0

    .line 71
    int-to-byte v0, v1

    .line 72
    aput-byte v0, p3, v2

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int v2, p4, v3

    .line 77
    .line 78
    aget-byte v1, v5, v3

    .line 79
    .line 80
    add-int v0, p2, v3

    .line 81
    .line 82
    aget-byte v0, p1, v0

    .line 83
    .line 84
    xor-int/2addr v1, v0

    .line 85
    int-to-byte v0, v1

    .line 86
    aput-byte v0, p3, v2

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    add-int v2, p4, v3

    .line 91
    .line 92
    aget-byte v1, v5, v3

    .line 93
    .line 94
    add-int v0, p2, v3

    .line 95
    .line 96
    aget-byte v0, p1, v0

    .line 97
    .line 98
    xor-int/2addr v1, v0

    .line 99
    int-to-byte v0, v1

    .line 100
    aput-byte v0, p3, v2

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    add-int v2, p4, v3

    .line 105
    .line 106
    aget-byte v1, v5, v3

    .line 107
    .line 108
    add-int v0, p2, v3

    .line 109
    .line 110
    aget-byte v0, p1, v0

    .line 111
    .line 112
    xor-int/2addr v1, v0

    .line 113
    int-to-byte v0, v1

    .line 114
    aput-byte v0, p3, v2

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    if-lt v3, v4, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v1, "Output buffer too short"

    .line 122
    .line 123
    new-instance v0, LX/JjL;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
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
    .line 144
    .line 145
.end method

.method public static A07([B[BI)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    aget-byte v1, p0, v2

    .line 2
    .line 3
    add-int v0, p2, v2

    .line 4
    .line 5
    aget-byte v0, p1, v0

    .line 6
    .line 7
    xor-int/2addr v1, v0

    .line 8
    int-to-byte v0, v1

    .line 9
    aput-byte v0, p0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget-byte v1, p0, v2

    .line 14
    .line 15
    add-int v0, p2, v2

    .line 16
    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    xor-int/2addr v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    aput-byte v0, p0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget-byte v1, p0, v2

    .line 26
    .line 27
    add-int v0, p2, v2

    .line 28
    .line 29
    aget-byte v0, p1, v0

    .line 30
    .line 31
    xor-int/2addr v1, v0

    .line 32
    int-to-byte v0, v1

    .line 33
    aput-byte v0, p0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aget-byte v1, p0, v2

    .line 38
    .line 39
    add-int v0, p2, v2

    .line 40
    .line 41
    aget-byte v0, p1, v0

    .line 42
    .line 43
    xor-int/2addr v1, v0

    .line 44
    int-to-byte v0, v1

    .line 45
    aput-byte v0, p0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    if-lt v2, v0, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public static A08([B[J)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-ge v6, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v7}, LX/19d;->A00([BI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v0, v7, 0x4

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/19d;->A00([BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v4, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v2

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr v4, v0

    .line 25
    int-to-long v0, v1

    .line 26
    and-long/2addr v0, v2

    .line 27
    or-long/2addr v0, v4

    .line 28
    aput-wide v0, p1, v6

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x8

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A09([JIJ)V
    .locals 5

    .line 0
    const-wide v3, 0xffff0000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    ushr-long v0, p2, v2

    .line 8
    .line 9
    xor-long/2addr v0, p2

    .line 10
    and-long/2addr v3, v0

    .line 11
    shl-long v0, v3, v2

    .line 12
    .line 13
    xor-long/2addr v3, v0

    .line 14
    xor-long/2addr p2, v3

    .line 15
    const-wide v3, 0xff000000ff00L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    ushr-long v0, p2, v2

    .line 23
    .line 24
    xor-long/2addr v0, p2

    .line 25
    and-long/2addr v3, v0

    .line 26
    shl-long v0, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v0

    .line 29
    xor-long/2addr p2, v3

    .line 30
    const-wide v3, 0xf000f000f000f0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    ushr-long v0, p2, v2

    .line 37
    .line 38
    xor-long/2addr v0, p2

    .line 39
    and-long/2addr v3, v0

    .line 40
    shl-long v0, v3, v2

    .line 41
    .line 42
    xor-long/2addr v3, v0

    .line 43
    xor-long/2addr p2, v3

    .line 44
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    ushr-long v0, p2, v2

    .line 51
    .line 52
    xor-long/2addr v0, p2

    .line 53
    and-long/2addr v3, v0

    .line 54
    shl-long v0, v3, v2

    .line 55
    .line 56
    xor-long/2addr v3, v0

    .line 57
    xor-long/2addr p2, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const-wide v2, 0x2222222222222222L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    ushr-long v0, p2, v4

    .line 65
    .line 66
    xor-long/2addr v0, p2

    .line 67
    and-long/2addr v2, v0

    .line 68
    shl-long v0, v2, v4

    .line 69
    .line 70
    xor-long/2addr v2, v0

    .line 71
    xor-long/2addr p2, v2

    .line 72
    const-wide v2, -0x5555555555555556L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v0, p2, v2

    .line 78
    .line 79
    aput-wide v0, p0, p1

    .line 80
    .line 81
    add-int/lit8 v0, p1, 0x1

    .line 82
    .line 83
    shl-long/2addr p2, v4

    .line 84
    and-long/2addr p2, v2

    .line 85
    aput-wide p2, p0, v0

    .line 86
    .line 87
    return-void
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
.end method

.method public static A0A([J[J)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    aget-wide v4, p0, v1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-wide v14, p0, v0

    .line 5
    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    aget-wide v12, p1, v0

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Long;->reverse(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->reverse(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v6, v7, v8, v9}, LX/19T;->A00(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v16

    .line 30
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverse(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v23

    .line 34
    invoke-static {v4, v5, v2, v3}, LX/19T;->A00(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v21

    .line 38
    const/16 v20, 0x1

    .line 39
    .line 40
    shl-long v21, v21, v20

    .line 41
    .line 42
    invoke-static {v10, v11, v0, v1}, LX/19T;->A00(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverse(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    invoke-static {v14, v15, v12, v13}, LX/19T;->A00(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    shl-long v16, v16, v20

    .line 55
    .line 56
    xor-long/2addr v6, v10

    .line 57
    xor-long/2addr v0, v8

    .line 58
    invoke-static {v6, v7, v0, v1}, LX/19T;->A00(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->reverse(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    xor-long/2addr v4, v14

    .line 67
    xor-long/2addr v2, v12

    .line 68
    invoke-static {v4, v5, v2, v3}, LX/19T;->A00(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    shl-long v8, v8, v20

    .line 73
    .line 74
    xor-long v0, v21, v23

    .line 75
    .line 76
    xor-long v0, v0, v18

    .line 77
    .line 78
    xor-long/2addr v10, v0

    .line 79
    xor-long v18, v18, v21

    .line 80
    .line 81
    xor-long v18, v18, v16

    .line 82
    .line 83
    xor-long v8, v8, v18

    .line 84
    .line 85
    ushr-long v0, v16, v20

    .line 86
    .line 87
    xor-long v2, v16, v0

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    ushr-long v0, v16, v7

    .line 91
    .line 92
    xor-long/2addr v2, v0

    .line 93
    const/4 v6, 0x7

    .line 94
    ushr-long v0, v16, v6

    .line 95
    .line 96
    xor-long/2addr v2, v0

    .line 97
    xor-long/2addr v10, v2

    .line 98
    const/16 v5, 0x3e

    .line 99
    .line 100
    shl-long v0, v16, v5

    .line 101
    .line 102
    const/16 v4, 0x39

    .line 103
    .line 104
    shl-long v16, v16, v4

    .line 105
    .line 106
    xor-long v0, v0, v16

    .line 107
    .line 108
    xor-long/2addr v8, v0

    .line 109
    ushr-long v2, v8, v20

    .line 110
    .line 111
    xor-long/2addr v2, v8

    .line 112
    ushr-long v0, v8, v7

    .line 113
    .line 114
    xor-long/2addr v2, v0

    .line 115
    ushr-long v0, v8, v6

    .line 116
    .line 117
    xor-long/2addr v0, v2

    .line 118
    xor-long v23, v23, v0

    .line 119
    .line 120
    const/16 v0, 0x3f

    .line 121
    .line 122
    shl-long v2, v8, v0

    .line 123
    .line 124
    shl-long v0, v8, v5

    .line 125
    .line 126
    xor-long/2addr v2, v0

    .line 127
    shl-long/2addr v8, v4

    .line 128
    xor-long/2addr v8, v2

    .line 129
    xor-long/2addr v8, v10

    .line 130
    const/4 v0, 0x0

    .line 131
    aput-wide v23, p0, v0

    .line 132
    .line 133
    aput-wide v8, p0, v20

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public AJO([BI)I
    .locals 33

    .line 0
    move/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-static {v6}, LX/19T;->A02(LX/19T;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, v6, LX/19T;->A02:J

    .line 8
    .line 9
    const-wide/16 v31, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v31

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {v6}, LX/19T;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v5, v6, LX/19T;->A0A:I

    .line 19
    .line 20
    iget-boolean v0, v6, LX/19T;->A05:Z

    .line 21
    .line 22
    const-string v2, "Output buffer too short"

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v1, v9

    .line 29
    sub-int v1, v1, p2

    .line 30
    .line 31
    iget v0, v6, LX/19T;->A0B:I

    .line 32
    .line 33
    add-int/2addr v0, v5

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/JjL;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget v0, v6, LX/19T;->A0B:I

    .line 43
    .line 44
    if-lt v5, v0, :cond_13

    .line 45
    .line 46
    sub-int/2addr v5, v0

    .line 47
    array-length v0, v9

    .line 48
    sub-int v0, v0, p2

    .line 49
    .line 50
    if-ge v0, v5, :cond_2

    .line 51
    .line 52
    new-instance v0, LX/JjL;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    if-lez v5, :cond_6

    .line 59
    .line 60
    iget-object v4, v6, LX/19T;->A0I:[B

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    new-array v8, v0, [B

    .line 66
    .line 67
    invoke-direct {v6, v8}, LX/19T;->A04([B)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v6, LX/19T;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move v2, v5

    .line 75
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    aget-byte v1, v4, v2

    .line 80
    .line 81
    aget-byte v0, v8, v2

    .line 82
    .line 83
    xor-int/2addr v1, v0

    .line 84
    int-to-byte v0, v1

    .line 85
    aput-byte v0, v4, v2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v6, LX/19T;->A06:[B

    .line 89
    .line 90
    invoke-direct {v6, v0, v3, v4, v5}, LX/19T;->A05([BI[BI)V

    .line 91
    .line 92
    .line 93
    move v2, v5

    .line 94
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-ltz v2, :cond_5

    .line 97
    .line 98
    aget-byte v1, v4, v2

    .line 99
    .line 100
    aget-byte v0, v8, v2

    .line 101
    .line 102
    xor-int/2addr v1, v0

    .line 103
    int-to-byte v0, v1

    .line 104
    aput-byte v0, v4, v2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, v6, LX/19T;->A06:[B

    .line 108
    .line 109
    invoke-direct {v6, v0, v3, v4, v5}, LX/19T;->A05([BI[BI)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v4, v3, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v6, LX/19T;->A02:J

    .line 116
    .line 117
    int-to-long v0, v5

    .line 118
    add-long/2addr v2, v0

    .line 119
    iput-wide v2, v6, LX/19T;->A02:J

    .line 120
    .line 121
    :cond_6
    iget-wide v2, v6, LX/19T;->A01:J

    .line 122
    .line 123
    iget v11, v6, LX/19T;->A00:I

    .line 124
    .line 125
    int-to-long v0, v11

    .line 126
    add-long/2addr v2, v0

    .line 127
    iput-wide v2, v6, LX/19T;->A01:J

    .line 128
    .line 129
    iget-wide v0, v6, LX/19T;->A0C:J

    .line 130
    .line 131
    const-wide/16 v29, 0x8

    .line 132
    .line 133
    const/16 v8, 0x10

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    cmp-long v10, v2, v0

    .line 137
    .line 138
    if-lez v10, :cond_f

    .line 139
    .line 140
    if-lez v11, :cond_7

    .line 141
    .line 142
    iget-object v3, v6, LX/19T;->A07:[B

    .line 143
    .line 144
    iget-object v2, v6, LX/19T;->A08:[B

    .line 145
    .line 146
    invoke-direct {v6, v3, v4, v2, v11}, LX/19T;->A05([BI[BI)V

    .line 147
    .line 148
    .line 149
    :cond_7
    cmp-long v2, v0, v31

    .line 150
    .line 151
    if-lez v2, :cond_8

    .line 152
    .line 153
    iget-object v1, v6, LX/19T;->A07:[B

    .line 154
    .line 155
    iget-object v0, v6, LX/19T;->A0H:[B

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/Gi9;->A00([B[B)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-wide v2, v6, LX/19T;->A02:J

    .line 161
    .line 162
    mul-long v2, v2, v29

    .line 163
    .line 164
    const-wide/16 v0, 0x7f

    .line 165
    .line 166
    add-long/2addr v2, v0

    .line 167
    const/4 v0, 0x7

    .line 168
    ushr-long/2addr v2, v0

    .line 169
    new-array v10, v8, [B

    .line 170
    .line 171
    iget-object v12, v6, LX/19T;->A0D:LX/Hyg;

    .line 172
    .line 173
    if-nez v12, :cond_9

    .line 174
    .line 175
    new-instance v12, LX/Hyg;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v12, v6, LX/19T;->A0D:LX/Hyg;

    .line 181
    .line 182
    iget-object v1, v6, LX/19T;->A0F:[B

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    new-array v0, v0, [J

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/19T;->A08([B[J)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v12, LX/Hyg;->A00:[J

    .line 191
    .line 192
    :cond_9
    const/4 v0, 0x2

    .line 193
    new-array v11, v0, [J

    .line 194
    .line 195
    const-wide/high16 v0, -0x8000000000000000L

    .line 196
    .line 197
    aput-wide v0, v11, v4

    .line 198
    .line 199
    cmp-long v0, v2, v31

    .line 200
    .line 201
    if-lez v0, :cond_c

    .line 202
    .line 203
    iget-object v0, v12, LX/Hyg;->A00:[J

    .line 204
    .line 205
    if-nez v0, :cond_12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    :cond_a
    :goto_2
    const-wide/16 v13, 0x1

    .line 209
    .line 210
    and-long/2addr v13, v2

    .line 211
    cmp-long v0, v13, v31

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-static {v11, v12}, LX/19T;->A0A([J[J)V

    .line 216
    .line 217
    .line 218
    :cond_b
    const/4 v0, 0x4

    .line 219
    new-array v13, v0, [J

    .line 220
    .line 221
    aget-wide v0, v12, v4

    .line 222
    .line 223
    invoke-static {v13, v4, v0, v1}, LX/19T;->A09([JIJ)V

    .line 224
    .line 225
    .line 226
    const/16 v28, 0x1

    .line 227
    .line 228
    aget-wide v0, v12, v28

    .line 229
    .line 230
    const/4 v14, 0x2

    .line 231
    invoke-static {v13, v14, v0, v1}, LX/19T;->A09([JIJ)V

    .line 232
    .line 233
    .line 234
    aget-wide v26, v13, v4

    .line 235
    .line 236
    aget-wide v24, v13, v28

    .line 237
    .line 238
    aget-wide v22, v13, v14

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    aget-wide v20, v13, v0

    .line 242
    .line 243
    ushr-long v15, v20, v28

    .line 244
    .line 245
    xor-long v15, v15, v20

    .line 246
    .line 247
    ushr-long v0, v20, v14

    .line 248
    .line 249
    xor-long/2addr v15, v0

    .line 250
    const/16 v19, 0x7

    .line 251
    .line 252
    ushr-long v0, v20, v19

    .line 253
    .line 254
    xor-long/2addr v15, v0

    .line 255
    xor-long v24, v24, v15

    .line 256
    .line 257
    const/16 v13, 0x3f

    .line 258
    .line 259
    shl-long v15, v20, v13

    .line 260
    .line 261
    const/16 v18, 0x3e

    .line 262
    .line 263
    shl-long v0, v20, v18

    .line 264
    .line 265
    xor-long/2addr v15, v0

    .line 266
    const/16 v17, 0x39

    .line 267
    .line 268
    shl-long v20, v20, v17

    .line 269
    .line 270
    xor-long v20, v20, v15

    .line 271
    .line 272
    xor-long v22, v22, v20

    .line 273
    .line 274
    ushr-long v15, v22, v28

    .line 275
    .line 276
    xor-long v15, v15, v22

    .line 277
    .line 278
    ushr-long v0, v22, v14

    .line 279
    .line 280
    xor-long/2addr v15, v0

    .line 281
    ushr-long v0, v22, v19

    .line 282
    .line 283
    xor-long/2addr v15, v0

    .line 284
    xor-long v26, v26, v15

    .line 285
    .line 286
    shl-long v13, v22, v13

    .line 287
    .line 288
    shl-long v0, v22, v18

    .line 289
    .line 290
    xor-long/2addr v13, v0

    .line 291
    shl-long v22, v22, v17

    .line 292
    .line 293
    xor-long v22, v22, v13

    .line 294
    .line 295
    xor-long v24, v24, v22

    .line 296
    .line 297
    aput-wide v26, v12, v4

    .line 298
    .line 299
    aput-wide v24, v12, v28

    .line 300
    .line 301
    ushr-long v2, v2, v28

    .line 302
    .line 303
    cmp-long v0, v2, v31

    .line 304
    .line 305
    if-gtz v0, :cond_a

    .line 306
    .line 307
    :cond_c
    const/4 v3, 0x0

    .line 308
    const/4 v2, 0x0

    .line 309
    :cond_d
    aget-wide v0, v11, v2

    .line 310
    .line 311
    invoke-static {v0, v1, v10, v3}, LX/19d;->A04(J[BI)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x8

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    if-lt v2, v0, :cond_d

    .line 320
    .line 321
    iget-object v12, v6, LX/19T;->A07:[B

    .line 322
    .line 323
    new-array v11, v0, [J

    .line 324
    .line 325
    invoke-static {v12, v11}, LX/19T;->A08([B[J)V

    .line 326
    .line 327
    .line 328
    new-array v0, v0, [J

    .line 329
    .line 330
    invoke-static {v10, v0}, LX/19T;->A08([B[J)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v0}, LX/19T;->A0A([J[J)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v2, 0x0

    .line 338
    :cond_e
    aget-wide v0, v11, v2

    .line 339
    .line 340
    invoke-static {v0, v1, v12, v3}, LX/19d;->A04(J[BI)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x8

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    if-lt v2, v0, :cond_e

    .line 349
    .line 350
    iget-object v1, v6, LX/19T;->A06:[B

    .line 351
    .line 352
    iget-object v0, v6, LX/19T;->A07:[B

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/Gi9;->A00([B[B)V

    .line 355
    .line 356
    .line 357
    :cond_f
    new-array v3, v8, [B

    .line 358
    .line 359
    iget-wide v0, v6, LX/19T;->A01:J

    .line 360
    .line 361
    mul-long v0, v0, v29

    .line 362
    .line 363
    invoke-static {v0, v1, v3, v4}, LX/19d;->A04(J[BI)V

    .line 364
    .line 365
    .line 366
    iget-wide v0, v6, LX/19T;->A02:J

    .line 367
    .line 368
    mul-long v0, v0, v29

    .line 369
    .line 370
    const/16 v2, 0x8

    .line 371
    .line 372
    invoke-static {v0, v1, v3, v2}, LX/19d;->A04(J[BI)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v6, LX/19T;->A06:[B

    .line 376
    .line 377
    invoke-static {v1, v3}, LX/Gi9;->A00([B[B)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, LX/19T;->A04:LX/19U;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, LX/19U;->A00([B)V

    .line 383
    .line 384
    .line 385
    new-array v2, v8, [B

    .line 386
    .line 387
    iget-object v1, v6, LX/19T;->A03:LX/19O;

    .line 388
    .line 389
    iget-object v0, v6, LX/19T;->A0G:[B

    .line 390
    .line 391
    invoke-interface {v1, v0, v4, v4, v2}, LX/19O;->Bqg([BII[B)I

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, LX/19T;->A06:[B

    .line 395
    .line 396
    invoke-static {v2, v0}, LX/Gi9;->A00([B[B)V

    .line 397
    .line 398
    .line 399
    iget v1, v6, LX/19T;->A0B:I

    .line 400
    .line 401
    new-array v0, v1, [B

    .line 402
    .line 403
    iput-object v0, v6, LX/19T;->A0M:[B

    .line 404
    .line 405
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v6, LX/19T;->A05:Z

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    iget-object v1, v6, LX/19T;->A0M:[B

    .line 413
    .line 414
    iget v0, v6, LX/19T;->A0A:I

    .line 415
    .line 416
    add-int v7, p2, v0

    .line 417
    .line 418
    iget v0, v6, LX/19T;->A0B:I

    .line 419
    .line 420
    invoke-static {v1, v4, v9, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    iget v0, v6, LX/19T;->A0B:I

    .line 424
    .line 425
    add-int/2addr v5, v0

    .line 426
    :cond_10
    invoke-static {v6, v4}, LX/19T;->A03(LX/19T;Z)V

    .line 427
    .line 428
    .line 429
    return v5

    .line 430
    :cond_11
    iget v2, v6, LX/19T;->A0B:I

    .line 431
    .line 432
    new-array v1, v2, [B

    .line 433
    .line 434
    iget-object v0, v6, LX/19T;->A0I:[B

    .line 435
    .line 436
    invoke-static {v0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, LX/19T;->A0M:[B

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/0FF;->A01([B[B)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    const-string v1, "mac check in GCM failed"

    .line 448
    .line 449
    new-instance v0, LX/JjK;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_12
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, [J

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_13
    const-string v1, "data too short"

    .line 464
    .line 465
    new-instance v0, LX/JjK;

    .line 466
    .line 467
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public APF()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/19T;->A03:LX/19O;

    .line 6
    .line 7
    invoke-interface {v0}, LX/19O;->APF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/GCM"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public Aep()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/19T;->A0M:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/19T;->A0B:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public AiR(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/19T;->A0A:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/19T;->A05:Z

    .line 4
    .line 5
    iget v1, p0, LX/19T;->A0B:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    :cond_0
    return p1

    .line 11
    :cond_1
    move v0, p1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
.end method

.method public Ats()LX/19O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19T;->A03:LX/19O;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Au5(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/19T;->A0A:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/19T;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/19T;->A0B:I

    .line 8
    .line 9
    move v0, p1

    .line 10
    sub-int/2addr p1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public B1V(LX/19V;Z)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    iput-boolean v3, v6, LX/19T;->A05:Z

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iput-object v7, v6, LX/19T;->A0M:[B

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v6, LX/19T;->A0E:Z

    .line 13
    .line 14
    instance-of v0, v1, LX/19b;

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/19b;

    .line 23
    .line 24
    iget-object v0, v1, LX/19b;->A02:[B

    .line 25
    .line 26
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v7, v6, LX/19T;->A0K:[B

    .line 31
    .line 32
    iget v2, v1, LX/19b;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-lt v2, v0, :cond_e

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    if-gt v2, v0, :cond_e

    .line 41
    .line 42
    rem-int/lit8 v0, v2, 0x8

    .line 43
    .line 44
    if-nez v0, :cond_e

    .line 45
    .line 46
    div-int/2addr v2, v9

    .line 47
    iput v2, v6, LX/19T;->A0B:I

    .line 48
    .line 49
    iget-object v0, v1, LX/19b;->A01:LX/19W;

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v1, v2, 0x10

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    :cond_0
    new-array v1, v1, [B

    .line 58
    .line 59
    iput-object v1, v6, LX/19T;->A0I:[B

    .line 60
    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    array-length v1, v5

    .line 64
    if-lt v1, v4, :cond_d

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v1, v6, LX/19T;->A0N:[B

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v3, "cannot reuse nonce for GCM encryption"

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v2, v6, LX/19T;->A0L:[B

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, LX/19W;->A00:[B

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    instance-of v0, v1, LX/19Y;

    .line 101
    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    check-cast v1, LX/19Y;

    .line 105
    .line 106
    iget-object v5, v1, LX/19Y;->A01:[B

    .line 107
    .line 108
    iput-object v7, v6, LX/19T;->A0K:[B

    .line 109
    .line 110
    iput v8, v6, LX/19T;->A0B:I

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    iget-object v0, v1, LX/19Y;->A00:LX/19V;

    .line 115
    .line 116
    check-cast v0, LX/19W;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    iput-object v5, v6, LX/19T;->A0N:[B

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, LX/19W;->A00:[B

    .line 130
    .line 131
    iput-object v1, v6, LX/19T;->A0L:[B

    .line 132
    .line 133
    :cond_4
    const/4 v5, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, v6, LX/19T;->A03:LX/19O;

    .line 137
    .line 138
    invoke-interface {v1, v0, v4}, LX/19O;->B1V(LX/19V;Z)V

    .line 139
    .line 140
    .line 141
    new-array v0, v8, [B

    .line 142
    .line 143
    iput-object v0, v6, LX/19T;->A0F:[B

    .line 144
    .line 145
    invoke-interface {v1, v0, v5, v5, v0}, LX/19O;->Bqg([BII[B)I

    .line 146
    .line 147
    .line 148
    iget-object v3, v6, LX/19T;->A04:LX/19U;

    .line 149
    .line 150
    iget-object v2, v6, LX/19T;->A0F:[B

    .line 151
    .line 152
    iget-object v0, v3, LX/19U;->A01:[[J

    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-array v1, v10, [I

    .line 158
    .line 159
    fill-array-data v1, :array_0

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [[J

    .line 169
    .line 170
    iput-object v0, v3, LX/19U;->A01:[[J

    .line 171
    .line 172
    :cond_5
    invoke-static {v2}, LX/0FF;->A02([B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/19U;->A00:[B

    .line 177
    .line 178
    iget-object v12, v3, LX/19U;->A01:[[J

    .line 179
    .line 180
    aget-object v11, v12, v4

    .line 181
    .line 182
    invoke-static {v0, v11}, LX/19T;->A08([B[J)V

    .line 183
    .line 184
    .line 185
    aget-wide v19, v11, v5

    .line 186
    .line 187
    aget-wide v17, v11, v4

    .line 188
    .line 189
    const/16 v16, 0x39

    .line 190
    .line 191
    shl-long v14, v17, v16

    .line 192
    .line 193
    const/4 v13, 0x7

    .line 194
    ushr-long v2, v19, v13

    .line 195
    .line 196
    xor-long/2addr v2, v14

    .line 197
    ushr-long v0, v14, v4

    .line 198
    .line 199
    xor-long/2addr v2, v0

    .line 200
    ushr-long v0, v14, v10

    .line 201
    .line 202
    xor-long/2addr v2, v0

    .line 203
    ushr-long/2addr v14, v13

    .line 204
    xor-long/2addr v14, v2

    .line 205
    aput-wide v14, v11, v5

    .line 206
    .line 207
    ushr-long v17, v17, v13

    .line 208
    .line 209
    shl-long v19, v19, v16

    .line 210
    .line 211
    or-long v19, v19, v17

    .line 212
    .line 213
    aput-wide v19, v11, v4

    .line 214
    .line 215
    :goto_1
    shr-int/lit8 v0, v10, 0x1

    .line 216
    .line 217
    aget-object v0, v12, v0

    .line 218
    .line 219
    aget-object v18, v12, v10

    .line 220
    .line 221
    aget-wide v16, v0, v5

    .line 222
    .line 223
    aget-wide v14, v0, v4

    .line 224
    .line 225
    const/16 v13, 0x3f

    .line 226
    .line 227
    shr-long v2, v16, v13

    .line 228
    .line 229
    const-wide/high16 v0, -0x1f00000000000000L    # -1.757388200993436E159

    .line 230
    .line 231
    and-long/2addr v0, v2

    .line 232
    xor-long v16, v16, v0

    .line 233
    .line 234
    shl-long v16, v16, v4

    .line 235
    .line 236
    ushr-long v0, v14, v13

    .line 237
    .line 238
    or-long v16, v16, v0

    .line 239
    .line 240
    aput-wide v16, v18, v5

    .line 241
    .line 242
    shl-long/2addr v14, v4

    .line 243
    neg-long v0, v2

    .line 244
    or-long/2addr v14, v0

    .line 245
    aput-wide v14, v18, v4

    .line 246
    .line 247
    add-int/lit8 v0, v10, 0x1

    .line 248
    .line 249
    aget-object v13, v12, v0

    .line 250
    .line 251
    aget-wide v2, v18, v5

    .line 252
    .line 253
    aget-wide v0, v11, v5

    .line 254
    .line 255
    xor-long/2addr v2, v0

    .line 256
    aput-wide v2, v13, v5

    .line 257
    .line 258
    aget-wide v2, v18, v4

    .line 259
    .line 260
    aget-wide v0, v11, v4

    .line 261
    .line 262
    xor-long/2addr v0, v2

    .line 263
    aput-wide v0, v13, v4

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x2

    .line 266
    .line 267
    const/16 v0, 0x100

    .line 268
    .line 269
    if-ge v10, v0, :cond_8

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    iget-object v0, v6, LX/19T;->A0F:[B

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    const-string v1, "Key must be specified in initial init"

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    iget-object v0, v3, LX/19U;->A00:[B

    .line 285
    .line 286
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    :cond_8
    iput-object v7, v6, LX/19T;->A0D:LX/Hyg;

    .line 293
    .line 294
    :cond_9
    new-array v7, v8, [B

    .line 295
    .line 296
    iput-object v7, v6, LX/19T;->A0G:[B

    .line 297
    .line 298
    iget-object v3, v6, LX/19T;->A0N:[B

    .line 299
    .line 300
    array-length v2, v3

    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    if-ne v2, v0, :cond_b

    .line 304
    .line 305
    invoke-static {v3, v5, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v6, LX/19T;->A0G:[B

    .line 309
    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    aput-byte v4, v7, v0

    .line 313
    .line 314
    :goto_2
    new-array v0, v8, [B

    .line 315
    .line 316
    iput-object v0, v6, LX/19T;->A06:[B

    .line 317
    .line 318
    new-array v0, v8, [B

    .line 319
    .line 320
    iput-object v0, v6, LX/19T;->A07:[B

    .line 321
    .line 322
    new-array v0, v8, [B

    .line 323
    .line 324
    iput-object v0, v6, LX/19T;->A0H:[B

    .line 325
    .line 326
    new-array v0, v8, [B

    .line 327
    .line 328
    iput-object v0, v6, LX/19T;->A08:[B

    .line 329
    .line 330
    iput v5, v6, LX/19T;->A00:I

    .line 331
    .line 332
    const-wide/16 v1, 0x0

    .line 333
    .line 334
    iput-wide v1, v6, LX/19T;->A01:J

    .line 335
    .line 336
    iput-wide v1, v6, LX/19T;->A0C:J

    .line 337
    .line 338
    invoke-static {v7}, LX/0FF;->A02([B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v6, LX/19T;->A0J:[B

    .line 343
    .line 344
    const/4 v0, -0x2

    .line 345
    iput v0, v6, LX/19T;->A09:I

    .line 346
    .line 347
    iput v5, v6, LX/19T;->A0A:I

    .line 348
    .line 349
    iput-wide v1, v6, LX/19T;->A02:J

    .line 350
    .line 351
    iget-object v1, v6, LX/19T;->A0K:[B

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    array-length v0, v1

    .line 356
    invoke-virtual {v6, v1, v5, v0}, LX/19T;->Bqc([BII)V

    .line 357
    .line 358
    .line 359
    :cond_a
    return-void

    .line 360
    :cond_b
    const/4 v1, 0x0

    .line 361
    :goto_3
    if-ge v1, v2, :cond_c

    .line 362
    .line 363
    sub-int v0, v2, v1

    .line 364
    .line 365
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-direct {v6, v7, v1, v3, v0}, LX/19T;->A05([BI[BI)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x10

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    new-array v4, v8, [B

    .line 376
    .line 377
    int-to-long v2, v2

    .line 378
    const-wide/16 v0, 0x8

    .line 379
    .line 380
    mul-long/2addr v2, v0

    .line 381
    invoke-static {v2, v3, v4, v9}, LX/19d;->A04(J[BI)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v4}, LX/Gi9;->A00([B[B)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, LX/19T;->A04:LX/19U;

    .line 388
    .line 389
    invoke-virtual {v0, v7}, LX/19U;->A00([B)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_d
    const-string v1, "IV must be at least 1 byte"

    .line 394
    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v0, "Invalid value for MAC size: "

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_f
    const-string v1, "invalid parameters passed to GCM"

    .line 425
    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public Bqc([BII)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/19T;->A02(LX/19T;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, p3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/19T;->A08:[B

    .line 8
    .line 9
    iget v1, p0, LX/19T;->A00:I

    .line 10
    .line 11
    add-int v0, p2, v4

    .line 12
    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    aput-byte v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, LX/19T;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/19T;->A07:[B

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/Gi9;->A00([B[B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/19T;->A04:LX/19U;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/19U;->A00([B)V

    .line 33
    .line 34
    .line 35
    iput v5, p0, LX/19T;->A00:I

    .line 36
    .line 37
    iget-wide v2, p0, LX/19T;->A01:J

    .line 38
    .line 39
    const-wide/16 v0, 0x10

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/19T;->A01:J

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public Bqi([BII[BI)I
    .locals 7

    .line 0
    invoke-static {p0}, LX/19T;->A02(LX/19T;)V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lt v0, p3, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LX/19T;->A05:Z

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v5, p0, LX/19T;->A0A:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    :goto_0
    if-lez p3, :cond_1

    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    iget-object v2, p0, LX/19T;->A0I:[B

    .line 23
    .line 24
    add-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    aget-byte v0, p1, p2

    .line 27
    .line 28
    aput-byte v0, v2, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    iput v5, p0, LX/19T;->A0A:I

    .line 33
    .line 34
    if-ne v5, v4, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, p4, p5}, LX/19T;->A06([BI[BI)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, LX/19T;->A0A:I

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    move p2, v1

    .line 44
    :goto_1
    if-lt p3, v4, :cond_4

    .line 45
    .line 46
    add-int v0, p5, v6

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p4, v0}, LX/19T;->A06([BI[BI)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x10

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x10

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x10

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move p2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, LX/19T;->A0I:[B

    .line 67
    .line 68
    iget v1, p0, LX/19T;->A0A:I

    .line 69
    .line 70
    add-int v0, p2, v2

    .line 71
    .line 72
    aget-byte v0, p1, v0

    .line 73
    .line 74
    aput-byte v0, v5, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, p0, LX/19T;->A0A:I

    .line 79
    .line 80
    array-length v0, v5

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    add-int v0, p5, v6

    .line 84
    .line 85
    invoke-direct {p0, v5, v3, p4, v0}, LX/19T;->A06([BI[BI)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/19T;->A0I:[B

    .line 89
    .line 90
    iget v0, p0, LX/19T;->A0B:I

    .line 91
    .line 92
    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/19T;->A0B:I

    .line 96
    .line 97
    iput v0, p0, LX/19T;->A0A:I

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x10

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-lez p3, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/19T;->A0I:[B

    .line 107
    .line 108
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput p3, p0, LX/19T;->A0A:I

    .line 112
    .line 113
    :cond_5
    return v6

    .line 114
    :cond_6
    const-string v1, "Input buffer too short"

    .line 115
    .line 116
    new-instance v0, LX/JjR;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
.end method
