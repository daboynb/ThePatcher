.class public final LX/IGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IGv;->A01:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/IGv;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IGv;->A01:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Not enough data."

    .line 8
    .line 9
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    aget-byte v1, v1, v2

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/IGv;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/JEx;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/JEx;-><init>(B)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final A01()Ljava/lang/Object;
    .locals 9

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, LX/IGv;->A00()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    check-cast v1, LX/JEx;

    .line 14
    .line 15
    iget-byte v7, v1, LX/JEx;->A00:B

    .line 16
    .line 17
    and-int/lit16 v1, v7, 0xff

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v1, v0

    .line 22
    const v0, -0x7fffff80

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-wide/16 v4, 0xff

    .line 30
    .line 31
    int-to-long v0, v7

    .line 32
    and-long/2addr v4, v0

    .line 33
    if-ltz v6, :cond_3

    .line 34
    .line 35
    const-wide/16 v0, 0x7f

    .line 36
    .line 37
    and-long/2addr v4, v0

    .line 38
    shl-long/2addr v4, v8

    .line 39
    or-long/2addr v2, v4

    .line 40
    add-int/lit8 v8, v8, 0x7

    .line 41
    .line 42
    const/16 v0, 0x3f

    .line 43
    .line 44
    if-le v8, v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/HOc;

    .line 47
    .line 48
    invoke-direct {v0}, LX/HOc;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/1C6;

    .line 62
    .line 63
    iget-wide v0, v1, LX/1C6;->A00:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    instance-of v0, v1, LX/0gl;

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/4 v0, 0x1

    .line 80
    shr-long v2, v4, v0

    .line 81
    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    and-long/2addr v4, v0

    .line 85
    neg-long v0, v4

    .line 86
    xor-long/2addr v0, v2

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    return-object v1

    .line 92
    :cond_3
    shl-long/2addr v4, v8

    .line 93
    or-long/2addr v2, v4

    .line 94
    new-instance v1, LX/1C6;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, LX/1C6;-><init>(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 4

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Length is out of bounds."

    .line 3
    .line 4
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v3, p0, LX/IGv;->A00:I

    .line 14
    .line 15
    add-int v2, v3, p1

    .line 16
    .line 17
    iget-object v1, p0, LX/IGv;->A01:[B

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-le v2, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Not enough data."

    .line 23
    .line 24
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-static {v3, v2}, LX/0AL;->A07(II)LX/0Pt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, p0, LX/IGv;->A00:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, LX/IGv;->A00:I

    .line 52
    .line 53
    return-object v1
.end method
