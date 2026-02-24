.class public final LX/8lf;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/97e;

.field public final A01:I

.field public final A02:LX/05f;

.field public final A03:LX/0HM;

.field public final A04:LX/9qW;

.field public final A05:LX/0NI;

.field public final A06:LX/9U8;

.field public final A07:LX/9Hm;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/05f;LX/0HM;LX/9qW;LX/AXu;LX/0NI;LX/9U8;LX/9Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p2, v0, p3}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/8lf;->A05:LX/0NI;

    .line 18
    .line 19
    iput p12, p0, LX/8lf;->A01:I

    .line 20
    .line 21
    iput-object p8, p0, LX/8lf;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, LX/8lf;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, LX/8lf;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, LX/8lf;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LX/8lf;->A07:LX/9Hm;

    .line 30
    .line 31
    iput-object p1, p0, LX/8lf;->A02:LX/05f;

    .line 32
    .line 33
    iput-object p2, p0, LX/8lf;->A03:LX/0HM;

    .line 34
    .line 35
    iput-object p3, p0, LX/8lf;->A04:LX/9qW;

    .line 36
    .line 37
    iput-object p6, p0, LX/8lf;->A06:LX/9U8;

    .line 38
    .line 39
    invoke-static {p4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8lf;->A0C:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8lf;->A05:LX/0NI;

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/AHB;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v15, v1, LX/8lf;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, v1, LX/8lf;->A01:I

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, LX/8lf;->A02:LX/05f;

    .line 15
    .line 16
    invoke-virtual {v6}, LX/05f;->A0T()LX/10A;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "reg_attempts_verify_2fa"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v5, v0, v3}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v12, LX/9g8;

    .line 36
    .line 37
    invoke-direct {v12, v3, v0}, LX/9g8;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const-string v10, "Required value was null."

    .line 41
    .line 42
    if-eqz v15, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v7, v1, LX/8lf;->A07:LX/9Hm;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iget-object v6, v6, LX/05f;->A1e:LX/00q;

    .line 49
    .line 50
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v9, "pref_wfs_blob"

    .line 55
    .line 56
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v8, "pref_wfs_user"

    .line 67
    .line 68
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, "pref_wfs_pw"

    .line 79
    .line 80
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "pref_wfs_id_sign"

    .line 91
    .line 92
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance v2, LX/9Hl;

    .line 99
    .line 100
    invoke-direct {v2, v7}, LX/9Hl;-><init>(LX/9Hm;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, LX/9Hl;->A00:LX/9Hm;

    .line 104
    .line 105
    iget-object v2, v2, LX/9Hm;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v2}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v3, "foa_authproof"

    .line 112
    .line 113
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v3, "wa_ac_ent_id"

    .line 132
    .line 133
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v3, "id_ac_sign"

    .line 152
    .line 153
    invoke-static {v6}, LX/87X;->A05(LX/00q;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    iget-object v2, v1, LX/8lf;->A06:LX/9U8;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/9U8;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v2, "wa_ac_machine_id"

    .line 180
    .line 181
    invoke-static {v2, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    :goto_0
    iget-object v11, v1, LX/8lf;->A04:LX/9qW;

    .line 186
    .line 187
    iget-object v13, v1, LX/8lf;->A08:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v1, LX/8lf;->A09:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v19}, LX/9qW;->A0U(LX/9g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;LX/09R;LX/09R;LX/09R;)LX/97e;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v1, LX/8lf;->A00:LX/97e;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_0
    move-object/from16 v19, v0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_1
    const/4 v5, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    const/4 v5, 0x1

    .line 204
    if-ne v7, v5, :cond_2

    .line 205
    .line 206
    iget-object v4, v1, LX/8lf;->A04:LX/9qW;

    .line 207
    .line 208
    iget-object v3, v1, LX/8lf;->A08:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v1, LX/8lf;->A09:Ljava/lang/String;

    .line 211
    .line 212
    const-string v15, "email"

    .line 213
    .line 214
    move-object v11, v4

    .line 215
    move-object v13, v3

    .line 216
    move-object v14, v2

    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    invoke-virtual/range {v11 .. v16}, LX/9qW;->A0T(LX/9g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/97e;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v1, LX/8lf;->A00:LX/97e;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    if-ne v7, v2, :cond_4

    .line 227
    .line 228
    iget-object v11, v1, LX/8lf;->A04:LX/9qW;

    .line 229
    .line 230
    iget-object v13, v1, LX/8lf;->A08:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v1, LX/8lf;->A09:Ljava/lang/String;

    .line 233
    .line 234
    const-string v15, "wipe"

    .line 235
    .line 236
    iget-object v2, v1, LX/8lf;->A0B:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    invoke-virtual/range {v11 .. v16}, LX/9qW;->A0T(LX/9g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/97e;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, LX/8lf;->A00:LX/97e;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    iget-object v4, v1, LX/8lf;->A04:LX/9qW;

    .line 248
    .line 249
    iget-object v3, v1, LX/8lf;->A08:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v1, LX/8lf;->A09:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    move-object v11, v4

    .line 261
    move-object v13, v3

    .line 262
    move-object v14, v2

    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    invoke-virtual/range {v11 .. v19}, LX/9qW;->A0U(LX/9g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;LX/09R;LX/09R;LX/09R;)LX/97e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v1, LX/8lf;->A00:LX/97e;

    .line 270
    .line 271
    :cond_4
    :goto_2
    iget-object v3, v1, LX/8lf;->A00:LX/97e;

    .line 272
    .line 273
    if-nez v3, :cond_5

    .line 274
    .line 275
    const-string v0, "SecurityCodeTask/doInBackground/null SecurityResult"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/92T;->A04:LX/92T;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v2, "SecurityCodeTask/security entrypoint response//resetMethod="

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v2, v3, LX/97e;->A0F:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "/wipeWait="

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-wide v2, v3, LX/97e;->A03:J

    .line 303
    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v4}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, LX/8lf;->A00:LX/97e;

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    iget-object v2, v2, LX/97e;->A0D:Ljava/lang/String;

    .line 316
    .line 317
    :goto_3
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    const-string v0, "SecurityCodeTask/security entrypoint response//passkey credential is null"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    iget-object v2, v1, LX/8lf;->A06:LX/9U8;

    .line 329
    .line 330
    iget-object v0, v1, LX/8lf;->A00:LX/97e;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, v0, LX/97e;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    const-string v0, ""

    .line 339
    .line 340
    :cond_6
    invoke-virtual {v2, v0}, LX/9U8;->A01(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, LX/8lf;->A00:LX/97e;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-boolean v0, v0, LX/97e;->A0K:Z

    .line 349
    .line 350
    if-ne v0, v5, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    const-string v2, "SecurityCodeTask/security entrypoint response//passkey credential is not null"

    .line 354
    .line 355
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, LX/8lf;->A03:LX/0HM;

    .line 359
    .line 360
    iget-object v2, v1, LX/8lf;->A00:LX/97e;

    .line 361
    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    iget-object v0, v2, LX/97e;->A0D:Ljava/lang/String;

    .line 365
    .line 366
    :cond_8
    invoke-virtual {v3, v0}, LX/0HM;->A0S(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    move-object v2, v0

    .line 371
    goto :goto_3

    .line 372
    :goto_5
    const/4 v4, 0x1

    .line 373
    :cond_a
    iget-object v3, v1, LX/8lf;->A03:LX/0HM;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, LX/0HM;->A0Z(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v0, "SecurityCodeTask/security entrypoint response/setLidBlocklistMigratedRegistrationFlag = "

    .line 383
    .line 384
    invoke-static {v0, v2, v4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, LX/8lf;->A00:LX/97e;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget v0, v0, LX/97e;->A00:I

    .line 392
    .line 393
    :goto_6
    invoke-virtual {v3, v0}, LX/0HM;->A0L(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, LX/8lf;->A00:LX/97e;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    iget-object v0, v0, LX/97e;->A06:LX/92T;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_b
    const/4 v0, -0x1

    .line 404
    goto :goto_6

    .line 405
    :cond_c
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_7

    .line 410
    :cond_d
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_7
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    const-string v0, "SecurityCodeTask/doInBackground/error "

    .line 417
    .line 418
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/92T;->A04:LX/92T;

    .line 422
    .line 423
    return-object v0
    .line 424
.end method

.method public A0S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8lf;->A05:LX/0NI;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/AHB;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8lf;->A05:LX/0NI;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/AH5;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
