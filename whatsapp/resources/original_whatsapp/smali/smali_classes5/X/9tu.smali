.class public final synthetic LX/9tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWG;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/00h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9tu;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/9tu;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/9tu;->A02:LX/00h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AAi(LX/8AX;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9tu;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v5, p0, LX/9tu;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9tu;->A02:LX/00h;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/94w;->A01:LX/94w;

    .line 19
    .line 20
    iget-object v0, p1, LX/8AX;->A01:LX/8DK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/AHF;

    .line 29
    .line 30
    invoke-direct {v0, p1, v4, v3, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object v5
    .line 37
    .line 38
.end method
