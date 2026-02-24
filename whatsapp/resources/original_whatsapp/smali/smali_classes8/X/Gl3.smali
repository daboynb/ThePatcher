.class public final LX/Gl3;
.super LX/Gl1;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/07G;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Gl1;-><init>(LX/07G;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gl3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
