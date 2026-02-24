.class public final LX/0Tf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Bh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Tf;->A00:LX/0Bh;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/0Tf;->A00:LX/0Bh;

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_0
    const-string v0, "networkId"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v0, "networkIsBlocked"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iget-object v6, v5, LX/0Bh;->A0k:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v6

    .line 29
    :try_start_0
    iget-boolean v0, v5, LX/0Bh;->A07:Z

    .line 30
    .line 31
    const/16 v10, 0xb

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v0, v9, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x3304

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    const-string v0, "MessageHandler/handleNetworkChange/up"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LX/0Bh;->A0O:LX/07B;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v5, LX/0Bh;->A18:LX/0qq;

    .line 59
    .line 60
    iget-wide v0, v5, LX/0Bh;->A00:J

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v0, v1}, LX/0qq;->ByB(JJ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v5, v8, v7, v8}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v0, "MessageHandler/handleNetworkChange/down"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    .line 82
    .line 83
    invoke-interface {v0, v7, v10}, LX/0qq;->Bxy(ZI)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v9, :cond_7

    .line 88
    .line 89
    iget-wide v0, v5, LX/0Bh;->A00:J

    .line 90
    .line 91
    cmp-long v2, v3, v0

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "MessageHandler/handleNetworkChange/switch old="

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " new="

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    .line 128
    .line 129
    invoke-interface {v0, v7, v10}, LX/0qq;->Bxy(ZI)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-wide v3, v5, LX/0Bh;->A00:J

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-static {v5, v8, v8, v7}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    .line 138
    .line 139
    .line 140
    move v7, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v7, 0x0

    .line 143
    goto :goto_3

    .line 144
    :goto_1
    const-string v0, "MessageHandler/handleNetworkChange/sendDisconnect"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/0Bh;->A0O:LX/07B;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v2, v5, LX/0Bh;->A18:LX/0qq;

    .line 158
    .line 159
    iget-wide v0, v5, LX/0Bh;->A00:J

    .line 160
    .line 161
    invoke-interface {v2, v3, v4, v0, v1}, LX/0qq;->ByA(JJ)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    iput-boolean v9, v5, LX/0Bh;->A07:Z

    .line 165
    .line 166
    iput-wide v3, v5, LX/0Bh;->A00:J

    .line 167
    .line 168
    :goto_3
    monitor-exit v6

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    .line 171
    .line 172
    invoke-interface {v0, v7, v7}, LX/0qq;->Bxy(ZI)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_4
    if-eqz v7, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    iget-object v2, v5, LX/0Bh;->A0Z:LX/07C;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    new-instance v0, LX/1Zr;

    .line 182
    .line 183
    invoke-direct {v0, v5, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0
    .line 193
    .line 194
.end method
