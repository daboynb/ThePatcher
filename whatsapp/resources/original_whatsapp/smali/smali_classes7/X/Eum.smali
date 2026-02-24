.class public abstract LX/Eum;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Eir;
    .locals 3

    .line 0
    sget-object v0, LX/Eir;->A00:LX/05F;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Eir;

    .line 17
    .line 18
    iget v0, v1, LX/Eir;->value:I

    .line 19
    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    .line 24
    .line 25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method
