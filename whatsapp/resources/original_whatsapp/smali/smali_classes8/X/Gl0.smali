.class public LX/Gl0;
.super LX/Gl1;
.source ""


# instance fields
.field public final A00:LX/Gl4;

.field public final A01:LX/Gl2;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/07G;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    new-instance v1, LX/Gl4;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Gl4;-><init>(Landroid/os/HandlerThread;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LX/Gl1;-><init>(LX/07G;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Gl0;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, LX/Gl2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Gl2;-><init>(LX/Gl0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gl0;->A01:LX/Gl2;

    .line 21
    .line 22
    iput-object v1, p0, LX/Gl0;->A00:LX/Gl4;

    .line 23
    .line 24
    return-void
    .line 25
.end method
