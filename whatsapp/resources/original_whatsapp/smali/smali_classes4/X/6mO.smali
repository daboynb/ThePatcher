.class public abstract LX/6mO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/6fp;
    .locals 6

    .line 0
    sget-object v0, LX/6fp;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/6fp;

    .line 18
    .line 19
    iget-wide v2, v0, LX/6fp;->value:J

    .line 20
    .line 21
    long-to-int v1, v2

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v4, LX/6fp;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, LX/6fp;->A05:LX/6fp;

    .line 35
    .line 36
    :cond_1
    return-object v4

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    goto :goto_0
.end method
