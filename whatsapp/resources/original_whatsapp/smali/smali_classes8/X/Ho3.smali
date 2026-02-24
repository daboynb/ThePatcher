.class public abstract LX/Ho3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/HZe;
    .locals 3

    .line 0
    sget-object v1, LX/HZe;->A00:LX/05F;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/HZe;

    .line 28
    .line 29
    iget v0, v0, LX/HZe;->value:I

    .line 30
    .line 31
    if-lt p0, v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/HZe;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/HZe;->A03:LX/HZe;

    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method
