.class public final LX/Acz;
.super LX/Acy;
.source ""


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/GlV;


# direct methods
.method public constructor <init>(LX/GlV;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "callable",
            "listenerExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Acz;->this$0:LX/GlV;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/Acy;-><init>(LX/GlV;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Acz;->callable:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Acz;->callable:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Acz;->callable:Ljava/util/concurrent/Callable;

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
