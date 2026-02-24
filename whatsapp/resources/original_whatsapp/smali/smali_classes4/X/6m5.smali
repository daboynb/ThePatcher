.class public abstract LX/6m5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6fT;
    .locals 3

    .line 0
    sget-object v0, LX/6fT;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/6fT;

    .line 18
    .line 19
    iget v0, v0, LX/6fT;->value:I

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    :goto_0
    check-cast v1, LX/6fT;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/6fT;->A03:LX/6fT;

    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method
