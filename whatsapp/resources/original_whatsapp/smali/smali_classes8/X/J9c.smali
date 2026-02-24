.class public final LX/J9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaQ;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c014

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/J9c;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ayx(LX/9ZG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "push_payload"

    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/8oM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/8oM;

    .line 15
    .line 16
    iget-object v4, v1, LX/8oM;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/J9c;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/J00;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v0, v2, LX/J00;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/12D;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/12C;->A05:LX/12C;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/12C;->A02(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "proxy_service/handleProxyServiceList: Region not allowed, ignoring."

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v6, v2, LX/J00;->A0B:LX/H4D;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const-string v0, "proxy_service/handleProxyServiceList: proxyServiceImpl not ready, skipping."

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "proxy_service/handleProxyServiceList: Importing push payload, size="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length v8, v7

    .line 80
    invoke-static {v1, v8}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iget-object v4, v6, LX/H4D;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    iget-boolean v0, v6, LX/H4D;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v8, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const-string v1, "proxy_service"

    .line 99
    .line 100
    const-string v0, "Importing push payload. size=%d"

    .line 101
    .line 102
    invoke-static {v1, v0, v3}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/Isi;->A04:Lca/psiphon/PsiphonTunnel;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lca/psiphon/PsiphonTunnel;->importPushPayload([B)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v6, LX/H4D;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "proxy_service/Cold-importing push payload (tunnel inactive), size="

    .line 120
    .line 121
    invoke-static {v0, v1, v8}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    const-string v3, "proxy_service"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :try_start_3
    const-string v0, "Start proxying."

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/Isi;->A04:Lca/psiphon/PsiphonTunnel;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catch_0
    :try_start_4
    move-exception v1

    .line 140
    const-string v0, "Error while starting Psiphon Tunnel."

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v8, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Importing push payload. size=%d"

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/Isi;->A04:Lca/psiphon/PsiphonTunnel;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lca/psiphon/PsiphonTunnel;->importPushPayload([B)Z

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :try_start_5
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 164
    .line 165
    .line 166
    iput-boolean v5, v6, LX/H4D;->A03:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    .line 168
    :goto_2
    :try_start_6
    monitor-exit v4

    .line 169
    if-nez v1, :cond_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 170
    .line 171
    iget-object v0, v2, LX/J00;->A02:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v4, 0x1

    .line 178
    const-string v1, "proxy_service_import_psl_failed"

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v3, v2

    .line 182
    move v5, v4

    .line 183
    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_7
    iget-object v0, v6, LX/Isi;->A04:Lca/psiphon/PsiphonTunnel;

    .line 189
    .line 190
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 191
    .line 192
    .line 193
    iput-boolean v5, v6, LX/H4D;->A03:Z

    .line 194
    .line 195
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    :catchall_1
    :try_start_8
    move-exception v0

    .line 197
    monitor-exit v4

    .line 198
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 199
    :catch_1
    move-exception v4

    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "proxy_service/handleProxyServiceList: Failed to import push payload: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/J00;->A02:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v5, 0x1

    .line 226
    const-string v1, "proxy_service_import_psl_error"

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v3, v2

    .line 230
    invoke-virtual/range {v0 .. v5}, LX/075;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public C5R(LX/97k;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8oM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8oM;

    .line 5
    .line 6
    iget-object v0, p1, LX/8oM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
