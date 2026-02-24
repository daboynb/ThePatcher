.class public LX/0Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/194;

.field public final A01:LX/06w;

.field public final A02:LX/0Tt;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Tr;->A01:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x7b2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Tr;->A03:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0xb1b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Tt;

    .line 28
    .line 29
    iput-object v0, p0, LX/0Tr;->A02:LX/0Tt;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/0Tr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tr;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0HA;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LX/0Tr;->A00:LX/194;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A01(LX/0Tr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Tr;->A00:LX/194;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/0Tr;->A00:LX/194;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
