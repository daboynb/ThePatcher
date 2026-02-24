.class public abstract LX/5CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/5Hy;

    .line 2
    .line 3
    iget v1, v2, LX/5Hy;->A00:I

    .line 4
    .line 5
    iget v0, v2, LX/5Hy;->A02:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v2, LX/5Hy;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/5Hy;->A01:Z

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget v0, v2, LX/5Hy;->A03:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, v2, LX/5Hy;->A00:I

    .line 27
    .line 28
    return v1
    .line 29
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5CY;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
