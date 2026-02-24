.class public LX/Iuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvp;


# instance fields
.field public final A00:Ljava/util/Random;

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/util/Random;[I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Iuh;->A02:[I

    .line 4
    .line 5
    iput-object p1, p0, LX/Iuh;->A00:Ljava/util/Random;

    .line 6
    .line 7
    array-length v3, p2

    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    iput-object v2, p0, LX/Iuh;->A01:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget v0, p2, v1

    .line 16
    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public ADx()LX/Jvp;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iuh;->A00:Ljava/util/Random;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    new-instance v0, LX/Iuh;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/Iuh;-><init>(Ljava/util/Random;[I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public ADz(II)LX/Jvp;
    .locals 10

    .line 0
    new-array v9, p2, [I

    .line 1
    .line 2
    new-array v8, p2, [I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Iuh;->A00:Ljava/util/Random;

    .line 9
    .line 10
    iget-object v0, p0, LX/Iuh;->A02:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, v9, v3

    .line 20
    .line 21
    add-int/lit8 v2, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v8, v1

    .line 28
    .line 29
    aput v0, v8, v3

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    aput v3, v8, v1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/Iuh;->A02:[I

    .line 40
    .line 41
    array-length v5, v6

    .line 42
    add-int/2addr v5, p2

    .line 43
    new-array v4, v5, [I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v7, v5, :cond_3

    .line 48
    .line 49
    if-ge v3, p2, :cond_1

    .line 50
    .line 51
    aget v0, v9, v3

    .line 52
    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    aget v0, v8, v3

    .line 58
    .line 59
    aput v0, v4, v7

    .line 60
    .line 61
    move v3, v1

    .line 62
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    aget v0, v6, v2

    .line 68
    .line 69
    aput v0, v4, v7

    .line 70
    .line 71
    if-lt v0, p1, :cond_2

    .line 72
    .line 73
    add-int/2addr v0, p2

    .line 74
    aput v0, v4, v7

    .line 75
    .line 76
    :cond_2
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, LX/Iuh;->A00:Ljava/util/Random;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance v1, Ljava/util/Random;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Iuh;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4}, LX/Iuh;-><init>(Ljava/util/Random;[I)V

    .line 92
    .line 93
    .line 94
    return-object v0
    .line 95
.end method

.method public AE0(II)LX/Jvp;
    .locals 8

    .line 0
    sub-int v7, p2, p1

    .line 1
    .line 2
    iget-object v6, p0, LX/Iuh;->A02:[I

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    sub-int v0, v5, v7

    .line 6
    .line 7
    new-array v4, v0, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_2

    .line 12
    .line 13
    aget v1, v6, v3

    .line 14
    .line 15
    if-lt v1, p1, :cond_0

    .line 16
    .line 17
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int v0, v3, v2

    .line 25
    .line 26
    if-lt v1, p1, :cond_1

    .line 27
    .line 28
    sub-int/2addr v1, v7

    .line 29
    :cond_1
    aput v1, v4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, LX/Iuh;->A00:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v1, Ljava/util/Random;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Iuh;

    .line 44
    .line 45
    invoke-direct {v0, v1, v4}, LX/Iuh;-><init>(Ljava/util/Random;[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public AZm()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iuh;->A02:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public Adj()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iuh;->A02:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public Ah7(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iuh;->A01:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, LX/Iuh;->A02:[I

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public Al1(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iuh;->A01:[I

    .line 1
    .line 2
    aget v1, v0, p1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Iuh;->A02:[I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuh;->A02:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
