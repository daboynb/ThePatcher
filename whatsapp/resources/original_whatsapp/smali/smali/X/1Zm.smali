.class public LX/1Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xo;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1Zm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Zm;->A01:Ljava/lang/String;

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


# virtual methods
.method public final BwN()LX/12x;
    .locals 8

    .line 0
    iget v0, p0, LX/1Zm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v6, p0, LX/1Zm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/0Xo;

    .line 7
    .line 8
    iget-object v5, p0, LX/1Zm;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x3846

    .line 11
    .line 12
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x353f

    .line 17
    .line 18
    invoke-static {v0}, LX/126;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v6, v2, v5, v3}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/12w;

    .line 38
    .line 39
    invoke-direct {v0, v3, v3}, LX/12w;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/12x;

    .line 43
    .line 44
    invoke-direct {v1, v0, v5, v2}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    if-gt v7, v4, :cond_0

    .line 52
    .line 53
    const-string v0, "primary dns resolver failed, retrying..."

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object v1

    .line 60
    :cond_0
    throw v0

    .line 61
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver resolving... "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/0Xo;->A01:Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->resolveHostName(Ljava/lang/String;)LX/12e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "DnsCache/resolveViaMnsDns: waiting for mns dns resolver to resolve..."

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object v7, v1, LX/12e;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 88
    .line 89
    const/16 v0, 0x482c

    .line 90
    .line 91
    invoke-static {v0}, LX/126;->A01(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/12q;

    .line 103
    .line 104
    if-eqz v1, :cond_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    :try_start_3
    iget v2, v1, LX/12q;->A00:I

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v7, v1, LX/12q;->A01:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v1, LX/12q;->A03:Z

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    :cond_2
    const/16 v0, 0x3ad9

    .line 125
    .line 126
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v6, v7, v5, v2}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-boolean v1, v1, LX/12q;->A02:Z

    .line 136
    .line 137
    new-instance v0, LX/12w;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/12w;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/12x;

    .line 143
    .line 144
    invoke-direct {v1, v0, v5, v7}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "no ips found from MNS for "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " failureReason: "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/net/UnknownHostException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v1

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-string v0, "mns dns resolver timed out."

    .line 188
    .line 189
    new-instance v1, Ljava/net/UnknownHostException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    :catch_2
    move-exception v2

    .line 196
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver failed with exception "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    if-gt v3, v4, :cond_6

    .line 219
    .line 220
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver failed, retrying..."

    .line 221
    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    :cond_6
    throw v2

    .line 229
    :catch_3
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver interrupted."

    .line 230
    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 239
    .line 240
    .line 241
    const-string v1, "mns dns resolver interrupted."

    .line 242
    .line 243
    new-instance v0, Ljava/net/UnknownHostException;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    iget-object v1, p0, LX/1Zm;->A01:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "v.whatsapp.net"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 260
    .line 261
    :cond_8
    const/4 v1, 0x0

    .line 262
    return-object v1
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
