.class public LX/1GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1GW;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput p2, p0, LX/1GW;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/1GW;->A02:LX/00p;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)LX/9ji;
    .locals 3

    .line 0
    iget v0, p0, LX/1GW;->A00:I

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1GW;->A01()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/1GW;->A00:I

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/1GW;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/1GW;->A02:LX/00p;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0sz;

    .line 24
    .line 25
    :try_start_0
    move-object v0, v2

    .line 26
    check-cast v0, LX/0t1;

    .line 27
    .line 28
    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v2}, LX/0sz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v1

    .line 50
    :goto_0
    invoke-interface {v2}, LX/0sz;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9ji;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1GW;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9ji;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
