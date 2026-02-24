.class public LX/I4q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I4q;->A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 4
    .line 5
    const-string v1, "Prflo:Counters"

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/I4q;->A02:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/Gmh;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1}, LX/Gmh;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/I4q;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/I4q;->A00:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method
