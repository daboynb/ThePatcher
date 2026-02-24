.class public LX/JRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/19O;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    mul-int/lit8 v3, v4, 0x8

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    rem-int/lit8 v0, v3, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-gt v3, v3, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/JRS;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/JRS;-><init>(LX/19O;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JRg;->A02:LX/19O;

    .line 21
    .line 22
    div-int/lit8 v0, v3, 0x8

    .line 23
    .line 24
    iput v0, p0, LX/JRg;->A01:I

    .line 25
    .line 26
    const/16 v2, 0x87

    .line 27
    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Unknown block size for CMAC: "

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :sswitch_0
    const/16 v2, 0x1b

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const/16 v2, 0x2d

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v2, 0x309

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const/16 v2, 0x425

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const/16 v2, 0x100d

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_5
    const/16 v2, 0x851

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_6
    const/16 v2, 0x125

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_7
    const v2, 0xa0011

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_8
    const v2, 0x80043

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_9
    const v2, 0x86001

    .line 72
    .line 73
    .line 74
    :goto_0
    :sswitch_a
    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v2, v0, v1}, LX/19d;->A02(I[BI)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JRg;->A06:[B

    .line 82
    .line 83
    new-array v0, v4, [B

    .line 84
    .line 85
    iput-object v0, p0, LX/JRg;->A05:[B

    .line 86
    .line 87
    new-array v0, v4, [B

    .line 88
    .line 89
    iput-object v0, p0, LX/JRg;->A04:[B

    .line 90
    .line 91
    new-array v0, v4, [B

    .line 92
    .line 93
    iput-object v0, p0, LX/JRg;->A03:[B

    .line 94
    .line 95
    iput v1, p0, LX/JRg;->A00:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "MAC size must be less or equal to "

    .line 103
    .line 104
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    const-string v0, "MAC size must be multiple of 8"

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_1
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_2
        0x100 -> :sswitch_3
        0x140 -> :sswitch_0
        0x180 -> :sswitch_4
        0x1c0 -> :sswitch_5
        0x200 -> :sswitch_6
        0x300 -> :sswitch_7
        0x400 -> :sswitch_8
        0x800 -> :sswitch_9
    .end sparse-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A00([B)[B
    .locals 9

    .line 0
    array-length v7, p1

    .line 1
    new-array v6, v7, [B

    .line 2
    .line 3
    move v3, v7

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    aget-byte v0, p1, v3

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    invoke-static {v2, v6, v0, v3}, LX/Ghy;->A11(I[BII)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 v0, v1, 0x7

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-int v0, v2

    .line 24
    and-int/lit16 v8, v0, 0xff

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    sub-int v2, v7, v5

    .line 28
    .line 29
    aget-byte v1, v6, v2

    .line 30
    .line 31
    iget-object v4, p0, LX/JRg;->A06:[B

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-byte v0, v4, v3

    .line 35
    .line 36
    and-int/2addr v0, v8

    .line 37
    invoke-static {v1, v6, v0, v2}, LX/Ghy;->A12(I[BII)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    sub-int v2, v7, v0

    .line 42
    .line 43
    aget-byte v1, v6, v2

    .line 44
    .line 45
    aget-byte v0, v4, v0

    .line 46
    .line 47
    and-int/2addr v0, v8

    .line 48
    invoke-static {v0, v6, v1, v2}, LX/Ghy;->A12(I[BII)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v7, v3

    .line 52
    aget-byte v1, v6, v7

    .line 53
    .line 54
    aget-byte v0, v4, v5

    .line 55
    .line 56
    and-int/2addr v8, v0

    .line 57
    invoke-static {v8, v6, v1, v7}, LX/Ghy;->A12(I[BII)V

    .line 58
    .line 59
    .line 60
    return-object v6
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public AJP([BI)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JRg;->A02:LX/19O;

    .line 1
    .line 2
    invoke-interface {v5}, LX/19O;->AQv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/JRg;->A00:I

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/JRg;->A07:[B

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, LX/JRg;->A05:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/JRg;->A04:[B

    .line 20
    .line 21
    aget-byte v0, v1, v2

    .line 22
    .line 23
    invoke-static {v4, v2, v0, v1}, LX/Gi1;->A0B([BII[B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, LX/JRp;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JRg;->A04:[B

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/JRp;->A8L([BI)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/JRg;->A08:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/JRg;->A04:[B

    .line 42
    .line 43
    invoke-interface {v5, v0, v3, v3, v1}, LX/19O;->Bqg([BII[B)I

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/JRg;->A01:I

    .line 47
    .line 48
    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/JRg;->reset()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public Aeq()I
    .locals 1

    .line 0
    iget v0, p0, LX/JRg;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public B1T(LX/19V;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/19W;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CMac mode only permits key to be set."

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/JRg;->A02:LX/19O;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v3, p1, v0}, LX/19O;->B1V(LX/19V;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/JRg;->A03:[B

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v2, v0, v0, v1}, LX/19O;->Bqg([BII[B)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/JRg;->A00([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JRg;->A07:[B

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/JRg;->A00([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JRg;->A08:[B

    .line 39
    .line 40
    invoke-virtual {p0}, LX/JRg;->reset()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public CCS(B)V
    .locals 4

    .line 0
    iget v1, p0, LX/JRg;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/JRg;->A04:[B

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/JRg;->A02:LX/19O;

    .line 8
    .line 9
    iget-object v1, p0, LX/JRg;->A05:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v3, v0, v0, v1}, LX/19O;->Bqg([BII[B)I

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/JRg;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/JRg;->A00:I

    .line 21
    .line 22
    aput-byte p1, v3, v1

    .line 23
    .line 24
    return-void
.end method

.method public reset()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/JRg;->A04:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v3, p0, LX/JRg;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/JRg;->A02:LX/19O;

    .line 15
    .line 16
    invoke-interface {v0}, LX/19O;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public update([BII)V
    .locals 6

    .line 0
    if-ltz p3, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, LX/JRg;->A02:LX/19O;

    .line 3
    .line 4
    invoke-interface {v5}, LX/19O;->AQv()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v0, p0, LX/JRg;->A00:I

    .line 9
    .line 10
    sub-int v3, v4, v0

    .line 11
    .line 12
    if-le p3, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/JRg;->A04:[B

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/JRg;->A05:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v5, v2, v0, v0, v1}, LX/19O;->Bqg([BII[B)I

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/JRg;->A00:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    add-int/2addr p2, v3

    .line 29
    :goto_0
    if-le p3, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v5, p1, p2, v0, v1}, LX/19O;->Bqg([BII[B)I

    .line 32
    .line 33
    .line 34
    sub-int/2addr p3, v4

    .line 35
    add-int/2addr p2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LX/JRg;->A04:[B

    .line 38
    .line 39
    iget v0, p0, LX/JRg;->A00:I

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/JRg;->A00:I

    .line 45
    .line 46
    add-int/2addr v0, p3

    .line 47
    iput v0, p0, LX/JRg;->A00:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "Can\'t have a negative input length!"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
