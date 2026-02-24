.class public final Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2"
    f = "CanonicalUserCredentialRefresher.kt"
    i = {
        0x1
    }
    l = {
        0xce,
        0xd4,
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "user"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $source:Ljava/lang/String;

.field public final synthetic $start:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9o5;


# direct methods
.method public constructor <init>(LX/9o5;Ljava/lang/String;LX/0gH;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$start:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$start:J

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;-><init>(LX/9o5;Ljava/lang/String;LX/0gH;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 7
    .line 8
    const-string v10, "recover_canonical_user_start"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v11, :cond_c

    .line 17
    .line 18
    if-eq v0, v9, :cond_7

    .line 19
    .line 20
    if-ne v0, v5, :cond_b

    .line 21
    .line 22
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v12

    .line 26
    :cond_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/9o5;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, LX/9o5;->A06:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    instance-of v0, v4, LX/0gl;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v4, v8

    .line 59
    :cond_2
    check-cast v4, LX/0jy;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/missing user"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 69
    .line 70
    iget-object v0, v0, LX/9o5;->A0A:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0UF;

    .line 77
    .line 78
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 79
    .line 80
    iget-wide v0, v0, LX/9o5;->A00:J

    .line 81
    .line 82
    const-string v2, "Recovering due to null user"

    .line 83
    .line 84
    invoke-interface {v3, v0, v1, v10, v2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 88
    .line 89
    iput v11, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 90
    .line 91
    invoke-static {v0, v8, v6}, LX/9o5;->A00(LX/9o5;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-ne v12, v7, :cond_d

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_3
    iget-object v1, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "registration"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 109
    .line 110
    iget-object v0, v0, LX/9o5;->A03:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/IZH;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x7

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v3, v2, v1, v0}, LX/IZH;->A01(LX/IZH;Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 125
    .line 126
    iget-object v0, v0, LX/9o5;->A0A:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/0UF;

    .line 133
    .line 134
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 135
    .line 136
    iget-wide v0, v0, LX/9o5;->A00:J

    .line 137
    .line 138
    const-string v2, "validate_credentials_start"

    .line 139
    .line 140
    invoke-interface {v3, v0, v1, v2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 144
    .line 145
    iput-object v4, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v9, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 148
    .line 149
    invoke-static {v6}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v3, v12, LX/9o5;->A0D:LX/9hh;

    .line 154
    .line 155
    iget-object v0, v3, LX/9hh;->A02:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    iget-object v0, v3, LX/9hh;->A01:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, LX/0VM;

    .line 168
    .line 169
    sget-object v13, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v2, v3, LX/9hh;->A03:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    invoke-virtual {v14, v13, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    cmp-long v0, v15, v1

    .line 180
    .line 181
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v3}, LX/9hh;->A00(LX/9hh;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    cmp-long v0, v12, v1

    .line 194
    .line 195
    if-lez v0, :cond_5

    .line 196
    .line 197
    new-instance v0, LX/8k9;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v11, v0}, LX/AJ4;->resumeWith(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v11}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-ne v12, v7, :cond_8

    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_5
    new-instance v0, LX/8kA;

    .line 213
    .line 214
    invoke-direct {v0, v4}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const-string v0, "CanonicalUserCredentialRefresher/validateCurrentUserCredentials/start"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/0jy;->A04:LX/0k1;

    .line 224
    .line 225
    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v0, v12, LX/9o5;->A06:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v1, LX/A2u;

    .line 236
    .line 237
    invoke-direct {v1, v12, v3, v11, v5}, LX/A2u;-><init>(LX/9o5;Ljava/lang/Long;LX/0gH;I)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v2, v4, v1, v0}, LX/0gz;->A01(LX/0jy;LX/Ju1;LX/9j7;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v4, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LX/0jy;

    .line 248
    .line 249
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    check-cast v12, LX/96m;

    .line 253
    .line 254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/validation completed ("

    .line 259
    .line 260
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    instance-of v13, v12, LX/8kA;

    .line 264
    .line 265
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ") in "

    .line 269
    .line 270
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 274
    .line 275
    iget-object v0, v0, LX/9o5;->A09:LX/05V;

    .line 276
    .line 277
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    iget-wide v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$start:J

    .line 282
    .line 283
    sub-long/2addr v2, v0

    .line 284
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "ms"

    .line 288
    .line 289
    invoke-static {v11, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    if-eqz v13, :cond_9

    .line 294
    .line 295
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 296
    .line 297
    iget-object v0, v0, LX/9o5;->A0A:LX/05V;

    .line 298
    .line 299
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/0UF;

    .line 304
    .line 305
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 306
    .line 307
    iget-wide v1, v0, LX/9o5;->A00:J

    .line 308
    .line 309
    const-string v0, "validate_credentials_success"

    .line 310
    .line 311
    invoke-interface {v3, v1, v2, v0}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 315
    .line 316
    iget-object v0, v0, LX/9o5;->A0A:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/0UF;

    .line 323
    .line 324
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 325
    .line 326
    iget-wide v1, v0, LX/9o5;->A00:J

    .line 327
    .line 328
    const-string v0, "Flow cancelled due to valid credentials"

    .line 329
    .line 330
    invoke-interface {v3, v1, v2, v0}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/9o5;->A05()V

    .line 336
    .line 337
    .line 338
    check-cast v12, LX/8kA;

    .line 339
    .line 340
    iget-object v1, v12, LX/8kA;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/0jy;

    .line 343
    .line 344
    new-instance v0, LX/9WC;

    .line 345
    .line 346
    invoke-direct {v0, v1, v11}, LX/9WC;-><init>(LX/0jy;Z)V

    .line 347
    .line 348
    .line 349
    new-instance v7, LX/8kA;

    .line 350
    .line 351
    invoke-direct {v7, v0}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v7

    .line 355
    :cond_9
    instance-of v0, v12, LX/8k9;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 360
    .line 361
    iget-object v0, v0, LX/9o5;->A0A:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/0UF;

    .line 368
    .line 369
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 370
    .line 371
    iget-wide v1, v0, LX/9o5;->A00:J

    .line 372
    .line 373
    const-string v0, "validate_credentials_cancel"

    .line 374
    .line 375
    invoke-interface {v3, v1, v2, v0}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 379
    .line 380
    iget-object v0, v0, LX/9o5;->A0A:LX/05V;

    .line 381
    .line 382
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/0UF;

    .line 387
    .line 388
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 389
    .line 390
    iget-wide v1, v0, LX/9o5;->A00:J

    .line 391
    .line 392
    const-string v0, "validate credentials cancelled due to backoff"

    .line 393
    .line 394
    invoke-interface {v3, v1, v2, v0}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/9o5;->A05()V

    .line 400
    .line 401
    .line 402
    const-string v0, "Verification cancelled due to back off"

    .line 403
    .line 404
    invoke-static {v0}, LX/8kB;->A00(Ljava/lang/String;)LX/8kB;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    return-object v12

    .line 409
    :cond_a
    instance-of v0, v12, LX/8kB;

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 414
    .line 415
    check-cast v12, LX/8kB;

    .line 416
    .line 417
    invoke-static {v0, v12}, LX/9o5;->A01(LX/9o5;LX/8kB;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 422
    .line 423
    iget-object v0, v0, LX/9o5;->A0A:LX/05V;

    .line 424
    .line 425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, LX/0UF;

    .line 430
    .line 431
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 432
    .line 433
    iget-wide v0, v0, LX/9o5;->A00:J

    .line 434
    .line 435
    const-string v2, "validate_credentials_fail"

    .line 436
    .line 437
    invoke-interface {v12, v0, v1, v2, v3}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 441
    .line 442
    iget-object v0, v0, LX/9o5;->A04:LX/05V;

    .line 443
    .line 444
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "CanonicalUserCredentialRefresher/validateCurrentUserCredentials/error"

    .line 449
    .line 450
    invoke-virtual {v1, v0, v3, v9, v11}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 454
    .line 455
    iget-object v0, v0, LX/9o5;->A02:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/ICs;

    .line 462
    .line 463
    sget-object v1, LX/IO7;->A08:Ljava/lang/Integer;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v2, v0, v1, v3}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 470
    .line 471
    iget-object v0, v0, LX/9o5;->A0A:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/0UF;

    .line 478
    .line 479
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 480
    .line 481
    iget-wide v0, v0, LX/9o5;->A00:J

    .line 482
    .line 483
    const-string v2, "Recovering due to credential validation failure"

    .line 484
    .line 485
    invoke-interface {v3, v0, v1, v10, v2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:LX/9o5;

    .line 489
    .line 490
    iget-object v0, v4, LX/0jy;->A04:LX/0k1;

    .line 491
    .line 492
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Long;

    .line 495
    .line 496
    iput-object v8, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 497
    .line 498
    iput v5, v6, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 499
    .line 500
    invoke-static {v1, v0, v6}, LX/9o5;->A00(LX/9o5;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-ne v12, v7, :cond_0

    .line 505
    .line 506
    return-object v7

    .line 507
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_d
    return-object v12

    .line 516
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0
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
.end method
