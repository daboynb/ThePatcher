.class public final LX/DJb;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DJb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DJb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DJb;->A00:LX/DJb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/C4S;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    check-cast p2, LX/B9P;

    .line 7
    .line 8
    iget-object v4, p2, LX/B9P;->A01:LX/CgJ;

    .line 9
    .line 10
    iget-object v3, v4, LX/CgJ;->A0L:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v1, v4, LX/CgJ;->A02:LX/B8n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/CgJ;->A0I:LX/DLX;

    .line 19
    .line 20
    check-cast v0, LX/Aem;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v4, LX/CgJ;->A02:LX/B8n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    monitor-enter v3

    .line 29
    :try_start_1
    iget-object v1, v4, LX/CgJ;->A01:LX/B8m;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/CgJ;->A0I:LX/DLX;

    .line 34
    .line 35
    check-cast v0, LX/Aem;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v4, LX/CgJ;->A01:LX/B8m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :cond_1
    monitor-exit v3

    .line 43
    monitor-enter v3

    .line 44
    :try_start_2
    invoke-static {v4}, LX/Abv;->A10(LX/CgJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    monitor-enter v4

    .line 49
    :try_start_3
    iput v5, v4, LX/CgJ;->A0P:I

    .line 50
    .line 51
    iput-object v2, v4, LX/CgJ;->A0S:LX/Cg8;

    .line 52
    .line 53
    iput-object v2, v4, LX/CgJ;->A0R:LX/Cg9;

    .line 54
    .line 55
    new-instance v0, LX/B4C;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Ci0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, LX/CgJ;->A0Q:LX/Ci0;

    .line 61
    .line 62
    iput-object v2, v4, LX/CgJ;->A0T:LX/CPJ;

    .line 63
    .line 64
    iget-object v0, v4, LX/CgJ;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v4

    .line 70
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
