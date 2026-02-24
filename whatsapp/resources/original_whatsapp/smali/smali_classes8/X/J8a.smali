.class public final LX/J8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/144;


# instance fields
.field public final synthetic A00:LX/JA3;


# direct methods
.method public constructor <init>(LX/JA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8a;->A00:LX/JA3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ALw()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/J8a;->A00:LX/JA3;

    .line 1
    .line 2
    iget-object v6, v7, LX/JA3;->A06:LX/IFX;

    .line 3
    .line 4
    iget v0, v6, LX/IFX;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "ConnectionSocketMNS double connect"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ConnectionSocketMNS/connect/start"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, v6, LX/IFX;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 21
    .line 22
    iget-object v0, v6, LX/IFX;->A02:LX/Hy4;

    .line 23
    .line 24
    invoke-static {}, LX/5it;->A18()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, LX/Hy4;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget v2, v6, LX/IFX;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ConnectionSocketMNS/connect/connected (state="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")(port="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/JA3;->A05:LX/12y;

    .line 63
    .line 64
    iget v0, v0, LX/12y;->A02:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_1
    iget-wide v0, v7, LX/JA3;->A03:J

    .line 75
    .line 76
    invoke-static {v7, v0, v1}, LX/JA3;->A00(LX/JA3;J)LX/IVU;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, v1, LX/IVU;->A02:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v5, v1, LX/IVU;->A01:LX/IHx;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v4, v5, LX/IHx;->A02:LX/Hy3;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v9, v5, LX/IHx;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 94
    .line 95
    sget-object v0, LX/13z;->A02:LX/13z;

    .line 96
    .line 97
    new-instance v3, LX/140;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/140;-><init>(LX/13z;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, LX/143;->A02:LX/143;

    .line 103
    .line 104
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, LX/Hy3;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 108
    .line 109
    invoke-static {}, LX/5it;->A18()V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x2

    .line 113
    const-wide/16 v0, 0x49

    .line 114
    .line 115
    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/5it;->A18()V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x4a

    .line 130
    .line 131
    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v10, v11, v0, v8}, LX/140;->A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/5it;->A18()V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    const-wide/16 v0, 0x4b

    .line 150
    .line 151
    invoke-static {v10, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    cmp-long v0, v10, v12

    .line 158
    .line 159
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/140;->A00:Ljava/lang/Boolean;

    .line 168
    .line 169
    sget-object v10, LX/143;->A03:LX/143;

    .line 170
    .line 171
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/5it;->A18()V

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    const-wide/16 v0, 0x4c

    .line 179
    .line 180
    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/5it;->A18()V

    .line 192
    .line 193
    .line 194
    const-wide/16 v0, 0x4d

    .line 195
    .line 196
    invoke-static {v12, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v10, v11, v0, v9}, LX/140;->A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/140;->A01()LX/14H;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    iput-object v0, v7, LX/JA3;->A01:LX/14H;

    .line 212
    .line 213
    iget v1, v5, LX/IHx;->A00:I

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    if-ne v1, v0, :cond_5

    .line 217
    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "ConnectionSocketMNS/connect/error "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v3, v5, LX/IHx;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 228
    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_2
    invoke-static {v8, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v7, LX/JA3;->A01:LX/14H;

    .line 240
    .line 241
    new-instance v1, LX/HWT;

    .line 242
    .line 243
    invoke-direct {v1, v0, v2, v3}, LX/HWT;-><init>(LX/14H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    throw v1

    .line 247
    :cond_3
    move-object v0, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const-string v0, "ConnectionSocketMNS/connect/interrupted"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, LX/JA3;->AE7()V

    .line 255
    .line 256
    .line 257
    const-string v0, "Connection interrupted"

    .line 258
    .line 259
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    if-eqz v4, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    .line 267
    :try_start_3
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v4, LX/Hy3;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 272
    .line 273
    const/16 v0, 0x46

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v7, LX/JA3;->A02:Ljava/net/InetAddress;

    .line 284
    .line 285
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    .line 287
    :catch_0
    :try_start_4
    move-exception v1

    .line 288
    const-string v0, "ConnectionSocketMNS/connected_ip/error"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 294
    .line 295
    :catch_1
    move-exception v1

    .line 296
    const-string v0, "ConnectionSocketMNS/connect/error"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v1
    .line 302
    .line 303
.end method

.method public B2J(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x53cc

    .line 1
    .line 2
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J8a;->A00:LX/JA3;

    .line 9
    .line 10
    iget-object v3, v0, LX/JA3;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/IVU;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/IVU;-><init>(LX/IPK;LX/IHx;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ConnectionSocketMNS/interrupt reason="

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ConnectionSocketMNS/interrupt ignored reason="

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
