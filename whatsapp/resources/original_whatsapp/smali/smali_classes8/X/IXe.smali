.class public abstract LX/IXe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)LX/K1j;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/K1j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/K1j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/IXe;->A01(Ljava/lang/Iterable;)LX/K1Z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public static final A01(Ljava/lang/Iterable;)LX/K1Z;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/K1Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/K1Z;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, LX/K1k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/K1k;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/K1k;->ABa()LX/K1Z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v1, LX/Jcx;->A01:LX/Jcx;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, LX/Jcx;->A09(Ljava/util/Collection;)LX/K1Z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {v1}, LX/Jcx;->A0A()LX/JW3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/JW3;->ABa()LX/K1Z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)LX/JVu;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/JVu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/JVu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    instance-of v0, p0, LX/JW6;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, LX/JW6;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v0, v3, LX/JW6;->A03:LX/JW5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/JW5;->A00()LX/JVt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v3, LX/JW6;->A02:LX/JVu;

    .line 30
    .line 31
    iget-object v0, v4, LX/JVu;->A02:LX/JVt;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/JW6;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v3, LX/JW6;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, LX/JVu;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0, v2}, LX/JVu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/JVt;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v4, v3, LX/JW6;->A02:LX/JVu;

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    sget-object v1, LX/JVu;->A03:LX/JVu;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/JW6;

    .line 55
    .line 56
    invoke-direct {v3, v1}, LX/JW6;-><init>(LX/JVu;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
