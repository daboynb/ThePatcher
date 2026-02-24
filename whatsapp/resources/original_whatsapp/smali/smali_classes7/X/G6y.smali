.class public final LX/G6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pu;


# instance fields
.field public A00:LX/F71;

.field public final A01:LX/0om;


# direct methods
.method public constructor <init>(LX/0om;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G6y;->A01:LX/0om;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RequestConfidenceChallengeManager/onFailure/MEX error: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BdJ(LX/EMP;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v4, 0x195

    .line 8
    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    const-string v0, "RequestConfidenceChallengeManager/onResponse/error"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le v0, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extensions"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "error_code"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_0
    const-string v1, "description"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-static {v2, v5}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "RequestConfidenceChallengeManager/onResponse/errorCode="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "/errorDescription="

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    iget-object v2, p0, LX/G6y;->A00:LX/F71;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const/16 v0, 0x195

    .line 103
    .line 104
    if-eq v4, v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeFailure/errorCode="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "/stop confidence ping"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/F71;->A01:LX/05f;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "resend_confidence_ping"

    .line 134
    .line 135
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    const-string v2, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/COs;

    .line 145
    .line 146
    const-string v1, "xwa2_autoconf_request_confidence_challenge"

    .line 147
    .line 148
    const-class v0, LX/Dn5;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "auth_challenge"

    .line 155
    .line 156
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const-string v0, "RequestConfidenceChallengeManager/onResponse/valid authChallenge"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/G6y;->A00:LX/F71;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/F71;->A02:LX/Fbt;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/Fbt;->A04(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/failed to query authResponse from FEO2 client"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const-string v0, "RequestConfidenceChallengeManager/onResponse/blank authChallenge"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/successfully queried authResponse, validate verifier"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/F71;->A00:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0om;

    .line 214
    .line 215
    new-instance v5, LX/G6z;

    .line 216
    .line 217
    invoke-direct {v5, v0}, LX/G6z;-><init>(LX/0om;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/5it;->A13([B)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    iput-object v2, v5, LX/G6z;->A00:LX/F71;

    .line 229
    .line 230
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v0, "authResponse"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-class v2, LX/Dn7;

    .line 240
    .line 241
    const-string v1, "whatsapp-android-mex"

    .line 242
    .line 243
    const-string v0, "ValidateVerifierConfidence"

    .line 244
    .line 245
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v5, LX/G6z;->A01:LX/0om;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v5}, LX/0om;->A00(LX/DUn;LX/0pu;)LX/FTl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/FTl;->A01()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    const-string v0, "callback"

    .line 260
    .line 261
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
