.class public final synthetic LX/GIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G1j;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/G1j;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIJ;->A00:LX/G1j;

    .line 4
    .line 5
    iput-object p3, p0, LX/GIJ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/GIJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/GIJ;->A01:LX/0Fq;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIJ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/GIJ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/GIJ;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/GIJ;->A00:LX/G1j;

    .line 3
    .line 4
    iget-object v5, v1, LX/GIJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/GIJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v1, LX/GIJ;->A01:LX/0Fq;

    .line 9
    .line 10
    iget-object v8, v1, LX/GIJ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, LX/GIJ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v1, LX/GIJ;->A06:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v1, LX/1Ks;

    .line 22
    .line 23
    invoke-direct {v1, v9, v13, v7}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/G1j;->A02:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :try_start_0
    const-string v0, "cta"

    .line 39
    .line 40
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "flow_id"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "extensions_message_id"

    .line 49
    .line 50
    iget-object v0, v4, LX/G1j;->A06:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9jh;

    .line 57
    .line 58
    invoke-static {v0, v13, v7}, LX/Euy;->A00(LX/9jh;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "session_id"

    .line 66
    .line 67
    invoke-static {v5}, LX/5iz;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v5

    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "SendFlowsResponseMessage/sendWamEvent/"

    .line 84
    .line 85
    invoke-static {v0, v1, v5}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    instance-of v0, v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    iget-object v0, v4, LX/G1j;->A05:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v9}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/Ew1;->A00(LX/1C8;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v0, v4, LX/G1j;->A01:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0pd;

    .line 126
    .line 127
    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FNV;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    iget-object v0, v4, LX/G1j;->A08:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/FS6;

    .line 140
    .line 141
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v14, v5, LX/FNV;->A08:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v5, LX/FNV;->A05:Ljava/lang/String;

    .line 150
    .line 151
    :goto_2
    const/16 v16, 0x2

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, LX/FS6;->A08:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/07C;

    .line 164
    .line 165
    new-instance v7, LX/GIZ;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v16}, LX/GIZ;-><init>(LX/FS6;Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    instance-of v0, v10, LX/1On;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    move-object v0, v10

    .line 178
    check-cast v0, LX/1On;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    iget v5, v6, LX/7O8;->A00:I

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    if-ne v5, v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v6, LX/7O8;->A09:LX/7O7;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v0, v5

    .line 214
    check-cast v0, LX/7ND;

    .line 215
    .line 216
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 217
    .line 218
    iget-object v0, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    move-object v1, v5

    .line 227
    :cond_1
    check-cast v1, LX/7ND;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iput-boolean v2, v1, LX/7ND;->A00:Z

    .line 232
    .line 233
    :cond_2
    iget-object v0, v4, LX/G1j;->A00:LX/05V;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v10}, LX/0BD;->A0P(LX/1J0;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void

    .line 243
    :cond_4
    move-object v14, v1

    .line 244
    move-object v15, v1

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    move-object v9, v1

    .line 247
    :cond_6
    move-object v11, v1

    .line 248
    move-object v5, v1

    .line 249
    goto :goto_1
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
.end method
