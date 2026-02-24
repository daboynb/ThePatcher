.class public final LX/Gmj;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/IWg;

.field public final A02:LX/HyS;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/IWg;LX/HyS;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gmj;->A00:Landroid/os/HandlerThread;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gmj;->A01:LX/IWg;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gmj;->A02:LX/HyS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gmj;->A01:LX/IWg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWg;->A01()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v1, v0

    .line 7
    iget-object v0, p0, LX/Gmj;->A02:LX/HyS;

    .line 8
    .line 9
    iget-object v0, v0, LX/HyS;->A00:LX/Iie;

    .line 10
    .line 11
    invoke-static {v0}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/Gro;->A0G:LX/Hdv;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v0, v0, LX/Hdv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v0, 0x32

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
