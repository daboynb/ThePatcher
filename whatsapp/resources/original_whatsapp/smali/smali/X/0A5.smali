.class public final LX/0A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0A3;

.field public volatile A01:LX/I4r;


# direct methods
.method public constructor <init>(LX/0A3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0A5;->A00:LX/0A3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0A5;->A00:LX/0A3;

    .line 1
    .line 2
    iget-object v1, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final A01(Lcom/facebook/quicklog/QuickEventImpl;J)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0A5;->A00:LX/0A3;

    .line 1
    .line 2
    iget-object v3, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/0A5;->A01:LX/I4r;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, LX/I4r;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v4, LX/I4r;->A00:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/I4r;->A02:LX/Gka;

    .line 34
    .line 35
    iget-wide v9, v4, LX/I4r;->A01:J

    .line 36
    .line 37
    iget-object v4, v0, LX/Gka;->A01:LX/Gkb;

    .line 38
    .line 39
    invoke-static {v4}, LX/Gkb;->A03(LX/Gkb;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    int-to-long v7, v3

    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const v6, 0x1a8116e

    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v10}, LX/Gkb;->A01(LX/Gkb;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "type"

    .line 56
    .line 57
    const-string v0, "MARKER_COUNT"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "marker_count"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/Gkb;->A03:LX/GlJ;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/Gkb;->A04:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A02(LX/0DM;J)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0A5;->A00:LX/0A3;

    .line 5
    .line 6
    iget-object v1, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    throw v0
    .line 25
.end method
