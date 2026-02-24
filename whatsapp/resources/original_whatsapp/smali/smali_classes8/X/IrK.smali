.class public LX/IrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K1u;


# instance fields
.field public final synthetic A00:LX/JoT;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/JoT;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IrK;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iput-object p1, p0, LX/IrK;->A00:LX/JoT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrK;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
