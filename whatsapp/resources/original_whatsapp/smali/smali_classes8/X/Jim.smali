.class public LX/Jim;
.super LX/0FC;
.source ""

# interfaces
.implements LX/Jru;


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jim;->A00:[C

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jim;->A00:[C

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    invoke-static {v1}, LX/IcM;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public A0G(LX/IbC;Z)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/Jim;->A00:[C

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v0, v6, 0x2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/IbC;->A03(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-array v5, v3, [B

    .line 18
    .line 19
    and-int/lit8 v2, v6, -0x4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    const/4 v12, 0x1

    .line 24
    if-ge v8, v2, :cond_1

    .line 25
    .line 26
    aget-char v1, v7, v8

    .line 27
    .line 28
    add-int/lit8 v0, v8, 0x1

    .line 29
    .line 30
    aget-char v11, v7, v0

    .line 31
    .line 32
    add-int/lit8 v0, v8, 0x2

    .line 33
    .line 34
    aget-char v10, v7, v0

    .line 35
    .line 36
    add-int/lit8 v0, v8, 0x3

    .line 37
    .line 38
    aget-char v9, v7, v0

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x4

    .line 41
    .line 42
    shr-int/lit8 v0, v1, 0x8

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v5, v4

    .line 46
    .line 47
    int-to-byte v0, v1

    .line 48
    aput-byte v0, v5, v12

    .line 49
    .line 50
    shr-int/lit8 v0, v11, 0x8

    .line 51
    .line 52
    int-to-byte v1, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-byte v1, v5, v0

    .line 55
    .line 56
    int-to-byte v1, v11

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-byte v1, v5, v0

    .line 59
    .line 60
    shr-int/lit8 v0, v10, 0x8

    .line 61
    .line 62
    int-to-byte v1, v0

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-byte v1, v5, v0

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    int-to-byte v0, v10

    .line 68
    aput-byte v0, v5, v1

    .line 69
    .line 70
    shr-int/lit8 v0, v9, 0x8

    .line 71
    .line 72
    int-to-byte v1, v0

    .line 73
    const/4 v0, 0x6

    .line 74
    aput-byte v1, v5, v0

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    int-to-byte v0, v9

    .line 78
    aput-byte v0, v5, v1

    .line 79
    .line 80
    iget-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-ge v8, v6, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_2
    aget-char v2, v7, v8

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    add-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    shr-int/lit8 v0, v2, 0x8

    .line 96
    .line 97
    invoke-static {v0, v5, v3, v1}, LX/Ghy;->A02(I[BII)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-byte v0, v2

    .line 102
    aput-byte v0, v5, v1

    .line 103
    .line 104
    if-lt v8, v6, :cond_2

    .line 105
    .line 106
    iget-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0J(LX/0FC;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Jim;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/Jim;

    .line 7
    .line 8
    iget-object v1, p0, LX/Jim;->A00:[C

    .line 9
    .line 10
    iget-object v0, p1, LX/Jim;->A00:[C

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public Ar1()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jim;->A00:[C

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jim;->A00:[C

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    array-length v2, v3

    .line 7
    add-int/lit8 v1, v2, 0x1

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    mul-int/lit16 v1, v1, 0x101

    .line 14
    .line 15
    aget-char v0, v3, v2

    .line 16
    .line 17
    xor-int/2addr v1, v0

    .line 18
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jim;->A00:[C

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
