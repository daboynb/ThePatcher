.class public final LX/Ix8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzG;


# instance fields
.field public final A00:LX/JzG;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/JzG;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ix8;->A00:LX/JzG;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ix8;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKn(LX/IGF;)V
    .locals 2

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-instance v1, LX/JIk;

    .line 3
    .line 4
    invoke-direct {v1, p1, p0, v0}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ix8;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public Bh0()V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v1, LX/JIY;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ix8;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
