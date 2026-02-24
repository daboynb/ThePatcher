.class public final synthetic LX/9ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWG;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:LX/00h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ts;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/9ts;->A01:LX/00h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AAi(LX/8AX;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9ts;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v4, p0, LX/9ts;->A01:LX/00h;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v3, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/94w;->A01:LX/94w;

    .line 18
    .line 19
    iget-object v0, p1, LX/8AX;->A01:LX/8DK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/AHF;

    .line 28
    .line 29
    invoke-direct {v0, p1, v4, v3, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method
