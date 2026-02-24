.class public final LX/CFv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/CFv;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CFv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CFv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CFv;->A02:LX/CFv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/COH;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CFv;->A00:Landroid/view/Choreographer;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/CFv;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A00(LX/CFz;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/CFz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CFv;->A00:Landroid/view/Choreographer;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/CFz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, LX/CX1;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LX/CX1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, LX/CFz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v3, p0, LX/CFv;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, LX/CFz;->A01:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p1, LX/CFz;->A01:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_3
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
