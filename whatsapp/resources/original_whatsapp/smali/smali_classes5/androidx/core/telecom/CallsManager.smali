.class public final Landroidx/core/telecom/CallsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:I = 0x21


# instance fields
.field public A00:Landroid/telecom/PhoneAccount;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/telecom/TelecomManager;

.field public final A03:Landroidx/core/telecom/internal/JetpackConnectionService;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "telecom"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 19
    .line 20
    new-instance v0, Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/core/telecom/internal/JetpackConnectionService;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A03:Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/AHv;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/AHv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A04:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CallsManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A01(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    .line 0
    sget-object v0, LX/9Ek;->A00:LX/AYC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AYC;->Azh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/9Ek;->A00:LX/AYC;

    .line 9
    .line 10
    invoke-interface {v0}, LX/AYC;->AVY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v0, Landroidx/core/telecom/CallsManager;->A05:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    const-string v1, "androidx.core.telecom.internal.JetpackConnectionService"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Jetpack"

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    .line 51
    .line 52
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final A03(LX/9bK;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0MV;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    instance-of v0, v7, LX/ALs;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    check-cast v1, LX/ALs;

    .line 15
    .line 16
    iget v0, v1, LX/ALs;->$t:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_a

    .line 19
    .line 20
    iget v5, v1, LX/ALs;->A00:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int v0, v5, v4

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    sub-int/2addr v5, v4

    .line 29
    iput v5, v1, LX/ALs;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v1, LX/ALs;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v9, v1, LX/ALs;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    if-eq v9, v5, :cond_2

    .line 45
    .line 46
    if-eq v9, v4, :cond_8

    .line 47
    .line 48
    if-eq v9, v6, :cond_6

    .line 49
    .line 50
    if-ne v9, v8, :cond_b

    .line 51
    .line 52
    iget-object v6, v1, LX/ALs;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    iget-object v9, v1, LX/ALs;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Landroidx/core/telecom/internal/CallSession;

    .line 68
    .line 69
    iget-object v6, v1, LX/ALs;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 72
    .line 73
    iget-object v4, v1, LX/ALs;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/Abm;

    .line 76
    .line 77
    iget-object v14, v1, LX/ALs;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, LX/9eS;

    .line 80
    .line 81
    iget-object v3, v1, LX/ALs;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v12, v1, LX/ALs;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, LX/9bK;

    .line 88
    .line 89
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/9Ek;->A00:LX/AYC;

    .line 98
    .line 99
    invoke-interface {v4}, LX/AYC;->Azh()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_c

    .line 104
    .line 105
    const/16 v20, 0xf

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v14, LX/9eS;

    .line 109
    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    move-object/from16 v19, v15

    .line 115
    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    invoke-direct/range {v14 .. v20}, LX/9eS;-><init>(LX/2X0;LX/Abo;LX/Abo;LX/Abo;LX/Abo;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v12, v4}, LX/9bK;->A02(Landroid/telecom/PhoneAccountHandle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/0ij;->A02(LX/01s;)LX/0Px;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v4, LX/ATX;

    .line 137
    .line 138
    invoke-direct {v4, v5}, LX/ATX;-><init>(LX/0Px;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, LX/9Ek;->A00:LX/AYC;

    .line 142
    .line 143
    invoke-interface {v5}, LX/AYC;->AVY()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sget v5, Landroidx/core/telecom/CallsManager;->A05:I

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    if-gt v9, v5, :cond_4

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    :cond_4
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/0ij;->A02(LX/01s;)LX/0Px;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v17, p3

    .line 162
    .line 163
    move-object/from16 v18, p4

    .line 164
    .line 165
    move-object/from16 v19, p6

    .line 166
    .line 167
    move-object/from16 v20, p7

    .line 168
    .line 169
    move-object/from16 v21, p8

    .line 170
    .line 171
    move-object/from16 v24, p9

    .line 172
    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    new-instance v9, LX/ATX;

    .line 176
    .line 177
    invoke-direct {v9, v5}, LX/ATX;-><init>(LX/0Px;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v5, LX/9u4;

    .line 183
    .line 184
    invoke-direct {v5, v6}, LX/9u4;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    new-instance v6, Landroidx/core/telecom/internal/CallSession;

    .line 192
    .line 193
    move-object v11, v6

    .line 194
    move-object v13, v5

    .line 195
    move-object/from16 v16, v17

    .line 196
    .line 197
    move-object/from16 v17, v18

    .line 198
    .line 199
    move-object/from16 v18, v19

    .line 200
    .line 201
    move-object/from16 v19, v20

    .line 202
    .line 203
    move-object/from16 v20, v21

    .line 204
    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    move-object/from16 v22, v24

    .line 208
    .line 209
    invoke-direct/range {v11 .. v22}, Landroidx/core/telecom/internal/CallSession;-><init>(LX/9bK;LX/AUo;LX/9eS;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/Abm;LX/0MV;)V

    .line 210
    .line 211
    .line 212
    new-instance v11, LX/9rh;

    .line 213
    .line 214
    invoke-direct {v11, v14, v6, v9}, LX/9rh;-><init>(LX/9eS;Landroidx/core/telecom/internal/CallSession;LX/Abm;)V

    .line 215
    .line 216
    .line 217
    iget-object v15, v2, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v12, v5}, LX/9bK;->A00(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/CallAttributes;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    iget-object v10, v2, Landroidx/core/telecom/CallsManager;->A04:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    check-cast v11, Landroid/os/OutcomeReceiver;

    .line 230
    .line 231
    move-object v8, v6

    .line 232
    check-cast v8, Landroid/telecom/CallControlCallback;

    .line 233
    .line 234
    move-object v5, v6

    .line 235
    check-cast v5, Landroid/telecom/CallEventCallback;

    .line 236
    .line 237
    move-object/from16 v19, v8

    .line 238
    .line 239
    move-object/from16 v20, v5

    .line 240
    .line 241
    move-object/from16 v17, v10

    .line 242
    .line 243
    move-object/from16 v18, v11

    .line 244
    .line 245
    invoke-virtual/range {v15 .. v20}, Landroid/telecom/TelecomManager;->addCall(Landroid/telecom/CallAttributes;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/telecom/CallControlCallback;Landroid/telecom/CallEventCallback;)V

    .line 246
    .line 247
    .line 248
    iput-object v12, v1, LX/ALs;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v1, LX/ALs;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v14, v1, LX/ALs;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v1, LX/ALs;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v1, LX/ALs;->A05:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v1, LX/ALs;->A06:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    iput v5, v1, LX/ALs;->A00:I

    .line 262
    .line 263
    invoke-virtual {v2, v7, v1, v9, v4}, Landroidx/core/telecom/CallsManager;->A04(LX/9aW;LX/0gH;LX/Abm;LX/Abm;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eq v2, v0, :cond_1

    .line 268
    .line 269
    move-object v9, v6

    .line 270
    :goto_1
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v8, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;

    .line 275
    .line 276
    invoke-direct {v8, v14, v9, v2, v4}, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;-><init>(LX/9eS;Landroidx/core/telecom/internal/CallSession;LX/01s;LX/Abm;)V

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x2

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v9}, Landroidx/core/telecom/internal/CallSession;->A0D(Landroidx/core/telecom/internal/CallSession;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v12, LX/9bK;->A05:LX/AEE;

    .line 285
    .line 286
    iput-object v3, v1, LX/ALs;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, v1, LX/ALs;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v1, LX/ALs;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v1, LX/ALs;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v1, LX/ALs;->A05:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v1, LX/ALs;->A06:Ljava/lang/Object;

    .line 297
    .line 298
    iput v7, v1, LX/ALs;->A00:I

    .line 299
    .line 300
    invoke-virtual {v9, v2, v1}, Landroidx/core/telecom/internal/CallSession;->A0K(LX/AEE;LX/0gH;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v0, :cond_9

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_5
    new-instance v8, LX/ATX;

    .line 308
    .line 309
    invoke-direct {v8, v5}, LX/ATX;-><init>(LX/0Px;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iget-object v11, v2, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 317
    .line 318
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    iget-object v13, v12, LX/9bK;->A05:LX/AEE;

    .line 323
    .line 324
    new-instance v10, LX/9aW;

    .line 325
    .line 326
    move-object/from16 v22, v8

    .line 327
    .line 328
    move-object/from16 v23, v4

    .line 329
    .line 330
    invoke-direct/range {v10 .. v24}, LX/9aW;-><init>(Landroid/content/Context;LX/9bK;LX/AEE;LX/9eS;Ljava/lang/String;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/Abm;LX/Abm;LX/0MV;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v2, Landroidx/core/telecom/CallsManager;->A03:Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 334
    .line 335
    iget-object v5, v2, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 336
    .line 337
    invoke-virtual {v7, v5, v10}, Landroidx/core/telecom/internal/JetpackConnectionService;->A03(Landroid/telecom/TelecomManager;LX/9aW;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v1, LX/ALs;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v14, v1, LX/ALs;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v1, LX/ALs;->A03:Ljava/lang/Object;

    .line 345
    .line 346
    iput v6, v1, LX/ALs;->A00:I

    .line 347
    .line 348
    invoke-virtual {v2, v10, v1, v8, v4}, Landroidx/core/telecom/CallsManager;->A04(LX/9aW;LX/0gH;LX/Abm;LX/Abm;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v0, :cond_7

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_6
    iget-object v4, v1, LX/ALs;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, LX/Abm;

    .line 358
    .line 359
    iget-object v14, v1, LX/ALs;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v14, LX/9eS;

    .line 362
    .line 363
    iget-object v3, v1, LX/ALs;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    const-string v2, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.SuccessCallSessionLegacy"

    .line 371
    .line 372
    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v7, LX/8Di;

    .line 376
    .line 377
    invoke-virtual {v7}, LX/8Di;->A00()LX/8CC;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v2, LX/9u3;

    .line 386
    .line 387
    invoke-direct {v2, v14, v6, v5, v4}, LX/9u3;-><init>(LX/9eS;LX/8CC;LX/01s;LX/Abm;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    iget-object v8, v1, LX/ALs;->A04:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v6, v1, LX/ALs;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 399
    .line 400
    iget-object v4, v1, LX/ALs;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, LX/Ghp;

    .line 403
    .line 404
    iget-object v3, v1, LX/ALs;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :goto_2
    iput-object v6, v1, LX/ALs;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    iput-object v2, v1, LX/ALs;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v1, LX/ALs;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v2, v1, LX/ALs;->A04:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v2, 0x4

    .line 424
    iput v2, v1, LX/ALs;->A00:I

    .line 425
    .line 426
    invoke-interface {v4, v1}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v0, :cond_0

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_a
    new-instance v1, LX/ALs;

    .line 434
    .line 435
    invoke-direct {v1, v2, v7, v6}, LX/ALs;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_c
    const-string v0, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    .line 446
    .line 447
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0
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
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
.end method

.method public final A04(LX/9aW;LX/0gH;LX/Abm;LX/Abm;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v9, p4

    .line 1
    const/4 v10, 0x0

    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AMB;

    .line 8
    .line 9
    iget v1, v0, LX/AMB;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v10, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/AMB;

    .line 19
    .line 20
    iget v2, v4, LX/AMB;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AMB;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/AMB;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v4, LX/AMB;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v7, v4, LX/AMB;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LX/3Wm;

    .line 45
    .line 46
    iget-object p1, v4, LX/AMB;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LX/Abm;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0, p2, v10}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v3}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    :try_start_1
    new-instance v5, LX/AOf;

    .line 73
    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v5 .. v10}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p1, v7, v4, v0}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    return-object v2
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :cond_5
    :goto_2
    const-string v1, "CallsManager"

    .line 89
    .line 90
    const-string v0, "addCall: creating call session and running the clients scope"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    const-string v2, "CallsManager"

    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "addCall: timeout hit; canceling call in context=["

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-static {}, Landroidx/core/telecom/internal/JetpackConnectionService;->A01()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-static {v9}, LX/87T;->A1R(LX/Abm;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    const/4 v0, 0x6

    .line 138
    new-instance v1, LX/AKb;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/AKb;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v1
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

.method public final A05(II)V
    .locals 6

    .line 0
    sget-object v0, LX/9Ek;->A00:LX/AYC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AYC;->Azh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/9Ek;->A00:LX/AYC;

    .line 18
    .line 19
    invoke-interface {v2}, LX/AYC;->AVY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p2, v0, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_0
    const/16 v0, 0x21

    .line 27
    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x21

    .line 31
    .line 32
    :cond_1
    sput p2, Landroidx/core/telecom/CallsManager;->A05:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/core/telecom/CallsManager;->A02()Landroid/telecom/PhoneAccountHandle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Telecom-Jetpack"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2}, LX/AYC;->AVY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget v1, Landroidx/core/telecom/CallsManager;->A05:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-gt v2, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    const/16 v0, 0x800

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v0, 0x40800

    .line 62
    .line 63
    .line 64
    :cond_3
    or-int/lit16 v2, v0, 0x408

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    and-int/lit8 v0, p1, 0x8

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    const/high16 v0, 0x200000

    .line 73
    .line 74
    or-int/2addr v2, v0

    .line 75
    :cond_4
    invoke-virtual {v5, v2}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "isCoreTelecomAccount"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A00:Landroid/telecom/PhoneAccount;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    .line 101
    .line 102
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
