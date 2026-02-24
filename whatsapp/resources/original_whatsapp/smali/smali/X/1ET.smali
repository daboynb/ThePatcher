.class public LX/1ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ES;


# instance fields
.field public final synthetic A00:LX/1EM;


# direct methods
.method public constructor <init>(LX/1EM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1ET;->A00:LX/1EM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BHl(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BHo(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLF(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BM1(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BM2(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BM8(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1ET;->A00:LX/1EM;

    .line 1
    .line 2
    iget-object v0, v2, LX/1EM;->A0M:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Et;

    .line 9
    .line 10
    sget-object v0, LX/1Eu;->A0s:LX/1Eu;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v2, LX/1EM;->A0v:LX/9h6;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", pendingCallCommand: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v1, LX/AGx;

    .line 47
    .line 48
    invoke-direct {v1, p0, v4}, LX/AGx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, LX/1EM;->A03:LX/00q;

    .line 52
    .line 53
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07B;

    .line 58
    .line 59
    invoke-static {v0}, LX/1EU;->A00(LX/07B;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LX/1EM;->A0G:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0NI;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v0, v5, LX/9h6;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-wide v0, v2, LX/1EM;->A00:J

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    cmp-long v3, v0, v7

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    iget-object v0, v2, LX/1EM;->A0R:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-wide v0, v2, LX/1EM;->A00:J

    .line 104
    .line 105
    sub-long/2addr v3, v0

    .line 106
    iput-wide v3, v5, LX/9h6;->A01:J

    .line 107
    .line 108
    :goto_1
    if-nez p2, :cond_0

    .line 109
    .line 110
    invoke-static {v2, v5}, LX/1EM;->A0C(LX/1EM;LX/9h6;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2}, LX/1EM;->A0F()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-boolean v1, v5, LX/9h6;->A0I:Z

    .line 118
    .line 119
    iget-boolean v0, v5, LX/9h6;->A0B:Z

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/07B;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Qg;->A0N(LX/07B;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, v2, LX/1EM;->A0X:LX/00q;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v2, v1, v0}, LX/1EM;->A0G(Landroid/content/Context;Z)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    iget-object v0, v2, LX/1EM;->A0P:LX/00q;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/9Uf;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, LX/9Uf;->A00(LX/9h6;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    .line 164
    .line 165
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v1}, LX/AGx;->run()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, v2, LX/1EM;->A0N:LX/00q;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1EX;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, LX/1EX;->A0A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
.end method

.method public BM9(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ET;->A00:LX/1EM;

    .line 1
    .line 2
    iget-object v3, v4, LX/1EM;->A0M:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Et;

    .line 9
    .line 10
    sget-object v0, LX/1Eu;->A0t:LX/1Eu;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/1EM;->A0v:LX/9h6;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", pendingCallCommand: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/9h6;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "app/startOutgoingCall/failed_create_outgoing_connection"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/1EM;->A0F()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Et;

    .line 68
    .line 69
    const/16 v0, 0x61

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, LX/1Et;->A06(Ljava/lang/String;S)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public synthetic BgB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onMuteStateChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method
