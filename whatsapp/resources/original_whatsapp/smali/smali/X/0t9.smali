.class public abstract LX/0t9;
.super LX/0Qq;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/0Mo;

.field public A01:LX/0Mo;


# virtual methods
.method public A00(LX/0Mo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0t9;->A00:LX/0Mo;

    .line 1
    .line 2
    if-ne v1, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0t9;->A01:LX/0Mo;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/0t9;->A01:LX/0Mo;

    .line 10
    .line 11
    iput-object v1, p0, LX/0t9;->A00:LX/0Mo;

    .line 12
    .line 13
    :cond_0
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/0t9;->A01(LX/0Mo;)LX/0Mo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/0t9;->A00:LX/0Mo;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/0t9;->A01:LX/0Mo;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0t9;->A02(LX/0Mo;)LX/0Mo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/0t9;->A01:LX/0Mo;

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public abstract A01(LX/0Mo;)LX/0Mo;
.end method

.method public abstract A02(LX/0Mo;)LX/0Mo;
.end method

.method public hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0t9;->A01:LX/0Mo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0t9;->A01:LX/0Mo;

    .line 1
    .line 2
    iget-object v0, p0, LX/0t9;->A00:LX/0Mo;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/0t9;->A02(LX/0Mo;)LX/0Mo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/0t9;->A01:LX/0Mo;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method
