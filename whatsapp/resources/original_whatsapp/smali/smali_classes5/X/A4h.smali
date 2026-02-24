.class public LX/A4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/AbO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A4h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A4h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BeU(Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/A4h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A4h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5kM;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/5kM;->A08(LX/5kM;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v4, p0, LX/A4h;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/9j4;

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/9j4;->A00(LX/9j4;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v0, v3, v1, v2}, LX/9j4;->A01(Landroid/os/ConditionVariable;IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "voip/onScreenLockChanged:"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/A4h;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/9zZ;

    .line 47
    .line 48
    iput-boolean p1, v3, LX/9zZ;->A1f:Z

    .line 49
    .line 50
    iget-object v5, v3, LX/9zZ;->A3K:LX/00q;

    .line 51
    .line 52
    invoke-static {v5}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/9k1;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v3, LX/9zZ;->A1c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v3, LX/9zZ;->A33:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/9mZ;

    .line 75
    .line 76
    sget-object v0, LX/934;->A07:LX/934;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iget v1, v2, LX/9mZ;->A08:I

    .line 80
    .line 81
    iget v0, v0, LX/934;->value:I

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    iput v0, v2, LX/9mZ;->A08:I

    .line 85
    .line 86
    iget-object v1, v3, LX/9zZ;->A3I:LX/00q;

    .line 87
    .line 88
    invoke-static {v1}, LX/87Y;->A1V(LX/00q;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCaptureAsync(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-boolean v0, v3, LX/9zZ;->A1f:Z

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-boolean v0, v3, LX/9zZ;->A1M:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v3, LX/9zZ;->A0K:Landroid/os/PowerManager$WakeLock;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/9zZ;->A0N(LX/9zZ;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    const-wide/16 v0, 0x1770

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v5}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x31

    .line 142
    .line 143
    new-instance v1, LX/AR5;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v2, v0, v1, v4, v4}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v3, v4, v0}, LX/9zZ;->C9k(ZZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
.end method
