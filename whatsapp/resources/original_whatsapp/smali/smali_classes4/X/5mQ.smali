.class public LX/5mQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:LX/7Gi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7Gi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5mQ;->A02:LX/7Gi;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5mQ;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5mQ;->A00:LX/0Fq;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    if-eq v1, v6, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/0Fq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5mQ;->A02:LX/7Gi;

    .line 29
    .line 30
    iget-object v0, v1, LX/7Gi;->A04:LX/08T;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/7Gi;->A02:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v2, "chatstate"

    .line 43
    .line 44
    invoke-static {v2}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "paused"

    .line 49
    .line 50
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v7, "to"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v2}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v1, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    aput-object v0, v1, v4

    .line 75
    .line 76
    const-class v0, LX/1CU;

    .line 77
    .line 78
    aput-object v0, v1, v6

    .line 79
    .line 80
    const-class v0, LX/1CS;

    .line 81
    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    invoke-static {v5, v2, v7, v1}, LX/5iy;->A15(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, LX/0SV;->A04(LX/0SZ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-virtual {v9, v1, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "HandleMeComposing/write/paused; toJid="

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/0Fq;

    .line 118
    .line 119
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    if-eq v0, v6, :cond_4

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_4
    iget v9, p1, Landroid/os/Message;->arg2:I

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {p0, v7, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-virtual {p0, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-object v10, p0, LX/5mQ;->A02:LX/7Gi;

    .line 146
    .line 147
    iget-object v0, v10, LX/7Gi;->A04:LX/08T;

    .line 148
    .line 149
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v5, v10, v9, v6}, LX/7Gi;->A01(LX/0Fq;LX/7Gi;IZ)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/5mQ;->A01:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v5, v2, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 163
    .line 164
    .line 165
    :goto_0
    if-eqz v6, :cond_5

    .line 166
    .line 167
    move-object v3, v5

    .line 168
    :cond_5
    iput-object v3, p0, LX/5mQ;->A00:LX/0Fq;

    .line 169
    .line 170
    iget-object v0, v10, LX/7Gi;->A05:LX/5jo;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, LX/5jo;->A00(LX/0Fq;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v10, LX/7Gi;->A03:LX/0Ay;

    .line 176
    .line 177
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 178
    .line 179
    invoke-static {v5}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v1, v3, LX/0Ay;->A0F:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v3, LX/0Ay;->A0C:LX/07T;

    .line 194
    .line 195
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4, v7, v7, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide/16 v0, 0x9c4

    .line 209
    .line 210
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    iget-object v8, p0, LX/5mQ;->A01:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-static {v5, v8}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    sub-long v12, v1, v10

    .line 231
    .line 232
    const-wide/16 v10, 0x2710

    .line 233
    .line 234
    cmp-long v0, v12, v10

    .line 235
    .line 236
    if-gtz v0, :cond_9

    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, LX/5mQ;->A00:LX/0Fq;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    move v0, v6

    .line 243
    :goto_1
    if-eqz v0, :cond_6

    .line 244
    .line 245
    :cond_9
    iget-object v10, p0, LX/5mQ;->A02:LX/7Gi;

    .line 246
    .line 247
    iget-object v0, v10, LX/7Gi;->A04:LX/08T;

    .line 248
    .line 249
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-static {v5, v10, v9, v6}, LX/7Gi;->A01(LX/0Fq;LX/7Gi;IZ)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v8, v1, v2}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    xor-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_1
    .line 267
    .line 268
    .line 269
.end method
