.class public LX/1dg;
.super LX/0aJ;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

.field public final A06:LX/0WE;

.field public final A07:LX/0Vk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00r;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc17

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1dg;->A04:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0xbe7

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1dg;->A01:LX/00q;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0B()LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1dg;->A02:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0xed8

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1dg;->A03:LX/00q;

    .line 38
    .line 39
    const/16 v0, 0x9b

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1dg;->A00:LX/00q;

    .line 46
    .line 47
    const/16 v0, 0xc02

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0WE;

    .line 54
    .line 55
    iput-object v0, p0, LX/1dg;->A06:LX/0WE;

    .line 56
    .line 57
    const/16 v0, 0xcf0

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Vk;

    .line 64
    .line 65
    iput-object v0, p0, LX/1dg;->A07:LX/0Vk;

    .line 66
    .line 67
    const/16 v0, 0x1237

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 74
    .line 75
    iput-object v0, p0, LX/1dg;->A05:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "VCardLoader"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v6, 0x5

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v4, v3

    .line 13
    invoke-interface/range {v0 .. v7}, LX/07C;->AGa(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1J0;

    .line 1
    .line 2
    new-instance v0, LX/2FG;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/2FG;-><init>(LX/1dg;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A0D()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/38y;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/38y;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0aJ;->A09(LX/0bJ;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0aJ;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method
