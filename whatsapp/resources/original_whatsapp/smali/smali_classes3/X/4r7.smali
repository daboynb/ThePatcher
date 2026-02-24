.class public final LX/4r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/3ZM;

.field public A0D:LX/3ZN;

.field public A0E:LX/3ZN;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Z

.field public A0I:[I

.field public A0J:[Ljava/lang/Object;

.field public final A0K:LX/4kB;

.field public final A0L:LX/5BE;

.field public final A0M:LX/4kB;

.field public final A0N:LX/4kB;


# direct methods
.method public constructor <init>(LX/5BE;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4r7;->A0L:LX/5BE;

    .line 4
    .line 5
    iget-object v1, p1, LX/5BE;->A08:[I

    .line 6
    .line 7
    iput-object v1, p0, LX/4r7;->A0I:[I

    .line 8
    .line 9
    iget-object v3, p1, LX/5BE;->A09:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/5BE;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p1, LX/5BE;->A06:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object v0, p0, LX/4r7;->A0G:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v0, p1, LX/5BE;->A04:LX/3ZN;

    .line 22
    .line 23
    iput-object v0, p0, LX/4r7;->A0D:LX/3ZN;

    .line 24
    .line 25
    iget v2, p1, LX/5BE;->A00:I

    .line 26
    .line 27
    iput v2, p0, LX/4r7;->A05:I

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    div-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    iput v0, p0, LX/4r7;->A04:I

    .line 34
    .line 35
    iget v1, p1, LX/5BE;->A02:I

    .line 36
    .line 37
    iput v1, p0, LX/4r7;->A0B:I

    .line 38
    .line 39
    array-length v0, v3

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, LX/4r7;->A09:I

    .line 42
    .line 43
    iput v2, p0, LX/4r7;->A0A:I

    .line 44
    .line 45
    new-instance v0, LX/4kB;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4kB;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4r7;->A0N:LX/4kB;

    .line 51
    .line 52
    new-instance v0, LX/4kB;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4kB;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4r7;->A0K:LX/4kB;

    .line 58
    .line 59
    new-instance v0, LX/4kB;

    .line 60
    .line 61
    invoke-direct {v0}, LX/4kB;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4r7;->A0M:LX/4kB;

    .line 65
    .line 66
    iput v2, p0, LX/4r7;->A01:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, LX/4r7;->A08:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/4r7;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4r7;->A0I:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v0, p0, LX/4r7;->A04:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
    .line 9
.end method

.method public static final A01(LX/4r7;I)I
    .locals 3

    .line 0
    iget v2, p0, LX/4r7;->A09:I

    .line 1
    .line 2
    iget v1, p0, LX/4r7;->A0B:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    mul-int/2addr v2, v0

    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/4r7;I)I
    .locals 3

    .line 0
    iget v2, p0, LX/4r7;->A04:I

    .line 1
    .line 2
    iget v1, p0, LX/4r7;->A05:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    mul-int/2addr v2, v0

    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(LX/4r7;[II)I
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/4r7;->A02(LX/4r7;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, LX/4r7;->A04(LX/4r7;[II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final A04(LX/4r7;[II)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4r7;->A0I:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    iget v0, p0, LX/4r7;->A09:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    mul-int/lit8 v0, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    iget v1, p0, LX/4r7;->A09:I

    .line 21
    .line 22
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    return v2
.end method

.method public static final A05(LX/4r7;[II)I
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/4r7;->A02(LX/4r7;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/3WD;->A0D([II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x2

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4r7;->A00(LX/4r7;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
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

.method public static final A06(LX/4r7;[II)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4r7;->A0I:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    iget v0, p0, LX/4r7;->A09:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    mul-int/lit8 v0, p2, 0x5

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/3WI;->A0b([II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, p0, LX/4r7;->A09:I

    .line 21
    .line 22
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    return v2
.end method

.method public static final A07(LX/3ZM;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/4gE;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/4gE;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/4gE;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4gE;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget v2, p0, LX/4gE;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/3ZM;->A02(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-lez v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/4gE;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, LX/3ZM;->A04(II)V

    .line 42
    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v2, p1}, LX/3ZM;->A04(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static final A08(LX/4r7;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4r7;->A0C:LX/3ZM;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v0, v6, LX/4gE;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {v6}, LX/4M3;->A00(LX/3ZM;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {p0, v7}, LX/4r7;->A02(LX/4r7;I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    add-int/lit8 v3, v7, 0x1

    .line 17
    .line 18
    iget-object v5, p0, LX/4r7;->A0I:[I

    .line 19
    .line 20
    invoke-static {v5, v8}, LX/3WD;->A0E([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int v2, v7, v0

    .line 25
    .line 26
    :goto_1
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v3}, LX/4r7;->A02(LX/4r7;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    aget v1, v5, v0

    .line 37
    .line 38
    const/high16 v0, 0xc000000

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_2
    mul-int/lit8 v0, v8, 0x5

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    aget v1, v5, v2

    .line 50
    .line 51
    const/high16 v0, 0x4000000

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_1
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    const v0, -0x4000001

    .line 60
    .line 61
    .line 62
    and-int/2addr v1, v0

    .line 63
    shl-int/lit8 v0, v4, 0x1a

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    aput v0, v5, v2

    .line 67
    .line 68
    invoke-static {p0, v5, v7}, LX/4r7;->A05(LX/4r7;[II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v6, v0}, LX/4r7;->A07(LX/3ZM;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0, v3}, LX/4r7;->A02(LX/4r7;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v5, v0}, LX/3WD;->A0E([II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-void
.end method

.method public static final A09(LX/4r7;I)V
    .locals 12

    .line 0
    if-lez p1, :cond_6

    .line 1
    .line 2
    iget v8, p0, LX/4r7;->A00:I

    .line 3
    .line 4
    invoke-static {p0, v8}, LX/4r7;->A0A(LX/4r7;I)V

    .line 5
    .line 6
    .line 7
    iget v6, p0, LX/4r7;->A05:I

    .line 8
    .line 9
    iget v9, p0, LX/4r7;->A04:I

    .line 10
    .line 11
    iget-object v5, p0, LX/4r7;->A0I:[I

    .line 12
    .line 13
    array-length v0, v5

    .line 14
    div-int/lit8 v10, v0, 0x5

    .line 15
    .line 16
    sub-int v11, v10, v9

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ge v9, p1, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v1, v10, 0x2

    .line 22
    .line 23
    add-int v0, v11, p1

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/lit8 v0, v4, 0x5

    .line 36
    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    sub-int/2addr v4, v11

    .line 40
    add-int/2addr v9, v6

    .line 41
    add-int v1, v6, v4

    .line 42
    .line 43
    mul-int/lit8 v0, v6, 0x5

    .line 44
    .line 45
    invoke-static {v7, v7, v0, v5, v3}, LX/025;->A02(III[I[I)V

    .line 46
    .line 47
    .line 48
    mul-int/lit8 v2, v1, 0x5

    .line 49
    .line 50
    mul-int/lit8 v1, v9, 0x5

    .line 51
    .line 52
    mul-int/lit8 v0, v10, 0x5

    .line 53
    .line 54
    invoke-static {v2, v1, v0, v5, v3}, LX/025;->A02(III[I[I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/4r7;->A0I:[I

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    move v9, v4

    .line 61
    :cond_0
    iget v0, p0, LX/4r7;->A01:I

    .line 62
    .line 63
    if-lt v0, v6, :cond_1

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    iput v0, p0, LX/4r7;->A01:I

    .line 67
    .line 68
    :cond_1
    add-int v4, v6, p1

    .line 69
    .line 70
    iput v4, p0, LX/4r7;->A05:I

    .line 71
    .line 72
    sub-int/2addr v9, p1

    .line 73
    iput v9, p0, LX/4r7;->A04:I

    .line 74
    .line 75
    if-lez v11, :cond_4

    .line 76
    .line 77
    add-int/2addr v8, p1

    .line 78
    invoke-static {p0, v5, v8}, LX/4r7;->A03(LX/4r7;[II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_0
    iget v2, p0, LX/4r7;->A0A:I

    .line 83
    .line 84
    if-lt v2, v6, :cond_2

    .line 85
    .line 86
    iget v7, p0, LX/4r7;->A0B:I

    .line 87
    .line 88
    :cond_2
    iget v1, p0, LX/4r7;->A09:I

    .line 89
    .line 90
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-le v3, v7, :cond_3

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    sub-int/2addr v0, v3

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    neg-int v3, v0

    .line 100
    :cond_3
    move v1, v6

    .line 101
    :goto_1
    if-ge v1, v4, :cond_5

    .line 102
    .line 103
    mul-int/lit8 v0, v1, 0x5

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    aput v3, v5, v0

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-lt v2, v6, :cond_6

    .line 115
    .line 116
    add-int/2addr v2, p1

    .line 117
    iput v2, p0, LX/4r7;->A0A:I

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public static final A0A(LX/4r7;I)V
    .locals 7

    .line 0
    iget v5, p0, LX/4r7;->A04:I

    .line 1
    .line 2
    iget v4, p0, LX/4r7;->A05:I

    .line 3
    .line 4
    if-eq v4, p1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, LX/4r7;->A04:I

    .line 15
    .line 16
    iget-object v0, p0, LX/4r7;->A0I:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    div-int/lit8 v6, v0, 0x5

    .line 20
    .line 21
    sub-int/2addr v6, v1

    .line 22
    iget-object v3, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v4, p1, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4, v6}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    neg-int v2, v0

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/4Kr;

    .line 46
    .line 47
    iget v0, v1, LX/4Kr;->A00:I

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    add-int/2addr v0, v6

    .line 52
    if-ge v0, p1, :cond_3

    .line 53
    .line 54
    iput v0, v1, LX/4Kr;->A00:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, p1, v6}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gez v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    neg-int v2, v0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4Kr;

    .line 79
    .line 80
    iget v0, v1, LX/4Kr;->A00:I

    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    sub-int v0, v6, v0

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    iput v0, v1, LX/4Kr;->A00:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-lez v5, :cond_4

    .line 93
    .line 94
    iget-object v6, p0, LX/4r7;->A0I:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v2, v5, 0x5

    .line 99
    .line 100
    mul-int/lit8 v1, v4, 0x5

    .line 101
    .line 102
    if-ge p1, v4, :cond_6

    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    invoke-static {v2, v3, v1, v6, v6}, LX/025;->A02(III[I[I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    if-ge p1, v4, :cond_5

    .line 109
    .line 110
    add-int v4, p1, v5

    .line 111
    .line 112
    :cond_5
    iget-object v6, p0, LX/4r7;->A0I:[I

    .line 113
    .line 114
    array-length v0, v6

    .line 115
    div-int/lit8 v3, v0, 0x5

    .line 116
    .line 117
    if-lt v4, v3, :cond_7

    .line 118
    .line 119
    const-string v0, "Check failed"

    .line 120
    .line 121
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_6
    add-int v0, v1, v2

    .line 127
    .line 128
    add-int/2addr v3, v2

    .line 129
    invoke-static {v1, v0, v3, v6, v6}, LX/025;->A02(III[I[I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    if-ge v4, v3, :cond_b

    .line 134
    .line 135
    invoke-static {v6, v4}, LX/3WD;->A0D([II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v1, v2

    .line 140
    const/4 v0, -0x2

    .line 141
    if-gt v2, v0, :cond_8

    .line 142
    .line 143
    iget v0, p0, LX/4r7;->A04:I

    .line 144
    .line 145
    sub-int v0, v3, v0

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    add-int/lit8 v1, v0, 0x2

    .line 149
    .line 150
    :cond_8
    if-lt v1, p1, :cond_9

    .line 151
    .line 152
    iget v0, p0, LX/4r7;->A04:I

    .line 153
    .line 154
    sub-int v0, v3, v0

    .line 155
    .line 156
    sub-int/2addr v0, v1

    .line 157
    add-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    neg-int v1, v0

    .line 160
    :cond_9
    if-eq v1, v2, :cond_a

    .line 161
    .line 162
    mul-int/lit8 v0, v4, 0x5

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    aput v1, v6, v0

    .line 167
    .line 168
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    if-ne v4, p1, :cond_7

    .line 171
    .line 172
    add-int/2addr v4, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_b
    iput p1, p0, LX/4r7;->A05:I

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A0B(LX/4r7;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4r7;->A0G:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4r7;->A00(LX/4r7;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A0C(LX/4r7;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4r7;->A0C:LX/3ZM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-instance v0, LX/3ZM;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4gE;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4r7;->A0C:LX/3ZM;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, LX/4r7;->A07(LX/3ZM;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A0D(LX/4r7;II)V
    .locals 10

    .line 0
    if-lez p1, :cond_3

    .line 1
    .line 2
    iget v0, p0, LX/4r7;->A02:I

    .line 3
    .line 4
    invoke-static {p0, v0, p2}, LX/4r7;->A0E(LX/4r7;II)V

    .line 5
    .line 6
    .line 7
    iget v7, p0, LX/4r7;->A0B:I

    .line 8
    .line 9
    iget v6, p0, LX/4r7;->A09:I

    .line 10
    .line 11
    if-ge v6, p1, :cond_1

    .line 12
    .line 13
    iget-object v8, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v5, v8

    .line 16
    sub-int v9, v5, v6

    .line 17
    .line 18
    mul-int/lit8 v1, v5, 0x2

    .line 19
    .line 20
    add-int v0, v9, p1

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-int/2addr v4, v9

    .line 45
    add-int/2addr v6, v7

    .line 46
    add-int v0, v7, v4

    .line 47
    .line 48
    invoke-static {v8, v2, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v5, v6

    .line 52
    invoke-static {v8, v6, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 56
    .line 57
    move v6, v4

    .line 58
    :cond_1
    iget v0, p0, LX/4r7;->A03:I

    .line 59
    .line 60
    if-lt v0, v7, :cond_2

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p0, LX/4r7;->A03:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr v7, p1

    .line 66
    iput v7, p0, LX/4r7;->A0B:I

    .line 67
    .line 68
    sub-int/2addr v6, p1

    .line 69
    iput v6, p0, LX/4r7;->A09:I

    .line 70
    .line 71
    :cond_3
    return-void
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
.end method

.method public static final A0E(LX/4r7;II)V
    .locals 9

    .line 0
    iget v3, p0, LX/4r7;->A09:I

    .line 1
    .line 2
    iget v5, p0, LX/4r7;->A0B:I

    .line 3
    .line 4
    iget v2, p0, LX/4r7;->A0A:I

    .line 5
    .line 6
    if-eq v5, p1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ge p1, v5, :cond_2

    .line 11
    .line 12
    add-int v0, p1, v3

    .line 13
    .line 14
    sub-int/2addr v5, p1

    .line 15
    invoke-static {v4, p1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    iget-object v7, p0, LX/4r7;->A0I:[I

    .line 21
    .line 22
    array-length v0, v7

    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    iget v6, p0, LX/4r7;->A04:I

    .line 26
    .line 27
    sub-int/2addr v0, v6

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v2, v5, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    sub-int/2addr v4, v3

    .line 38
    if-ge v5, v2, :cond_3

    .line 39
    .line 40
    invoke-static {p0, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {p0, v2}, LX/4r7;->A02(LX/4r7;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v2, p0, LX/4r7;->A05:I

    .line 49
    .line 50
    :cond_1
    :goto_1
    if-ge v8, v3, :cond_7

    .line 51
    .line 52
    mul-int/lit8 v0, v8, 0x5

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x4

    .line 55
    .line 56
    aget v0, v7, v1

    .line 57
    .line 58
    if-ltz v0, :cond_6

    .line 59
    .line 60
    sub-int v0, v4, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    neg-int v0, v0

    .line 65
    aput v0, v7, v1

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    if-ne v8, v2, :cond_1

    .line 70
    .line 71
    add-int/2addr v8, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int v1, v5, v3

    .line 74
    .line 75
    add-int v0, p1, v3

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v4, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0, v2}, LX/4r7;->A02(LX/4r7;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p0, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    :goto_2
    if-ge v3, v2, :cond_7

    .line 91
    .line 92
    mul-int/lit8 v0, v3, 0x5

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    aget v0, v7, v0

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    add-int/2addr v0, v4

    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    mul-int/lit8 v0, v3, 0x5

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    aput v1, v7, v0

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    iget v0, p0, LX/4r7;->A05:I

    .line 112
    .line 113
    if-ne v3, v0, :cond_4

    .line 114
    .line 115
    add-int/2addr v3, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "Unexpected anchor value, expected a negative anchor"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string v0, "Unexpected anchor value, expected a positive anchor"

    .line 121
    .line 122
    :goto_3
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_7
    iput v5, p0, LX/4r7;->A0A:I

    .line 128
    .line 129
    :cond_8
    iput p1, p0, LX/4r7;->A0B:I

    .line 130
    .line 131
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A0F(LX/4r7;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/4r7;->A05:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4r7;->A00(LX/4r7;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    neg-int p1, v0

    .line 12
    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/4r7;->A0I:[I

    .line 15
    .line 16
    invoke-static {p0, p3}, LX/4r7;->A02(LX/4r7;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x5

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x2

    .line 23
    .line 24
    aput p1, v2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x3

    .line 27
    .line 28
    aget v1, v2, v0

    .line 29
    .line 30
    add-int/2addr v1, p3

    .line 31
    add-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    invoke-static {p0, p3, v1, v0}, LX/4r7;->A0F(LX/4r7;III)V

    .line 34
    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
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
.end method

.method public static final A0G(LX/4r7;III)V
    .locals 2

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/4r7;->A09:I

    .line 3
    .line 4
    add-int v1, p1, p2

    .line 5
    .line 6
    invoke-static {p0, v1, p3}, LX/4r7;->A0E(LX/4r7;II)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LX/4r7;->A0B:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, LX/4r7;->A09:I

    .line 13
    .line 14
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4r7;->A03:I

    .line 20
    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p2

    .line 24
    iput v0, p0, LX/4r7;->A03:I

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static final A0H(LX/4r7;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/4r7;->A02(LX/4r7;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/4r7;->A0I:[I

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v3, 0x5

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/3WF;->A0F([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v2, v3}, LX/4r7;->A04(LX/4r7;[II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/4r7;->A01(LX/4r7;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Updating the node of a group at "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " that was not created with as a node group"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
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
.end method

.method public static final A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 12

    .line 0
    iget v3, p0, LX/4r7;->A08:I

    .line 1
    .line 2
    iget v0, p0, LX/4r7;->A06:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/4r7;->A0M:LX/4kB;

    .line 11
    .line 12
    iget v0, p0, LX/4r7;->A07:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4kB;->A01(I)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget v5, p0, LX/4r7;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/4r7;->A0I:[I

    .line 22
    .line 23
    invoke-static {p0, v0, v5}, LX/4r7;->A03(LX/4r7;[II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p0, v7}, LX/4r7;->A09(LX/4r7;I)V

    .line 28
    .line 29
    .line 30
    iput v6, p0, LX/4r7;->A02:I

    .line 31
    .line 32
    iput v6, p0, LX/4r7;->A03:I

    .line 33
    .line 34
    invoke-static {p0, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v10, 0x0

    .line 50
    :cond_1
    iget v7, p0, LX/4r7;->A09:I

    .line 51
    .line 52
    iget v2, p0, LX/4r7;->A0B:I

    .line 53
    .line 54
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    if-le v6, v2, :cond_2

    .line 58
    .line 59
    sub-int v0, v1, v7

    .line 60
    .line 61
    sub-int/2addr v0, v6

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    neg-int v6, v0

    .line 65
    :cond_2
    if-ltz v6, :cond_3

    .line 66
    .line 67
    iget v0, p0, LX/4r7;->A0A:I

    .line 68
    .line 69
    if-ge v0, v5, :cond_3

    .line 70
    .line 71
    sub-int/2addr v1, v7

    .line 72
    sub-int/2addr v1, v6

    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    neg-int v6, v0

    .line 76
    :cond_3
    iget-object v2, p0, LX/4r7;->A0I:[I

    .line 77
    .line 78
    iget v8, p0, LX/4r7;->A08:I

    .line 79
    .line 80
    mul-int/lit8 v9, v9, 0x5

    .line 81
    .line 82
    aput p3, v2, v9

    .line 83
    .line 84
    add-int/lit8 v7, v9, 0x1

    .line 85
    .line 86
    shl-int/lit8 v1, p4, 0x1e

    .line 87
    .line 88
    shl-int/lit8 v0, v11, 0x1d

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    shl-int/lit8 v0, v10, 0x1c

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    aput v1, v2, v7

    .line 95
    .line 96
    add-int/lit8 v0, v9, 0x2

    .line 97
    .line 98
    aput v8, v2, v0

    .line 99
    .line 100
    add-int/lit8 v0, v9, 0x3

    .line 101
    .line 102
    aput v4, v2, v0

    .line 103
    .line 104
    add-int/lit8 v0, v9, 0x4

    .line 105
    .line 106
    aput v6, v2, v0

    .line 107
    .line 108
    add-int v0, p4, v11

    .line 109
    .line 110
    add-int/2addr v0, v10

    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    invoke-static {p0, v0, v5}, LX/4r7;->A0D(LX/4r7;II)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v1, p0, LX/4r7;->A02:I

    .line 119
    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    add-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    aput-object p2, v2, v1

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_4
    if-eqz v11, :cond_5

    .line 128
    .line 129
    add-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    aput-object p1, v2, v1

    .line 132
    .line 133
    move v1, v0

    .line 134
    :cond_5
    if-eqz v10, :cond_6

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    aput-object p2, v2, v1

    .line 139
    .line 140
    move v1, v0

    .line 141
    :cond_6
    iput v1, p0, LX/4r7;->A02:I

    .line 142
    .line 143
    :cond_7
    iput v4, p0, LX/4r7;->A07:I

    .line 144
    .line 145
    add-int/lit8 v4, v5, 0x1

    .line 146
    .line 147
    iput v5, p0, LX/4r7;->A08:I

    .line 148
    .line 149
    iput v4, p0, LX/4r7;->A00:I

    .line 150
    .line 151
    if-ltz v3, :cond_8

    .line 152
    .line 153
    invoke-static {p0, v3}, LX/4r7;->A0B(LX/4r7;I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_0
    iput v4, p0, LX/4r7;->A01:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    iget-object v0, p0, LX/4r7;->A0N:LX/4kB;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/4kB;->A01(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LX/4r7;->A0K:LX/4kB;

    .line 165
    .line 166
    invoke-static {p0}, LX/4r7;->A00(LX/4r7;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v0, p0, LX/4r7;->A01:I

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    invoke-virtual {v2, v1}, LX/4kB;->A01(I)V

    .line 174
    .line 175
    .line 176
    iget v4, p0, LX/4r7;->A00:I

    .line 177
    .line 178
    invoke-static {p0, v4}, LX/4r7;->A02(LX/4r7;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    if-eqz p4, :cond_b

    .line 191
    .line 192
    iget v0, p0, LX/4r7;->A00:I

    .line 193
    .line 194
    invoke-static {p0, p2, v0}, LX/4r7;->A0H(LX/4r7;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_1
    iget-object v3, p0, LX/4r7;->A0I:[I

    .line 198
    .line 199
    invoke-static {p0, v3, v1}, LX/4r7;->A06(LX/4r7;[II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/4r7;->A02:I

    .line 204
    .line 205
    iget v0, p0, LX/4r7;->A00:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    invoke-static {p0, v3, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/4r7;->A03:I

    .line 214
    .line 215
    mul-int/lit8 v2, v1, 0x5

    .line 216
    .line 217
    add-int/lit8 v0, v2, 0x1

    .line 218
    .line 219
    aget v1, v3, v0

    .line 220
    .line 221
    const v0, 0x3ffffff

    .line 222
    .line 223
    .line 224
    and-int/2addr v1, v0

    .line 225
    iput v1, p0, LX/4r7;->A07:I

    .line 226
    .line 227
    iput v4, p0, LX/4r7;->A08:I

    .line 228
    .line 229
    add-int/lit8 v0, v4, 0x1

    .line 230
    .line 231
    iput v0, p0, LX/4r7;->A00:I

    .line 232
    .line 233
    add-int/lit8 v0, v2, 0x3

    .line 234
    .line 235
    aget v0, v3, v0

    .line 236
    .line 237
    add-int/2addr v4, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_b
    invoke-virtual {p0, p2}, LX/4r7;->A0S(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public static final A0J(LX/4r7;II)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-lez p2, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/4r7;->A0A(LX/4r7;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v7, p0, LX/4r7;->A0G:Ljava/util/HashMap;

    .line 15
    .line 16
    iget v1, p0, LX/4r7;->A04:I

    .line 17
    .line 18
    add-int v6, p1, p2

    .line 19
    .line 20
    iget-object v0, p0, LX/4r7;->A0I:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v6, v0}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v5, 0x1

    .line 35
    .line 36
    neg-int v5, v0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v5, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ltz v5, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/4Kr;

    .line 57
    .line 58
    iget v1, v2, LX/4Kr;->A00:I

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LX/4r7;->A00(LX/4r7;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_2
    if-lt v1, p1, :cond_6

    .line 68
    .line 69
    if-ge v1, v6, :cond_5

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    iput v0, v2, LX/4Kr;->A00:I

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    if-nez v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v5, 0x1

    .line 83
    .line 84
    :cond_4
    move v4, v5

    .line 85
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-ge v4, v3, :cond_7

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    iget-object v0, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_7
    iput p1, p0, LX/4r7;->A05:I

    .line 101
    .line 102
    iget v0, p0, LX/4r7;->A04:I

    .line 103
    .line 104
    add-int/2addr v0, p2

    .line 105
    iput v0, p0, LX/4r7;->A04:I

    .line 106
    .line 107
    iget v0, p0, LX/4r7;->A0A:I

    .line 108
    .line 109
    if-le v0, p1, :cond_8

    .line 110
    .line 111
    sub-int/2addr v0, p2

    .line 112
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/4r7;->A0A:I

    .line 117
    .line 118
    :cond_8
    iget v0, p0, LX/4r7;->A01:I

    .line 119
    .line 120
    if-lt v0, p1, :cond_9

    .line 121
    .line 122
    sub-int/2addr v0, p2

    .line 123
    iput v0, p0, LX/4r7;->A01:I

    .line 124
    .line 125
    :cond_9
    iget v2, p0, LX/4r7;->A08:I

    .line 126
    .line 127
    if-ltz v2, :cond_a

    .line 128
    .line 129
    iget-object v1, p0, LX/4r7;->A0I:[I

    .line 130
    .line 131
    invoke-static {p0, v2}, LX/4r7;->A02(LX/4r7;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-int/lit8 v0, v0, 0x5

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    aget v1, v1, v0

    .line 140
    .line 141
    const/high16 v0, 0x4000000

    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-static {p0, v2}, LX/4r7;->A0C(LX/4r7;I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return v8
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A0K(II)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4r7;->A02(LX/4r7;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/4r7;->A0I:[I

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/4r7;->A06(LX/4r7;[II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int v0, v2, p2

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Write to an invalid slot index "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " for group "

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0L(I)LX/4Kr;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p0}, LX/4r7;->A00(LX/4r7;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v3, p1, v2}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/4r7;->A05:I

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, p1

    .line 17
    neg-int p1, v2

    .line 18
    :cond_0
    new-instance v0, LX/4Kr;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, v0, LX/4Kr;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4Kr;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget v1, p0, LX/4r7;->A06:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/4r7;->A06:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4r7;->A0K:LX/4kB;

    .line 9
    .line 10
    invoke-static {p0}, LX/4r7;->A00(LX/4r7;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4r7;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, LX/4kB;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/4r7;->A06:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget v2, v3, LX/4r7;->A00:I

    .line 10
    .line 11
    iget v1, v3, LX/4r7;->A01:I

    .line 12
    .line 13
    iget v6, v3, LX/4r7;->A08:I

    .line 14
    .line 15
    invoke-static {v3, v6}, LX/4r7;->A02(LX/4r7;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v5, v3, LX/4r7;->A07:I

    .line 20
    .line 21
    sub-int v16, v2, v6

    .line 22
    .line 23
    iget-object v9, v3, LX/4r7;->A0I:[I

    .line 24
    .line 25
    mul-int/lit8 v15, v0, 0x5

    .line 26
    .line 27
    add-int/lit8 v14, v15, 0x1

    .line 28
    .line 29
    aget v10, v9, v14

    .line 30
    .line 31
    const/high16 v13, 0x40000000    # 2.0f

    .line 32
    .line 33
    and-int v0, v10, v13

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-object v10, v3, LX/4r7;->A0E:LX/3ZN;

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10, v6}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4gb;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v9, v0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v8, v0, LX/4gb;->A00:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ge v7, v8, :cond_1

    .line 59
    .line 60
    aget-object v11, v9, v7

    .line 61
    .line 62
    iget v0, v3, LX/4r7;->A06:I

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    iget v1, v3, LX/4r7;->A08:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v3, v0, v1}, LX/4r7;->A0D(LX/4r7;II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget v0, v3, LX/4r7;->A02:I

    .line 73
    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    iput v2, v3, LX/4r7;->A02:I

    .line 77
    .line 78
    iget v1, v3, LX/4r7;->A03:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-gt v2, v1, :cond_11

    .line 82
    .line 83
    iget-object v1, v3, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    invoke-static {v3, v2}, LX/4r7;->A01(LX/4r7;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aput-object v11, v1, v0

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v10, v6}, LX/3ZN;->A07(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v3, LX/4r7;->A0I:[I

    .line 99
    .line 100
    add-int/lit8 v0, v15, 0x3

    .line 101
    .line 102
    aput v16, v2, v0

    .line 103
    .line 104
    aget v1, v2, v14

    .line 105
    .line 106
    const/high16 v0, -0x4000000

    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    or-int/2addr v1, v5

    .line 110
    aput v1, v2, v14

    .line 111
    .line 112
    iget-object v0, v3, LX/4r7;->A0M:LX/4kB;

    .line 113
    .line 114
    invoke-static {v0}, LX/4kB;->A00(LX/4kB;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    :cond_3
    add-int/2addr v0, v5

    .line 122
    iput v0, v3, LX/4r7;->A07:I

    .line 123
    .line 124
    invoke-static {v3, v2, v6}, LX/4r7;->A05(LX/4r7;[II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v3, LX/4r7;->A08:I

    .line 129
    .line 130
    if-gez v0, :cond_5

    .line 131
    .line 132
    array-length v0, v2

    .line 133
    div-int/lit8 v1, v0, 0x5

    .line 134
    .line 135
    iget v0, v3, LX/4r7;->A04:I

    .line 136
    .line 137
    sub-int/2addr v1, v0

    .line 138
    :goto_1
    if-ltz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, LX/4r7;->A04(LX/4r7;[II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :cond_4
    iput v4, v3, LX/4r7;->A02:I

    .line 145
    .line 146
    iput v4, v3, LX/4r7;->A03:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/4r7;->A02(LX/4r7;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-ne v2, v1, :cond_10

    .line 157
    .line 158
    add-int/lit8 v0, v15, 0x3

    .line 159
    .line 160
    aget v2, v9, v0

    .line 161
    .line 162
    const v11, 0x3ffffff

    .line 163
    .line 164
    .line 165
    and-int/2addr v10, v11

    .line 166
    aput v16, v9, v0

    .line 167
    .line 168
    aget v1, v9, v14

    .line 169
    .line 170
    const/high16 v0, -0x4000000

    .line 171
    .line 172
    and-int/2addr v1, v0

    .line 173
    or-int/2addr v1, v5

    .line 174
    aput v1, v9, v14

    .line 175
    .line 176
    iget-object v0, v3, LX/4r7;->A0N:LX/4kB;

    .line 177
    .line 178
    invoke-static {v0}, LX/4kB;->A00(LX/4kB;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    array-length v0, v9

    .line 183
    div-int/lit8 v1, v0, 0x5

    .line 184
    .line 185
    iget v0, v3, LX/4r7;->A04:I

    .line 186
    .line 187
    sub-int/2addr v1, v0

    .line 188
    iget-object v0, v3, LX/4r7;->A0K:LX/4kB;

    .line 189
    .line 190
    invoke-static {v0}, LX/4kB;->A00(LX/4kB;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    iput v1, v3, LX/4r7;->A01:I

    .line 196
    .line 197
    iput v8, v3, LX/4r7;->A08:I

    .line 198
    .line 199
    invoke-static {v3, v9, v6}, LX/4r7;->A05(LX/4r7;[II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v0, v3, LX/4r7;->A0M:LX/4kB;

    .line 204
    .line 205
    invoke-static {v0}, LX/4kB;->A00(LX/4kB;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v3, LX/4r7;->A07:I

    .line 210
    .line 211
    if-ne v7, v8, :cond_8

    .line 212
    .line 213
    if-nez v12, :cond_7

    .line 214
    .line 215
    sub-int v4, v5, v10

    .line 216
    .line 217
    :cond_7
    add-int/2addr v6, v4

    .line 218
    :goto_2
    iput v6, v3, LX/4r7;->A07:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    sub-int v16, v16, v2

    .line 222
    .line 223
    sub-int/2addr v5, v10

    .line 224
    if-eqz v12, :cond_9

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :cond_9
    if-nez v16, :cond_a

    .line 228
    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    :cond_a
    :goto_3
    if-eqz v7, :cond_f

    .line 232
    .line 233
    if-eq v7, v8, :cond_f

    .line 234
    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    if-eqz v16, :cond_f

    .line 238
    .line 239
    :cond_b
    invoke-static {v3, v7}, LX/4r7;->A02(LX/4r7;I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v16, :cond_c

    .line 244
    .line 245
    mul-int/lit8 v0, v10, 0x5

    .line 246
    .line 247
    add-int/lit8 v1, v0, 0x3

    .line 248
    .line 249
    aget v0, v9, v1

    .line 250
    .line 251
    add-int v0, v0, v16

    .line 252
    .line 253
    aput v0, v9, v1

    .line 254
    .line 255
    :cond_c
    if-eqz v5, :cond_d

    .line 256
    .line 257
    mul-int/lit8 v0, v10, 0x5

    .line 258
    .line 259
    add-int/lit8 v4, v0, 0x1

    .line 260
    .line 261
    aget v2, v9, v4

    .line 262
    .line 263
    and-int v1, v2, v11

    .line 264
    .line 265
    add-int/2addr v1, v5

    .line 266
    const/high16 v0, -0x4000000

    .line 267
    .line 268
    and-int/2addr v2, v0

    .line 269
    or-int/2addr v2, v1

    .line 270
    aput v2, v9, v4

    .line 271
    .line 272
    :cond_d
    mul-int/lit8 v0, v10, 0x5

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    aget v0, v9, v0

    .line 277
    .line 278
    and-int/2addr v0, v13

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    :cond_e
    invoke-static {v3, v9, v7}, LX/4r7;->A05(LX/4r7;[II)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    goto :goto_3

    .line 287
    :cond_f
    add-int/2addr v6, v5

    .line 288
    goto :goto_2

    .line 289
    :cond_10
    const-string v0, "Expected to be at the end of a group"

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    const-string v0, "Writing to an invalid slot"

    .line 293
    .line 294
    :goto_4
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget v0, p0, LX/4r7;->A06:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LX/4r7;->A06:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4r7;->A0M:LX/4kB;

    .line 11
    .line 12
    iget v1, v0, LX/4kB;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/4r7;->A0N:LX/4kB;

    .line 15
    .line 16
    iget v0, v0, LX/4kB;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/4r7;->A00(LX/4r7;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/4r7;->A0K:LX/4kB;

    .line 25
    .line 26
    invoke-static {v0}, LX/4kB;->A00(LX/4kB;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/4r7;->A01:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 35
    .line 36
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v0, "Unbalanced begin/end insert"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method

.method public final A0P()V
    .locals 2

    .line 0
    iget v1, p0, LX/4r7;->A01:I

    .line 1
    .line 2
    iput v1, p0, LX/4r7;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/4r7;->A0I:[I

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/4r7;->A03(LX/4r7;[II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/4r7;->A02:I

    .line 11
    .line 12
    return-void
.end method

.method public final A0Q(I)V
    .locals 6

    .line 0
    iget v5, p0, LX/4r7;->A06:I

    .line 1
    .line 2
    if-gtz v5, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/4r7;->A08:I

    .line 5
    .line 6
    if-eq v2, p1, :cond_0

    .line 7
    .line 8
    if-lt p1, v2, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/4r7;->A01:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget v4, p0, LX/4r7;->A00:I

    .line 15
    .line 16
    iget v3, p0, LX/4r7;->A02:I

    .line 17
    .line 18
    iget v2, p0, LX/4r7;->A03:I

    .line 19
    .line 20
    iput p1, p0, LX/4r7;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, v0, v0, v1, v1}, LX/4r7;->A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, LX/4r7;->A00:I

    .line 31
    .line 32
    iput v3, p0, LX/4r7;->A02:I

    .line 33
    .line 34
    iput v2, p0, LX/4r7;->A03:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Started group at "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " must be a subgroup of the group at "

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "Key must be supplied when inserting"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0R(LX/5BE;I)V
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget v0, v10, LX/4r7;->A06:I

    .line 4
    .line 5
    if-lez v0, :cond_11

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget v0, v10, LX/4r7;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v10, LX/4r7;->A0L:LX/5BE;

    .line 18
    .line 19
    iget v0, v0, LX/5BE;->A00:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v14, v11, LX/5BE;->A08:[I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget v0, v14, v0

    .line 27
    .line 28
    iget v8, v11, LX/5BE;->A00:I

    .line 29
    .line 30
    if-ne v0, v8, :cond_0

    .line 31
    .line 32
    iget-object v12, v10, LX/4r7;->A0I:[I

    .line 33
    .line 34
    iget-object v7, v10, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v10, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v5, v10, LX/4r7;->A0G:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v4, v10, LX/4r7;->A0D:LX/3ZN;

    .line 41
    .line 42
    iget-object v13, v11, LX/5BE;->A09:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, v11, LX/5BE;->A02:I

    .line 45
    .line 46
    iget-object v2, v11, LX/5BE;->A06:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v1, v11, LX/5BE;->A04:LX/3ZN;

    .line 49
    .line 50
    iput-object v14, v10, LX/4r7;->A0I:[I

    .line 51
    .line 52
    iput-object v13, v10, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v11, LX/5BE;->A05:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v0, v10, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v8, v10, LX/4r7;->A05:I

    .line 59
    .line 60
    array-length v0, v14

    .line 61
    div-int/lit8 v0, v0, 0x5

    .line 62
    .line 63
    sub-int/2addr v0, v8

    .line 64
    iput v0, v10, LX/4r7;->A04:I

    .line 65
    .line 66
    iput v3, v10, LX/4r7;->A0B:I

    .line 67
    .line 68
    array-length v0, v13

    .line 69
    sub-int/2addr v0, v3

    .line 70
    iput v0, v10, LX/4r7;->A09:I

    .line 71
    .line 72
    iput v8, v10, LX/4r7;->A0A:I

    .line 73
    .line 74
    iput-object v2, v10, LX/4r7;->A0G:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object v1, v10, LX/4r7;->A0D:LX/3ZN;

    .line 77
    .line 78
    iput-object v12, v11, LX/5BE;->A08:[I

    .line 79
    .line 80
    iput v9, v11, LX/5BE;->A00:I

    .line 81
    .line 82
    iput-object v7, v11, LX/5BE;->A09:[Ljava/lang/Object;

    .line 83
    .line 84
    iput v9, v11, LX/5BE;->A02:I

    .line 85
    .line 86
    iput-object v6, v11, LX/5BE;->A05:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v5, v11, LX/5BE;->A06:Ljava/util/HashMap;

    .line 89
    .line 90
    iput-object v4, v11, LX/5BE;->A04:LX/3ZN;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v11}, LX/5BE;->A01()LX/4r7;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :try_start_0
    iget-object v11, v8, LX/4r7;->A0I:[I

    .line 98
    .line 99
    invoke-static {v8, v3}, LX/4r7;->A02(LX/4r7;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/lit8 v4, v5, 0x5

    .line 104
    .line 105
    add-int/lit8 v0, v4, 0x3

    .line 106
    .line 107
    aget v1, v11, v0

    .line 108
    .line 109
    add-int v2, p2, v1

    .line 110
    .line 111
    invoke-static {v8, v11, v5}, LX/4r7;->A04(LX/4r7;[II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v8, v11, v2}, LX/4r7;->A03(LX/4r7;[II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-int v7, v6, v5

    .line 120
    .line 121
    if-ltz p2, :cond_3

    .line 122
    .line 123
    const/16 v21, 0x1

    .line 124
    .line 125
    add-int/lit8 v0, v4, 0x1

    .line 126
    .line 127
    aget v4, v11, v0

    .line 128
    .line 129
    const/high16 v0, 0xc000000

    .line 130
    .line 131
    and-int/2addr v4, v0

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    :goto_0
    invoke-static {v10, v1}, LX/4r7;->A09(LX/4r7;I)V

    .line 135
    .line 136
    .line 137
    iget v0, v10, LX/4r7;->A00:I

    .line 138
    .line 139
    invoke-static {v10, v7, v0}, LX/4r7;->A0D(LX/4r7;II)V

    .line 140
    .line 141
    .line 142
    iget v0, v8, LX/4r7;->A05:I

    .line 143
    .line 144
    if-ge v0, v2, :cond_1

    .line 145
    .line 146
    invoke-static {v8, v2}, LX/4r7;->A0A(LX/4r7;I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget v0, v8, LX/4r7;->A0B:I

    .line 150
    .line 151
    if-ge v0, v6, :cond_2

    .line 152
    .line 153
    invoke-static {v8, v6, v2}, LX/4r7;->A0E(LX/4r7;II)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v11, v10, LX/4r7;->A0I:[I

    .line 157
    .line 158
    iget v13, v10, LX/4r7;->A00:I

    .line 159
    .line 160
    iget-object v6, v8, LX/4r7;->A0I:[I

    .line 161
    .line 162
    mul-int/lit8 v12, v13, 0x5

    .line 163
    .line 164
    mul-int/lit8 v4, p2, 0x5

    .line 165
    .line 166
    mul-int/lit8 v0, v2, 0x5

    .line 167
    .line 168
    invoke-static {v12, v4, v0, v6, v11}, LX/025;->A02(III[I[I)V

    .line 169
    .line 170
    .line 171
    iget-object v14, v10, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 172
    .line 173
    iget v6, v10, LX/4r7;->A02:I

    .line 174
    .line 175
    iget-object v0, v8, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v5, v14, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v5, v10, LX/4r7;->A08:I

    .line 181
    .line 182
    add-int/lit8 v0, v12, 0x2

    .line 183
    .line 184
    aput v5, v11, v0

    .line 185
    .line 186
    sub-int v20, v13, p2

    .line 187
    .line 188
    add-int v4, v13, v1

    .line 189
    .line 190
    invoke-static {v10, v11, v13}, LX/4r7;->A04(LX/4r7;[II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int v19, v6, v0

    .line 195
    .line 196
    iget v1, v10, LX/4r7;->A0A:I

    .line 197
    .line 198
    iget v0, v10, LX/4r7;->A09:I

    .line 199
    .line 200
    move/from16 v18, v0

    .line 201
    .line 202
    array-length v0, v14

    .line 203
    move/from16 v17, v0

    .line 204
    .line 205
    move v15, v13

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/16 v21, 0x0

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    const/4 v0, 0x0

    .line 211
    if-ge v15, v4, :cond_8

    .line 212
    .line 213
    if-eq v15, v13, :cond_4

    .line 214
    .line 215
    mul-int/lit8 v14, v15, 0x5

    .line 216
    .line 217
    add-int/lit8 v16, v14, 0x2

    .line 218
    .line 219
    aget v14, v11, v16

    .line 220
    .line 221
    add-int v14, v14, v20

    .line 222
    .line 223
    aput v14, v11, v16

    .line 224
    .line 225
    :cond_4
    invoke-static {v10, v11, v15}, LX/4r7;->A04(LX/4r7;[II)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    add-int v14, v14, v19

    .line 230
    .line 231
    if-lt v1, v15, :cond_5

    .line 232
    .line 233
    iget v0, v10, LX/4r7;->A0B:I

    .line 234
    .line 235
    :cond_5
    if-le v14, v0, :cond_6

    .line 236
    .line 237
    sub-int v0, v17, v18

    .line 238
    .line 239
    sub-int/2addr v0, v14

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    neg-int v14, v0

    .line 243
    :cond_6
    mul-int/lit8 v0, v15, 0x5

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x4

    .line 246
    .line 247
    aput v14, v11, v0

    .line 248
    .line 249
    if-ne v15, v1, :cond_7

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    iput v1, v10, LX/4r7;->A0A:I

    .line 257
    .line 258
    iget-object v14, v8, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v8}, LX/4r7;->A00(LX/4r7;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v14, v3, v1}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-gez v3, :cond_9

    .line 269
    .line 270
    add-int/lit8 v0, v3, 0x1

    .line 271
    .line 272
    neg-int v3, v0

    .line 273
    :cond_9
    invoke-static {v14, v2, v1}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-gez v2, :cond_a

    .line 278
    .line 279
    add-int/lit8 v0, v2, 0x1

    .line 280
    .line 281
    neg-int v2, v0

    .line 282
    :cond_a
    if-ge v3, v2, :cond_c

    .line 283
    .line 284
    sub-int v0, v2, v3

    .line 285
    .line 286
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move v15, v3

    .line 291
    :goto_2
    if-ge v15, v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/4Kr;

    .line 298
    .line 299
    iget v0, v1, LX/4Kr;->A00:I

    .line 300
    .line 301
    add-int v0, v0, v20

    .line 302
    .line 303
    iput v0, v1, LX/4Kr;->A00:I

    .line 304
    .line 305
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    iget-object v1, v10, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget v15, v10, LX/4r7;->A00:I

    .line 314
    .line 315
    invoke-static {v10}, LX/4r7;->A00(LX/4r7;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v1, v15, v0}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-gez v0, :cond_d

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    neg-int v0, v0

    .line 328
    goto :goto_3

    .line 329
    :cond_c
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    :goto_3
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    iget-object v3, v8, LX/4r7;->A0G:Ljava/util/HashMap;

    .line 349
    .line 350
    iget-object v0, v10, LX/4r7;->A0G:Ljava/util/HashMap;

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_5
    if-ge v1, v2, :cond_e

    .line 362
    .line 363
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    invoke-static {v10, v5}, LX/4r7;->A0B(LX/4r7;I)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    iget v2, v10, LX/4r7;->A07:I

    .line 378
    .line 379
    add-int/lit8 v0, v12, 0x1

    .line 380
    .line 381
    aget v1, v11, v0

    .line 382
    .line 383
    const/high16 v0, 0x40000000    # 2.0f

    .line 384
    .line 385
    and-int/2addr v0, v1

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    const v0, 0x3ffffff

    .line 389
    .line 390
    .line 391
    and-int v3, v1, v0

    .line 392
    .line 393
    :cond_f
    add-int/2addr v2, v3

    .line 394
    iput v2, v10, LX/4r7;->A07:I

    .line 395
    .line 396
    iput v4, v10, LX/4r7;->A00:I

    .line 397
    .line 398
    add-int/2addr v6, v7

    .line 399
    iput v6, v10, LX/4r7;->A02:I

    .line 400
    .line 401
    if-eqz v21, :cond_10

    .line 402
    .line 403
    invoke-static {v10, v5}, LX/4r7;->A0C(LX/4r7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    :cond_10
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v8, v0}, LX/4r7;->A0T(Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-virtual {v8, v9}, LX/4r7;->A0T(Z)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_11
    const-string v0, "Check failed"

    .line 417
    .line 418
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    throw v0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/4r7;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4r7;->A02(LX/4r7;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/4r7;->A0I:[I

    .line 7
    .line 8
    mul-int/lit8 v0, v4, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v3, v1, v0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v1, v4}, LX/4r7;->A04(LX/4r7;[II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v0, v3, 0x1d

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {p0, v1}, LX/4r7;->A01(LX/4r7;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput-object p1, v2, v0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Updating the data of a group that was not created with a data slot"

    .line 40
    .line 41
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A0T(Z)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4r7;->A0H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4r7;->A0N:LX/4kB;

    .line 6
    .line 7
    iget v0, v0, LX/4kB;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4r7;->A00(LX/4r7;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/4r7;->A0A(LX/4r7;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    iget v0, p0, LX/4r7;->A09:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/4r7;->A05:I

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/4r7;->A0E(LX/4r7;II)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, LX/4r7;->A0B:I

    .line 30
    .line 31
    iget v1, p0, LX/4r7;->A09:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iget-object v0, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/4r7;->A08(LX/4r7;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v9, p0, LX/4r7;->A0L:LX/5BE;

    .line 43
    .line 44
    iget-object v8, p0, LX/4r7;->A0I:[I

    .line 45
    .line 46
    iget v7, p0, LX/4r7;->A05:I

    .line 47
    .line 48
    iget-object v6, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v5, p0, LX/4r7;->A0B:I

    .line 51
    .line 52
    iget-object v4, p0, LX/4r7;->A0F:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, p0, LX/4r7;->A0G:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, LX/4r7;->A0D:LX/3ZN;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-boolean v0, v9, LX/5BE;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-boolean v1, v9, LX/5BE;->A07:Z

    .line 64
    .line 65
    iput-object v8, v9, LX/5BE;->A08:[I

    .line 66
    .line 67
    iput v7, v9, LX/5BE;->A00:I

    .line 68
    .line 69
    iput-object v6, v9, LX/5BE;->A09:[Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v9, LX/5BE;->A02:I

    .line 72
    .line 73
    iput-object v4, v9, LX/5BE;->A05:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v3, v9, LX/5BE;->A06:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object v2, v9, LX/5BE;->A04:LX/3ZN;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "Unexpected writer close()"

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SlotWriter(current = "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/4r7;->A00:I

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " end="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4r7;->A01:I

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " size = "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4r7;->A0I:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    div-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    iget v2, p0, LX/4r7;->A04:I

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " gap="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/4r7;->A05:I

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    invoke-static {v3, v1}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
