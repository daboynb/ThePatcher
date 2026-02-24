.class public final LX/Igv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Igv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/Igv;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, LX/Igv;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Igv;->A05:LX/Igv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    new-array v3, v0, [I

    .line 268435459
    .line 268435460
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0, v3, v2, v1}, LX/Igv;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Igv;->A01:I

    .line 5
    .line 6
    iput p1, p0, LX/Igv;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/Igv;->A03:[I

    .line 9
    .line 10
    iput-object p3, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Igv;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00()LX/Igv;
    .locals 1

    .line 0
    sget-object v0, LX/Igv;->A05:LX/Igv;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01()LX/Igv;
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v4, v0, [I

    .line 3
    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Igv;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/Igv;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A02(LX/Igv;LX/Igv;)LX/Igv;
    .locals 7

    .line 0
    iget v6, p0, LX/Igv;->A00:I

    .line 1
    .line 2
    iget v0, p1, LX/Igv;->A00:I

    .line 3
    .line 4
    add-int/2addr v6, v0

    .line 5
    iget-object v0, p0, LX/Igv;->A03:[I

    .line 6
    .line 7
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p1, LX/Igv;->A03:[I

    .line 12
    .line 13
    iget v1, p0, LX/Igv;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/Igv;->A00:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p1, LX/Igv;->A04:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, LX/Igv;->A00:I

    .line 30
    .line 31
    iget v0, p1, LX/Igv;->A00:I

    .line 32
    .line 33
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Igv;

    .line 38
    .line 39
    invoke-direct {v0, v6, v5, v3, v1}, LX/Igv;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method private final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Igv;->A03:[I

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, LX/Igv;->A00:I

    .line 6
    .line 7
    div-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    if-lt v1, p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Igv;->A03:[I

    .line 24
    .line 25
    iget-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 5

    .line 0
    iget v1, p0, LX/Igv;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_6

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v0, p0, LX/Igv;->A00:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/Igv;->A03:[I

    .line 12
    .line 13
    aget v0, v0, v4

    .line 14
    .line 15
    ushr-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/IL4;->A06(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v2, v0, 0x4

    .line 38
    .line 39
    :goto_1
    add-int/2addr v3, v2

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    shl-int/lit8 v1, v2, 0x3

    .line 44
    .line 45
    iget-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v4

    .line 48
    .line 49
    check-cast v0, LX/JFM;

    .line 50
    .line 51
    invoke-static {v1}, LX/H8t;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, LX/JFM;->A05()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, LX/H8t;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v2}, LX/IL4;->A06(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v2, v0, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    shl-int/lit8 v2, v2, 0x3

    .line 73
    .line 74
    iget-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v2}, LX/H8t;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v1}, LX/H8t;->A01(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v2}, LX/IL4;->A06(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v2

    .line 94
    iget-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v4

    .line 97
    .line 98
    check-cast v0, LX/Igv;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Igv;->A04()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    add-int/2addr v2, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v1, LX/H8x;

    .line 107
    .line 108
    invoke-direct {v1}, LX/H8x;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    iput v3, p0, LX/Igv;->A01:I

    .line 118
    .line 119
    return v3

    .line 120
    :cond_6
    return v1
    .line 121
    .line 122
.end method

.method public final A05()I
    .locals 7

    .line 0
    iget v1, p0, LX/Igv;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v0, p0, LX/Igv;->A00:I

    .line 8
    .line 9
    if-ge v6, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Igv;->A03:[I

    .line 12
    .line 13
    aget v0, v0, v6

    .line 14
    .line 15
    ushr-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    iget-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v6

    .line 20
    .line 21
    check-cast v1, LX/JFM;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v4

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2}, LX/H8t;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v3, v0

    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, LX/JFM;->A05()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, LX/H8t;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/2addr v2, v0

    .line 57
    add-int/2addr v4, v3

    .line 58
    add-int/2addr v4, v2

    .line 59
    add-int/2addr v5, v4

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput v5, p0, LX/Igv;->A01:I

    .line 64
    .line 65
    return v5

    .line 66
    :cond_1
    return v1
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Igv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Igv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Igv;->A02:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A08(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Igv;->A06()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Igv;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/Igv;->A03(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Igv;->A03:[I

    .line 11
    .line 12
    iget v1, p0, LX/Igv;->A00:I

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/Igv;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A09(LX/Igv;)V
    .locals 6

    .line 0
    sget-object v0, LX/Igv;->A05:LX/Igv;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Igv;->A06()V

    .line 9
    .line 10
    .line 11
    iget v5, p0, LX/Igv;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/Igv;->A00:I

    .line 14
    .line 15
    add-int/2addr v5, v0

    .line 16
    invoke-direct {p0, v5}, LX/Igv;->A03(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/Igv;->A03:[I

    .line 20
    .line 21
    iget-object v2, p0, LX/Igv;->A03:[I

    .line 22
    .line 23
    iget v1, p0, LX/Igv;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/Igv;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LX/Igv;->A04:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, LX/Igv;->A00:I

    .line 36
    .line 37
    iget v0, p1, LX/Igv;->A00:I

    .line 38
    .line 39
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, LX/Igv;->A00:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final A0A(LX/Jwq;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Igv;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/Igv;->A00:I

    .line 6
    .line 7
    if-ge v5, v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/Igv;->A03:[I

    .line 10
    .line 11
    aget v4, v0, v5

    .line 12
    .line 13
    iget-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v0, v5

    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x7

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    ushr-int/2addr v4, v1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v2, v0, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v4, v0}, LX/Jwq;->zzk(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v4}, LX/Jwq;->zzF(I)V

    .line 45
    .line 46
    .line 47
    check-cast v3, LX/Igv;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, LX/Igv;->A0A(LX/Jwq;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v4}, LX/Jwq;->zzh(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v3, LX/JFM;

    .line 57
    .line 58
    invoke-interface {p1, v3, v4}, LX/Jwq;->CGx(LX/JFM;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p1, v4, v0, v1}, LX/Jwq;->zzm(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1, v4, v0, v1}, LX/Jwq;->zzt(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v0, LX/H8x;

    .line 79
    .line 80
    invoke-direct {v0}, LX/H8x;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    return-void
    .line 89
.end method

.method public final A0B(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/Igv;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Igv;->A03:[I

    .line 6
    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    ushr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0}, LX/IeL;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/Igv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/Igv;

    .line 11
    .line 12
    iget v5, p0, LX/Igv;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/Igv;->A00:I

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/Igv;->A03:[I

    .line 19
    .line 20
    iget-object v3, p1, LX/Igv;->A03:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v5, :cond_0

    .line 24
    .line 25
    aget v1, v4, v2

    .line 26
    .line 27
    aget v0, v3, v2

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, LX/Igv;->A04:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-ge v1, v5, :cond_2

    .line 40
    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v6

    .line 53
    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget v7, p0, LX/Igv;->A00:I

    .line 1
    .line 2
    add-int/lit16 v6, v7, 0x20f

    .line 3
    .line 4
    iget-object v3, p0, LX/Igv;->A03:[I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    :goto_0
    if-ge v2, v7, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    aget v0, v3, v2

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v0, v6, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v3, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LX/Igv;->A04:[Ljava/lang/Object;

    .line 28
    .line 29
    :goto_1
    if-ge v5, v7, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v1, v4, 0x1f

    .line 32
    .line 33
    aget-object v0, v2, v5

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/2addr v3, v4

    .line 43
    return v3
    .line 44
.end method
