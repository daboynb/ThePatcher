.class public abstract LX/7dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86K;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/7Ej;

.field public final A06:LX/0Fq;

.field public final A07:Ljava/util/concurrent/BlockingQueue;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00q;

.field public final A0D:Z

.field public final A0E:[Ljava/lang/Integer;

.field public volatile A0F:LX/5lf;

.field public volatile A0G:Ljava/util/List;

.field public final transient A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00q;LX/7Ej;LX/0Fq;[Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7dl;->A06:LX/0Fq;

    .line 8
    .line 9
    iput-object p4, p0, LX/7dl;->A0E:[Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/7dl;->A0C:LX/00q;

    .line 12
    .line 13
    iput-object p2, p0, LX/7dl;->A05:LX/7Ej;

    .line 14
    .line 15
    const/16 v0, 0xfb4

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7dl;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7dl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 30
    .line 31
    iput-object v0, p0, LX/7dl;->A0G:Ljava/util/List;

    .line 32
    .line 33
    const/16 v0, 0x10fc

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7dl;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7dl;->A01:LX/05V;

    .line 46
    .line 47
    const v0, 0xc087

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7dl;->A03:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x94c

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7dl;->A04:LX/05V;

    .line 66
    .line 67
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/7xv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7dl;->A0B:LX/00j;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/7dl;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/7xv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7dl;->A0A:LX/00j;

    .line 91
    .line 92
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/7dl;->A0H:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/7dl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x4d3c

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/7dl;->A0D:Z

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final A00(I)LX/873;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7dl;->A0F:LX/5lf;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5lf;->A01()LX/728;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/728;->A00:LX/1J0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/7dl;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7EI;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/7EI;->A01(LX/728;)LX/873;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, LX/728;->A00()LX/1ML;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/7dl;->A05:LX/7Ej;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/7Ej;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/7dl;->A0B:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x2e

    .line 57
    .line 58
    new-instance v0, LX/7r2;

    .line 59
    .line 60
    invoke-direct {v0, v3, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/7dl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    invoke-static {p0, v3}, LX/7dl;->A02(LX/7dl;LX/1ML;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/7dl;LX/5lf;Ljava/util/concurrent/ExecutorService;I)LX/873;
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v0, LX/7rO;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3}, LX/7rO;-><init>(LX/7dl;LX/5lf;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0gk;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    check-cast v1, LX/0gk;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, v1, LX/0gl;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, LX/74d;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v2, v1, LX/74d;->A01:LX/728;

    .line 53
    .line 54
    iget-object v4, v1, LX/74d;->A00:LX/873;

    .line 55
    .line 56
    iget-object v1, p0, LX/7dl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/728;->A00()LX/1ML;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/7dl;->A05:LX/7Ej;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/7Ej;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/7dl;->A0B:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x2f

    .line 84
    .line 85
    new-instance v0, LX/7r2;

    .line 86
    .line 87
    invoke-direct {v0, v3, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v4

    .line 94
    :cond_4
    invoke-static {p0, v3}, LX/7dl;->A02(LX/7dl;LX/1ML;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :catch_0
    :cond_5
    return-object v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(LX/7dl;LX/1ML;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7dl;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7dl;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ne;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0ne;->A0E(LX/1ML;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, LX/7dl;->A0C:LX/00q;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, LX/1PQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3B7;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/3B7;->A00(LX/1J0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LX/3B7;

    .line 41
    .line 42
    check-cast p1, LX/1PQ;

    .line 43
    .line 44
    iget-object v0, p1, LX/1PQ;->A01:LX/1Us;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3B7;->B9j(LX/1Us;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public A03()Landroid/database/Cursor;
    .locals 15

    .line 0
    instance-of v0, p0, LX/6Hd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6Hd;

    .line 6
    .line 7
    iget v4, v5, LX/6Hd;->A00:I

    .line 8
    .line 9
    iget v3, v5, LX/6Hd;->A01:I

    .line 10
    .line 11
    iget-object v2, v5, LX/7dl;->A06:LX/0Fq;

    .line 12
    .line 13
    iget-object v0, v5, LX/6Hd;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1FW;

    .line 20
    .line 21
    iget-object v0, v5, LX/6Hd;->A03:LX/7EN;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v4, v3}, LX/10k;->A02(LX/1FW;LX/0Fq;LX/7EN;II)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/6He;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, LX/6He;

    .line 34
    .line 35
    new-instance v3, LX/13M;

    .line 36
    .line 37
    invoke-direct {v3}, LX/13M;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/7dl;->A06:LX/0Fq;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/13L;->A09(LX/0Fq;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v0}, LX/13M;->A0O(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0}, LX/13M;->A0N(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x6c

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/13L;->A08(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, LX/6He;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0oI;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/7dl;->A02:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/6wg;

    .line 89
    .line 90
    const-string v0, "MediaGalleryCursorProvider/getUnifiedMediaAndLinkMessagesCursor"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/6wg;->A03:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/77w;

    .line 102
    .line 103
    sget-object v0, LX/7EG;->A01:LX/7EG;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/7EG;->A00()[Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v0, v8, LX/77w;->A03:LX/0Jp;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, v4, LX/6He;->A00:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0bW;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, v3, v0}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    iget-object v7, v8, LX/77w;->A05:LX/00j;

    .line 135
    .line 136
    invoke-static {v7}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    :goto_2
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v8, LX/77w;->A00:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x430d

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v13, 0x1

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    const/4 v9, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 171
    :cond_4
    const-string v0, "\n              ("

    .line 172
    .line 173
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-lez v9, :cond_7

    .line 178
    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "\n              AND (\n                message.view_mode IS NULL OR\n                message.view_mode NOT IN "

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "\n              )\n            "

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v0, "\n          SELECT\n              message._id\n          FROM\n              available_message_view AS message\n          INNER JOIN (\n                SELECT\n                    message_media.message_row_id AS id\n                FROM message_media AS message_media\n                WHERE message_media.transferred = 1\n          ) AS media ON message._id = media.id\n          WHERE\n              message.message_type IN ("

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const-string v0, ", "

    .line 205
    .line 206
    const-string v9, ""

    .line 207
    .line 208
    invoke-static {v0, v9, v9, v1, v12}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ")\n              AND\n              (\n                  NOT (\n                      message.message_type = 2\n                      AND\n                      message.origin = 1\n                  )\n                  OR\n                  (\n                      message.origin IS NOT NULL\n                      AND\n                      message.origin IS NOT 1\n                  )\n              )\n              AND\n              message.chat_row_id = ?\n              "

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "\n          "

    .line 224
    .line 225
    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n        )\n            "

    .line 235
    .line 236
    :goto_5
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v13, :cond_5

    .line 245
    .line 246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "\n               UNION \n                SELECT \n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id, \n                  NULL AS link_index, \n                  message_media_map.media_row_id AS media_row_id \n                FROM available_message_view AS message\n                    JOIN message_media_map AS message_media_map\n                    ON message._id = message_media_map.message_row_id \n                    JOIN extended_media_data AS extended_media_data \n                    ON message_media_map.media_row_id = extended_media_data.row_id \n                    WHERE \n                    extended_media_data.transferred = 1\n                    AND extended_media_data.type IN ("

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/7GE;->A00:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ")  \n                    AND message.chat_row_id = ? \n            "

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "SELECT \n  message.sort_id AS sort_id,\n  message.from_me AS from_me,\n  message.key_id AS key_id,\n  message.status AS status,\n  message.broadcast AS broadcast,\n  message.timestamp AS timestamp,\n  message.message_type AS message_type,\n  message.origin AS origin,\n  message.recipient_count AS recipient_count,\n  message.participant_hash AS participant_hash,\n  message.starred AS starred,\n  message.receipt_server_timestamp AS receipt_server_timestamp,\n  message.origination_flags AS origination_flags,\n  message.received_timestamp AS received_timestamp,\n  message._id AS _id,\n  message.text_data AS text_data,\n  message.lookup_tables AS lookup_tables,\n  message.sender_jid_row_id AS sender_jid_row_id,\n  message.chat_row_id AS chat_row_id,\n  message.message_add_on_flags AS message_add_on_flags,\n  message.view_mode AS view_mode,\n  message.translated_text AS translated_text,\n  message.view_replies_thread_id AS view_replies_thread_id, COALESCE(links.link_index, 0) AS link_index, NULL AS media_row_id \n  FROM message AS message \n  LEFT JOIN message_link AS links\n          ON message._id = links.message_row_id \n  WHERE message._id IN"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x20

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "ORDER BY message.sort_id DESC, link_index ASC"

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v0, v8, LX/77w;->A02:LX/0Xd;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, LX/0Xd;->A09(LX/0Fq;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v7}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n        )\n            "

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    const-string v11, ""

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :goto_6
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    if-eqz v13, :cond_9

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-static {v1, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    .line 353
    .line 354
    const-string v0, "GET_UNIFIED_MEDIA_AND_LINKS"

    .line 355
    .line 356
    invoke-virtual {v1, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_a
    iget-object v5, p0, LX/7dl;->A06:LX/0Fq;

    .line 372
    .line 373
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    instance-of v0, p0, LX/6Hc;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    :goto_7
    iget-object v0, p0, LX/7dl;->A02:LX/05V;

    .line 388
    .line 389
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/6wg;

    .line 394
    .line 395
    iget-object v7, p0, LX/7dl;->A0E:[Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    iget-object v0, v2, LX/6wg;->A02:LX/05V;

    .line 400
    .line 401
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, LX/1Fc;

    .line 406
    .line 407
    iget-object v0, v2, LX/6wg;->A05:LX/00j;

    .line 408
    .line 409
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static {v4}, LX/5iw;->A09(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v6, v5}, LX/1Fc;->A00(LX/1Fc;LX/0Fq;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    const/4 v9, 0x1

    .line 425
    move v11, v9

    .line 426
    move v12, v9

    .line 427
    move v10, v9

    .line 428
    invoke-static/range {v7 .. v12}, LX/7GE;->A01([Ljava/lang/Integer;IZZZZ)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v6, v5, v4, v9}, LX/1Fc;->A02(LX/1Fc;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID"

    .line 437
    .line 438
    new-instance v3, LX/70c;

    .line 439
    .line 440
    invoke-direct {v3, v2, v0, v1}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_8
    iget-object v0, v3, LX/70c;->A00:LX/05V;

    .line 444
    .line 445
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_9

    .line 450
    :cond_b
    invoke-static {v7, v8}, LX/7Fi;->A02([Ljava/lang/Integer;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v1, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    .line 455
    .line 456
    invoke-static {v6, v5, v4, v3}, LX/1Fc;->A02(LX/1Fc;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, LX/70c;

    .line 461
    .line 462
    invoke-direct {v3, v2, v1, v0}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_c
    const/4 v1, 0x0

    .line 467
    goto :goto_7

    .line 468
    :goto_9
    :try_start_2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, LX/70c;->A00(LX/0sz;)Landroid/database/Cursor;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :catchall_2
    move-exception v1

    .line 480
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_d
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    iget-object v0, v2, LX/6wg;->A00:LX/05V;

    .line 493
    .line 494
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x430d

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    iget-object v0, v2, LX/6wg;->A03:LX/05V;

    .line 507
    .line 508
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, LX/77w;

    .line 513
    .line 514
    iget-object v0, v6, LX/77w;->A03:LX/0Jp;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :try_start_4
    iget-object v1, v6, LX/77w;->A05:LX/00j;

    .line 521
    .line 522
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    :goto_a
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x1

    .line 534
    move v12, v10

    .line 535
    move v11, v10

    .line 536
    invoke-static/range {v7 .. v12}, LX/7GE;->A01([Ljava/lang/Integer;IZZZZ)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v0, v6, LX/77w;->A02:LX/0Xd;

    .line 545
    .line 546
    invoke-virtual {v0, v5}, LX/0Xd;->A09(LX/0Fq;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v2, :cond_e

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_f
    const/4 v8, 0x0

    .line 568
    goto :goto_a

    .line 569
    :goto_b
    if-eqz v2, :cond_10

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    :cond_10
    invoke-static {v0, v9}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v1, "GET_MEDIA_MESSAGES_BY_TYPE_WITH_RICH_MEDIA_SORTED"

    .line 579
    .line 580
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    .line 581
    .line 582
    invoke-virtual {v0, v4, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 586
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :catchall_4
    move-exception v1

    .line 591
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_11
    iget-object v0, v2, LX/6wg;->A01:LX/05V;

    .line 598
    .line 599
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/1FW;

    .line 604
    .line 605
    invoke-virtual {v0, v5, v7}, LX/1FW;->A05(LX/0Fq;[Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method

.method public A04(I)LX/873;
    .locals 11

    .line 0
    iget-object v8, p0, LX/7dl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/873;

    .line 11
    .line 12
    iget-object v0, p0, LX/7dl;->A0F:LX/5lf;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-nez v9, :cond_6

    .line 17
    .line 18
    invoke-static {}, LX/0Ed;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, LX/7dl;->A05:LX/7Ej;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/7Ej;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, v2, LX/7Ej;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/7dl;->A0F:LX/5lf;

    .line 35
    .line 36
    iget-object v0, p0, LX/7dl;->A0A:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {p0, v1, v0, p1}, LX/7dl;->A01(LX/7dl;LX/5lf;Ljava/util/concurrent/ExecutorService;I)LX/873;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    return-object v9

    .line 49
    :cond_0
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/873;

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/7dl;->A0F:LX/5lf;

    .line 58
    .line 59
    iget-object v0, p0, LX/7dl;->A0A:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {p0, v1, v0, p1}, LX/7dl;->A01(LX/7dl;LX/5lf;Ljava/util/concurrent/ExecutorService;I)LX/873;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_1
    iget-object v0, v2, LX/7Ej;->A01:LX/7HU;

    .line 72
    .line 73
    iget v10, v0, LX/7HU;->A00:I

    .line 74
    .line 75
    invoke-virtual {p0}, LX/7dl;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v0, p0, LX/7dl;->A0G:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_0
    if-ge v5, v6, :cond_6

    .line 87
    .line 88
    add-int/lit8 v4, v5, 0x1

    .line 89
    .line 90
    mul-int/2addr v4, v10

    .line 91
    add-int/2addr v4, p1

    .line 92
    if-ge v4, v7, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/7dl;->A0G:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/75y;

    .line 111
    .line 112
    iget-object v0, p0, LX/7dl;->A0B:LX/00j;

    .line 113
    .line 114
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    new-instance v0, LX/7qu;

    .line 121
    .line 122
    invoke-direct {v0, p0, v4, v1, v3}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v1, p0, LX/7dl;->A0H:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    iget-boolean v0, v2, LX/7Ej;->A03:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-direct {p0, p1}, LX/7dl;->A00(I)LX/873;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LX/873;

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    invoke-direct {p0, p1}, LX/7dl;->A00(I)LX/873;

    .line 152
    .line 153
    .line 154
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 156
    return-object v9

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    const-string v0, "MediaGalleryList/error"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :cond_6
    return-object v9
.end method

.method public final A05()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/7dl;->A0F:LX/5lf;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/7dl;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v5}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p0, LX/7dl;->A06:LX/0Fq;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/7dl;->A03()Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, LX/5lf;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v4, v2}, LX/5lf;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7dl;->A0F:LX/5lf;

    .line 25
    .line 26
    iget-object v1, p0, LX/7dl;->A05:LX/7Ej;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/7Ej;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, v1, LX/7Ej;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    check-cast v0, LX/5CY;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v5}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, LX/7dl;->A03()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/5lf;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v4, v6}, LX/5lf;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    instance-of v0, v1, LX/0gl;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_1
    check-cast v1, LX/5lf;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    move v10, v9

    .line 100
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/75y;

    .line 104
    .line 105
    invoke-direct {v0, v1, v14, v8}, LX/75y;-><init>(LX/5lf;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ExecutorService;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/7dl;->A0G:Ljava/util/List;

    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public ARN()Ljava/util/HashMap;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aai()LX/7HU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dl;->A05:LX/7Ej;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ej;->A01:LX/7HU;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic AfH(I)LX/86L;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7dl;->A04(I)LX/873;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic Bqm(I)LX/86L;
    .locals 3

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LX/7dl;->A04(I)LX/873;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MediaGalleryList/processMediaAt/position = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " ; e = "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public Bv2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7dl;->A0F:LX/5lf;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7dl;->A03()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/5lf;->A01:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/5lf;->A01:Landroid/database/Cursor;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v3, LX/5lf;->A00:I

    .line 21
    .line 22
    iput-boolean v1, v3, LX/5lf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/7dl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7dl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dl;->A05:LX/7Ej;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/7Ej;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7dl;->A0G:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7dl;->A0G:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/75y;

    .line 22
    .line 23
    iget-object v0, v1, LX/75y;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/75y;->A02:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, LX/75y;->A00:LX/5lf;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/7dl;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7dl;->A0A:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/7dl;->A0F:LX/5lf;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/7dl;->A0B:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dl;->A0F:LX/5lf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/7dl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7dl;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dl;->A0F:LX/5lf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "MediaGalleryList/registerContentObserver/error"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dl;->A0F:LX/5lf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "MediaGalleryList/unregisterContentObserver/error"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
