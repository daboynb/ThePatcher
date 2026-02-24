.class public final LX/4mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/5BE;

.field public final A0A:[I

.field public final A0B:[Ljava/lang/Object;

.field public final A0C:I

.field public final A0D:LX/4kB;


# direct methods
.method public constructor <init>(LX/5BE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mw;->A09:LX/5BE;

    .line 4
    .line 5
    iget-object v0, p1, LX/5BE;->A08:[I

    .line 6
    .line 7
    iput-object v0, p0, LX/4mw;->A0A:[I

    .line 8
    .line 9
    iget v1, p1, LX/5BE;->A00:I

    .line 10
    .line 11
    iput v1, p0, LX/4mw;->A08:I

    .line 12
    .line 13
    iget-object v0, p1, LX/5BE;->A09:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/4mw;->A0B:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p1, LX/5BE;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/4mw;->A0C:I

    .line 20
    .line 21
    iput v1, p0, LX/4mw;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/4mw;->A05:I

    .line 25
    .line 26
    new-instance v0, LX/4kB;

    .line 27
    .line 28
    invoke-direct {v0}, LX/4kB;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4mw;->A0D:LX/4kB;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/4mw;[II)Ljava/lang/Object;
    .locals 4

    .line 0
    mul-int/lit8 v1, p2, 0x5

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    aget v3, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x20000000

    .line 7
    .line 8
    and-int/2addr v0, v3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/4mw;->A0B:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x4

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    shr-int/lit8 v0, v3, 0x1e

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    aget-object v0, v2, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01()I
    .locals 6

    .line 0
    iget v0, p0, LX/4mw;->A04:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/4mw;->A0A:[I

    .line 6
    .line 7
    iget v3, p0, LX/4mw;->A01:I

    .line 8
    .line 9
    mul-int/lit8 v2, v3, 0x5

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    aget v1, v4, v0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x3ffffff

    .line 21
    .line 22
    .line 23
    and-int v5, v1, v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v2, 0x3

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    iput v3, p0, LX/4mw;->A01:I

    .line 31
    .line 32
    return v5

    .line 33
    :cond_1
    const-string v0, "Cannot skip while in an empty region"

    .line 34
    .line 35
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
.end method

.method public final A02(I)LX/4Kr;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mw;->A09:LX/5BE;

    .line 1
    .line 2
    iget-object v2, v0, LX/5BE;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, p0, LX/4mw;->A08:I

    .line 5
    .line 6
    invoke-static {v2, p1, v0}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/4Kr;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v0, LX/4Kr;->A00:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4Kr;

    .line 31
    .line 32
    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/4mw;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/4mw;->A00:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/4mw;->A0A:[I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    aget v3, v4, v0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/4mw;->A0B:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v4

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x4

    .line 25
    .line 26
    aget v1, v4, v0

    .line 27
    .line 28
    shr-int/lit8 v0, v3, 0x1d

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    aget-object v0, v2, v0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A04()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/4mw;->A04:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/4mw;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/4mw;->A03:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4mw;->A07:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/4mw;->A0B:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/4mw;->A02:I

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/4mw;->A07:Z

    .line 24
    .line 25
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4mw;->A0A:[I

    .line 1
    .line 2
    mul-int/lit8 v1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    aget v3, v4, v0

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    and-int/2addr v0, v3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/4mw;->A0B:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v4

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x4

    .line 19
    .line 20
    aget v1, v4, v0

    .line 21
    .line 22
    shr-int/lit8 v0, v3, 0x1d

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    aget-object v0, v2, v0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A06(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4mw;->A0A:[I

    .line 1
    .line 2
    mul-int/lit8 v2, p1, 0x5

    .line 3
    .line 4
    invoke-static {v3, v2}, LX/3WF;->A0F([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4mw;->A0B:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x4

    .line 13
    .line 14
    aget v0, v3, v0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A07(II)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4mw;->A0A:[I

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x5

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/3WI;->A0b([II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget v0, p0, LX/4mw;->A08:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v1, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    aget v0, v3, v0

    .line 19
    .line 20
    :goto_0
    add-int/2addr v2, p2

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4mw;->A0B:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v0, p0, LX/4mw;->A0C:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A08()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4mw;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/4mw;->A09:LX/5BE;

    .line 4
    .line 5
    iget v0, v1, LX/5BE;->A01:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, v1, LX/5BE;->A01:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Unexpected reader close()"

    .line 15
    .line 16
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget v0, p0, LX/4mw;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/4mw;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/4mw;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, LX/4mw;->A0A:[I

    .line 13
    .line 14
    iget v0, p0, LX/4mw;->A05:I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/3WD;->A0D([II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, LX/4mw;->A05:I

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/4mw;->A08:I

    .line 25
    .line 26
    :goto_0
    iput v0, p0, LX/4mw;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/4mw;->A0D:LX/4kB;

    .line 29
    .line 30
    invoke-static {v0}, LX/4kB;->A00(LX/4kB;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    iput v3, p0, LX/4mw;->A02:I

    .line 37
    .line 38
    iput v3, p0, LX/4mw;->A03:I

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v2, v1}, LX/3WD;->A0E([II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v0, p0, LX/4mw;->A02:I

    .line 48
    .line 49
    iget v0, p0, LX/4mw;->A08:I

    .line 50
    .line 51
    sub-int/2addr v0, v4

    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, LX/4mw;->A0C:I

    .line 55
    .line 56
    :goto_1
    iput v0, p0, LX/4mw;->A03:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x5

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    aget v0, v2, v0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v0, "endGroup() not called at the end of a group"

    .line 69
    .line 70
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget v0, p0, LX/4mw;->A04:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/4mw;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/4mw;->A01:I

    .line 8
    .line 9
    iput v1, p0, LX/4mw;->A02:I

    .line 10
    .line 11
    iput v1, p0, LX/4mw;->A03:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 15
    .line 16
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final A0B()V
    .locals 6

    .line 0
    iget v0, p0, LX/4mw;->A04:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/4mw;->A05:I

    .line 5
    .line 6
    iget v5, p0, LX/4mw;->A01:I

    .line 7
    .line 8
    iget-object v4, p0, LX/4mw;->A0A:[I

    .line 9
    .line 10
    invoke-static {v4, v5}, LX/3WD;->A0D([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX/4mw;->A0D:LX/4kB;

    .line 18
    .line 19
    iget v1, p0, LX/4mw;->A02:I

    .line 20
    .line 21
    iget v0, p0, LX/4mw;->A03:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, LX/4kB;->A01(I)V

    .line 29
    .line 30
    .line 31
    iput v5, p0, LX/4mw;->A05:I

    .line 32
    .line 33
    mul-int/lit8 v2, v5, 0x5

    .line 34
    .line 35
    add-int/lit8 v0, v2, 0x3

    .line 36
    .line 37
    aget v0, v4, v0

    .line 38
    .line 39
    add-int/2addr v0, v5

    .line 40
    iput v0, p0, LX/4mw;->A00:I

    .line 41
    .line 42
    add-int/lit8 v1, v5, 0x1

    .line 43
    .line 44
    iput v1, p0, LX/4mw;->A01:I

    .line 45
    .line 46
    invoke-static {v4, v2}, LX/3WI;->A0b([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/4mw;->A02:I

    .line 51
    .line 52
    iget v0, p0, LX/4mw;->A08:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    if-lt v5, v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, LX/4mw;->A0C:I

    .line 58
    .line 59
    :goto_0
    iput v0, p0, LX/4mw;->A03:I

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    mul-int/lit8 v0, v1, 0x5

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    aget v0, v4, v0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "Invalid slot table detected"

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0C(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4mw;->A04:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, LX/4mw;->A01:I

    .line 6
    .line 7
    iget v2, p0, LX/4mw;->A08:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4mw;->A0A:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/3WD;->A0D([II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iput v1, p0, LX/4mw;->A05:I

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iput v2, p0, LX/4mw;->A00:I

    .line 22
    .line 23
    :goto_1
    iput v3, p0, LX/4mw;->A02:I

    .line 24
    .line 25
    iput v3, p0, LX/4mw;->A03:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/4mw;->A0A:[I

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/3WD;->A0E([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/4mw;->A00:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "Cannot reposition while in an empty region"

    .line 41
    .line 42
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final A0D(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4mw;->A0A:[I

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v2, v0}, LX/3WF;->A0F([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "SlotReader(current="

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v3, p0, LX/4mw;->A01:I

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", key="

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, LX/4mw;->A00:I

    .line 20
    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/4mw;->A0A:[I

    .line 24
    .line 25
    mul-int/lit8 v0, v3, 0x5

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", parent="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/4mw;->A05:I

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/3WF;->A1K(Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method
