.class public final LX/G1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/C24;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1405d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C24;

    .line 11
    .line 12
    iput-object v0, p0, LX/G1j;->A09:LX/C24;

    .line 13
    .line 14
    const v0, 0x1804b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G1j;->A08:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G1j;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x973

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G1j;->A01:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x48

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G1j;->A06:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/DYX;->A0E()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G1j;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G1j;->A03:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x4df

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/G1j;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G1j;->A07:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x1561

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/G1j;->A04:LX/05V;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public Bou(Landroid/app/Activity;LX/CFr;Ljava/util/Map;)V
    .locals 21

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    const-string v0, "chat_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/0Fq;

    .line 27
    .line 28
    const-string v0, "message_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    const-string v2, "message_row_id"

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    const-string v0, "action_name"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    const-string v0, "flow_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    const-string v0, "flow_message_version"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v0, "session_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v14, p0

    .line 67
    .line 68
    if-eqz v16, :cond_4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-eqz v17, :cond_4

    .line 73
    .line 74
    if-eqz v18, :cond_4

    .line 75
    .line 76
    if-eqz v19, :cond_4

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    const-string v2, "extension_message_response"

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    const-string v1, "body"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Ljava/util/Map;

    .line 117
    .line 118
    const-string v5, "params"

    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    const-string v1, "disable_cta"

    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v14, LX/G1j;->A04:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/2pM;

    .line 184
    .line 185
    if-nez v8, :cond_1

    .line 186
    .line 187
    const-string v8, ""

    .line 188
    .line 189
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/4 v7, 0x0

    .line 194
    const-string v9, "galaxy_message"

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v13}, LX/2pM;->A01(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v14, LX/G1j;->A07:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v13, LX/GIJ;

    .line 206
    .line 207
    move-object v15, v6

    .line 208
    invoke-direct/range {v13 .. v20}, LX/GIJ;-><init>(LX/G1j;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v13}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v14, LX/G1j;->A03:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x4

    .line 221
    :goto_1
    new-instance v0, LX/D4R;

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    invoke-direct {v0, v3, v14, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void

    .line 232
    :cond_3
    const/16 v20, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, v14, LX/G1j;->A03:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x3

    .line 242
    goto :goto_1
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
.end method
