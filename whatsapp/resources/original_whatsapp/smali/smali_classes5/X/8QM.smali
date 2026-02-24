.class public final LX/8QM;
.super LX/Gkt;
.source ""


# instance fields
.field public final callable:LX/AVA;

.field public final synthetic this$0:LX/HC0;


# direct methods
.method public constructor <init>(LX/AVA;LX/HC0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8QM;->this$0:LX/HC0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8QM;->callable:LX/AVA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/8QM;->callable:LX/AVA;

    .line 1
    .line 2
    check-cast v0, LX/9wr;

    .line 3
    .line 4
    iget-object v6, v0, LX/9wr;->A04:LX/9zZ;

    .line 5
    .line 6
    iget-object v3, v0, LX/9wr;->A01:Landroid/app/Notification;

    .line 7
    .line 8
    iget-boolean v11, v0, LX/9wr;->A05:Z

    .line 9
    .line 10
    iget-object v5, v0, LX/9wr;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    iget-boolean v12, v0, LX/9wr;->A06:Z

    .line 13
    .line 14
    iget v7, v0, LX/9wr;->A00:I

    .line 15
    .line 16
    iget-object v4, v0, LX/9wr;->A02:LX/9fY;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v6

    .line 22
    invoke-static/range {v8 .. v13}, LX/9zZ;->A01(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v8, 0x0

    .line 27
    new-instance v2, LX/9ww;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/9ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/GlL;->A01:LX/GlL;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/Ad2;->A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8QM;->callable:LX/AVA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v0, p0, LX/8QM;->this$0:LX/HC0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/8QM;->this$0:LX/HC0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8QM;->this$0:LX/HC0;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
