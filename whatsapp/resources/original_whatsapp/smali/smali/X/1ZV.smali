.class public LX/1ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/AbJ;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BHI()V
    .locals 4

    .line 0
    iget v0, p0, LX/1ZV;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/1ZV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0f:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/889;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/889;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, Lcom/whatsapp/home/ui/HomeActivity;->A1C:LX/00q;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/10H;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/10H;

    .line 40
    .line 41
    iget-object v0, v3, LX/0tS;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/DYi;->A03(Landroid/view/View;LX/10H;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/9XY;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v1}, LX/9XY;-><init>(ZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1Q(LX/9XY;Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public synthetic BHJ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BHp(LX/1Vf;)V
    .locals 15

    .line 0
    iget v0, p0, LX/1ZV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CallsHistoryDataSource/onCallEnded"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/1ZV;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/1DX;

    .line 18
    .line 19
    iget-object v3, v4, LX/1DX;->A06:LX/1Dc;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v4, LX/1DX;->A0G:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0St;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Qg;->A06(LX/0St;)LX/2xX;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v0, v4, LX/1DX;->A0D:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/07t;

    .line 48
    .line 49
    iget-object v0, v4, LX/1DX;->A0P:LX/07B;

    .line 50
    .line 51
    invoke-static {v0, v1, v9, v2}, LX/9gF;->A00(LX/07B;LX/07t;LX/1Vf;LX/2xX;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9}, LX/1Vf;->A0P()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, LX/1DX;->A00(LX/1DX;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    const-string v0, "CallsHistoryViewModel/onCallEnded"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v9, LX/1Vf;->A08:I

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v9, LX/1Vf;->A0F:LX/8nG;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v8, v3, LX/1Dc;->A00:LX/1DR;

    .line 82
    .line 83
    iget-boolean v0, v8, LX/1DR;->A0L:Z

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "CallsHistoryViewModel/onCallEnded fully refresh the call history as the call items might be outdated"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v8, LX/1DR;->A0Q:Z

    .line 94
    .line 95
    iget-object v0, v8, LX/1DR;->A11:LX/1DX;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1DX;->A03()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, v8, LX/1DR;->A05:LX/EM4;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v7, v8, LX/1DR;->A13:LX/1Df;

    .line 109
    .line 110
    iget-object v14, v8, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    iget-object v10, v8, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iget-object v11, v8, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v12, v8, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v13, v8, LX/1DR;->A1E:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v4, v8, LX/1DR;->A0Y:LX/00q;

    .line 121
    .line 122
    iget-object v5, v8, LX/1DR;->A0W:LX/00q;

    .line 123
    .line 124
    iget-object v6, v8, LX/1DR;->A0X:LX/00q;

    .line 125
    .line 126
    new-instance v3, LX/EM4;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v14}, LX/EM4;-><init>(LX/00q;LX/00q;LX/00q;LX/1Df;LX/1DR;LX/1Vf;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v8, LX/1DR;->A05:LX/EM4;

    .line 132
    .line 133
    iget-object v1, v8, LX/1DR;->A0A:LX/07n;

    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/Void;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
    .line 141
.end method

.method public BHy(LX/1Vf;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/1ZV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "CallsHistoryDataSource/onCallMissed"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BHz(JZZZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic BI0(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BI2(LX/1Vf;)V
    .locals 6

    .line 0
    iget v0, p0, LX/1ZV;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/1ZV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/whatsapp/home/ui/HomeActivity;

    .line 9
    .line 10
    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1C:LX/00q;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/10H;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/10H;

    .line 26
    .line 27
    iget-object v0, v5, LX/0tS;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/DYi;->A03(Landroid/view/View;LX/10H;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, LX/1Vf;->A0X()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    if-le v2, v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    new-instance v0, LX/9XY;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v1}, LX/9XY;-><init>(ZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/whatsapp/home/ui/HomeActivity;->A1Q(LX/9XY;Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public synthetic BI3(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1ZV;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ZV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    new-instance v0, LX/3ML;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public synthetic BP1()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BQG()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BgH()V
    .locals 3

    .line 0
    iget v0, p0, LX/1ZV;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1ZV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A1C:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/10H;

    .line 17
    .line 18
    iget-object v0, v2, LX/0tS;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/DYi;->A03(Landroid/view/View;LX/10H;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public synthetic BnB()V
    .locals 4

    .line 0
    iget v0, p0, LX/1ZV;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HomeActivity/onWaitingRoomDenied: showing denial snackbar"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1ZV;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 14
    .line 15
    const v2, 0x7f123acb

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->Apj(IIZ)LX/2yx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
