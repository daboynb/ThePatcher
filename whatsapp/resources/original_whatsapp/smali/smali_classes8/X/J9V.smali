.class public LX/J9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt6;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;LX/00q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/J9V;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/J9V;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, LX/J9V;->A03:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 9
    .line 10
    iput-object p3, p0, LX/J9V;->A04:LX/00q;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public AIV()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/J9V;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/J9V;->A00:Z

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/J9V;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/Window;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/J9V;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v0, p0, LX/J9V;->A03:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    iget-object v0, p0, LX/J9V;->A04:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/075;

    .line 42
    .line 43
    const-string v1, "SCROLL_PERF"

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public AKM(Landroid/view/Window;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J9V;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/J9V;->A00:Z

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J9V;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v1, p0, LX/J9V;->A03:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 20
    .line 21
    iget-object v0, p0, LX/J9V;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
