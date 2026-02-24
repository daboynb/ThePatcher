.class public abstract LX/6n6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/6gP;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sget-object v0, LX/6gP;->A00:LX/05F;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/6gP;

    .line 24
    .line 25
    iget v0, v0, LX/6gP;->value:I

    .line 26
    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/6gP;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v1, LX/6gP;->A03:LX/6gP;

    .line 34
    .line 35
    :cond_2
    return-object v1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method
