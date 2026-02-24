.class public final LX/9vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWV;


# instance fields
.field public final synthetic A00:LX/AWV;

.field public final synthetic A01:Lcom/whatsapp/hera/HeraPluginImpl;


# direct methods
.method public constructor <init>(LX/AWV;Lcom/whatsapp/hera/HeraPluginImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9vx;->A00:LX/AWV;

    .line 1
    .line 2
    iput-object p2, p0, LX/9vx;->A01:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BND(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9vx;->A00:LX/AWV;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/AWV;->BND(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/meta/hera/engine/device/Device;

    .line 24
    .line 25
    iget-object v2, v4, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, "host"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, v4, Lcom/meta/hera/engine/device/Device;->role_:I

    .line 38
    .line 39
    invoke-static {v0}, LX/94D;->forNumber(I)LX/94D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/94D;->A04:LX/94D;

    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/94D;->A01:LX/94D;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/9vx;->A01:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v0, "connectivity"

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-virtual {v4}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8Wx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, LX/8Wx;->glassesHingeState_:I

    .line 79
    .line 80
    invoke-static {v0}, LX/94E;->forNumber(I)LX/94E;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, LX/94E;->A04:LX/94E;

    .line 87
    .line 88
    :cond_3
    sget-object v0, LX/94E;->A01:LX/94E;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v7, v2, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 119
    .line 120
    const-string v2, "WARP.ACDCTransport"

    .line 121
    .line 122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "High Bandwith update ignored: No linked device found for "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2e

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    if-nez v5, :cond_5

    .line 146
    .line 147
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v6, :cond_5

    .line 156
    .line 157
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 158
    .line 159
    const-string v2, "WARP.ACDCTransport"

    .line 160
    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Disabling WiFi direct for device "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", clearing tracking"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_5
    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    .line 186
    .line 187
    if-eq v0, v5, :cond_8

    .line 188
    .line 189
    iput-boolean v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    iget-boolean v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    :cond_7
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v5, :cond_0

    .line 209
    .line 210
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    new-instance v0, LX/AOX;

    .line 216
    .line 217
    invoke-direct {v0, v4, v2, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    throw v0

    .line 228
    :cond_9
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
