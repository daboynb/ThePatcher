.class public final LX/FC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FZ3;

.field public final synthetic A01:LX/F7M;


# direct methods
.method public constructor <init>(LX/FZ3;LX/F7M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FC6;->A00:LX/FZ3;

    .line 1
    .line 2
    iput-object p2, p0, LX/FC6;->A01:LX/F7M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FC6;->A00:LX/FZ3;

    .line 5
    .line 6
    iget-object v0, p0, LX/FC6;->A01:LX/F7M;

    .line 7
    .line 8
    iget-object v3, v0, LX/F7M;->A02:LX/GVn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/FZ3;->A02:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/GJH;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, p1, v1}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v4, v3, p1}, LX/FZ3;->A00(LX/FZ3;LX/GVn;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
