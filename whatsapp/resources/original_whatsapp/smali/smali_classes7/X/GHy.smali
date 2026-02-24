.class public LX/GHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/GHy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GHy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHy;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GHy;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p6, p0, LX/GHy;->A00:J

    .line 12
    .line 13
    iput-object p4, p0, LX/GHy;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/GHy;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GHy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/FUg;

    .line 7
    .line 8
    iget-object v0, p0, LX/GHy;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1C8;

    .line 11
    .line 12
    iget-object v2, p0, LX/GHy;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/1Ks;

    .line 15
    .line 16
    iget-wide v12, p0, LX/GHy;->A00:J

    .line 17
    .line 18
    iget-object v11, p0, LX/GHy;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v5, "ent"

    .line 27
    .line 28
    :goto_0
    iget-object v1, v1, LX/FUg;->A0b:LX/0jQ;

    .line 29
    .line 30
    iget-object v7, v2, LX/1Ks;->A00:LX/0Fq;

    .line 31
    .line 32
    iget-object v10, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7, v10}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/0jQ;->A05:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/FNb;

    .line 48
    .line 49
    iget-object v9, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v13}, LX/FNb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v0, v1, LX/0jQ;->A04:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FRN;

    .line 62
    .line 63
    iget-object v6, v0, LX/FRN;->A02:LX/FFu;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/FFu;->A00()LX/FbD;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v5, "smb"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/FbD;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v4, LX/FbD;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/FRN;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "business_owner_jid"

    .line 95
    .line 96
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "biz_platform"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v0, "messages_viewed_count"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/FbD;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_1
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    check-cast v1, LX/Acb;

    .line 127
    .line 128
    iget-object v0, p0, LX/GHy;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1C8;

    .line 131
    .line 132
    iget-object v2, p0, LX/GHy;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/1Ks;

    .line 135
    .line 136
    iget-wide v12, p0, LX/GHy;->A00:J

    .line 137
    .line 138
    iget-object v11, p0, LX/GHy;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v5, "ent"

    .line 147
    .line 148
    :goto_3
    iget-object v1, v1, LX/Acb;->A09:LX/0jQ;

    .line 149
    .line 150
    iget-object v7, v2, LX/1Ks;->A00:LX/0Fq;

    .line 151
    .line 152
    iget-object v10, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7, v10}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/0jQ;->A07:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/FNb;

    .line 168
    .line 169
    iget-object v9, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual/range {v8 .. v13}, LX/FNb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-object v0, v1, LX/0jQ;->A04:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/FRN;

    .line 182
    .line 183
    iget-object v6, v0, LX/FRN;->A02:LX/FFu;

    .line 184
    .line 185
    invoke-virtual {v6}, LX/FFu;->A00()LX/FbD;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v5, "smb"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    :try_start_1
    iget-object v0, v4, LX/FbD;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v4, LX/FbD;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/FRN;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v1, "business_owner_jid"

    .line 215
    .line 216
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v0, "biz_platform"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v0, "vpa_messages_viewed_count"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, LX/FbD;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v6, v4}, LX/FFu;->A01(LX/FbD;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_4
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_5

    .line 249
    :goto_7
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :catch_0
    const-string v0, "PaymentDailyUsageSync/onQrCodeReceived Error building json payload."

    .line 251
    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, LX/FbD;->A0C:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v4}, LX/FFu;->A01(LX/FbD;)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
