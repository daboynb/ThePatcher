.class public abstract LX/9bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/9ut;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9ut;

    .line 29
    .line 30
    iput-object p0, v0, LX/9ut;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput p1, v0, LX/9ut;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object v0

    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    new-instance v0, LX/9ut;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/9ut;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, LX/9ut;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput p1, v0, LX/9ut;->A00:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;
    .locals 1

    .line 0
    sget-object v0, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/9bf;->A00(Ljava/lang/String;I)LX/9ut;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p1}, LX/9ut;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
