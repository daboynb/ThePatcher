.class public abstract LX/5CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5Hv;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5Hv;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v3, LX/5Hv;->A01:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/5Hv;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/5Hv;->A00:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v2, v3, LX/5CZ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    iput v0, v3, LX/5CZ;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, p0

    .line 42
    check-cast v4, LX/5Hu;

    .line 43
    .line 44
    iget v3, v4, LX/5Hu;->A00:I

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, v4, LX/5CZ;->A00:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v2, v4, LX/5Hu;->A02:LX/5Hx;

    .line 53
    .line 54
    iget-object v0, v2, LX/5Hx;->A03:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v4, LX/5Hu;->A01:I

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iput-object v0, v4, LX/5CZ;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, v4, LX/5CZ;->A00:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iget v0, v2, LX/5Hx;->A02:I

    .line 68
    .line 69
    rem-int/2addr v1, v0

    .line 70
    iput v1, v4, LX/5Hu;->A01:I

    .line 71
    .line 72
    add-int/lit8 v0, v3, -0x1

    .line 73
    .line 74
    iput v0, v4, LX/5Hu;->A00:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/5CZ;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    iput v0, p0, LX/5CZ;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/5CZ;->A00()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/5CZ;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/5CZ;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/5CZ;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5CZ;->A00()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/5CZ;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput v2, p0, LX/5CZ;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/5CZ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
