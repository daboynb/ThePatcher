.class public final Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;
.super LX/9oD;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/GuR;

.field public final A02:LX/06p;

.field public final A03:LX/08T;

.field public final A04:LX/0NI;

.field public final A05:LX/0Bh;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/GuR;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/GuR;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A06:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A04:LX/0NI;

    .line 30
    .line 31
    const/16 v0, 0xaed

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Bh;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A05:LX/0Bh;

    .line 40
    .line 41
    const/16 v0, 0xdd

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08T;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/08T;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/06p;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A02:LX/06p;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public A0E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/08T;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "RestoreChatConnectionWorker/doWork nothing to do"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/GuR;

    .line 14
    .line 15
    new-instance v1, LX/8HX;

    .line 16
    .line 17
    invoke-direct {v1}, LX/8HX;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/J5Y;->A00:LX/Hhy;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v1}, LX/Hhy;->A02(LX/J5Y;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, LX/J5Y;->A02(LX/J5Y;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v5

    .line 32
    :cond_1
    new-instance v2, LX/JA0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/JA0;-><init>(Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/GuR;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v1, LX/JIT;

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, v0}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A04:LX/0NI;

    .line 49
    .line 50
    iget-object v4, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v4}, LX/J5Y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-instance v3, LX/JIf;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide/16 v0, 0x7530

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    new-instance v0, LX/JIT;

    .line 71
    .line 72
    invoke-direct {v0, v3, p0, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0, v4}, LX/J5Y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A06:LX/07C;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/JIf;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object v5
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/GuR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/J5Y;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
