.class public final Lcom/whatsapp/calling/camera/SelfVideoPortHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvY;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A06:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/87T;->A0F()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x5a9

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x39

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0x27

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00j;

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00j;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 8
    .line 9
    if-nez v5, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/ICR;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v9

    .line 33
    invoke-virtual/range {v5 .. v10}, LX/ICR;->A00(LX/JvY;Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3b2c

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/9p2;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v5, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->shouldDrawBlackColorPreRender(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    invoke-static {v3, v5, v4}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A02:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x27

    .line 110
    .line 111
    invoke-static {v5, v3, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    invoke-interface {v2}, LX/0St;->B3F()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-object v5
    .line 133
    .line 134
    .line 135
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/AM9;

    .line 8
    .line 9
    iget v0, v7, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v7, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v5, v7, LX/AM9;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v7, LX/AM9;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    invoke-static {v5, v4, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "SelfVideoPortHolder/reset"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {p0, v5, v7, v2}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v3, LX/0Su;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    new-instance v0, LX/ARA;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3, v1}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v7, v0}, LX/0Su;->A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v6, :cond_2

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_2
    move-object v0, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
.end method

.method public synthetic BL3(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BNd(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BjQ(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SelfVideoPortHolder/onSurfaceAvailabilityChanged -- hasValidSurface: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public synthetic BmW(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BmX(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bna(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SelfVideoPortHolder/onWindowSizeChanged: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " x "

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    .line 18
    .line 19
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-static {v1}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/0Su;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2, p3}, LX/0St;->setVideoPreviewSize(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A06:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/AEj;

    .line 45
    .line 46
    invoke-direct {v0, p0, p3, p2, v1}, LX/AEj;-><init>(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
