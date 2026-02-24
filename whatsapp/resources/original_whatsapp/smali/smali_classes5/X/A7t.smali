.class public final LX/A7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abe;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

.field public final synthetic A01:LX/9OX;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/9OX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7t;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7t;->A01:LX/9OX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BRN()V
    .locals 2

    .line 0
    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/A7t;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BbL(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A7t;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 1
    .line 2
    iget-object v0, p0, LX/A7t;->A01:LX/9OX;

    .line 3
    .line 4
    iget-object v0, v0, LX/9OX;->A07:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J(LX/0Fq;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public Bh0()V
    .locals 5

    .line 0
    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/A7t;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 7
    .line 8
    iget-object v0, p0, LX/A7t;->A01:LX/9OX;

    .line 9
    .line 10
    iget-object v2, v0, LX/9OX;->A07:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, LX/9Kf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Kf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v4, LX/9Kf;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/0bo;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/0bo;->A02(LX/0Fq;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, v4, LX/9Kf;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget v2, v4, LX/9Kf;->A01:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, v4, LX/9Kf;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
.end method

.method public C6b()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A7t;->A00:Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9oD;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
