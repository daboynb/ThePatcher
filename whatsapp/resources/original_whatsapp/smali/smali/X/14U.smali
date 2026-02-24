.class public final LX/14U;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/14S;
.implements LX/14T;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0Xf;


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
    iput-object p1, p0, LX/14U;->A01:LX/0Xf;

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
.method public A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/14U;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public BEr(LX/0SZ;LX/79R;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0TC;->A06(LX/0SZ;LX/79R;)V

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

.method public BGF(LX/79R;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0TC;->A07(LX/79R;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BTW(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0TC;->A0E(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "iqId"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public BVN(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bnd(Landroid/os/Message;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1De;->A00(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, LX/0TC;->A0D(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0TC;->A04(Landroid/os/Message;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/79R;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0TC;->A07(LX/79R;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/4gc;

    .line 39
    .line 40
    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, LX/4gc;->A01()LX/79R;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, LX/4gc;->A00()LX/0SZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0TC;->A06(LX/0SZ;LX/79R;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "iqId"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Xf;->A0H(LX/0Xf;)LX/0Tc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, LX/0Tc;->BTV(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-boolean v0, p0, LX/14U;->A00:Z

    .line 82
    .line 83
    iget-object v1, p0, LX/14U;->A01:LX/0Xf;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if logout is finished"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-boolean v0, p0, LX/14U;->A00:Z

    .line 91
    .line 92
    iget-object v1, p0, LX/14U;->A01:LX/0Xf;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if error and finished"

    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v0}, LX/0Xf;->A1B(LX/0Xf;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v1}, LX/0Xf;->A1K(LX/0Xf;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    :goto_1
    invoke-static {v1, v0}, LX/0Xf;->A18(LX/0Xf;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0Xf;->A19(LX/0Xf;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0Xf;->A0k(Landroid/os/Message;LX/0Xf;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
