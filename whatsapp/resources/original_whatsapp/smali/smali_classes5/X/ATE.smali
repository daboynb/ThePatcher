.class public LX/ATE;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ATE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ATE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/ATE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p3, v0, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ATE;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9y3;

    .line 21
    .line 22
    iget-object v2, v0, LX/9y3;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v2

    .line 43
    iget-object v0, v0, LX/9y3;->A01:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "onRemoteAvailability"

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-interface {v0, v1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_2
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 68
    .line 69
    iget-object v1, p0, LX/ATE;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/AYD;

    .line 72
    .line 73
    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/9us;

    .line 77
    .line 78
    invoke-direct {v0, p4}, LX/9us;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/AYD;->ABL(LX/Abi;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 85
    .line 86
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
