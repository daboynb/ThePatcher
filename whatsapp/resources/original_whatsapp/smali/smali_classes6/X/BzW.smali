.class public final LX/BzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/00j;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/DCJ;->A00:LX/DCJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BzW;->A05:LX/00j;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BzW;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v1, LX/CX1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/CX1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/BzW;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    invoke-static {}, LX/COH;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BzW;->A06:LX/00h;

    .line 45
    .line 46
    const/16 v1, 0x2c

    .line 47
    .line 48
    new-instance v0, LX/D4Z;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/D4Z;-><init>(LX/BzW;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/BzW;->A03:Ljava/lang/Runnable;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/BzW;->A05:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x2b

    .line 63
    .line 64
    new-instance v2, LX/D4Z;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, LX/D4Z;-><init>(LX/BzW;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method
