.class public final LX/5Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:Ljava/util/List;


# direct methods
.method public static A00(LX/4zl;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4zl;->A0A()LX/5Ct;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/5Ct;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
.end method

.method public static A01()LX/5Ct;
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [LX/4zN;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Ct;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    iput v1, v0, LX/5Ct;->A00:I

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A02([Ljava/lang/Object;)LX/5Ct;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Ct;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iput v1, v0, LX/5Ct;->A00:I

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(LX/5Ct;I)LX/4zN;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4zN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v2, v3, p1

    .line 3
    .line 4
    iget v1, p0, LX/5Ct;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/5Ct;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    iput v1, p0, LX/5Ct;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ct;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Cj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5Cj;-><init>(LX/5Ct;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5Ct;->A02:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p0, LX/5Ct;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v4, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LX/5Ct;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    mul-int/lit8 v0, v2, 0x2

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A08(II)V
    .locals 5

    .line 0
    if-le p2, p1, :cond_2

    .line 1
    .line 2
    iget v1, p0, LX/5Ct;->A00:I

    .line 3
    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    sub-int/2addr v1, p2

    .line 9
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/5Ct;->A00:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int v4, v0, p2

    .line 16
    .line 17
    add-int/lit8 v3, v0, -0x1

    .line 18
    .line 19
    if-gt v4, v3, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    :goto_0
    iget-object v1, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v4, p0, LX/5Ct;->A00:I

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public final A09(ILjava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5Ct;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/5Ct;->A07(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, LX/5Ct;->A00:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    aput-object p2, v2, p1

    .line 25
    .line 26
    iget v0, p0, LX/5Ct;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/5Ct;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0A(LX/5Ct;I)V
    .locals 5

    .line 0
    iget v4, p1, LX/5Ct;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    iget v1, p0, LX/5Ct;->A00:I

    .line 6
    .line 7
    add-int/2addr v1, v4

    .line 8
    iget-object v0, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/5Ct;->A07(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, LX/5Ct;->A00:I

    .line 19
    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    add-int v0, p2, v4

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-static {v2, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v3, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/5Ct;->A00:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    iput v0, p0, LX/5Ct;->A00:I

    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0B(Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v1, p0, LX/5Ct;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v4

    .line 14
    iget-object v0, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/5Ct;->A07(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, LX/5Ct;->A00:I

    .line 25
    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    add-int v0, p2, v4

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    invoke-static {v3, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    add-int v1, p2, v5

    .line 41
    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, LX/5Ct;->A00:I

    .line 52
    .line 53
    add-int/2addr v0, v4

    .line 54
    iput v0, p0, LX/5Ct;->A00:I

    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0C(ILjava/util/Collection;)Z
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v5

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v1, p0, LX/5Ct;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    iget-object v0, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/5Ct;->A07(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/5Ct;->A00:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    add-int v0, p1, v4

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-static {v3, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v5, 0x1

    .line 50
    .line 51
    if-gez v5, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/01b;->A0D()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_3
    add-int/2addr v5, p1

    .line 59
    aput-object v1, v3, v5

    .line 60
    .line 61
    move v5, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, LX/5Ct;->A00:I

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, LX/5Ct;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/5Ct;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/5Ct;->A07(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, LX/5Ct;->A00:I

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/5Ct;->A00:I

    .line 22
    .line 23
    return v2
    .line 24
    .line 25
.end method

.method public final A0E(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v4, p0, LX/5Ct;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v4, v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v4, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
    .line 23
    .line 24
    .line 25
.end method

.method public final A0F(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, LX/5Ct;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v0, v3, v1

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method
