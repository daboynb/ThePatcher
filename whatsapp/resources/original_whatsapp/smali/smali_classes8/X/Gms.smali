.class public final LX/Gms;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/IWg;

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/ICy;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>(LX/Jum;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImaginePttRecorderThread"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0xc09d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ICy;

    .line 17
    .line 18
    iput-object v0, p0, LX/Gms;->A03:LX/ICy;

    .line 19
    .line 20
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gms;->A05:LX/07T;

    .line 25
    .line 26
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gms;->A04:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gms;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gms;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Gms;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    new-instance v0, LX/JIS;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gms;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, LX/JIa;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, LX/JIa;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
