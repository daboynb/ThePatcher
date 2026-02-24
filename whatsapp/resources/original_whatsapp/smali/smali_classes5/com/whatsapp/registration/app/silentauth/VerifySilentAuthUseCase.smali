.class public final Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;
.super LX/2l7;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9UP;

.field public final A03:LX/05f;

.field public final A04:LX/9N3;

.field public final A05:LX/9Sm;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/01w;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0HM;

.field public final A0A:LX/9OL;

.field public final A0B:LX/9Sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2l7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0M()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A08:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const v0, 0x10258

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Sm;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A05:LX/9Sm;

    .line 19
    .line 20
    const v0, 0x1022f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9OL;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0A:LX/9OL;

    .line 30
    .line 31
    const v0, 0x1022e

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9N3;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04:LX/9N3;

    .line 41
    .line 42
    invoke-static {}, LX/87X;->A0a()LX/9Sb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0B:LX/9Sb;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 53
    .line 54
    invoke-static {}, LX/87X;->A0S()LX/0HM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    .line 59
    .line 60
    const v0, 0x10250

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9UP;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 70
    .line 71
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A07:LX/01w;

    .line 88
    .line 89
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A00:LX/05V;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(Landroid/content/Context;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    const/16 v5, 0x15

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    instance-of v0, v6, LX/AMB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/AMB;

    .line 12
    .line 13
    iget v2, v0, LX/AMB;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    check-cast v0, LX/AMB;

    .line 23
    .line 24
    iget v4, v0, LX/AMB;->A00:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    and-int v2, v4, v3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sub-int/2addr v4, v3

    .line 33
    iput v4, v0, LX/AMB;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, LX/AMB;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v4, v0, LX/AMB;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {p2, v6, v5}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {p0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/9uB;

    .line 63
    .line 64
    invoke-direct {v6, p0}, LX/9uB;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/Gqb;

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    invoke-direct {v4, v5}, LX/Gqb;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, LX/Hyr;

    .line 83
    .line 84
    invoke-direct {v5, v4, v7}, LX/Hyr;-><init>(Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iput-object p2, v0, LX/AMB;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, LX/AMB;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v0, LX/AMB;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput v4, v0, LX/AMB;->A00:I

    .line 95
    .line 96
    invoke-virtual {v6, p0, v5, v0}, LX/9uB;->AUz(Landroid/content/Context;LX/Hyr;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v2, :cond_3

    .line 101
    .line 102
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :pswitch_1
    iget-object v1, v0, LX/AMB;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, v0, LX/AMB;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LX/9Wk;

    .line 110
    .line 111
    iget-object p2, v0, LX/AMB;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v5, LX/HuE;

    .line 119
    .line 120
    iget-object v6, v5, LX/HuE;->A00:LX/IPP;

    .line 121
    .line 122
    instance-of v4, v6, LX/GqX;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    check-cast v6, LX/GqX;

    .line 127
    .line 128
    iget-object v5, v6, LX/GqX;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "VerifySilentAuthUseCase/requestTs43Credential/get response, verifying...."

    .line 131
    .line 132
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    const-string v6, "VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed"

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    :try_start_2
    iget-object v7, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 144
    .line 145
    iget-object v8, p1, LX/9Wk;->A01:Ljava/lang/String;

    .line 146
    .line 147
    const-string v9, "silent_auth_ts_43_google_failure"

    .line 148
    .line 149
    const-string v10, "failed"

    .line 150
    .line 151
    const-string v11, "null_digital_cred"

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual/range {v7 .. v13}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, LX/ABH;->A00:LX/ABH;

    .line 162
    .line 163
    invoke-static {p2, p1, v1, v0, v3}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4, v0}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v2, :cond_7

    .line 171
    .line 172
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :cond_4
    :try_start_3
    invoke-static {v5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v4, "data"

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    const-string v4, "vp_token"

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    const-string v4, "ipification.com"

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-lez v4, :cond_5

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    .line 214
    :try_start_4
    iget-object v6, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 215
    .line 216
    iget-object v7, p1, LX/9Wk;->A01:Ljava/lang/String;

    .line 217
    .line 218
    const-string v8, "silent_auth_ts_43_google_success"

    .line 219
    .line 220
    const-string v9, "successful"

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v11, v10

    .line 224
    invoke-virtual/range {v6 .. v12}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const-string v4, "VerifySilentAuthUseCase/requestTs43Credential/extractVpToken success"

    .line 228
    .line 229
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, v0, LX/AMB;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, LX/AMB;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v0, LX/AMB;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    iput v4, v0, LX/AMB;->A00:I

    .line 240
    .line 241
    invoke-static {p1, p2, v5, v0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03(LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v2, :cond_7

    .line 246
    .line 247
    return-object v2

    .line 248
    :catch_0
    move-exception v5

    .line 249
    const-string v4, "VerifySilentAuthUseCase/extractVpToken"

    .line 250
    .line 251
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v7, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 255
    .line 256
    iget-object v8, p1, LX/9Wk;->A01:Ljava/lang/String;

    .line 257
    .line 258
    const-string v9, "silent_auth_ts_43_google_failure"

    .line 259
    .line 260
    const-string v10, "failed"

    .line 261
    .line 262
    const-string v11, "invalid_vp_token"

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 p0, 0x0

    .line 266
    invoke-virtual/range {v7 .. v13}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, LX/ABH;->A00:LX/ABH;

    .line 273
    .line 274
    iput-object p2, v0, LX/AMB;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, v0, LX/AMB;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v0, LX/AMB;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    iput v4, v0, LX/AMB;->A00:I

    .line 282
    .line 283
    invoke-virtual {p2, v5, v0}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v2, :cond_7

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v4, "VerifySilentAuthUseCase/requestTs43Credential: Unexpected type of credential "

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v6, v6, LX/IPP;->A01:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v5, v6}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 305
    .line 306
    iget-object v8, p1, LX/9Wk;->A01:Ljava/lang/String;

    .line 307
    .line 308
    const-string v9, "silent_auth_ts_43_google_failure"

    .line 309
    .line 310
    const-string v10, "failed"

    .line 311
    .line 312
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v4, "unexpected_type_of_cred_"

    .line 317
    .line 318
    invoke-static {v4, v6, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 p0, 0x0

    .line 324
    invoke-virtual/range {v7 .. v13}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    sget-object v5, LX/ABH;->A00:LX/ABH;

    .line 328
    .line 329
    iput-object p2, v0, LX/AMB;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p1, v0, LX/AMB;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v0, LX/AMB;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v4, 0x5

    .line 336
    iput v4, v0, LX/AMB;->A00:I

    .line 337
    .line 338
    invoke-virtual {p2, v5, v0}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v2, :cond_7

    .line 343
    .line 344
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 345
    :pswitch_2
    iget-object v1, v0, LX/AMB;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    iget-object p1, v0, LX/AMB;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, LX/9Wk;

    .line 352
    .line 353
    iget-object p2, v0, LX/AMB;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 356
    .line 357
    :try_start_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 361
    :catch_1
    move-exception v4

    .line 362
    iget-object v6, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 363
    .line 364
    iget-object v7, p1, LX/9Wk;->A01:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v1, ": "

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/4 v5, 0x0

    .line 384
    const-string v8, "silent_auth_ts_43_google_failure"

    .line 385
    .line 386
    const-string v9, "failed"

    .line 387
    .line 388
    const-string v10, "exception"

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual/range {v6 .. v12}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A00:LX/05V;

    .line 395
    .line 396
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v4}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential"

    .line 405
    .line 406
    invoke-virtual {v7, v1, v6, v4, v3}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 407
    .line 408
    .line 409
    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential/exception"

    .line 410
    .line 411
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, LX/ABH;->A00:LX/ABH;

    .line 415
    .line 416
    iput-object v5, v0, LX/AMB;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v5, v0, LX/AMB;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v0, LX/AMB;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v1, 0x6

    .line 423
    iput v1, v0, LX/AMB;->A00:I

    .line 424
    .line 425
    invoke-virtual {p2, v3, v0}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v2, :cond_7

    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static final A01(Landroid/net/Network;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const/16 v6, 0x14

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    instance-of v0, v7, LX/AMA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, v7

    .line 13
    check-cast v2, LX/AMA;

    .line 14
    .line 15
    iget v0, v2, LX/AMA;->$t:I

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    iget v5, v2, LX/AMA;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v5, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v1

    .line 28
    iput v5, v2, LX/AMA;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v2, LX/AMA;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v7, v2, LX/AMA;->A00:I

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    if-eq v7, v6, :cond_2

    .line 44
    .line 45
    if-eq v7, v0, :cond_5

    .line 46
    .line 47
    if-eq v7, v5, :cond_7

    .line 48
    .line 49
    if-eq v7, v8, :cond_7

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v2, LX/AMA;

    .line 57
    .line 58
    invoke-direct {v2, v3, v7, v6}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v14, v3, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0A:LX/9OL;

    .line 66
    .line 67
    iget-object v7, v4, LX/9Wk;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4, v2, v6}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v14, LX/9OL;->A09:LX/01w;

    .line 73
    .line 74
    const/16 p1, 0x1

    .line 75
    .line 76
    new-instance v12, LX/AOK;

    .line 77
    .line 78
    move-object/from16 v13, p0

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    move-object/from16 p0, v11

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    invoke-direct/range {v12 .. v18}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v6, v12}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-ne v9, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    iget-object v4, v2, LX/AMA;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/9Wk;

    .line 99
    .line 100
    iget-object v3, v2, LX/AMA;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 103
    .line 104
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    iget-object v10, v3, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0B:LX/9Sb;

    .line 112
    .line 113
    invoke-static {v9}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v6, v3, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 122
    .line 123
    invoke-virtual {v6}, LX/05f;->A0b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v6}, LX/05f;->A0d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v12, v4, LX/9Wk;->A00:LX/8rx;

    .line 132
    .line 133
    iget-object v6, v3, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A08:Lcom/google/common/base/Optional;

    .line 134
    .line 135
    invoke-static {v6}, LX/9q3;->A05(Lcom/google/common/base/Optional;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v15, v7}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v2, v0}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 142
    .line 143
    .line 144
    const-string v14, "silent_auth"

    .line 145
    .line 146
    const/16 p4, 0x0

    .line 147
    .line 148
    move-object/from16 p1, v11

    .line 149
    .line 150
    move-object/from16 p0, v11

    .line 151
    .line 152
    move/from16 p3, v0

    .line 153
    .line 154
    move-object/from16 p2, v2

    .line 155
    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    invoke-virtual/range {v10 .. v21}, LX/9Sb;->A00(LX/66M;LX/8rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v9, v1, :cond_6

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    sget-object v0, LX/ABH;->A00:LX/ABH;

    .line 166
    .line 167
    invoke-static {v11, v2, v8}, LX/AMA;->A03(Ljava/lang/Object;LX/AMA;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v4, v2, LX/AMA;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/9Wk;

    .line 178
    .line 179
    iget-object v3, v2, LX/AMA;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 182
    .line 183
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v9, LX/9fa;

    .line 187
    .line 188
    invoke-static {v11, v2, v5}, LX/AMA;->A03(Ljava/lang/Object;LX/AMA;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v3, v4, v9, v2, v0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04(LX/9Wk;LX/9fa;LX/0gH;Z)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    if-ne v0, v1, :cond_8

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 203
    .line 204
    return-object v1
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
.end method

.method public static final A02(Landroid/net/Network;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const/16 v6, 0x13

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    instance-of v0, v7, LX/AMA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    check-cast v0, LX/AMA;

    .line 14
    .line 15
    iget v3, v0, LX/AMA;->$t:I

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    iget v5, v0, LX/AMA;->A00:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v3, v5, v4

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v4

    .line 28
    iput v5, v0, LX/AMA;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v0, LX/AMA;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v9, v0, LX/AMA;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    if-eq v9, v8, :cond_3

    .line 44
    .line 45
    if-eq v9, v4, :cond_6

    .line 46
    .line 47
    if-eq v9, v5, :cond_b

    .line 48
    .line 49
    if-eq v9, v7, :cond_b

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v0, LX/AMA;

    .line 57
    .line 58
    invoke-direct {v0, v1, v7, v6}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v13, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0A:LX/9OL;

    .line 66
    .line 67
    iget-object v14, v2, LX/9Wk;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v8}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v13, LX/9OL;->A09:LX/01w;

    .line 73
    .line 74
    const/16 v16, 0xe

    .line 75
    .line 76
    new-instance v11, LX/AO3;

    .line 77
    .line 78
    move-object/from16 v12, p0

    .line 79
    .line 80
    invoke-direct/range {v11 .. v16}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v11}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v3, :cond_4

    .line 88
    .line 89
    :cond_2
    return-object v3

    .line 90
    :cond_3
    iget-object v2, v0, LX/AMA;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/9Wk;

    .line 93
    .line 94
    iget-object v1, v0, LX/AMA;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 97
    .line 98
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v10, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A05:LX/9Sm;

    .line 108
    .line 109
    iget-object v8, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 110
    .line 111
    invoke-virtual {v8}, LX/05f;->A0b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v8}, LX/05f;->A0d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v8}, LX/9qX;->A0E(LX/05f;)LX/8ry;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v8}, LX/87V;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v7, "pref_flash_call_education_link_clicked"

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    invoke-interface {v9, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v8}, LX/87Z;->A05(LX/05f;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v8}, LX/87Z;->A06(LX/05f;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v1, v2, v0, v4}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 143
    .line 144
    .line 145
    const-string v12, "silent_auth"

    .line 146
    .line 147
    const/16 p0, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v22}, LX/9Sm;->A00(LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v3, :cond_7

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_5
    sget-object v2, LX/ABH;->A00:LX/ABH;

    .line 163
    .line 164
    invoke-static {v15, v0, v7}, LX/AMA;->A03(Ljava/lang/Object;LX/AMA;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v2, v0, LX/AMA;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/9Wk;

    .line 175
    .line 176
    iget-object v1, v0, LX/AMA;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 179
    .line 180
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v6, LX/9s6;

    .line 184
    .line 185
    invoke-static {v15, v0, v5}, LX/AMA;->A03(Ljava/lang/Object;LX/AMA;I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v6, LX/9s6;->A0B:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v4, "VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse/status="

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, LX/9Cf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v5, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    if-ne v7, v4, :cond_9

    .line 209
    .line 210
    iget-object v11, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 211
    .line 212
    iget-object v12, v2, LX/9Wk;->A01:Ljava/lang/String;

    .line 213
    .line 214
    const-string v13, "ipification_auth_initiated"

    .line 215
    .line 216
    const-string v14, "view"

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v15

    .line 221
    .line 222
    invoke-virtual/range {v11 .. v17}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v6, LX/9s6;->A0Y:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    const/4 v11, 0x7

    .line 236
    new-instance v4, LX/AOJ;

    .line 237
    .line 238
    move-object v6, v4

    .line 239
    move-object v7, v1

    .line 240
    move-object v8, v2

    .line 241
    move-object v9, v5

    .line 242
    move-object v10, v15

    .line 243
    invoke-direct/range {v6 .. v11}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_1
    if-eq v0, v3, :cond_2

    .line 251
    .line 252
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 253
    .line 254
    :goto_2
    if-eq v0, v3, :cond_2

    .line 255
    .line 256
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 257
    .line 258
    :goto_3
    if-ne v0, v3, :cond_c

    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_8
    const-string v2, "VerifySilentAuthUseCase/onSilentAuthCodeSent/uri is null or empty"

    .line 262
    .line 263
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 267
    .line 268
    invoke-virtual {v2}, LX/05f;->A0H()LX/164;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v2, "silent_auth_request_code_failed"

    .line 273
    .line 274
    invoke-virtual {v4, v2}, LX/164;->A07(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LX/ABH;->A00:LX/ABH;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 285
    .line 286
    const-string v4, "silent_auth_request_code_failed"

    .line 287
    .line 288
    if-ne v7, v2, :cond_a

    .line 289
    .line 290
    const-string v2, "VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse"

    .line 291
    .line 292
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 296
    .line 297
    invoke-static {v2, v4}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, LX/ABI;->A00:LX/ABI;

    .line 301
    .line 302
    :goto_4
    invoke-virtual {v1, v2, v0}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_2

    .line 307
    :cond_a
    iget-object v2, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 308
    .line 309
    invoke-static {v2, v4}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, LX/ABH;->A00:LX/ABH;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 319
    .line 320
    return-object v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public static final A03(LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    const/16 v3, 0x15

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    instance-of v0, v7, LX/AMA;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v4, v7

    .line 13
    check-cast v4, LX/AMA;

    .line 14
    .line 15
    iget v0, v4, LX/AMA;->$t:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_4

    .line 18
    .line 19
    iget v2, v4, LX/AMA;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/AMA;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v4, LX/AMA;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v4, LX/AMA;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0B:LX/9Sb;

    .line 54
    .line 55
    iget-object v7, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 56
    .line 57
    invoke-virtual {v7}, LX/05f;->A0b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v7}, LX/05f;->A0d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v7}, LX/05f;->A05()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v7, v0}, LX/9g8;->A00(LX/05f;I)LX/8rx;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v0, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A08:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    invoke-static {v0}, LX/9q3;->A05(Lcom/google/common/base/Optional;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v4, v1}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 85
    .line 86
    .line 87
    const-string v12, "silent_auth_ts_43"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 p3, 0x0

    .line 91
    .line 92
    move-object/from16 p0, v9

    .line 93
    .line 94
    move-object/from16 v11, p2

    .line 95
    .line 96
    move-object v15, v9

    .line 97
    move/from16 p2, v2

    .line 98
    .line 99
    move-object/from16 p1, v4

    .line 100
    .line 101
    invoke-virtual/range {v8 .. v19}, LX/9Sb;->A00(LX/66M;LX/8rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v3, :cond_3

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_2
    iget-object v6, v4, LX/AMA;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LX/9Wk;

    .line 111
    .line 112
    iget-object v5, v4, LX/AMA;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 115
    .line 116
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v7, LX/9fa;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v4, v2}, LX/AMA;->A03(Ljava/lang/Object;LX/AMA;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6, v7, v4, v1}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04(LX/9Wk;LX/9fa;LX/0gH;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_0

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    new-instance v4, LX/AMA;

    .line 133
    .line 134
    invoke-direct {v4, v5, v7, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private final A04(LX/9Wk;LX/9fa;LX/0gH;Z)Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "VerifySilentAuthUseCase/onVerifySilentAuthResponse/status="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iget-object v0, v1, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/9Cg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v15, "silent_auth_ts_43_verify_success"

    .line 27
    .line 28
    const-string v8, "ipification_auth_success"

    .line 29
    .line 30
    const-string v6, "silent_auth_successful"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    if-eq v7, v12, :cond_8

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    if-eq v7, v3, :cond_6

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    if-eq v7, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    if-eq v7, v3, :cond_a

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v8, "silent_auth_ts_43_verify_failure"

    .line 56
    .line 57
    const-string v5, "ipification_auth_failure"

    .line 58
    .line 59
    const-string v3, "silent_auth_verify_code_failed"

    .line 60
    .line 61
    if-eq v7, v1, :cond_1

    .line 62
    .line 63
    iget-object v6, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 64
    .line 65
    iget-object v7, v4, LX/9Wk;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p4, :cond_0

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    :cond_0
    const/4 v10, 0x0

    .line 71
    const-string v9, "failed"

    .line 72
    .line 73
    move-object v11, v10

    .line 74
    invoke-virtual/range {v6 .. v12}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 78
    .line 79
    invoke-static {v1, v3}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/ABH;->A00:LX/ABH;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v1, v2}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    const-string v1, "VerifySilentAuthUseCase/onVerifySilentAuthResponse/wamsysFailure"

    .line 94
    .line 95
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 99
    .line 100
    invoke-static {v1, v3}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 104
    .line 105
    iget-object v7, v4, LX/9Wk;->A01:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p4, :cond_2

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    :cond_2
    const/4 v11, 0x0

    .line 111
    const-string v9, "failed"

    .line 112
    .line 113
    const-string v10, "fail_to_init_wamsys"

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/ABI;->A00:LX/ABI;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 122
    .line 123
    invoke-static {v3, v6}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, LX/0HM;->A0e(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 132
    .line 133
    iget-object v14, v4, LX/9Wk;->A01:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p4, :cond_4

    .line 136
    .line 137
    move-object v15, v8

    .line 138
    :cond_4
    const/16 v17, 0x0

    .line 139
    .line 140
    const-string v16, "successful"

    .line 141
    .line 142
    move-object/from16 v18, v17

    .line 143
    .line 144
    move/from16 v19, v12

    .line 145
    .line 146
    invoke-virtual/range {v13 .. v19}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v4, "app_store_age"

    .line 150
    .line 151
    iget-object v3, v1, LX/9fa;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    new-instance v3, LX/ABC;

    .line 160
    .line 161
    invoke-direct {v3, v1}, LX/ABC;-><init>(LX/9fa;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v3, LX/ABD;

    .line 166
    .line 167
    invoke-direct {v3, v1}, LX/ABD;-><init>(LX/9fa;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 172
    .line 173
    invoke-static {v3, v6}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, LX/0HM;->A0e(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v13, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 182
    .line 183
    iget-object v14, v4, LX/9Wk;->A01:Ljava/lang/String;

    .line 184
    .line 185
    if-nez p4, :cond_7

    .line 186
    .line 187
    move-object v15, v8

    .line 188
    :cond_7
    const/16 v17, 0x0

    .line 189
    .line 190
    const-string v16, "successful"

    .line 191
    .line 192
    move-object/from16 v18, v17

    .line 193
    .line 194
    move/from16 v19, v12

    .line 195
    .line 196
    invoke-virtual/range {v13 .. v19}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LX/ABB;

    .line 200
    .line 201
    invoke-direct {v3, v1}, LX/ABB;-><init>(LX/9fa;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 206
    .line 207
    invoke-static {v3, v6}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, LX/0HM;->A0e(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 216
    .line 217
    iget-object v14, v4, LX/9Wk;->A01:Ljava/lang/String;

    .line 218
    .line 219
    if-nez p4, :cond_9

    .line 220
    .line 221
    move-object v15, v8

    .line 222
    :cond_9
    const/16 v17, 0x0

    .line 223
    .line 224
    const-string v16, "successful"

    .line 225
    .line 226
    move-object/from16 v18, v17

    .line 227
    .line 228
    move/from16 v19, v12

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v19}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/ABE;

    .line 234
    .line 235
    invoke-direct {v3, v1}, LX/ABE;-><init>(LX/9fa;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 240
    .line 241
    invoke-static {v3, v6}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, LX/0HM;->A0e(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v13, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 250
    .line 251
    iget-object v14, v4, LX/9Wk;->A01:Ljava/lang/String;

    .line 252
    .line 253
    if-nez p4, :cond_b

    .line 254
    .line 255
    move-object v15, v8

    .line 256
    :cond_b
    const/16 v17, 0x0

    .line 257
    .line 258
    const-string v16, "successful"

    .line 259
    .line 260
    move-object/from16 v18, v17

    .line 261
    .line 262
    move/from16 v19, v12

    .line 263
    .line 264
    invoke-virtual/range {v13 .. v19}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LX/ABF;

    .line 268
    .line 269
    invoke-direct {v3, v1}, LX/ABF;-><init>(LX/9fa;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-virtual {v0, v3, v2}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_1
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
