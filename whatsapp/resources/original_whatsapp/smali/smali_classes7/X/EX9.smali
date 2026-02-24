.class public final LX/EX9;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/7HH;

.field public final A03:LX/FXW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1152

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7HH;

    .line 10
    .line 11
    iput-object v0, p0, LX/EX9;->A02:LX/7HH;

    .line 12
    .line 13
    const v0, 0x1036d

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FXW;

    .line 21
    .line 22
    iput-object v0, p0, LX/EX9;->A03:LX/FXW;

    .line 23
    .line 24
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EX9;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EX9;->A01:LX/07B;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 0
    const v0, 0x7f0805da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V
    .locals 27

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v1, v2, v6, v14}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v8, v0, LX/EX9;->A02:LX/7HH;

    .line 13
    .line 14
    iget-object v4, v2, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-object v9, v4, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v10, "link_to_webview"

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/4 v15, 0x4

    .line 24
    move-object v13, v11

    .line 25
    move-object v12, v11

    .line 26
    invoke-virtual/range {v8 .. v15}, LX/7HH;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, LX/EX9;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Giv;

    .line 42
    .line 43
    invoke-virtual {v3, v5, v2, v14}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const-string v5, "link"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v5, "in_app_webview"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v7, "url"

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v0, LX/EX9;->A03:LX/FXW;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    invoke-static/range {v23 .. v23}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v4, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v8, p5

    .line 84
    .line 85
    invoke-static {v4, v7, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    const-string v4, "success_url"

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v25

    .line 95
    const-string v4, "cancel_url"

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v26

    .line 101
    invoke-static {v2}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v4, v0, LX/EX9;->A01:LX/07B;

    .line 108
    .line 109
    const/16 v0, 0x5f63

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    :cond_1
    new-instance v15, LX/Flz;

    .line 116
    .line 117
    move-object/from16 v17, v11

    .line 118
    .line 119
    move-object/from16 v18, v11

    .line 120
    .line 121
    move-object/from16 v19, v11

    .line 122
    .line 123
    move/from16 v22, v14

    .line 124
    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    move/from16 v20, v14

    .line 128
    .line 129
    invoke-direct/range {v15 .. v22}, LX/Flz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    move-object/from16 v22, v15

    .line 139
    .line 140
    invoke-virtual/range {v19 .. v26}, LX/FXW;->A01(Landroid/content/Context;LX/1J0;LX/Flz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "message_cta_type"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_2
    const-string v0, "webview_receiver_jid"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    const-string v0, "CheckoutFromLinkAction/execute: unsupported link type"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public A0D(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbeb

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "open_webview"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public A0J(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;Ljava/lang/Class;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
