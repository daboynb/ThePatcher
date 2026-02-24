.class public final LX/Icm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IT1;

.field public final A01:LX/Jm3;

.field public final A02:LX/I9d;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Queue;

.field public final A08:LX/HeB;

.field public final A09:LX/HvC;

.field public final A0A:LX/I6d;


# direct methods
.method public constructor <init>(LX/Jm3;LX/HeB;LX/09r;LX/I6d;LX/I9d;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Icm;->A0A:LX/I6d;

    .line 4
    .line 5
    iput-object p5, p0, LX/Icm;->A02:LX/I9d;

    .line 6
    .line 7
    iput-object p2, p0, LX/Icm;->A08:LX/HeB;

    .line 8
    .line 9
    iput-object p1, p0, LX/Icm;->A01:LX/Jm3;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Icm;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Icm;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Icm;->A05:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v2, LX/JJe;->A00:LX/JJe;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Icm;->A07:Ljava/util/Queue;

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/HvC;

    .line 48
    .line 49
    invoke-direct {v0, p3}, LX/HvC;-><init>(LX/09r;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Icm;->A09:LX/HvC;

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Icm;->A04:Ljava/util/List;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(LX/Icm;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Icm;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/Icm;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Should always be called while holding lock"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static final A01(LX/Icm;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Icm;->A00:LX/IT1;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Icm;->A07:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/IT1;

    .line 17
    .line 18
    iput-object v4, p0, LX/Icm;->A00:LX/IT1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v9, v4, LX/IT1;->A04:LX/ImU;

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LX/Icm;->A05:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/IT1;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, p0, LX/Icm;->A0A:LX/I6d;

    .line 44
    .line 45
    new-instance v7, LX/HzU;

    .line 46
    .line 47
    invoke-direct {v7, v4, p0}, LX/HzU;-><init>(LX/IT1;LX/Icm;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, v6, LX/I6d;->A03:LX/07n;

    .line 59
    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    new-instance v5, LX/JId;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, LX/JId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/IvR;

    .line 71
    .line 72
    invoke-direct {v1, v8}, LX/IvR;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/IT1;->A00(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/Icm;->A04:Ljava/util/List;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/JIa;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4, v3}, LX/JIa;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    move-object v9, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public static final A02(LX/Icm;Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Icm;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string p0, "Should never be called while holding lock"

    .line 30
    .line 31
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method
