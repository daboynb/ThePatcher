.class public LX/C9u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)LX/CUi;
    .locals 4

    .line 0
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/CUi;

    .line 20
    .line 21
    iget v0, v1, LX/CUi;->A01:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v3
    .line 27
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C9u;->A01:[I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A02(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C9u;->A01:[I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-nez v4, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/C9u;->A01:[I

    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    array-length v0, v4

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-array v1, v0, [I

    .line 30
    .line 31
    iput-object v1, p0, LX/C9u;->A01:[I

    .line 32
    .line 33
    array-length v2, v4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/C9u;->A01:[I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CUi;

    .line 19
    .line 20
    iget v0, v0, LX/CUi;->A01:I

    .line 21
    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LX/C9u;->A04(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A04(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C9u;->A01:[I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/C9u;->A00(I)LX/CUi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CUi;

    .line 39
    .line 40
    iget v0, v0, LX/CUi;->A01:I

    .line 41
    .line 42
    if-lt v0, p1, :cond_2

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/CUi;

    .line 53
    .line 54
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, v1, LX/CUi;->A01:I

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iget-object v2, p0, LX/C9u;->A01:[I

    .line 66
    .line 67
    array-length v0, v2

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    invoke-static {v2, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, LX/C9u;->A01:[I

    .line 80
    .line 81
    array-length v0, v2

    .line 82
    goto :goto_1
    .line 83
.end method

.method public A05(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9u;->A01:[I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    add-int v2, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/C9u;->A02(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/C9u;->A01:[I

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/C9u;->A01:[I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/CUi;

    .line 45
    .line 46
    iget v0, v1, LX/CUi;->A01:I

    .line 47
    .line 48
    if-lt v0, p1, :cond_0

    .line 49
    .line 50
    add-int/2addr v0, p2

    .line 51
    iput v0, v1, LX/CUi;->A01:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public A06(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C9u;->A01:[I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    add-int v4, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, v4}, LX/C9u;->A02(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/C9u;->A01:[I

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/C9u;->A01:[I

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    sub-int v1, v2, p2

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/CUi;

    .line 48
    .line 49
    iget v0, v1, LX/CUi;->A01:I

    .line 50
    .line 51
    if-lt v0, p1, :cond_0

    .line 52
    .line 53
    if-ge v0, v4, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/C9u;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sub-int/2addr v0, p2

    .line 62
    iput v0, v1, LX/CUi;->A01:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method
