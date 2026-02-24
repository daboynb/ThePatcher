.class public LX/0ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00q;

.field public final A04:LX/0ar;

.field public final A05:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10b4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ar;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ap;->A04:LX/0ar;

    .line 12
    .line 13
    const/16 v0, 0xb1a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0To;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ap;->A05:LX/0To;

    .line 22
    .line 23
    const/16 v0, 0x95e

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0ap;->A03:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0xcf8

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0W0;

    .line 38
    .line 39
    const/16 v0, 0x7e9

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0IV;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/1Yp;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, v1}, LX/1Yp;-><init>(Landroid/os/Looper;LX/0ap;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0ap;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/1Yp;

    .line 65
    .line 66
    invoke-direct {v0, v2, p0, v1}, LX/1Yp;-><init>(Landroid/os/Looper;LX/0ap;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0ap;->A02:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/0av;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, v3, v4}, LX/0av;-><init>(Landroid/os/Looper;LX/0ap;LX/0IV;LX/0W0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0ap;->A01:Landroid/os/Handler;

    .line 81
    .line 82
    return-void
.end method

.method public static A00(LX/0ap;LX/1J0;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ap;->A05:LX/0To;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0To;->A0N(LX/1J0;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0ap;->A04:LX/0ar;

    .line 6
    .line 7
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 10
    .line 11
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0ap;->A03:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BK4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/BK4;->A0K(LX/Cuh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A01(LX/1J0;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ap;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/D4I;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p0}, LX/D4I;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
