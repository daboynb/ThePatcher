.class public final LX/0he;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0hd;


# instance fields
.field public final synthetic A00:LX/0Xf;


# direct methods
.method public constructor <init>(LX/0Xf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0he;->A00:LX/0Xf;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Xf;->A03(LX/0Xf;)Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B0D(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0he;->A00:LX/0Xf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0TC;->A0F(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public BTU(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0he;->A00:LX/0Xf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0TC;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BWY(LX/1Ks;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public BWd(LX/79R;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0he;->A00:LX/0Xf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0TC;->A08(LX/79R;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BYK(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0he;->A00:LX/0Xf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0TC;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BfT(LX/1BD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bnc(LX/0hj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0he;->A00:LX/0Xf;

    .line 11
    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/1Ks;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Xf;->A0o(LX/1Ks;LX/0Xf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/0he;->A00:LX/0Xf;

    .line 24
    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/1BD;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Xf;->A0y(LX/1BD;LX/0Xf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "ConnectionThread/WriterThreadObserver/sending_channel_ready"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/0he;->A00:LX/0Xf;

    .line 42
    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/0hj;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Xf;->A0w(LX/0hj;LX/0Xf;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
