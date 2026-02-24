.class public final LX/52n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhP;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52n;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52n;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    new-instance v0, LX/8HW;

    .line 3
    .line 4
    invoke-direct {v0}, LX/8HW;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52n;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    new-instance v0, LX/8HX;

    .line 3
    .line 4
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
