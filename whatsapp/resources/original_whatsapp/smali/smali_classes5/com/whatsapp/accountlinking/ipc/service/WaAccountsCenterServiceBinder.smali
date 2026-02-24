.class public final Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface;


# instance fields
.field public final A00:LX/9Lh;

.field public final A01:LX/A3U;

.field public final A02:LX/9R3;

.field public final A03:LX/075;

.field public final A04:LX/00j;

.field public final A05:Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

.field public final A06:LX/9IL;

.field public final A07:LX/07B;

.field public final A08:LX/07t;

.field public final A09:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x102d2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 18
    .line 19
    const v0, 0x102d3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9IL;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A06:LX/9IL;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A07:LX/07B;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A08:LX/07t;

    .line 41
    .line 42
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04:LX/00j;

    .line 50
    .line 51
    const v0, 0x102d1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9Lh;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00:LX/9Lh;

    .line 61
    .line 62
    const v0, 0x102d4

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9R3;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9R3;

    .line 72
    .line 73
    const v0, 0x102cd

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/A3U;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01:LX/A3U;

    .line 83
    .line 84
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/075;

    .line 89
    .line 90
    const/16 v0, 0x121

    .line 91
    .line 92
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0DI;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A09:LX/0DI;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    const/16 v3, 0x19

    .line 2
    .line 3
    instance-of v0, p4, LX/AM8;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object p0, p4

    .line 8
    check-cast p0, LX/AM8;

    .line 9
    .line 10
    iget v0, p0, LX/AM8;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_a

    .line 13
    .line 14
    iget v2, p0, LX/AM8;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, p0, LX/AM8;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/AM8;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, p0, LX/AM8;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_b

    .line 35
    .line 36
    iget-object p2, p0, LX/AM8;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 39
    .line 40
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-static {v3}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9R3;

    .line 51
    .line 52
    const-string v2, "execute_operation_end"

    .line 53
    .line 54
    iget-object v1, v0, LX/9R3;->A02:LX/0DI;

    .line 55
    .line 56
    const v0, 0x19b82da8

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v0, -0x27755efa

    .line 75
    .line 76
    .line 77
    if-eq v3, v0, :cond_3

    .line 78
    .line 79
    const v0, 0x18fb63ea

    .line 80
    .line 81
    .line 82
    if-eq v3, v0, :cond_2

    .line 83
    .line 84
    const v0, 0x2a9664f1

    .line 85
    .line 86
    .line 87
    if-ne v3, v0, :cond_c

    .line 88
    .line 89
    const-string v0, "com.facebook.katana"

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    sget-object v6, LX/91C;->A02:LX/91C;

    .line 98
    .line 99
    :goto_3
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A09:LX/0DI;

    .line 100
    .line 101
    new-instance v7, LX/9yI;

    .line 102
    .line 103
    invoke-direct {v7, v0}, LX/9yI;-><init>(LX/0DI;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v3, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A05:Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 111
    .line 112
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    .line 113
    .line 114
    iget-object v8, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HZG;

    .line 117
    .line 118
    iput-object p2, p0, LX/AM8;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput v1, p0, LX/AM8;->A00:I

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/HZG;LX/91C;LX/AaP;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v2, :cond_0

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_2
    const-string v0, "com.facebook.wakizashi"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string v0, "com.instagram.android"

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget-object v6, LX/91C;->A03:LX/91C;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A06:LX/9IL;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v1, LX/9IL;->A01:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 176
    .line 177
    :goto_4
    check-cast v1, LX/AYN;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-interface {v1, v6}, LX/AYN;->B3x(LX/91C;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    sget-object v1, LX/933;->A04:LX/933;

    .line 188
    .line 189
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 190
    .line 191
    :goto_5
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 192
    .line 193
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_5
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v1, LX/9IL;->A00:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/9yG;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-static {v4}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/933;->A03:LX/933;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-interface {v1, v4, v6, v7}, LX/AYN;->Az1(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/91C;LX/AaP;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "WFL_IPC:UnlinkedOperationExecutor/executeOperation unknown operation type: "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    sget-object v0, LX/933;->A09:LX/933;

    .line 256
    .line 257
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_a
    invoke-static {p2, p4, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
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

.method private final A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaAccountsCenterServiceBinder/execute error: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/933;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", subcode: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9R3;

    .line 29
    .line 30
    const-string v1, "operation_error_sub_code"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/9R3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9R3;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/933;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "error_name"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/9R3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, LX/9R3;->A02:LX/0DI;

    .line 53
    .line 54
    const v1, 0x19b82da8

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final A02()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A07:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4972

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/0Pv;->A00:LX/0QP;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A04:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A08:LX/07t;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    return v3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    .line 0
    const-string v1, "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface"

    .line 1
    .line 2
    const/4 v15, 0x1

    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    if-lt v3, v15, :cond_11

    .line 12
    .line 13
    const v0, 0xffffff

    .line 14
    .line 15
    .line 16
    if-gt v3, v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eq v3, v15, :cond_f

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v3, v1, :cond_11

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v12, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02:LX/9R3;

    .line 35
    .line 36
    iget-object v6, v7, LX/9R3;->A02:LX/0DI;

    .line 37
    .line 38
    const v0, 0x19b82da8

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v0}, LX/0DI;->markerStart(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v7, LX/9R3;->A00:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x17c4

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v7, LX/9R3;->A01:LX/05f;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v2, 0x19b82da8

    .line 61
    .line 62
    .line 63
    const-string v0, "encrypted_rid"

    .line 64
    .line 65
    invoke-interface {v6, v2, v0, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {v12}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v3, "error_name"

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 78
    .line 79
    invoke-virtual {v7, v3, v0}, LX/9R3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x19b82da8

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-interface {v6, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/933;->A06:LX/933;

    .line 90
    .line 91
    :goto_0
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 92
    .line 93
    invoke-direct {v2, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/HrO;->A00:LX/IUA;

    .line 97
    .line 98
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00j;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/JtJ;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v15

    .line 117
    :cond_2
    iget-object v11, v12, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00:LX/9Lh;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    array-length v0, v5

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    aget-object v5, v5, v2

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    iget-object v0, v11, LX/9Lh;->A00:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    new-instance v2, LX/8Yn;

    .line 152
    .line 153
    invoke-direct {v2, v5}, LX/8Yn;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v2}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    instance-of v5, v2, LX/8Yn;

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    move-object v0, v2

    .line 168
    check-cast v0, LX/8Yn;

    .line 169
    .line 170
    iget-object v9, v0, LX/8Yn;->A00:Ljava/lang/String;

    .line 171
    .line 172
    :goto_3
    if-nez v9, :cond_3

    .line 173
    .line 174
    const-string v9, "null"

    .line 175
    .line 176
    :cond_3
    const-string v0, "calling_app_package"

    .line 177
    .line 178
    invoke-virtual {v7, v0, v9}, LX/9R3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    instance-of v0, v2, LX/8Ym;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const-string v0, "RATE_LIMIT_EXCEEDED"

    .line 186
    .line 187
    invoke-virtual {v7, v3, v0}, LX/9R3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x19b82da8

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-interface {v6, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/933;->A05:LX/933;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    instance-of v0, v2, LX/8Ym;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    move-object v0, v2

    .line 205
    check-cast v0, LX/8Ym;

    .line 206
    .line 207
    iget-object v9, v0, LX/8Ym;->A00:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move-object v0, v2

    .line 211
    check-cast v0, LX/8Yo;

    .line 212
    .line 213
    iget-object v9, v0, LX/8Yo;->A00:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v9, v11, LX/9Lh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/util/concurrent/Semaphore;

    .line 223
    .line 224
    if-nez v10, :cond_7

    .line 225
    .line 226
    iget-object v2, v11, LX/9Lh;->A01:LX/07B;

    .line 227
    .line 228
    const/16 v0, 0x4cc7

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v10, Ljava/util/concurrent/Semaphore;

    .line 235
    .line 236
    invoke-direct {v10, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v2, v11, LX/9Lh;->A01:LX/07B;

    .line 243
    .line 244
    const/16 v0, 0x4cc7

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 260
    .line 261
    .line 262
    new-instance v2, LX/8Yo;

    .line 263
    .line 264
    invoke-direct {v2, v5, v10}, LX/8Yo;-><init>(Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v0, "WFL_IPC:WaAccountsCenterServiceRateLimiter/tryAcquire throttled for package: "

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " (max "

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " concurrent requests)"

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/8Ym;

    .line 294
    .line 295
    invoke-direct {v2, v5}, LX/8Ym;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_9
    new-instance v2, LX/8Ym;

    .line 301
    .line 302
    invoke-direct {v2, v14}, LX/8Ym;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_a
    instance-of v0, v2, LX/8Yo;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    check-cast v2, LX/8Yo;

    .line 312
    .line 313
    iget-object v13, v2, LX/8Yo;->A00:Ljava/lang/String;

    .line 314
    .line 315
    :try_start_0
    const-string v0, "execute_operation_start"

    .line 316
    .line 317
    const v5, 0x19b82da8

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_1
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/K28;

    .line 324
    .line 325
    sget-object v3, LX/HrP;->A00:LX/IUA;

    .line 326
    .line 327
    sget-object v0, LX/JQQ;->A00:LX/JQQ;

    .line 328
    .line 329
    invoke-virtual {v3, v8, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 334
    .line 335
    iget-object v0, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 336
    .line 337
    invoke-static {v0}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-string v3, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    .line 345
    .line 346
    iget-object v0, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    sget-object v0, LX/933;->A02:LX/933;

    .line 355
    .line 356
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 357
    .line 358
    invoke-direct {v3, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v12, v3}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_b
    const-string v0, "parse_operation_start"

    .line 367
    .line 368
    invoke-interface {v6, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v10, v11, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 372
    .line 373
    const-string v3, "operation_name"

    .line 374
    .line 375
    invoke-static {v10}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v7, v3, v0}, LX/9R3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "parse_operation_end"

    .line 387
    .line 388
    invoke-interface {v6, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v9, LX/AOJ;

    .line 392
    .line 393
    invoke-direct/range {v9 .. v15}, LX/AOJ;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 401
    .line 402
    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 407
    .line 408
    invoke-direct {v12, v3}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    invoke-interface {v6, v5, v1}, LX/0DI;->markerEnd(IS)V

    .line 413
    .line 414
    .line 415
    goto :goto_6
    :try_end_1
    .catch LX/Hdg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :catch_0
    move-exception v3

    .line 417
    :try_start_2
    iget-object v7, v12, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A03:LX/075;

    .line 418
    .line 419
    const-string v6, "WaAccountsCenterServiceBinder_UnexpectedException"

    .line 420
    .line 421
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v0, "Unexpected exception in handleIpcRequest: "

    .line 426
    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v5}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    const-string v0, ". Message: "

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    const-string v0, "No message"

    .line 445
    .line 446
    :cond_d
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v7, v6, v0, v3, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    :catch_1
    :try_start_3
    sget-object v0, LX/933;->A03:LX/933;

    .line 455
    .line 456
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 457
    .line 458
    invoke-direct {v3, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :catch_2
    sget-object v0, LX/933;->A03:LX/933;

    .line 463
    .line 464
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 465
    .line 466
    invoke-direct {v3, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :catch_3
    move-exception v1

    .line 471
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/Failed to log critical event"

    .line 472
    .line 473
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "WFL_IPC:WaAccountsCenterServiceBinder/handleIpcRequest unknown error: "

    .line 481
    .line 482
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/933;->A08:LX/933;

    .line 490
    .line 491
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 492
    .line 493
    invoke-direct {v3, v0, v14}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    invoke-direct {v12, v3}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;)V

    .line 497
    .line 498
    .line 499
    :goto_6
    invoke-virtual {v3}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->serialize()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    sget-object v1, LX/HrO;->A00:LX/IUA;

    .line 503
    .line 504
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00j;

    .line 505
    .line 506
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/K28;

    .line 511
    .line 512
    invoke-virtual {v1, v3, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    iget-object v0, v2, LX/8Yo;->A01:Ljava/util/concurrent/Semaphore;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_e
    if-eqz v5, :cond_12

    .line 524
    .line 525
    const-string v0, "UNAUTHORIZED_OPERATION"

    .line 526
    .line 527
    invoke-virtual {v7, v3, v0}, LX/9R3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const v1, 0x19b82da8

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x3

    .line 534
    invoke-interface {v6, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 535
    .line 536
    .line 537
    sget-object v0, LX/933;->A07:LX/933;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_f
    invoke-direct {v12}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 546
    .line 547
    sget-object v1, LX/GMi;->A00:LX/GMi;

    .line 548
    .line 549
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    .line 550
    .line 551
    invoke-direct {v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0, v1}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_10
    const v0, 0x5f4e5446

    .line 561
    .line 562
    .line 563
    if-eq v3, v0, :cond_1

    .line 564
    .line 565
    :cond_11
    move/from16 v0, p4

    .line 566
    .line 567
    invoke-super {v12, v3, v2, v4, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    return v0

    .line 572
    :catchall_0
    move-exception v1

    .line 573
    iget-object v0, v2, LX/8Yo;->A01:Ljava/util/concurrent/Semaphore;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0
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
.end method
