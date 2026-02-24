.class public final LX/9Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0Gw;

.field public final A05:LX/0HK;

.field public final A06:LX/05f;

.field public final A07:LX/07T;

.field public final A08:LX/0HM;

.field public final A09:LX/9qW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e0

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Ug;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x10149

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9qW;

    .line 19
    .line 20
    iput-object v0, p0, LX/9Ug;->A09:LX/9qW;

    .line 21
    .line 22
    const v0, 0x1011a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Ug;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Ug;->A04:LX/0Gw;

    .line 36
    .line 37
    const/16 v0, 0xa0

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0HK;

    .line 44
    .line 45
    iput-object v0, p0, LX/9Ug;->A05:LX/0HK;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Ug;->A06:LX/05f;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0HM;

    .line 60
    .line 61
    iput-object v0, p0, LX/9Ug;->A08:LX/0HM;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9Ug;->A07:LX/07T;

    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9Ug;->A01:LX/06e;

    .line 78
    .line 79
    iput-object v0, p0, LX/9Ug;->A00:LX/06d;

    .line 80
    .line 81
    return-void
    .line 82
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-nez p1, :cond_9

    .line 8
    .line 9
    if-nez p2, :cond_9

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/9Ug;->A09:LX/9qW;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/9qW;->A0S(Ljava/lang/String;Ljava/lang/String;)LX/9f5;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/null abPropCheckResult"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9Ug;->A01:LX/06e;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget v1, v7, LX/9f5;->A01:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/status/"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/reason/"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, v7, LX/9f5;->A00:I

    .line 56
    .line 57
    sget-object v0, LX/9Eh;->A01:LX/0Gw;

    .line 58
    .line 59
    const-string v0, "temporarily_unavailable"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    const-string v0, "ab_server_error"

    .line 66
    .line 67
    :cond_2
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    if-eqz p3, :cond_a

    .line 76
    .line 77
    const-string v8, "wamsys initialization fails"

    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_3
    iget-object v2, p0, LX/9Ug;->A04:LX/0Gw;

    .line 81
    .line 82
    iget-object v0, p0, LX/9Ug;->A07:LX/07T;

    .line 83
    .line 84
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-wide v0, v7, LX/9f5;->A02:J

    .line 89
    .line 90
    add-long/2addr v4, v0

    .line 91
    invoke-virtual {v2}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 100
    .line 101
    invoke-static {v1, v0, v4, v5}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LX/9Ug;->A01:LX/06e;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_5
    iget-object v2, v7, LX/9f5;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/9Ug;->A01:LX/06e;

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_6
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/success"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/9Ug;->A08:LX/0HM;

    .line 131
    .line 132
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "pref_pre_chatd_ab_hash"

    .line 137
    .line 138
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v7, LX/9f5;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v7, LX/9f5;->A04:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    const-string v0, "wamsys initialization fails"

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v4, p0, LX/9Ug;->A04:LX/0Gw;

    .line 167
    .line 168
    invoke-virtual {v4}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/9Ug;->A05:LX/0HK;

    .line 180
    .line 181
    invoke-virtual {v2, v6, v1}, LX/0HK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, LX/0HK;->A08(Landroid/content/SharedPreferences$Editor;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/9Ug;->A06:LX/05f;

    .line 208
    .line 209
    const/16 v0, 0xab0

    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v1}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "reg_skip_storage_perm"

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/9Ug;->A02:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/9l7;

    .line 231
    .line 232
    iget-object v0, v2, LX/9l7;->A02:LX/05f;

    .line 233
    .line 234
    iget-object v7, v0, LX/05f;->A12:LX/00q;

    .line 235
    .line 236
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/8kL;

    .line 241
    .line 242
    iget-object v4, v2, LX/9l7;->A00:LX/0Gw;

    .line 243
    .line 244
    const/16 v0, 0x127c

    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "reg_abprop_passkey_create"

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/8kL;

    .line 264
    .line 265
    const/16 v0, 0x174f

    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "reg_abprop_passkey_create_education_screen"

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/9Ug;->A03:Lcom/google/common/base/Optional;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/9Gm;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-static {}, LX/0Ir;->A00()V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, p0, LX/9Ug;->A01:LX/06e;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    const-string v0, "PreChatdAbPropsFetcher/fetchPreChatdABProps/entrypoint call error: "

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/9Ug;->A01:LX/06e;

    .line 306
    .line 307
    invoke-static {v0, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 308
    .line 309
    .line 310
    return-object v8

    .line 311
    :cond_9
    const-string v1, "Country code/phone number is illegally null"

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    return-object v8
    .line 318
    .line 319
    .line 320
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
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/9Ug;->A07:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/9Ug;->A04:LX/0Gw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v1, 0x0

    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
    .line 25
.end method
