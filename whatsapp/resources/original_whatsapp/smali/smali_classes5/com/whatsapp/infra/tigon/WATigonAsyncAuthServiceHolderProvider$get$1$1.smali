.class public final Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tigon.WATigonAsyncAuthServiceHolderProvider$get$1$1"
    f = "WATigonAsyncAuthServiceHolderProvider.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x38,
        0x3a,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlockingWa",
        "$this$runBlockingWa"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $fbUserType:LX/0h0;

.field public final synthetic $recreateAuthUserOnRefresh:Z

.field public final synthetic $refreshToken:Z

.field public final synthetic $retryAuthProvider:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9Mu;


# direct methods
.method public constructor <init>(LX/0h0;LX/9Mu;LX/0gH;ZZZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$refreshToken:Z

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/9Mu;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0h0;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$recreateAuthUserOnRefresh:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$retryAuthProvider:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-boolean v4, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$refreshToken:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/9Mu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0h0;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$recreateAuthUserOnRefresh:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$retryAuthProvider:Z

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;-><init>(LX/0h0;LX/9Mu;LX/0gH;ZZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v0, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    .line 7
    .line 8
    const-string v8, ""

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_9

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v2, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$refreshToken:Z

    .line 34
    .line 35
    iget-object v0, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/9Mu;

    .line 36
    .line 37
    iget-object v13, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0h0;

    .line 38
    .line 39
    iget-boolean v1, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$recreateAuthUserOnRefresh:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :try_start_0
    iget-object v0, v0, LX/9Mu;->A01:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 50
    .line 51
    iput-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v0, v13, v10, v1}, Lcom/whatsapp/fbusers/FBAuthProvider;->A00(LX/0h0;LX/0gH;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v5, v7, :cond_3

    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, LX/9Mu;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 76
    .line 77
    iput-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    .line 80
    .line 81
    iget-object v12, v0, Lcom/whatsapp/fbusers/FBAuthProvider;->A00:LX/0gz;

    .line 82
    .line 83
    invoke-virtual {v12, v13}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-object v14, v0, Lcom/whatsapp/fbusers/FBAuthProvider;->A01:LX/07T;

    .line 90
    .line 91
    instance-of v0, v13, LX/41f;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, v13

    .line 96
    check-cast v0, LX/41f;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v14}, LX/07T;->A00(LX/07T;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    iget-wide v4, v11, LX/0jy;->A00:J

    .line 105
    .line 106
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    mul-long/2addr v4, v0

    .line 109
    const-wide v2, 0x80befc00L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide/32 v0, 0x5265c00

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    add-long/2addr v4, v0

    .line 122
    cmp-long v0, v15, v4

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-static {v10, v6}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v0, LX/A2p;

    .line 131
    .line 132
    invoke-direct {v0, v2, v9}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0, v13}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v2, v11, LX/0jy;->A07:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {v14}, LX/87Y;->A07(LX/07T;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-wide v0, v11, LX/0jy;->A00:J

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    add-long/2addr v0, v2

    .line 158
    cmp-long v2, v4, v0

    .line 159
    .line 160
    if-lez v2, :cond_7

    .line 161
    .line 162
    invoke-static {v10, v6}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, LX/A2p;

    .line 167
    .line 168
    invoke-direct {v1, v2, v9}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v12, v11, v1, v0}, LX/0gz;->A02(LX/0jy;LX/Ju1;LX/9j7;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iget-object v0, v11, LX/0jy;->A02:LX/0k1;

    .line 177
    .line 178
    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    move-object v5, v8

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    :goto_1
    if-ne v5, v7, :cond_a

    .line 185
    .line 186
    return-object v7

    .line 187
    :cond_9
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    iget-boolean v0, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$retryAuthProvider:Z

    .line 199
    .line 200
    iget-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/9Mu;

    .line 201
    .line 202
    iget-object v1, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0h0;

    .line 203
    .line 204
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    :try_start_1
    iget-object v0, v3, LX/9Mu;->A01:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 219
    .line 220
    iput-object v3, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput v9, v10, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, v10, v6}, Lcom/whatsapp/fbusers/FBAuthProvider;->A00(LX/0h0;LX/0gH;Z)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v7, :cond_b

    .line 229
    .line 230
    return-object v7

    .line 231
    :goto_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_5
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_e

    .line 247
    .line 248
    :cond_c
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    move-object v8, v5

    .line 253
    :cond_d
    const/4 v0, 0x0

    .line 254
    new-instance v7, LX/8sy;

    .line 255
    .line 256
    invoke-direct {v7, v8, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v7

    .line 260
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Unknown error getting auth token "

    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_f
    const/4 v0, 0x0

    .line 277
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    new-instance v7, LX/8sx;

    .line 282
    .line 283
    invoke-direct {v7, v0, v1}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v7
    .line 287
    .line 288
    .line 289
    .line 290
.end method
