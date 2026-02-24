.class public LX/9ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/9ww;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/9ww;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/9ww;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, LX/9ww;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/9ww;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/9ww;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/9ww;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService/startForegroundService"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "VoiceService/startForegroundServiceOrNotify/startForegroundService"

    .line 11
    .line 12
    goto :goto_0
    .line 13
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/9ww;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService Failed to start foreground service so notifying using waNotificationManager"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9ww;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9wx;

    .line 18
    .line 19
    iget-object v8, v0, LX/9wx;->A03:LX/9zZ;

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, LX/9ww;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/app/Notification;

    .line 24
    .line 25
    iget v9, p0, LX/9ww;->A00:I

    .line 26
    .line 27
    iget-object v6, p0, LX/9ww;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/9fY;

    .line 30
    .line 31
    iget-object v7, p0, LX/9ww;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 34
    .line 35
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iget-object v4, v8, LX/9zZ;->A3E:LX/00q;

    .line 38
    .line 39
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/9mN;

    .line 44
    .line 45
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "VoiceFgServiceManager/canPostNotification/ we are not in a active call"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v0, "VoiceService/notifyCallNotificationIfPostingOnFgServiceFails cannot notify notification."

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, v1, LX/9mN;->A09:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/889;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/889;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "VoiceFgServiceManager/canPostNotification/ policy prevents notification"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "VoiceService/startForegroundService Failed to start foreground service so notifying using waNotificationManager"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, LX/9ww;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, LX/9zZ;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, v8, LX/9zZ;->A23:LX/00q;

    .line 93
    .line 94
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x3fac

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9mN;

    .line 119
    .line 120
    iget-object v0, v0, LX/9mN;->A0P:LX/0MW;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 127
    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    invoke-static {v8}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v4, LX/AFO;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v10}, LX/AFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const-string v0, "call_notification_manager"

    .line 140
    .line 141
    invoke-interface {v1, v4, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v7, v8}, LX/9zZ;->A0F(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9mN;

    .line 153
    .line 154
    iget-object v0, v0, LX/9mN;->A0P:LX/0MW;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 161
    .line 162
    if-ne v1, v0, :cond_6

    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    new-instance v4, LX/AFO;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v10}, LX/AFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/87Y;->A1W(LX/00q;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v8, v4}, LX/87Y;->A13(LX/9zZ;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v4}, LX/AFO;->run()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {v6, v8, v9, v3, v10}, LX/9zZ;->A09(LX/9fY;LX/9zZ;IZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
