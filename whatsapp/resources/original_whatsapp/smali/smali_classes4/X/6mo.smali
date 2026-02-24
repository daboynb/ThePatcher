.class public abstract LX/6mo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/768;)[LX/7Di;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, LX/768;->A02:LX/68O;

    .line 6
    .line 7
    iget-object v0, v0, LX/68O;->polygonVertices_:LX/14s;

    .line 8
    .line 9
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/66o;

    .line 24
    .line 25
    iget-wide v3, v0, LX/66o;->x_:D

    .line 26
    .line 27
    iget-wide v1, v0, LX/66o;->y_:D

    .line 28
    .line 29
    new-instance v0, LX/7Di;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, LX/7Di;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v0, v7, [LX/7Di;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [LX/7Di;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
