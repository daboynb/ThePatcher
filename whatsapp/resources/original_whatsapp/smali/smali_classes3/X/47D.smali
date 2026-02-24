.class public final LX/47D;
.super LX/47A;
.source ""


# virtual methods
.method public A04(LX/4FG;Z)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/4pk;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0, v3, p2}, LX/4pk;->A02(LX/4FG;LX/4pk;Ljava/util/AbstractCollection;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/47A;->A00:LX/0Ys;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4Nt;->A00(LX/0Ys;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, LX/46s;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/46s;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
