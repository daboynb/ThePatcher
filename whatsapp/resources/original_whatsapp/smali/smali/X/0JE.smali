.class public final LX/0JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/AbstractFuture;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JE;->A00:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 4
    .line 5
    iput-object p2, p0, LX/0JE;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0JE;->A00:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0JE;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/0If;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, LX/0If;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
