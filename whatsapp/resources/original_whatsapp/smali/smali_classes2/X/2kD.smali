.class public LX/2kD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2HC;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3SY;

.field public final A03:LX/0Ys;

.field public final A04:LX/0vc;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>(LX/0Ys;LX/3SY;LX/0vc;LX/07C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2kD;->A05:LX/07C;

    .line 4
    .line 5
    iput-object p1, p0, LX/2kD;->A03:LX/0Ys;

    .line 6
    .line 7
    iput-object p3, p0, LX/2kD;->A04:LX/0vc;

    .line 8
    .line 9
    iput-object p2, p0, LX/2kD;->A02:LX/3SY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2kD;->A00:LX/2HC;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v4}, LX/1YT;->A0O(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/2HC;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/2HC;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/2HC;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, v2, LX/2HC;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object v0, p0, LX/2kD;->A00:LX/2HC;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LX/2kD;->A03:LX/0Ys;

    .line 27
    .line 28
    iget-object v0, p0, LX/2kD;->A04:LX/0vc;

    .line 29
    .line 30
    new-instance v1, LX/2HC;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v0, v3}, LX/2HC;-><init>(LX/0Ys;LX/2kD;LX/0vc;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/2kD;->A00:LX/2HC;

    .line 36
    .line 37
    iget-object v0, p0, LX/2kD;->A05:LX/07C;

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
