.class public LX/Jis;
.super LX/0FC;
.source ""

# interfaces
.implements LX/Jru;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0F1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0F1;->A04([C)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jis;->A00:[B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Jis;->A00:[B

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jis;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi2;->A0D([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G(LX/IbC;Z)V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    iget-object v0, p0, LX/Jis;->A00:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, LX/IbC;->A06([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
    instance-of v0, p1, LX/Jis;

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
    check-cast p1, LX/Jis;

    .line 7
    .line 8
    iget-object v1, p0, LX/Jis;->A00:[B

    .line 9
    .line 10
    iget-object v0, p1, LX/Jis;->A00:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

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
    .locals 11

    .line 0
    iget-object v7, p0, LX/Jis;->A00:[B

    .line 1
    .line 2
    sget-object v0, LX/0F1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    array-length v6, v7

    .line 5
    new-array v5, v6, [C

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v0, v6, :cond_3

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v7, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-ge v4, v6, :cond_4

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    int-to-char v0, v0

    .line 22
    aput-char v0, v5, v4

    .line 23
    .line 24
    move v0, v3

    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LX/Ht7;->A01:[S

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x7f

    .line 30
    .line 31
    aget-short v0, v1, v0

    .line 32
    .line 33
    ushr-int/lit8 v8, v0, 0x8

    .line 34
    .line 35
    int-to-byte v10, v0

    .line 36
    :goto_1
    if-ltz v10, :cond_1

    .line 37
    .line 38
    if-ge v3, v6, :cond_4

    .line 39
    .line 40
    add-int/lit8 v9, v3, 0x1

    .line 41
    .line 42
    aget-byte v2, v7, v3

    .line 43
    .line 44
    shl-int/lit8 v8, v8, 0x6

    .line 45
    .line 46
    and-int/lit8 v0, v2, 0x3f

    .line 47
    .line 48
    or-int/2addr v8, v0

    .line 49
    sget-object v1, LX/Ht7;->A00:[B

    .line 50
    .line 51
    and-int/lit16 v0, v2, 0xff

    .line 52
    .line 53
    ushr-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    add-int/2addr v10, v0

    .line 56
    aget-byte v10, v1, v10

    .line 57
    .line 58
    move v3, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, -0x2

    .line 61
    if-eq v10, v0, :cond_4

    .line 62
    .line 63
    const v0, 0xffff

    .line 64
    .line 65
    .line 66
    if-gt v8, v0, :cond_2

    .line 67
    .line 68
    if-ge v4, v6, :cond_4

    .line 69
    .line 70
    add-int/lit8 v1, v4, 0x1

    .line 71
    .line 72
    int-to-char v0, v8

    .line 73
    aput-char v0, v5, v4

    .line 74
    .line 75
    move v4, v1

    .line 76
    :goto_2
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    add-int/lit8 v0, v6, -0x1

    .line 79
    .line 80
    if-ge v4, v0, :cond_4

    .line 81
    .line 82
    add-int/lit8 v2, v4, 0x1

    .line 83
    .line 84
    ushr-int/lit8 v1, v8, 0xa

    .line 85
    .line 86
    const v0, 0xd7c0

    .line 87
    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    int-to-char v0, v1

    .line 91
    aput-char v0, v5, v4

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    and-int/lit16 v1, v8, 0x3ff

    .line 96
    .line 97
    const v0, 0xdc00

    .line 98
    .line 99
    .line 100
    or-int/2addr v1, v0

    .line 101
    int-to-char v0, v1

    .line 102
    aput-char v0, v5, v2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-ltz v4, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    const-string v0, "Invalid UTF-8 input"

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jis;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/0FF;->A00([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jis;->Ar1()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
