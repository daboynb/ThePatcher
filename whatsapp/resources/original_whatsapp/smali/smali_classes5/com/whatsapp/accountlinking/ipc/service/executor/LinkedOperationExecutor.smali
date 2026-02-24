.class public final Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/1U0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102d8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A03:LX/05V;

    .line 11
    .line 12
    const v0, 0x102d9

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/87X;->A0g()LX/1U0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A07:LX/1U0;

    .line 26
    .line 27
    const v0, 0x102d5

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00:LX/05V;

    .line 35
    .line 36
    const v0, 0x102d6

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01:LX/05V;

    .line 44
    .line 45
    const v0, 0x102d7

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A02:LX/05V;

    .line 53
    .line 54
    const v0, 0x102da

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A06:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x402f

    .line 64
    .line 65
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A05:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/HZG;Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    instance-of v0, p4, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/AM3;

    .line 8
    .line 9
    iget v1, v0, LX/AM3;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object v2, p4

    .line 18
    check-cast v2, LX/AM3;

    .line 19
    .line 20
    iget v3, v2, LX/AM3;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v2, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v3, :cond_c

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce is invalid"

    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/933;->A07:LX/933;

    .line 58
    .line 59
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A07:LX/1U0;

    .line 69
    .line 70
    sget-object v0, LX/1Tt;->A0F:LX/1Tt;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 77
    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object v0, LX/1RZ;->A03:LX/1RZ;

    .line 85
    .line 86
    if-ne v4, v0, :cond_7

    .line 87
    .line 88
    :cond_4
    if-eqz p3, :cond_8

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 99
    .line 100
    const-string v1, "foa_to_wa_crossposting"

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v1, "switcher_wa_notifications"

    .line 121
    .line 122
    :cond_5
    :goto_2
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A05:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    :try_start_0
    new-instance v4, LX/8yR;

    .line 140
    .line 141
    invoke-direct {v4, p1, v1}, LX/8yR;-><init>(LX/HZG;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/00X;->A06()V

    .line 145
    .line 146
    .line 147
    iput v3, v2, LX/AM3;->A00:I

    .line 148
    .line 149
    invoke-static {v2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v2, v4, LX/8yR;->A01:LX/8yZ;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v1, LX/AD7;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, LX/AD7;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2f

    .line 162
    .line 163
    invoke-virtual {v4, v1, v2, p3, v0}, LX/9gr;->A02(LX/AZV;LX/8fF;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v6, :cond_2

    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation user is unlinked, state: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce or source app is null - nonce empty: "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-eqz p3, :cond_9

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", source app: "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_a
    invoke-static {p2, p4, v4}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    return-object v5

    .line 228
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {}, LX/00X;->A06()V

    .line 235
    .line 236
    .line 237
    throw v0
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/HZG;LX/91C;LX/AaP;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p6, LX/ALp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v5, p6

    .line 6
    check-cast v5, LX/ALp;

    .line 7
    .line 8
    iget v0, v5, LX/ALp;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget v3, v5, LX/ALp;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v5, LX/ALp;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/ALp;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/ALp;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object p4, v5, LX/ALp;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, LX/AaP;

    .line 37
    .line 38
    iget-object p3, v5, LX/ALp;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LX/91C;

    .line 41
    .line 42
    iget-object p2, v5, LX/ALp;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LX/HZG;

    .line 45
    .line 46
    iget-object p1, v5, LX/ALp;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 49
    .line 50
    iget-object v1, v5, LX/ALp;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 53
    .line 54
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "WFL_IPC:LinkedOperationExecutor/executeOperation validation failed with error="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/933;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "failed"

    .line 76
    .line 77
    invoke-interface {p4, v0}, LX/AaP;->BB9(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const-string v0, "nonce_validation_start"

    .line 92
    .line 93
    invoke-interface {p4, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v5, LX/ALp;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v5, LX/ALp;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v5, LX/ALp;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v5, LX/ALp;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p4, v5, LX/ALp;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, v5, LX/ALp;->A00:I

    .line 107
    .line 108
    invoke-static {p1, p2, p0, p5, v5}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/HZG;Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eq v3, v4, :cond_4

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v5, LX/ALp;

    .line 117
    .line 118
    invoke-direct {v5, p0, p6, v2}, LX/ALp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_3
    const-string v0, "success"

    .line 128
    .line 129
    invoke-interface {p4, v0}, LX/AaP;->BB9(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A03:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/9yH;

    .line 144
    .line 145
    :goto_2
    check-cast v4, LX/AYN;

    .line 146
    .line 147
    if-eqz v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v4, p3}, LX/AYN;->B3x(LX/91C;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v1, LX/933;->A04:LX/933;

    .line 156
    .line 157
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 158
    .line 159
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 160
    .line 161
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v4

    .line 165
    :cond_5
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A04:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/9yF;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/9yC;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A02:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/9yD;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A06:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/9yE;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    if-eqz p2, :cond_d

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eq v1, v2, :cond_b

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-ne v1, v0, :cond_c

    .line 240
    .line 241
    sget-object v0, LX/91C;->A03:LX/91C;

    .line 242
    .line 243
    :goto_3
    invoke-interface {v4, p1, v0, p4}, LX/AYN;->Az1(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/91C;LX/AaP;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_b
    sget-object v0, LX/91C;->A02:LX/91C;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "WFL_IPC:LinkedOperationExecutor/executeOperation unknown operation type: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    sget-object v0, LX/933;->A09:LX/933;

    .line 285
    .line 286
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 287
    .line 288
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 289
    .line 290
    .line 291
    return-object v4
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method
