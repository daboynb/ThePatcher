.class public abstract synthetic LX/6mp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/73S;LX/769;)V
    .locals 8

    .line 0
    sget-object v0, LX/66o;->DEFAULT_INSTANCE:LX/66o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/62z;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v6, p0, LX/73S;->A06:[LX/7Di;

    .line 13
    .line 14
    array-length v5, v6

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    aget-object v2, v6, v3

    .line 19
    .line 20
    iget-wide v0, v2, LX/7Di;->A00:D

    .line 21
    .line 22
    invoke-virtual {v7, v0, v1}, LX/62z;->A0J(D)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v2, LX/7Di;->A01:D

    .line 26
    .line 27
    invoke-virtual {v7, v0, v1}, LX/62z;->A0K(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, LX/769;->A01:LX/633;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/68O;

    .line 47
    .line 48
    sget v0, LX/68O;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 49
    .line 50
    iget-object v1, v2, LX/68O;->polygonVertices_:LX/14s;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/14u;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, LX/68O;->polygonVertices_:LX/14s;

    .line 64
    .line 65
    :cond_1
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
