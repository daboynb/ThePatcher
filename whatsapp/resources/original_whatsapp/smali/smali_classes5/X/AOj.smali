.class public LX/AOj;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOj;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AOj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AOj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AOj;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static final A01(LX/8Wu;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Wu;->cameraIdDesired_:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Wu;->activeCameraId_:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8Wu;->deviceIdDesired_:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Wu;->activeDeviceId_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOj;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AOj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    :goto_0
    new-instance v2, LX/AOj;

    .line 12
    .line 13
    invoke-direct {v2, p3, v1, v0}, LX/AOj;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/AOj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/AOj;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/AOj;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/AOj;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v1, p0, LX/AOj;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_2

    .line 43
    :pswitch_4
    iget-object v1, p0, LX/AOj;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    iget-object v1, p0, LX/AOj;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_2

    .line 51
    :pswitch_6
    iget-object v1, p0, LX/AOj;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_2

    .line 55
    :pswitch_7
    iget-object v1, p0, LX/AOj;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    :goto_2
    new-instance v2, LX/AOj;

    .line 59
    .line 60
    invoke-direct {v2, v1, p3, v0}, LX/AOj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    iget-object v1, p0, LX/AOj;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 75
    .line 76
    .line 77
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/AOj;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v2, LX/AOj;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_90

    .line 16
    .line 17
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/0MS;

    .line 23
    .line 24
    iget-object v3, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/099;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v12, v3, v0

    .line 34
    .line 35
    aget-object v13, v3, v6

    .line 36
    .line 37
    aget-object v14, v3, v5

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aget-object v15, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aget-object v16, v3, v0

    .line 44
    .line 45
    iput-object v4, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput v6, v2, LX/AOj;->A00:I

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    invoke-interface/range {v11 .. v17}, LX/099;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    if-ne v3, v10, :cond_91

    .line 57
    .line 58
    :cond_0
    return-object v10

    .line 59
    :pswitch_0
    iget v0, v2, LX/AOj;->A00:I

    .line 60
    .line 61
    if-nez v0, :cond_8d

    .line 62
    .line 63
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 69
    .line 70
    iget-object v10, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-static {v8}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/8Uw;->availableCameras_:LX/14s;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-static {v10}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/8Uw;->availableCameras_:LX/14s;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_1
    const-string v3, "Hera:CallManager"

    .line 108
    .line 109
    if-eq v1, v4, :cond_4

    .line 110
    .line 111
    const-string v0, "camera count differs, trigger available camera change event"

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    invoke-static {v10}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, LX/8Uw;->availableCameras_:LX/14s;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, LX/8NF;

    .line 176
    .line 177
    invoke-direct {v0, v4, v1}, LX/8NF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v1, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 191
    .line 192
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v7, :cond_0

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v8, :cond_24

    .line 200
    .line 201
    invoke-static {v8}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_24

    .line 206
    .line 207
    iget-object v0, v0, LX/8Uw;->cameraStates_:LX/14s;

    .line 208
    .line 209
    if-eqz v0, :cond_24

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_23

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v0, v6

    .line 226
    check-cast v0, LX/8Wu;

    .line 227
    .line 228
    iget-object v0, v0, LX/8Wu;->callId_:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    :goto_3
    check-cast v6, LX/8Wu;

    .line 237
    .line 238
    :goto_4
    if-eqz v10, :cond_22

    .line 239
    .line 240
    invoke-static {v10}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_22

    .line 245
    .line 246
    iget-object v0, v0, LX/8Uw;->cameraStates_:LX/14s;

    .line 247
    .line 248
    if-eqz v0, :cond_22

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_21

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v0, v4

    .line 265
    check-cast v0, LX/8Wu;

    .line 266
    .line 267
    iget-object v0, v0, LX/8Wu;->callId_:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    :goto_5
    check-cast v4, LX/8Wu;

    .line 276
    .line 277
    :goto_6
    invoke-static {v6, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v0, "\n                Active Camera: "

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_20

    .line 293
    .line 294
    iget-object v0, v4, LX/8Wu;->activeDeviceId_:Ljava/lang/String;

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " - "

    .line 300
    .line 301
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    if-eqz v4, :cond_1f

    .line 305
    .line 306
    iget-object v0, v4, LX/8Wu;->activeCameraId_:Ljava/lang/String;

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "\n                Desired Camera: "

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    if-eqz v4, :cond_1e

    .line 317
    .line 318
    iget-object v0, v4, LX/8Wu;->deviceIdDesired_:Ljava/lang/String;

    .line 319
    .line 320
    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    if-eqz v4, :cond_1d

    .line 327
    .line 328
    iget-object v0, v4, LX/8Wu;->cameraIdDesired_:Ljava/lang/String;

    .line 329
    .line 330
    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, "\n                  "

    .line 334
    .line 335
    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_1c

    .line 343
    .line 344
    iget-object v1, v6, LX/8Wu;->activeCameraId_:Ljava/lang/String;

    .line 345
    .line 346
    :goto_b
    if-eqz v4, :cond_1b

    .line 347
    .line 348
    iget-object v0, v4, LX/8Wu;->activeCameraId_:Ljava/lang/String;

    .line 349
    .line 350
    :goto_c
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    if-eqz v6, :cond_1a

    .line 357
    .line 358
    iget-object v1, v6, LX/8Wu;->activeDeviceId_:Ljava/lang/String;

    .line 359
    .line 360
    :goto_d
    if-eqz v4, :cond_19

    .line 361
    .line 362
    iget-object v0, v4, LX/8Wu;->activeDeviceId_:Ljava/lang/String;

    .line 363
    .line 364
    :goto_e
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_25

    .line 369
    .line 370
    :cond_7
    const-string v0, "active camera differs, trigger active camera change event"

    .line 371
    .line 372
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 378
    .line 379
    if-eqz v4, :cond_8

    .line 380
    .line 381
    iget-object v1, v4, LX/8Wu;->activeDeviceId_:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, v4, LX/8Wu;->activeCameraId_:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v1, :cond_18

    .line 386
    .line 387
    if-nez v0, :cond_18

    .line 388
    .line 389
    :cond_8
    const/4 v11, 0x0

    .line 390
    :goto_f
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    :cond_9
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_25

    .line 401
    .line 402
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/9GR;

    .line 407
    .line 408
    iget-object v9, v0, LX/9GR;->A00:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 409
    .line 410
    iget-object v8, v9, Lcom/whatsapp/hera/HeraPluginImpl;->A0A:LX/A3i;

    .line 411
    .line 412
    if-eqz v8, :cond_d

    .line 413
    .line 414
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 415
    .line 416
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "onActiveCameraChanged(): activeCamera="

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    if-eqz v11, :cond_a

    .line 427
    .line 428
    iget-object v0, v11, LX/8NF;->A00:Ljava/lang/String;

    .line 429
    .line 430
    :cond_a
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "WarpCameraToggle"

    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    if-eqz v11, :cond_b

    .line 440
    .line 441
    iget-object v0, v11, LX/8NF;->A00:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    :cond_b
    const-string v0, ""

    .line 446
    .line 447
    :cond_c
    iput-object v0, v8, LX/A3i;->A02:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    const/4 v12, 0x0

    .line 451
    if-eqz v11, :cond_16

    .line 452
    .line 453
    iget-object v7, v11, LX/8NF;->A00:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v7, :cond_16

    .line 456
    .line 457
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_16

    .line 462
    .line 463
    const-string v0, "host"

    .line 464
    .line 465
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_16

    .line 470
    .line 471
    iget-object v0, v8, LX/A3i;->A06:LX/00h;

    .line 472
    .line 473
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 478
    .line 479
    iget-object v7, v8, LX/A3i;->A09:Lkotlin/jvm/functions/Function3;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/8PP;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v7, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v1, v8, LX/A3i;->A01:LX/9jN;

    .line 493
    .line 494
    if-eqz v1, :cond_d

    .line 495
    .line 496
    sget-object v0, LX/92M;->A06:LX/92M;

    .line 497
    .line 498
    :goto_11
    iput-object v0, v1, LX/9jN;->A02:LX/92M;

    .line 499
    .line 500
    :cond_d
    iget-boolean v0, v9, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    iget-object v12, v9, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9XG;

    .line 505
    .line 506
    if-eqz v12, :cond_f

    .line 507
    .line 508
    instance-of v0, v12, LX/8ab;

    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    check-cast v12, LX/8ab;

    .line 513
    .line 514
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 515
    .line 516
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "onActiveCameraChanged(): activeCamera="

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    if-eqz v11, :cond_15

    .line 527
    .line 528
    iget-object v0, v11, LX/8NF;->A00:Ljava/lang/String;

    .line 529
    .line 530
    :goto_12
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "WearDeviceStateManagerImpl"

    .line 535
    .line 536
    invoke-virtual {v8, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    if-eqz v11, :cond_e

    .line 540
    .line 541
    iget-object v7, v11, LX/8NF;->A00:Ljava/lang/String;

    .line 542
    .line 543
    :cond_e
    iput-object v7, v12, LX/8ab;->A00:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v12}, LX/8ab;->A01(LX/8ab;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, LX/9XG;->A04()V

    .line 549
    .line 550
    .line 551
    :cond_f
    invoke-virtual {v9}, Lcom/whatsapp/hera/HeraPluginImpl;->A05()V

    .line 552
    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    if-eqz v11, :cond_14

    .line 556
    .line 557
    iget-object v1, v11, LX/8NF;->A00:Ljava/lang/String;

    .line 558
    .line 559
    :goto_13
    const-string v0, "host"

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_9

    .line 566
    .line 567
    if-eqz v11, :cond_9

    .line 568
    .line 569
    iget-object v0, v11, LX/8NF;->A00:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-eqz v7, :cond_9

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 584
    .line 585
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "Requesting link switch to wifi direct for device ID "

    .line 590
    .line 591
    invoke-static {v0, v1, v12}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "HeraPluginImpl"

    .line 596
    .line 597
    invoke-virtual {v8, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v13, v9, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 601
    .line 602
    if-nez v13, :cond_10

    .line 603
    .line 604
    const-string v0, "connectivity"

    .line 605
    .line 606
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v14

    .line 610
    :cond_10
    iget-object v9, v13, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/9y3;

    .line 611
    .line 612
    if-eqz v9, :cond_11

    .line 613
    .line 614
    iget-object v0, v9, LX/9y3;->A0A:Ljava/util/Map;

    .line 615
    .line 616
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/9pm;

    .line 621
    .line 622
    if-nez v0, :cond_12

    .line 623
    .line 624
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "Wi-Fi Direct link switch request ignored. No linked device found for nodeID "

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x2e

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v9, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_11
    :goto_14
    iget-object v1, v13, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 646
    .line 647
    if-eqz v1, :cond_9

    .line 648
    .line 649
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_9

    .line 656
    .line 657
    iget-object v1, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    .line 658
    .line 659
    monitor-enter v1

    .line 660
    goto :goto_15

    .line 661
    :cond_12
    invoke-virtual {v0}, LX/9pm;->A0B()V

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :goto_15
    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    .line 671
    monitor-exit v1

    .line 672
    if-nez v0, :cond_13

    .line 673
    .line 674
    const-string v7, "WARP.ACDCTransport"

    .line 675
    .line 676
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "High Bandwith request ignored: No linked device found for "

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const/16 v0, 0x2e

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_10

    .line 698
    .line 699
    :cond_13
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L()V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_10

    .line 703
    .line 704
    :cond_14
    move-object v1, v14

    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :cond_15
    move-object v0, v7

    .line 708
    goto/16 :goto_12

    .line 709
    .line 710
    :cond_16
    iget-boolean v0, v8, LX/A3i;->A03:Z

    .line 711
    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    iget-object v0, v8, LX/A3i;->A06:LX/00h;

    .line 715
    .line 716
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 721
    .line 722
    iget-object v7, v8, LX/A3i;->A09:Lkotlin/jvm/functions/Function3;

    .line 723
    .line 724
    invoke-virtual {v0, v12}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/8PP;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v7, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iget-object v1, v8, LX/A3i;->A01:LX/9jN;

    .line 736
    .line 737
    if-eqz v1, :cond_d

    .line 738
    .line 739
    sget-object v0, LX/92M;->A03:LX/92M;

    .line 740
    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :cond_17
    iget-boolean v0, v8, LX/A3i;->A04:Z

    .line 744
    .line 745
    if-eqz v0, :cond_d

    .line 746
    .line 747
    iget-object v13, v8, LX/A3i;->A09:Lkotlin/jvm/functions/Function3;

    .line 748
    .line 749
    invoke-static {v8}, LX/A3i;->A02(LX/A3i;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    new-instance v7, LX/8PS;

    .line 754
    .line 755
    invoke-direct {v7, v0}, LX/8PS;-><init>(Z)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v13, v7, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iget-object v1, v8, LX/A3i;->A01:LX/9jN;

    .line 770
    .line 771
    if-eqz v1, :cond_d

    .line 772
    .line 773
    sget-object v0, LX/92M;->A02:LX/92M;

    .line 774
    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :cond_18
    new-instance v11, LX/8NF;

    .line 778
    .line 779
    invoke-direct {v11, v1, v0}, LX/8NF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :cond_19
    move-object v0, v5

    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_1a
    move-object v1, v5

    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :cond_1b
    move-object v0, v5

    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_1c
    move-object v1, v5

    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_1d
    move-object v0, v5

    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :cond_1e
    move-object v0, v5

    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_1f
    move-object v0, v5

    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_20
    move-object v0, v5

    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_21
    move-object v4, v5

    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :cond_22
    move-object v4, v5

    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_23
    move-object v6, v5

    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_24
    move-object v6, v5

    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :cond_25
    const/4 v7, 0x1

    .line 821
    if-eqz v4, :cond_29

    .line 822
    .line 823
    if-eqz v6, :cond_28

    .line 824
    .line 825
    iget-object v1, v6, LX/8Wu;->deviceIdDesired_:Ljava/lang/String;

    .line 826
    .line 827
    :goto_16
    iget-object v0, v4, LX/8Wu;->deviceIdDesired_:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_26

    .line 834
    .line 835
    if-eqz v6, :cond_27

    .line 836
    .line 837
    iget-object v1, v6, LX/8Wu;->cameraIdDesired_:Ljava/lang/String;

    .line 838
    .line 839
    :goto_17
    iget-object v0, v4, LX/8Wu;->cameraIdDesired_:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_29

    .line 846
    .line 847
    :cond_26
    invoke-static {v4}, LX/AOj;->A01(LX/8Wu;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-ne v0, v7, :cond_29

    .line 852
    .line 853
    const-string v0, "desired camera differs, trigger desired camera change event"

    .line 854
    .line 855
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_29

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_27
    move-object v1, v5

    .line 879
    goto :goto_17

    .line 880
    :cond_28
    move-object v1, v5

    .line 881
    goto :goto_16

    .line 882
    :cond_29
    if-eqz v6, :cond_2b

    .line 883
    .line 884
    invoke-static {v6}, LX/AOj;->A01(LX/8Wu;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_19
    if-eqz v4, :cond_2a

    .line 893
    .line 894
    invoke-static {v4}, LX/AOj;->A01(LX/8Wu;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_1a
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_2c

    .line 907
    .line 908
    if-eqz v4, :cond_2c

    .line 909
    .line 910
    invoke-static {v4}, LX/AOj;->A01(LX/8Wu;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-ne v0, v7, :cond_2c

    .line 915
    .line 916
    const-string v0, "desired camera differs from active camera, trigger switching in progress event"

    .line 917
    .line 918
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_2c

    .line 936
    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_2a
    move-object v0, v5

    .line 942
    goto :goto_1a

    .line 943
    :cond_2b
    move-object v1, v5

    .line 944
    goto :goto_19

    .line 945
    :cond_2c
    if-eqz v6, :cond_2e

    .line 946
    .line 947
    invoke-static {v6}, LX/AOj;->A01(LX/8Wu;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_1c
    if-eqz v4, :cond_2d

    .line 956
    .line 957
    invoke-static {v4}, LX/AOj;->A01(LX/8Wu;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    :cond_2d
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_0

    .line 970
    .line 971
    if-eqz v4, :cond_0

    .line 972
    .line 973
    invoke-static {v4}, LX/AOj;->A01(LX/8Wu;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_0

    .line 978
    .line 979
    const-string v0, "switching camera in progress changes, trigger switching complete event"

    .line 980
    .line 981
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_2e
    move-object v1, v5

    .line 1005
    goto :goto_1c

    .line 1006
    :pswitch_1
    iget v0, v2, LX/AOj;->A00:I

    .line 1007
    .line 1008
    if-nez v0, :cond_8e

    .line 1009
    .line 1010
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v7, Ljava/util/List;

    .line 1016
    .line 1017
    iget-object v10, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v10, Ljava/util/List;

    .line 1020
    .line 1021
    if-eqz v7, :cond_2f

    .line 1022
    .line 1023
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_30

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/8Wt;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/8Wt;->id_:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1e

    .line 1049
    :cond_2f
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 1050
    .line 1051
    :cond_30
    if-eqz v10, :cond_31

    .line 1052
    .line 1053
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_32

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/8Wt;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/8Wt;->id_:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1f

    .line 1079
    :cond_31
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1080
    .line 1081
    :cond_32
    invoke-static {v8, v9}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    :cond_33
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_35

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-eqz v10, :cond_33

    .line 1104
    .line 1105
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_33

    .line 1114
    .line 1115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object v0, v1

    .line 1120
    check-cast v0, LX/8Wt;

    .line 1121
    .line 1122
    iget-object v0, v0, LX/8Wt;->id_:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_34

    .line 1129
    .line 1130
    if-eqz v1, :cond_33

    .line 1131
    .line 1132
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_35
    iget-object v6, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1139
    .line 1140
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    :cond_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_39

    .line 1149
    .line 1150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1154
    .line 1155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    :cond_37
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_36

    .line 1164
    .line 1165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, LX/9GP;

    .line 1170
    .line 1171
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1172
    .line 1173
    const-string v1, "Hera.Connectivity"

    .line 1174
    .line 1175
    const-string v0, "onPeerVideoStart()"

    .line 1176
    .line 1177
    invoke-virtual {v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v4, LX/9GP;->A00:Lcom/whatsapp/hera/HeraConnectivity;

    .line 1181
    .line 1182
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 1183
    .line 1184
    iget-object v0, v1, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/9y3;

    .line 1185
    .line 1186
    if-eqz v0, :cond_38

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/9y3;->A01()V

    .line 1189
    .line 1190
    .line 1191
    :cond_38
    iget-object v0, v1, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1192
    .line 1193
    if-eqz v0, :cond_37

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A()V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_39
    invoke-static {v9, v8}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    :cond_3a
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_3c

    .line 1216
    .line 1217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    if-eqz v7, :cond_3a

    .line 1222
    .line 1223
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_3a

    .line 1232
    .line 1233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    move-object v0, v1

    .line 1238
    check-cast v0, LX/8Wt;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/8Wt;->id_:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_3b

    .line 1247
    .line 1248
    if-eqz v1, :cond_3a

    .line 1249
    .line 1250
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_22

    .line 1254
    :cond_3c
    iget-object v3, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1257
    .line 1258
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_0

    .line 1267
    .line 1268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_3d

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    goto :goto_23

    .line 1287
    :pswitch_2
    iget v0, v2, LX/AOj;->A00:I

    .line 1288
    .line 1289
    if-nez v0, :cond_8f

    .line 1290
    .line 1291
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v9, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v9, Ljava/util/List;

    .line 1297
    .line 1298
    iget-object v10, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v10, Ljava/util/List;

    .line 1301
    .line 1302
    if-nez v9, :cond_3e

    .line 1303
    .line 1304
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 1305
    .line 1306
    :cond_3e
    if-nez v10, :cond_42

    .line 1307
    .line 1308
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1309
    .line 1310
    :goto_24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_43

    .line 1323
    .line 1324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    move-object v4, v5

    .line 1329
    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1330
    .line 1331
    instance-of v0, v9, Ljava/util/Collection;

    .line 1332
    .line 1333
    if-eqz v0, :cond_40

    .line 1334
    .line 1335
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_40

    .line 1340
    .line 1341
    :cond_3f
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_25

    .line 1345
    :cond_40
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_3f

    .line 1354
    .line 1355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1360
    .line 1361
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_41

    .line 1370
    .line 1371
    goto :goto_25

    .line 1372
    :cond_42
    move-object v8, v10

    .line 1373
    goto :goto_24

    .line 1374
    :cond_43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_47

    .line 1387
    .line 1388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    move-object v4, v5

    .line 1393
    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1394
    .line 1395
    instance-of v0, v8, Ljava/util/Collection;

    .line 1396
    .line 1397
    if-eqz v0, :cond_45

    .line 1398
    .line 1399
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_45

    .line 1404
    .line 1405
    :cond_44
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_26

    .line 1409
    :cond_45
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_44

    .line 1418
    .line 1419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1424
    .line 1425
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_46

    .line 1434
    .line 1435
    goto :goto_26

    .line 1436
    :cond_47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_0

    .line 1441
    .line 1442
    iget-object v5, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1445
    .line 1446
    iget-boolean v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07:Z

    .line 1447
    .line 1448
    if-eqz v0, :cond_0

    .line 1449
    .line 1450
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 1451
    .line 1452
    if-nez v0, :cond_48

    .line 1453
    .line 1454
    const-string v0, "Hera.WhatsAppHostCallEngine pocket starting skipped, no call id available"

    .line 1455
    .line 1456
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v10

    .line 1460
    :cond_48
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1465
    .line 1466
    if-eqz v4, :cond_0

    .line 1467
    .line 1468
    iget-object v3, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 1469
    .line 1470
    if-eqz v3, :cond_0

    .line 1471
    .line 1472
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const-string v0, "Hera.WhatsAppHostCallEngine new device added, start camera with first device with id = "

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_49

    .line 1493
    .line 1494
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 1501
    .line 1502
    const-string v1, "host"

    .line 1503
    .line 1504
    const-string v0, ""

    .line 1505
    .line 1506
    invoke-virtual {v2, v3, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_49
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 1516
    .line 1517
    iget-object v1, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1518
    .line 1519
    const/4 v0, 0x0

    .line 1520
    invoke-virtual {v2, v3, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v10

    .line 1524
    :pswitch_3
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 1525
    .line 1526
    iget v0, v2, LX/AOj;->A00:I

    .line 1527
    .line 1528
    const/4 v5, 0x2

    .line 1529
    const/4 v6, 0x1

    .line 1530
    if-nez v0, :cond_90

    .line 1531
    .line 1532
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v4, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v4, LX/0MS;

    .line 1538
    .line 1539
    iget-object v1, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1540
    .line 1541
    iget-object v0, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LX/095;

    .line 1544
    .line 1545
    iput-object v4, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1546
    .line 1547
    iput v6, v2, LX/AOj;->A00:I

    .line 1548
    .line 1549
    invoke-interface {v0, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    goto/16 :goto_0

    .line 1554
    .line 1555
    :pswitch_4
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 1556
    .line 1557
    iget v0, v2, LX/AOj;->A00:I

    .line 1558
    .line 1559
    const/4 v1, 0x1

    .line 1560
    if-eqz v0, :cond_4a

    .line 1561
    .line 1562
    if-eq v0, v1, :cond_f1

    .line 1563
    .line 1564
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_4a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LX/0MS;

    .line 1575
    .line 1576
    iget-object v3, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, [Ljava/lang/Object;

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    aget-object v12, v3, v4

    .line 1582
    .line 1583
    aget-object v13, v3, v1

    .line 1584
    .line 1585
    const/4 v4, 0x2

    .line 1586
    aget-object v14, v3, v4

    .line 1587
    .line 1588
    const/4 v4, 0x3

    .line 1589
    aget-object v15, v3, v4

    .line 1590
    .line 1591
    const/4 v4, 0x4

    .line 1592
    aget-object v16, v3, v4

    .line 1593
    .line 1594
    const/4 v4, 0x5

    .line 1595
    aget-object v17, v3, v4

    .line 1596
    .line 1597
    const/4 v4, 0x6

    .line 1598
    aget-object v18, v3, v4

    .line 1599
    .line 1600
    const/4 v4, 0x7

    .line 1601
    aget-object v19, v3, v4

    .line 1602
    .line 1603
    const/16 v4, 0x8

    .line 1604
    .line 1605
    aget-object v20, v3, v4

    .line 1606
    .line 1607
    const/16 v4, 0x9

    .line 1608
    .line 1609
    aget-object v21, v3, v4

    .line 1610
    .line 1611
    const/16 v4, 0xa

    .line 1612
    .line 1613
    aget-object v22, v3, v4

    .line 1614
    .line 1615
    const/16 v4, 0xb

    .line 1616
    .line 1617
    aget-object v23, v3, v4

    .line 1618
    .line 1619
    const/16 v4, 0xc

    .line 1620
    .line 1621
    aget-object v24, v3, v4

    .line 1622
    .line 1623
    iget-object v11, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v11, LX/09G;

    .line 1626
    .line 1627
    invoke-interface/range {v11 .. v24}, LX/09G;->B2U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iput v1, v2, LX/AOj;->A00:I

    .line 1632
    .line 1633
    invoke-interface {v0, v3, v2}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    goto/16 :goto_36

    .line 1638
    .line 1639
    :pswitch_5
    iget v0, v2, LX/AOj;->A00:I

    .line 1640
    .line 1641
    if-nez v0, :cond_4c

    .line 1642
    .line 1643
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v5, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v5, Ljava/util/Collection;

    .line 1649
    .line 1650
    iget-object v4, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v4, Ljava/lang/Iterable;

    .line 1653
    .line 1654
    iget-object v0, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LX/8FP;

    .line 1657
    .line 1658
    iget-boolean v0, v0, LX/8FP;->A0e:Z

    .line 1659
    .line 1660
    if-eqz v0, :cond_4b

    .line 1661
    .line 1662
    const v3, 0x7f0701cb

    .line 1663
    .line 1664
    .line 1665
    const/4 v2, 0x0

    .line 1666
    const v1, 0x7f040a33

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, LX/A0D;

    .line 1670
    .line 1671
    invoke-direct {v0, v2, v3, v1}, LX/A0D;-><init>(Ljava/lang/Integer;II)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v5, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    :cond_4b
    invoke-static {v4, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    return-object v10

    .line 1687
    :cond_4c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :pswitch_6
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 1693
    .line 1694
    iget v0, v2, LX/AOj;->A00:I

    .line 1695
    .line 1696
    const-string v11, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel"

    .line 1697
    .line 1698
    const/4 v14, 0x0

    .line 1699
    const/4 v4, 0x2

    .line 1700
    const/4 v1, 0x1

    .line 1701
    if-eqz v0, :cond_55

    .line 1702
    .line 1703
    if-ne v0, v1, :cond_f1

    .line 1704
    .line 1705
    iget-object v8, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v8, [Ljava/lang/Object;

    .line 1708
    .line 1709
    iget-object v9, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v9, LX/0MS;

    .line 1712
    .line 1713
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v0, 0x2

    .line 1717
    :cond_4d
    iget-object v6, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v6, LX/9Oj;

    .line 1720
    .line 1721
    aget-object v4, v8, v14

    .line 1722
    .line 1723
    invoke-static {v4, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    check-cast v4, LX/9mO;

    .line 1727
    .line 1728
    iget-boolean v1, v4, LX/9mO;->A0d:Z

    .line 1729
    .line 1730
    if-eqz v1, :cond_4e

    .line 1731
    .line 1732
    invoke-static {v4}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-static {v1}, LX/9p2;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    const/4 v8, 0x1

    .line 1741
    if-nez v1, :cond_4f

    .line 1742
    .line 1743
    :cond_4e
    const/4 v8, 0x0

    .line 1744
    :cond_4f
    iget-object v7, v6, LX/9Oj;->A0I:LX/0MX;

    .line 1745
    .line 1746
    :cond_50
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    move-object v1, v5

    .line 1751
    check-cast v1, LX/9ie;

    .line 1752
    .line 1753
    iget-boolean v1, v1, LX/9ie;->A00:Z

    .line 1754
    .line 1755
    if-eqz v1, :cond_51

    .line 1756
    .line 1757
    iget-object v1, v6, LX/9Oj;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 1758
    .line 1759
    iget-boolean v1, v1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A06:Z

    .line 1760
    .line 1761
    const/4 v4, 0x1

    .line 1762
    if-nez v1, :cond_52

    .line 1763
    .line 1764
    :cond_51
    const/4 v4, 0x0

    .line 1765
    :cond_52
    new-instance v1, LX/9ie;

    .line 1766
    .line 1767
    invoke-direct {v1, v8, v4}, LX/9ie;-><init>(ZZ)V

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v7, v5, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_50

    .line 1775
    .line 1776
    iget-object v1, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, LX/9Oj;

    .line 1779
    .line 1780
    iget-object v6, v1, LX/9Oj;->A03:LX/06e;

    .line 1781
    .line 1782
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    iget-object v4, v1, LX/9Oj;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 1787
    .line 1788
    iget-object v1, v4, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9YP;

    .line 1789
    .line 1790
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-nez v1, :cond_53

    .line 1795
    .line 1796
    iget-object v1, v4, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9YP;

    .line 1797
    .line 1798
    invoke-virtual {v6, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_53
    iget-object v5, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v5, LX/9Oj;

    .line 1804
    .line 1805
    iget-object v4, v5, LX/9Oj;->A02:LX/93W;

    .line 1806
    .line 1807
    sget-object v1, LX/93W;->A07:LX/93W;

    .line 1808
    .line 1809
    if-ne v4, v1, :cond_54

    .line 1810
    .line 1811
    instance-of v1, v3, LX/A0g;

    .line 1812
    .line 1813
    if-eqz v1, :cond_54

    .line 1814
    .line 1815
    sget-object v1, LX/93W;->A06:LX/93W;

    .line 1816
    .line 1817
    iput-object v1, v5, LX/9Oj;->A02:LX/93W;

    .line 1818
    .line 1819
    iget-object v4, v5, LX/9Oj;->A0F:LX/0MX;

    .line 1820
    .line 1821
    const/4 v1, 0x0

    .line 1822
    invoke-interface {v4, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v4, v5, LX/9Oj;->A0E:LX/0MX;

    .line 1826
    .line 1827
    iget-object v1, v5, LX/9Oj;->A02:LX/93W;

    .line 1828
    .line 1829
    invoke-interface {v4, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v4, v5, LX/9Oj;->A0F:LX/0MX;

    .line 1833
    .line 1834
    const/4 v1, 0x0

    .line 1835
    invoke-interface {v4, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v4, v5, LX/9Oj;->A06:LX/1Fr;

    .line 1839
    .line 1840
    sget-object v1, LX/92B;->A04:LX/92B;

    .line 1841
    .line 1842
    invoke-virtual {v4, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_54
    const/4 v1, 0x0

    .line 1846
    iput-object v1, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 1847
    .line 1848
    iput-object v1, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1849
    .line 1850
    iput v0, v2, LX/AOj;->A00:I

    .line 1851
    .line 1852
    invoke-interface {v9, v3, v2}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    goto/16 :goto_36

    .line 1857
    .line 1858
    :cond_55
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v9, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v9, LX/0MS;

    .line 1864
    .line 1865
    iget-object v8, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v8, [Ljava/lang/Object;

    .line 1868
    .line 1869
    iget-object v0, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/9Oj;

    .line 1872
    .line 1873
    iget-object v13, v0, LX/9Oj;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 1874
    .line 1875
    aget-object v7, v8, v14

    .line 1876
    .line 1877
    invoke-static {v7, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    check-cast v7, LX/9mO;

    .line 1881
    .line 1882
    aget-object v0, v8, v1

    .line 1883
    .line 1884
    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    .line 1885
    .line 1886
    invoke-static {v0, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v22

    .line 1893
    aget-object v6, v8, v4

    .line 1894
    .line 1895
    const-string v0, "null cannot be cast to non-null type android.graphics.Point"

    .line 1896
    .line 1897
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    check-cast v6, Landroid/graphics/Point;

    .line 1901
    .line 1902
    const/4 v0, 0x3

    .line 1903
    aget-object v5, v8, v0

    .line 1904
    .line 1905
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.FloatingViewBehavior"

    .line 1906
    .line 1907
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    check-cast v5, LX/93W;

    .line 1911
    .line 1912
    const/4 v0, 0x4

    .line 1913
    aget-object v1, v8, v0

    .line 1914
    .line 1915
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.vm.FloatingViewStateHolder.TileState"

    .line 1916
    .line 1917
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    check-cast v1, LX/9ie;

    .line 1921
    .line 1922
    iget-boolean v4, v1, LX/9ie;->A00:Z

    .line 1923
    .line 1924
    const/4 v0, 0x5

    .line 1925
    aget-object v3, v8, v0

    .line 1926
    .line 1927
    check-cast v3, LX/9W1;

    .line 1928
    .line 1929
    const/4 v0, 0x6

    .line 1930
    aget-object v0, v8, v0

    .line 1931
    .line 1932
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v25

    .line 1936
    const/4 v0, 0x7

    .line 1937
    aget-object v1, v8, v0

    .line 1938
    .line 1939
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState"

    .line 1940
    .line 1941
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    check-cast v1, LX/80D;

    .line 1945
    .line 1946
    const/16 v0, 0x8

    .line 1947
    .line 1948
    aget-object v0, v8, v0

    .line 1949
    .line 1950
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v26

    .line 1954
    const/16 v0, 0x9

    .line 1955
    .line 1956
    aget-object v0, v8, v0

    .line 1957
    .line 1958
    invoke-static {v0, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v23

    .line 1965
    iput-object v9, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 1966
    .line 1967
    iput-object v8, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 1968
    .line 1969
    const/4 v0, 0x1

    .line 1970
    iput v0, v2, LX/AOj;->A00:I

    .line 1971
    .line 1972
    const/4 v0, 0x2

    .line 1973
    move-object v15, v13

    .line 1974
    move-object/from16 v16, v6

    .line 1975
    .line 1976
    move-object/from16 v17, v1

    .line 1977
    .line 1978
    move-object/from16 v18, v7

    .line 1979
    .line 1980
    move-object/from16 v19, v5

    .line 1981
    .line 1982
    move-object/from16 v20, v3

    .line 1983
    .line 1984
    move-object/from16 v21, v2

    .line 1985
    .line 1986
    move/from16 v24, v4

    .line 1987
    .line 1988
    invoke-virtual/range {v15 .. v26}, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00(Landroid/graphics/Point;LX/80D;LX/9mO;LX/93W;LX/9W1;LX/0gH;IIZZZ)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    if-ne v3, v10, :cond_4d

    .line 1993
    .line 1994
    return-object v10

    .line 1995
    :pswitch_7
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 1996
    .line 1997
    iget v0, v2, LX/AOj;->A00:I

    .line 1998
    .line 1999
    const/4 v8, 0x1

    .line 2000
    if-eqz v0, :cond_56

    .line 2001
    .line 2002
    if-eq v0, v8, :cond_f1

    .line 2003
    .line 2004
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_56
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v15, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v15, LX/0MS;

    .line 2015
    .line 2016
    iget-object v1, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, [Ljava/lang/Object;

    .line 2019
    .line 2020
    const/4 v0, 0x0

    .line 2021
    aget-object v0, v1, v0

    .line 2022
    .line 2023
    const-string v3, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel"

    .line 2024
    .line 2025
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    check-cast v0, LX/9mO;

    .line 2029
    .line 2030
    aget-object v3, v1, v8

    .line 2031
    .line 2032
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 2033
    .line 2034
    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v23

    .line 2041
    const/4 v3, 0x2

    .line 2042
    aget-object v3, v1, v3

    .line 2043
    .line 2044
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2045
    .line 2046
    invoke-static {v3}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v22

    .line 2050
    const/4 v3, 0x3

    .line 2051
    aget-object v3, v1, v3

    .line 2052
    .line 2053
    invoke-static {v3}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v18

    .line 2057
    const/4 v3, 0x4

    .line 2058
    aget-object v3, v1, v3

    .line 2059
    .line 2060
    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2064
    .line 2065
    .line 2066
    move-result v6

    .line 2067
    const/4 v3, 0x5

    .line 2068
    aget-object v3, v1, v3

    .line 2069
    .line 2070
    invoke-static {v3}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v21

    .line 2074
    const/4 v3, 0x6

    .line 2075
    aget-object v3, v1, v3

    .line 2076
    .line 2077
    const-string v4, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState"

    .line 2078
    .line 2079
    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    check-cast v3, LX/80D;

    .line 2083
    .line 2084
    const/4 v4, 0x7

    .line 2085
    aget-object v4, v1, v4

    .line 2086
    .line 2087
    invoke-static {v4}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v9

    .line 2091
    const/16 v4, 0x8

    .line 2092
    .line 2093
    aget-object v4, v1, v4

    .line 2094
    .line 2095
    invoke-static {v4}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v13

    .line 2099
    const/16 v4, 0x9

    .line 2100
    .line 2101
    aget-object v14, v1, v4

    .line 2102
    .line 2103
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2104
    .line 2105
    const/16 v4, 0xa

    .line 2106
    .line 2107
    aget-object v4, v1, v4

    .line 2108
    .line 2109
    invoke-static {v4}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v20

    .line 2113
    const/16 v4, 0xb

    .line 2114
    .line 2115
    aget-object v19, v1, v4

    .line 2116
    .line 2117
    iget-object v4, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2120
    .line 2121
    iget-object v4, v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/07B;

    .line 2122
    .line 2123
    const/4 v12, 0x0

    .line 2124
    invoke-static {v4}, LX/87X;->A1Z(LX/00I;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    if-eqz v4, :cond_85

    .line 2129
    .line 2130
    const/16 v4, 0xc

    .line 2131
    .line 2132
    aget-object v5, v1, v4

    .line 2133
    .line 2134
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 2135
    .line 2136
    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v16

    .line 2143
    :goto_27
    const/16 v4, 0xe

    .line 2144
    .line 2145
    aget-object v1, v1, v4

    .line 2146
    .line 2147
    invoke-static {v1, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    move/from16 v1, v23

    .line 2151
    .line 2152
    if-eq v1, v8, :cond_57

    .line 2153
    .line 2154
    iget-object v1, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2157
    .line 2158
    iget-object v1, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0E:LX/0n7;

    .line 2159
    .line 2160
    iget-object v7, v0, LX/9mO;->A0F:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    const-string v4, "e2ee_shown_for_callid"

    .line 2167
    .line 2168
    const-string v1, ""

    .line 2169
    .line 2170
    invoke-static {v5, v4, v1, v7}, LX/87V;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_57

    .line 2175
    .line 2176
    const/16 v23, 0x1

    .line 2177
    .line 2178
    :cond_57
    iget-object v4, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2181
    .line 2182
    iget-boolean v1, v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 2183
    .line 2184
    if-nez v1, :cond_58

    .line 2185
    .line 2186
    iget-object v4, v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/07B;

    .line 2187
    .line 2188
    const/16 v1, 0x2c60

    .line 2189
    .line 2190
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    if-eqz v1, :cond_58

    .line 2195
    .line 2196
    iget-object v1, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2199
    .line 2200
    iget-object v4, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/9zO;

    .line 2201
    .line 2202
    invoke-static {v0}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-virtual {v4, v1}, LX/9zO;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)V

    .line 2207
    .line 2208
    .line 2209
    :cond_58
    iget-object v1, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2212
    .line 2213
    iget-object v1, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05V;

    .line 2214
    .line 2215
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, LX/9ph;

    .line 2220
    .line 2221
    iget-object v5, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2224
    .line 2225
    iget-boolean v11, v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A02:Z

    .line 2226
    .line 2227
    if-eqz v18, :cond_59

    .line 2228
    .line 2229
    iget-object v4, v0, LX/9mO;->A0A:LX/9aa;

    .line 2230
    .line 2231
    if-eqz v4, :cond_59

    .line 2232
    .line 2233
    iget v4, v4, LX/9aa;->A0A:I

    .line 2234
    .line 2235
    const/16 v18, 0x1

    .line 2236
    .line 2237
    if-eq v4, v8, :cond_5a

    .line 2238
    .line 2239
    :cond_59
    const/16 v18, 0x0

    .line 2240
    .line 2241
    :cond_5a
    if-nez v13, :cond_5b

    .line 2242
    .line 2243
    iget-object v4, v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/9zO;

    .line 2244
    .line 2245
    iget-object v4, v4, LX/9zO;->A00:LX/AbH;

    .line 2246
    .line 2247
    if-eqz v4, :cond_84

    .line 2248
    .line 2249
    invoke-interface {v4}, LX/AbH;->B6Q()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v4

    .line 2253
    if-ne v4, v8, :cond_84

    .line 2254
    .line 2255
    :cond_5b
    const/16 v26, 0x1

    .line 2256
    .line 2257
    :goto_28
    iget-object v4, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 2260
    .line 2261
    iget-object v4, v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/9zO;

    .line 2262
    .line 2263
    iget-object v4, v4, LX/9zO;->A00:LX/AbH;

    .line 2264
    .line 2265
    if-eqz v4, :cond_5c

    .line 2266
    .line 2267
    invoke-interface {v4}, LX/AbH;->B4h()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v4

    .line 2271
    const/16 v27, 0x1

    .line 2272
    .line 2273
    if-eq v4, v8, :cond_5d

    .line 2274
    .line 2275
    :cond_5c
    const/16 v27, 0x0

    .line 2276
    .line 2277
    :cond_5d
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2278
    .line 2279
    .line 2280
    const/16 v4, 0xa

    .line 2281
    .line 2282
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2283
    .line 2284
    .line 2285
    iget-boolean v4, v0, LX/9mO;->A0d:Z

    .line 2286
    .line 2287
    const/4 v13, 0x0

    .line 2288
    const/4 v7, 0x0

    .line 2289
    if-eqz v4, :cond_5e

    .line 2290
    .line 2291
    int-to-float v7, v6

    .line 2292
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 2293
    .line 2294
    mul-float/2addr v7, v5

    .line 2295
    add-float/2addr v7, v13

    .line 2296
    :cond_5e
    if-nez v26, :cond_81

    .line 2297
    .line 2298
    if-nez v27, :cond_81

    .line 2299
    .line 2300
    iget-object v13, v1, LX/9ph;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2301
    .line 2302
    iget-object v6, v0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2303
    .line 2304
    iget v5, v0, LX/9mO;->A02:I

    .line 2305
    .line 2306
    invoke-static {v13, v6, v5, v11}, LX/0Qg;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;IZ)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    if-nez v5, :cond_81

    .line 2311
    .line 2312
    if-eqz v22, :cond_60

    .line 2313
    .line 2314
    new-instance v3, LX/8br;

    .line 2315
    .line 2316
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    :cond_5f
    :goto_29
    invoke-static {v0}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    iput-object v0, v1, LX/9ph;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2324
    .line 2325
    iput v8, v2, LX/AOj;->A00:I

    .line 2326
    .line 2327
    invoke-interface {v15, v3, v2}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    goto/16 :goto_36

    .line 2332
    .line 2333
    :cond_60
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v6}, LX/9p2;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v5

    .line 2340
    if-nez v5, :cond_61

    .line 2341
    .line 2342
    sget-object v5, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2343
    .line 2344
    if-ne v6, v5, :cond_62

    .line 2345
    .line 2346
    :cond_61
    iget-boolean v5, v0, LX/9mO;->A0X:Z

    .line 2347
    .line 2348
    if-eqz v5, :cond_72

    .line 2349
    .line 2350
    :cond_62
    sget-object v5, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2351
    .line 2352
    if-eq v6, v5, :cond_72

    .line 2353
    .line 2354
    invoke-static {v6}, LX/9p2;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v5

    .line 2358
    if-nez v5, :cond_63

    .line 2359
    .line 2360
    invoke-static {v6}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v5

    .line 2364
    if-nez v5, :cond_63

    .line 2365
    .line 2366
    iget-boolean v5, v0, LX/9mO;->A0X:Z

    .line 2367
    .line 2368
    if-nez v5, :cond_63

    .line 2369
    .line 2370
    const/4 v3, 0x0

    .line 2371
    goto :goto_29

    .line 2372
    :cond_63
    const/4 v13, 0x0

    .line 2373
    const/4 v5, 0x0

    .line 2374
    move-object/from16 v24, v13

    .line 2375
    .line 2376
    move-object/from16 v25, v13

    .line 2377
    .line 2378
    new-instance v28, LX/9Ur;

    .line 2379
    .line 2380
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v0, v1, v9}, LX/9ph;->A00(LX/9mO;LX/9ph;Z)I

    .line 2384
    .line 2385
    .line 2386
    move-result v9

    .line 2387
    iput v9, v1, LX/9ph;->A00:I

    .line 2388
    .line 2389
    iget-object v12, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 2390
    .line 2391
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v12}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 2395
    .line 2396
    .line 2397
    move-result v11

    .line 2398
    iget-object v9, v0, LX/9mO;->A0A:LX/9aa;

    .line 2399
    .line 2400
    if-eqz v9, :cond_6e

    .line 2401
    .line 2402
    iget-boolean v9, v9, LX/9aa;->A0R:Z

    .line 2403
    .line 2404
    if-ne v9, v8, :cond_6e

    .line 2405
    .line 2406
    :goto_2a
    const/4 v12, 0x1

    .line 2407
    :goto_2b
    const/4 v9, 0x2

    .line 2408
    if-eqz v4, :cond_64

    .line 2409
    .line 2410
    if-le v11, v9, :cond_64

    .line 2411
    .line 2412
    if-nez v12, :cond_64

    .line 2413
    .line 2414
    invoke-static {v6}, LX/9p2;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v6

    .line 2418
    if-nez v6, :cond_64

    .line 2419
    .line 2420
    iget-boolean v6, v0, LX/9mO;->A0X:Z

    .line 2421
    .line 2422
    if-nez v6, :cond_64

    .line 2423
    .line 2424
    if-eqz v19, :cond_6c

    .line 2425
    .line 2426
    iget-object v6, v1, LX/9ph;->A02:LX/05V;

    .line 2427
    .line 2428
    invoke-static {v6}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v12

    .line 2432
    iget-object v9, v1, LX/9ph;->A0D:LX/0O7;

    .line 2433
    .line 2434
    const/4 v6, -0x1

    .line 2435
    invoke-static {v12, v9, v6}, LX/9by;->A01(LX/07B;LX/0O7;I)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v6

    .line 2439
    if-eqz v6, :cond_6c

    .line 2440
    .line 2441
    const v6, 0x7f123ac0

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v5, v6}, LX/1gz;->A02(II)LX/2Gk;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v11

    .line 2448
    invoke-static {v5, v6}, LX/1gz;->A02(II)LX/2Gk;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v9

    .line 2452
    new-instance v6, LX/9W2;

    .line 2453
    .line 2454
    invoke-direct {v6, v11, v9}, LX/9W2;-><init>(LX/2hW;LX/2hW;)V

    .line 2455
    .line 2456
    .line 2457
    const v33, 0x7f080ba8

    .line 2458
    .line 2459
    .line 2460
    sget-object v31, LX/6ev;->A02:LX/6ev;

    .line 2461
    .line 2462
    new-instance v25, LX/9ZY;

    .line 2463
    .line 2464
    move-object/from16 v29, v25

    .line 2465
    .line 2466
    move-object/from16 v30, v6

    .line 2467
    .line 2468
    move/from16 v32, v7

    .line 2469
    .line 2470
    move/from16 v34, v8

    .line 2471
    .line 2472
    move/from16 v35, v5

    .line 2473
    .line 2474
    invoke-direct/range {v29 .. v35}, LX/9ZY;-><init>(LX/9W2;LX/6ev;FIZZ)V

    .line 2475
    .line 2476
    .line 2477
    :cond_64
    :goto_2c
    if-eqz v18, :cond_6b

    .line 2478
    .line 2479
    if-nez v21, :cond_6b

    .line 2480
    .line 2481
    iget-object v6, v1, LX/9ph;->A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2482
    .line 2483
    invoke-virtual {v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 2484
    .line 2485
    .line 2486
    move-result v11

    .line 2487
    const v9, 0x7f12332a

    .line 2488
    .line 2489
    .line 2490
    if-eqz v11, :cond_65

    .line 2491
    .line 2492
    const v9, 0x7f123328

    .line 2493
    .line 2494
    .line 2495
    :cond_65
    invoke-static {v5, v9}, LX/1gz;->A02(II)LX/2Gk;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v11

    .line 2499
    invoke-virtual {v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v9

    .line 2503
    const v6, 0x7f123329

    .line 2504
    .line 2505
    .line 2506
    if-eqz v9, :cond_66

    .line 2507
    .line 2508
    const v6, 0x7f123327

    .line 2509
    .line 2510
    .line 2511
    :cond_66
    invoke-static {v5, v6}, LX/1gz;->A02(II)LX/2Gk;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v9

    .line 2515
    new-instance v6, LX/9W2;

    .line 2516
    .line 2517
    invoke-direct {v6, v11, v9}, LX/9W2;-><init>(LX/2hW;LX/2hW;)V

    .line 2518
    .line 2519
    .line 2520
    const v33, 0x7f0806f6

    .line 2521
    .line 2522
    .line 2523
    sget-object v31, LX/6ev;->A02:LX/6ev;

    .line 2524
    .line 2525
    new-instance v26, LX/9ZY;

    .line 2526
    .line 2527
    move-object/from16 v29, v26

    .line 2528
    .line 2529
    move-object/from16 v30, v6

    .line 2530
    .line 2531
    move/from16 v32, v7

    .line 2532
    .line 2533
    move/from16 v34, v8

    .line 2534
    .line 2535
    move/from16 v35, v5

    .line 2536
    .line 2537
    invoke-direct/range {v29 .. v35}, LX/9ZY;-><init>(LX/9W2;LX/6ev;FIZZ)V

    .line 2538
    .line 2539
    .line 2540
    sget-object v6, LX/9yV;->A00:LX/9yV;

    .line 2541
    .line 2542
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v6

    .line 2546
    const/16 v27, 0x0

    .line 2547
    .line 2548
    if-nez v6, :cond_67

    .line 2549
    .line 2550
    instance-of v6, v3, LX/7UR;

    .line 2551
    .line 2552
    if-eqz v6, :cond_88

    .line 2553
    .line 2554
    const v6, 0x7f1203cf

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v5, v6}, LX/1gz;->A02(II)LX/2Gk;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v9

    .line 2561
    new-instance v6, LX/9W2;

    .line 2562
    .line 2563
    invoke-direct {v6, v9, v13}, LX/9W2;-><init>(LX/2hW;LX/2hW;)V

    .line 2564
    .line 2565
    .line 2566
    check-cast v3, LX/7UR;

    .line 2567
    .line 2568
    iget-boolean v3, v3, LX/7UR;->A00:Z

    .line 2569
    .line 2570
    const v33, 0x7f080bfc

    .line 2571
    .line 2572
    .line 2573
    new-instance v27, LX/9ZY;

    .line 2574
    .line 2575
    move-object/from16 v29, v27

    .line 2576
    .line 2577
    move-object/from16 v30, v6

    .line 2578
    .line 2579
    move/from16 v35, v3

    .line 2580
    .line 2581
    invoke-direct/range {v29 .. v35}, LX/9ZY;-><init>(LX/9W2;LX/6ev;FIZZ)V

    .line 2582
    .line 2583
    .line 2584
    :cond_67
    :goto_2d
    iget-boolean v3, v0, LX/9mO;->A0V:Z

    .line 2585
    .line 2586
    if-eqz v3, :cond_68

    .line 2587
    .line 2588
    iget-object v3, v0, LX/9mO;->A0C:LX/1CU;

    .line 2589
    .line 2590
    if-nez v3, :cond_68

    .line 2591
    .line 2592
    iget-boolean v3, v0, LX/9mO;->A0N:Z

    .line 2593
    .line 2594
    const/4 v6, 0x1

    .line 2595
    if-eqz v3, :cond_69

    .line 2596
    .line 2597
    :cond_68
    const/4 v6, 0x0

    .line 2598
    :cond_69
    const-string v9, "Required value was null."

    .line 2599
    .line 2600
    if-nez v6, :cond_71

    .line 2601
    .line 2602
    iget-boolean v3, v0, LX/9mO;->A0X:Z

    .line 2603
    .line 2604
    if-nez v3, :cond_71

    .line 2605
    .line 2606
    invoke-static {v0, v1}, LX/9ph;->A04(LX/9mO;LX/9ph;)LX/0IB;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    const/4 v6, 0x0

    .line 2611
    if-eqz v5, :cond_6a

    .line 2612
    .line 2613
    iget-object v3, v1, LX/9ph;->A0A:LX/0Ys;

    .line 2614
    .line 2615
    invoke-static {v3, v5}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    if-eqz v3, :cond_6a

    .line 2620
    .line 2621
    new-instance v6, LX/88u;

    .line 2622
    .line 2623
    invoke-direct {v6, v3}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    :cond_6a
    invoke-static {v6, v4}, LX/9ph;->A06(LX/2hW;Z)LX/2Gk;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v31

    .line 2630
    const/16 v38, 0x0

    .line 2631
    .line 2632
    move/from16 v40, v38

    .line 2633
    .line 2634
    move/from16 v41, v38

    .line 2635
    .line 2636
    move-object/from16 v32, v0

    .line 2637
    .line 2638
    move-object/from16 v33, v1

    .line 2639
    .line 2640
    move-object/from16 v34, v14

    .line 2641
    .line 2642
    move/from16 v35, v23

    .line 2643
    .line 2644
    move-wide/from16 v36, v16

    .line 2645
    .line 2646
    move/from16 v39, v38

    .line 2647
    .line 2648
    invoke-static/range {v32 .. v41}, LX/9ph;->A03(LX/9mO;LX/9ph;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9Zs;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v29

    .line 2652
    if-eqz v29, :cond_86

    .line 2653
    .line 2654
    invoke-static {v0}, LX/9ph;->A01(LX/9mO;)LX/9ZY;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v22

    .line 2658
    iget v3, v1, LX/9ph;->A00:I

    .line 2659
    .line 2660
    invoke-static {v0, v7, v3}, LX/9ph;->A02(LX/9mO;FI)LX/9ZY;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v23

    .line 2664
    new-instance v3, LX/8bo;

    .line 2665
    .line 2666
    move-object/from16 v30, v5

    .line 2667
    .line 2668
    move-object/from16 v21, v3

    .line 2669
    .line 2670
    invoke-direct/range {v21 .. v31}, LX/8bo;-><init>(LX/9ZY;LX/9ZY;LX/9ZY;LX/9ZY;LX/9ZY;LX/9ZY;LX/9Ur;LX/9Zs;LX/0IB;LX/2hW;)V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_29

    .line 2674
    .line 2675
    :cond_6b
    move-object/from16 v26, v13

    .line 2676
    .line 2677
    move-object/from16 v27, v13

    .line 2678
    .line 2679
    goto :goto_2d

    .line 2680
    :cond_6c
    iget-object v6, v1, LX/9ph;->A02:LX/05V;

    .line 2681
    .line 2682
    invoke-static {v6}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v9

    .line 2686
    iget-object v6, v1, LX/9ph;->A0D:LX/0O7;

    .line 2687
    .line 2688
    invoke-static {v9, v6, v11}, LX/9by;->A00(LX/07B;LX/0O7;I)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v6

    .line 2692
    if-eqz v6, :cond_64

    .line 2693
    .line 2694
    const v33, 0x7f080502

    .line 2695
    .line 2696
    .line 2697
    const v6, 0x7f120827

    .line 2698
    .line 2699
    .line 2700
    if-eqz v20, :cond_6d

    .line 2701
    .line 2702
    const v33, 0x7f080500

    .line 2703
    .line 2704
    .line 2705
    const v6, 0x7f120826

    .line 2706
    .line 2707
    .line 2708
    :cond_6d
    invoke-static {v5, v6}, LX/1gz;->A02(II)LX/2Gk;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v11

    .line 2712
    invoke-static {v5, v6}, LX/1gz;->A02(II)LX/2Gk;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v9

    .line 2716
    new-instance v6, LX/9W2;

    .line 2717
    .line 2718
    invoke-direct {v6, v11, v9}, LX/9W2;-><init>(LX/2hW;LX/2hW;)V

    .line 2719
    .line 2720
    .line 2721
    const/16 v32, 0x0

    .line 2722
    .line 2723
    sget-object v31, LX/6ev;->A02:LX/6ev;

    .line 2724
    .line 2725
    new-instance v24, LX/9ZY;

    .line 2726
    .line 2727
    move-object/from16 v29, v24

    .line 2728
    .line 2729
    move-object/from16 v30, v6

    .line 2730
    .line 2731
    move/from16 v34, v8

    .line 2732
    .line 2733
    move/from16 v35, v5

    .line 2734
    .line 2735
    invoke-direct/range {v29 .. v35}, LX/9ZY;-><init>(LX/9W2;LX/6ev;FIZZ)V

    .line 2736
    .line 2737
    .line 2738
    goto/16 :goto_2c

    .line 2739
    .line 2740
    :cond_6e
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v12

    .line 2744
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2745
    .line 2746
    .line 2747
    move-result v9

    .line 2748
    if-nez v9, :cond_70

    .line 2749
    .line 2750
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v12

    .line 2754
    :cond_6f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v9

    .line 2758
    if-eqz v9, :cond_70

    .line 2759
    .line 2760
    invoke-static {v12}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v9

    .line 2764
    iget-boolean v9, v9, LX/9aa;->A0R:Z

    .line 2765
    .line 2766
    if-eqz v9, :cond_6f

    .line 2767
    .line 2768
    goto/16 :goto_2a

    .line 2769
    .line 2770
    :cond_70
    const/4 v12, 0x0

    .line 2771
    goto/16 :goto_2b

    .line 2772
    .line 2773
    :cond_71
    invoke-static {v0, v1}, LX/9ph;->A05(LX/9mO;LX/9ph;)LX/2hW;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v6

    .line 2777
    invoke-static {v6, v4}, LX/9ph;->A06(LX/2hW;Z)LX/2Gk;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v31

    .line 2781
    move/from16 v39, v5

    .line 2782
    .line 2783
    move/from16 v40, v5

    .line 2784
    .line 2785
    move/from16 v41, v5

    .line 2786
    .line 2787
    move-object/from16 v32, v0

    .line 2788
    .line 2789
    move-object/from16 v33, v1

    .line 2790
    .line 2791
    move-object/from16 v34, v13

    .line 2792
    .line 2793
    move/from16 v35, v23

    .line 2794
    .line 2795
    move-wide/from16 v36, v16

    .line 2796
    .line 2797
    move/from16 v38, v5

    .line 2798
    .line 2799
    invoke-static/range {v32 .. v41}, LX/9ph;->A03(LX/9mO;LX/9ph;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9Zs;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v29

    .line 2803
    if-eqz v29, :cond_87

    .line 2804
    .line 2805
    invoke-static {v0}, LX/9ph;->A01(LX/9mO;)LX/9ZY;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v22

    .line 2809
    iget v3, v1, LX/9ph;->A00:I

    .line 2810
    .line 2811
    invoke-static {v0, v7, v3}, LX/9ph;->A02(LX/9mO;FI)LX/9ZY;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v23

    .line 2815
    new-instance v3, LX/8bn;

    .line 2816
    .line 2817
    move-object/from16 v30, v6

    .line 2818
    .line 2819
    move-object/from16 v21, v3

    .line 2820
    .line 2821
    invoke-direct/range {v21 .. v31}, LX/8bn;-><init>(LX/9ZY;LX/9ZY;LX/9ZY;LX/9ZY;LX/9ZY;LX/9ZY;LX/9Ur;LX/9Zs;LX/2hW;LX/2hW;)V

    .line 2822
    .line 2823
    .line 2824
    goto/16 :goto_29

    .line 2825
    .line 2826
    :cond_72
    iget-boolean v11, v0, LX/9mO;->A0V:Z

    .line 2827
    .line 2828
    if-eqz v11, :cond_73

    .line 2829
    .line 2830
    iget-object v3, v0, LX/9mO;->A0C:LX/1CU;

    .line 2831
    .line 2832
    if-nez v3, :cond_73

    .line 2833
    .line 2834
    iget-boolean v5, v0, LX/9mO;->A0N:Z

    .line 2835
    .line 2836
    const/4 v3, 0x1

    .line 2837
    if-eqz v5, :cond_74

    .line 2838
    .line 2839
    :cond_73
    const/4 v3, 0x0

    .line 2840
    :cond_74
    const-string v18, "Required value was null."

    .line 2841
    .line 2842
    if-eqz v3, :cond_75

    .line 2843
    .line 2844
    invoke-static {v0, v1}, LX/9ph;->A05(LX/9mO;LX/9ph;)LX/2hW;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v6

    .line 2848
    invoke-static {v6, v4}, LX/9ph;->A06(LX/2hW;Z)LX/2Gk;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v5

    .line 2852
    const/16 v21, 0x0

    .line 2853
    .line 2854
    move/from16 v26, v12

    .line 2855
    .line 2856
    move/from16 v27, v12

    .line 2857
    .line 2858
    move/from16 v28, v12

    .line 2859
    .line 2860
    move-object/from16 v19, v0

    .line 2861
    .line 2862
    move-object/from16 v20, v1

    .line 2863
    .line 2864
    move/from16 v22, v23

    .line 2865
    .line 2866
    move-wide/from16 v23, v16

    .line 2867
    .line 2868
    move/from16 v25, v12

    .line 2869
    .line 2870
    invoke-static/range {v19 .. v28}, LX/9ph;->A03(LX/9mO;LX/9ph;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9Zs;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v4

    .line 2874
    if-eqz v4, :cond_89

    .line 2875
    .line 2876
    new-instance v3, LX/8bj;

    .line 2877
    .line 2878
    invoke-direct {v3, v4, v6, v5}, LX/8bj;-><init>(LX/9Zs;LX/2hW;LX/2hW;)V

    .line 2879
    .line 2880
    .line 2881
    goto/16 :goto_29

    .line 2882
    .line 2883
    :cond_75
    invoke-static {v0, v1}, LX/9ph;->A04(LX/9mO;LX/9ph;)LX/0IB;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v5

    .line 2887
    const/4 v3, 0x0

    .line 2888
    const/4 v14, 0x0

    .line 2889
    if-eqz v5, :cond_76

    .line 2890
    .line 2891
    iget-object v13, v1, LX/9ph;->A0A:LX/0Ys;

    .line 2892
    .line 2893
    invoke-static {v13, v5}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v13

    .line 2897
    if-eqz v13, :cond_76

    .line 2898
    .line 2899
    new-instance v14, LX/88u;

    .line 2900
    .line 2901
    invoke-direct {v14, v13}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    :cond_76
    iget-boolean v13, v0, LX/9mO;->A0N:Z

    .line 2905
    .line 2906
    if-eqz v13, :cond_77

    .line 2907
    .line 2908
    invoke-static {v0, v1, v9}, LX/9ph;->A00(LX/9mO;LX/9ph;Z)I

    .line 2909
    .line 2910
    .line 2911
    move-result v6

    .line 2912
    iput v6, v1, LX/9ph;->A00:I

    .line 2913
    .line 2914
    if-eqz v5, :cond_5f

    .line 2915
    .line 2916
    invoke-static {v14, v4}, LX/9ph;->A06(LX/2hW;Z)LX/2Gk;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v29

    .line 2920
    move/from16 v26, v12

    .line 2921
    .line 2922
    move/from16 v27, v12

    .line 2923
    .line 2924
    move/from16 v28, v12

    .line 2925
    .line 2926
    move-object/from16 v19, v0

    .line 2927
    .line 2928
    move-object/from16 v20, v1

    .line 2929
    .line 2930
    move-object/from16 v21, v3

    .line 2931
    .line 2932
    move/from16 v22, v23

    .line 2933
    .line 2934
    move-wide/from16 v23, v16

    .line 2935
    .line 2936
    move/from16 v25, v12

    .line 2937
    .line 2938
    invoke-static/range {v19 .. v28}, LX/9ph;->A03(LX/9mO;LX/9ph;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9Zs;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v27

    .line 2942
    if-eqz v27, :cond_8b

    .line 2943
    .line 2944
    invoke-static {v0}, LX/9ph;->A01(LX/9mO;)LX/9ZY;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v25

    .line 2948
    if-eqz v25, :cond_8a

    .line 2949
    .line 2950
    iget v3, v1, LX/9ph;->A00:I

    .line 2951
    .line 2952
    invoke-static {v0, v7, v3}, LX/9ph;->A02(LX/9mO;FI)LX/9ZY;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v26

    .line 2956
    new-instance v3, LX/8bt;

    .line 2957
    .line 2958
    move-object/from16 v24, v3

    .line 2959
    .line 2960
    move-object/from16 v28, v5

    .line 2961
    .line 2962
    invoke-direct/range {v24 .. v29}, LX/8bt;-><init>(LX/9ZY;LX/9ZY;LX/9Zs;LX/0IB;LX/2hW;)V

    .line 2963
    .line 2964
    .line 2965
    goto/16 :goto_29

    .line 2966
    .line 2967
    :cond_77
    invoke-static {v14, v4}, LX/9ph;->A06(LX/2hW;Z)LX/2Gk;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v29

    .line 2971
    move/from16 v26, v12

    .line 2972
    .line 2973
    move/from16 v27, v12

    .line 2974
    .line 2975
    move/from16 v28, v12

    .line 2976
    .line 2977
    move-object/from16 v19, v0

    .line 2978
    .line 2979
    move-object/from16 v20, v1

    .line 2980
    .line 2981
    move-object/from16 v21, v3

    .line 2982
    .line 2983
    move/from16 v22, v23

    .line 2984
    .line 2985
    move-wide/from16 v23, v16

    .line 2986
    .line 2987
    move/from16 v25, v12

    .line 2988
    .line 2989
    invoke-static/range {v19 .. v28}, LX/9ph;->A03(LX/9mO;LX/9ph;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9Zs;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v27

    .line 2993
    if-eqz v27, :cond_8c

    .line 2994
    .line 2995
    if-eqz v4, :cond_78

    .line 2996
    .line 2997
    const/16 v30, 0x1

    .line 2998
    .line 2999
    if-eqz v11, :cond_79

    .line 3000
    .line 3001
    :cond_78
    const/16 v30, 0x0

    .line 3002
    .line 3003
    :cond_79
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3004
    .line 3005
    const/16 v31, 0x0

    .line 3006
    .line 3007
    if-ne v6, v3, :cond_7f

    .line 3008
    .line 3009
    if-nez v11, :cond_7f

    .line 3010
    .line 3011
    if-eqz v5, :cond_80

    .line 3012
    .line 3013
    iget-object v3, v5, LX/0IB;->A0d:LX/0ID;

    .line 3014
    .line 3015
    iget-object v3, v3, LX/0ID;->A0D:LX/1C8;

    .line 3016
    .line 3017
    if-eqz v3, :cond_7d

    .line 3018
    .line 3019
    iget v4, v3, LX/1C8;->A03:I

    .line 3020
    .line 3021
    const/4 v3, 0x3

    .line 3022
    if-ne v4, v3, :cond_7d

    .line 3023
    .line 3024
    :cond_7a
    :goto_2e
    invoke-static {v5}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v4

    .line 3028
    :goto_2f
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3029
    .line 3030
    if-ne v6, v3, :cond_7b

    .line 3031
    .line 3032
    if-eqz v4, :cond_7b

    .line 3033
    .line 3034
    iget-object v3, v1, LX/9ph;->A04:LX/05V;

    .line 3035
    .line 3036
    iget-object v6, v3, LX/05V;->A00:LX/00q;

    .line 3037
    .line 3038
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v3

    .line 3042
    check-cast v3, LX/0pi;

    .line 3043
    .line 3044
    invoke-virtual {v3, v4}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v4

    .line 3048
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v3

    .line 3052
    check-cast v3, LX/0pi;

    .line 3053
    .line 3054
    if-nez v4, :cond_7c

    .line 3055
    .line 3056
    invoke-static {v3}, LX/0pi;->A00(LX/0pi;)V

    .line 3057
    .line 3058
    .line 3059
    :cond_7b
    sget-object v4, LX/8bm;->A00:LX/8bm;

    .line 3060
    .line 3061
    :goto_30
    new-instance v3, LX/8bk;

    .line 3062
    .line 3063
    move-object/from16 v25, v3

    .line 3064
    .line 3065
    move-object/from16 v26, v4

    .line 3066
    .line 3067
    move-object/from16 v28, v5

    .line 3068
    .line 3069
    invoke-direct/range {v25 .. v31}, LX/8bk;-><init>(LX/96T;LX/9Zs;LX/0IB;LX/2hW;ZZ)V

    .line 3070
    .line 3071
    .line 3072
    goto/16 :goto_29

    .line 3073
    .line 3074
    :cond_7c
    invoke-static {v3}, LX/0pi;->A00(LX/0pi;)V

    .line 3075
    .line 3076
    .line 3077
    iget-object v3, v1, LX/9ph;->A02:LX/05V;

    .line 3078
    .line 3079
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    const/16 v3, 0x467f

    .line 3084
    .line 3085
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v3

    .line 3089
    if-eqz v3, :cond_7b

    .line 3090
    .line 3091
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v3

    .line 3095
    check-cast v3, LX/0pi;

    .line 3096
    .line 3097
    invoke-static {v3}, LX/0pi;->A00(LX/0pi;)V

    .line 3098
    .line 3099
    .line 3100
    const v3, 0x7f120b6f

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v12, v3}, LX/1gz;->A02(II)LX/2Gk;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    new-instance v4, LX/8bl;

    .line 3108
    .line 3109
    invoke-direct {v4, v3}, LX/8bl;-><init>(LX/2hW;)V

    .line 3110
    .line 3111
    .line 3112
    goto :goto_30

    .line 3113
    :cond_7d
    invoke-virtual {v5}, LX/0IB;->A0H()Z

    .line 3114
    .line 3115
    .line 3116
    move-result v3

    .line 3117
    if-eqz v3, :cond_7a

    .line 3118
    .line 3119
    iget-object v4, v5, LX/0IB;->A07:LX/9WL;

    .line 3120
    .line 3121
    const/4 v3, 0x0

    .line 3122
    if-eqz v4, :cond_7e

    .line 3123
    .line 3124
    const/4 v3, 0x1

    .line 3125
    :cond_7e
    if-eq v3, v8, :cond_7a

    .line 3126
    .line 3127
    invoke-static {v5}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v4

    .line 3131
    if-eqz v4, :cond_7a

    .line 3132
    .line 3133
    iget-object v3, v1, LX/9ph;->A03:LX/05V;

    .line 3134
    .line 3135
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v3

    .line 3139
    check-cast v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 3140
    .line 3141
    invoke-virtual {v3, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v3

    .line 3145
    if-eqz v3, :cond_7a

    .line 3146
    .line 3147
    iget-object v3, v3, LX/FMx;->A05:Ljava/lang/Boolean;

    .line 3148
    .line 3149
    invoke-static {v3, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v3

    .line 3153
    if-eqz v3, :cond_7a

    .line 3154
    .line 3155
    iget-object v3, v1, LX/9ph;->A02:LX/05V;

    .line 3156
    .line 3157
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v4

    .line 3161
    const/16 v3, 0x424c

    .line 3162
    .line 3163
    invoke-static {v4, v3}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v31

    .line 3167
    goto/16 :goto_2e

    .line 3168
    .line 3169
    :cond_7f
    if-eqz v5, :cond_80

    .line 3170
    .line 3171
    goto/16 :goto_2e

    .line 3172
    .line 3173
    :cond_80
    const/4 v4, 0x0

    .line 3174
    goto/16 :goto_2f

    .line 3175
    .line 3176
    :cond_81
    const/4 v5, 0x0

    .line 3177
    if-eqz v4, :cond_82

    .line 3178
    .line 3179
    iget-boolean v3, v0, LX/9mO;->A0V:Z

    .line 3180
    .line 3181
    if-eqz v3, :cond_83

    .line 3182
    .line 3183
    iget-object v4, v0, LX/9mO;->A0C:LX/1CU;

    .line 3184
    .line 3185
    :goto_31
    check-cast v4, LX/0Fq;

    .line 3186
    .line 3187
    if-eqz v4, :cond_82

    .line 3188
    .line 3189
    iget-object v3, v1, LX/9ph;->A06:LX/05V;

    .line 3190
    .line 3191
    invoke-static {v3, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v5

    .line 3195
    :cond_82
    const/16 v20, 0x0

    .line 3196
    .line 3197
    move/from16 v24, v8

    .line 3198
    .line 3199
    move-object/from16 v18, v0

    .line 3200
    .line 3201
    move-object/from16 v19, v1

    .line 3202
    .line 3203
    move/from16 v21, v8

    .line 3204
    .line 3205
    move-wide/from16 v22, v16

    .line 3206
    .line 3207
    move/from16 v25, v11

    .line 3208
    .line 3209
    invoke-static/range {v18 .. v27}, LX/9ph;->A03(LX/9mO;LX/9ph;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9Zs;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v4

    .line 3213
    new-instance v3, LX/8bs;

    .line 3214
    .line 3215
    invoke-direct {v3, v4, v5}, LX/8bs;-><init>(LX/9Zs;LX/0IB;)V

    .line 3216
    .line 3217
    .line 3218
    goto/16 :goto_29

    .line 3219
    .line 3220
    :cond_83
    iget-object v4, v0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3221
    .line 3222
    goto :goto_31

    .line 3223
    :cond_84
    const/16 v26, 0x0

    .line 3224
    .line 3225
    goto/16 :goto_28

    .line 3226
    .line 3227
    :cond_85
    iget-wide v4, v0, LX/9mO;->A07:J

    .line 3228
    .line 3229
    move-wide/from16 v16, v4

    .line 3230
    .line 3231
    goto/16 :goto_27

    .line 3232
    .line 3233
    :cond_86
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    throw v0

    .line 3238
    :cond_87
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    throw v0

    .line 3243
    :cond_88
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    throw v0

    .line 3248
    :cond_89
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    throw v0

    .line 3253
    :cond_8a
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    throw v0

    .line 3258
    :cond_8b
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    throw v0

    .line 3263
    :cond_8c
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    throw v0

    .line 3268
    :pswitch_8
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 3269
    .line 3270
    iget v0, v2, LX/AOj;->A00:I

    .line 3271
    .line 3272
    const/4 v9, 0x1

    .line 3273
    if-eqz v0, :cond_92

    .line 3274
    .line 3275
    if-eq v0, v9, :cond_f1

    .line 3276
    .line 3277
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    throw v0

    .line 3282
    :catchall_0
    move-exception v0

    .line 3283
    monitor-exit v1

    .line 3284
    throw v0

    .line 3285
    :cond_8d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    throw v0

    .line 3290
    :cond_8e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    throw v0

    .line 3295
    :cond_8f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    throw v0

    .line 3300
    :cond_90
    if-ne v0, v6, :cond_f1

    .line 3301
    .line 3302
    iget-object v4, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 3303
    .line 3304
    check-cast v4, LX/0MS;

    .line 3305
    .line 3306
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3307
    .line 3308
    .line 3309
    :cond_91
    const/4 v0, 0x0

    .line 3310
    iput-object v0, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 3311
    .line 3312
    iput v5, v2, LX/AOj;->A00:I

    .line 3313
    .line 3314
    invoke-interface {v4, v3, v2}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    goto/16 :goto_36

    .line 3319
    .line 3320
    :cond_92
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v0, v2, LX/AOj;->A01:Ljava/lang/Object;

    .line 3324
    .line 3325
    move-object/from16 v17, v0

    .line 3326
    .line 3327
    move-object/from16 v0, v17

    .line 3328
    .line 3329
    check-cast v0, LX/0MS;

    .line 3330
    .line 3331
    move-object/from16 v17, v0

    .line 3332
    .line 3333
    iget-object v3, v2, LX/AOj;->A02:Ljava/lang/Object;

    .line 3334
    .line 3335
    check-cast v3, [Ljava/lang/Object;

    .line 3336
    .line 3337
    iget-object v7, v2, LX/AOj;->A03:Ljava/lang/Object;

    .line 3338
    .line 3339
    check-cast v7, LX/9Ol;

    .line 3340
    .line 3341
    const/4 v0, 0x0

    .line 3342
    aget-object v0, v3, v0

    .line 3343
    .line 3344
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v38

    .line 3348
    aget-object v0, v3, v9

    .line 3349
    .line 3350
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 3351
    .line 3352
    .line 3353
    move-result v11

    .line 3354
    const/4 v0, 0x2

    .line 3355
    aget-object v5, v3, v0

    .line 3356
    .line 3357
    check-cast v5, LX/1Vf;

    .line 3358
    .line 3359
    const/4 v0, 0x3

    .line 3360
    aget-object v0, v3, v0

    .line 3361
    .line 3362
    const-string v1, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel"

    .line 3363
    .line 3364
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3365
    .line 3366
    .line 3367
    check-cast v0, LX/9mO;

    .line 3368
    .line 3369
    const/4 v1, 0x4

    .line 3370
    aget-object v1, v3, v1

    .line 3371
    .line 3372
    invoke-static {v1}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v8

    .line 3376
    const/4 v15, 0x5

    .line 3377
    aget-object v27, v3, v15

    .line 3378
    .line 3379
    move-object/from16 v1, v27

    .line 3380
    .line 3381
    check-cast v1, LX/0Fq;

    .line 3382
    .line 3383
    move-object/from16 v27, v1

    .line 3384
    .line 3385
    iget-object v1, v0, LX/9mO;->A0F:Ljava/lang/String;

    .line 3386
    .line 3387
    iput-object v1, v7, LX/9Ol;->A03:Ljava/lang/String;

    .line 3388
    .line 3389
    iget-object v1, v0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3390
    .line 3391
    move-object/from16 v29, v1

    .line 3392
    .line 3393
    invoke-static/range {v29 .. v29}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3394
    .line 3395
    .line 3396
    iput-object v1, v7, LX/9Ol;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3397
    .line 3398
    iget-boolean v1, v0, LX/9mO;->A0L:Z

    .line 3399
    .line 3400
    iput-boolean v1, v7, LX/9Ol;->A0P:Z

    .line 3401
    .line 3402
    invoke-static/range {v29 .. v29}, LX/9p2;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 3403
    .line 3404
    .line 3405
    move-result v1

    .line 3406
    if-nez v1, :cond_93

    .line 3407
    .line 3408
    invoke-static/range {v29 .. v29}, LX/9p2;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v1

    .line 3412
    if-eqz v1, :cond_94

    .line 3413
    .line 3414
    :cond_93
    iget-object v3, v7, LX/9Ol;->A00:LX/88o;

    .line 3415
    .line 3416
    iget-object v1, v7, LX/9Ol;->A0F:LX/05V;

    .line 3417
    .line 3418
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 3419
    .line 3420
    .line 3421
    invoke-static {v0}, LX/88p;->A00(LX/9mO;)LX/88o;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v1

    .line 3425
    invoke-static {v3, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    move-result v1

    .line 3429
    const/4 v3, 0x1

    .line 3430
    if-nez v1, :cond_95

    .line 3431
    .line 3432
    :cond_94
    const/4 v3, 0x0

    .line 3433
    :cond_95
    const/4 v6, 0x0

    .line 3434
    const/4 v1, 0x0

    .line 3435
    if-eqz v3, :cond_da

    .line 3436
    .line 3437
    iput-object v6, v7, LX/9Ol;->A01:LX/1Vf;

    .line 3438
    .line 3439
    iput-boolean v1, v7, LX/9Ol;->A05:Z

    .line 3440
    .line 3441
    if-nez v11, :cond_96

    .line 3442
    .line 3443
    const/4 v5, 0x0

    .line 3444
    if-eqz v27, :cond_97

    .line 3445
    .line 3446
    :cond_96
    const/4 v5, 0x1

    .line 3447
    :cond_97
    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3448
    .line 3449
    move-object/from16 v3, v29

    .line 3450
    .line 3451
    if-ne v3, v4, :cond_98

    .line 3452
    .line 3453
    iget-object v4, v7, LX/9Ol;->A0K:LX/0MX;

    .line 3454
    .line 3455
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v3

    .line 3459
    invoke-static {v4, v3}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3460
    .line 3461
    .line 3462
    :cond_98
    iget-object v3, v0, LX/9mO;->A0C:LX/1CU;

    .line 3463
    .line 3464
    move-object/from16 v26, v3

    .line 3465
    .line 3466
    if-eqz v3, :cond_99

    .line 3467
    .line 3468
    iget-object v3, v7, LX/9Ol;->A0F:LX/05V;

    .line 3469
    .line 3470
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v4

    .line 3474
    check-cast v4, LX/88p;

    .line 3475
    .line 3476
    iget-object v3, v7, LX/9Ol;->A00:LX/88o;

    .line 3477
    .line 3478
    invoke-virtual {v4, v3}, LX/88p;->A03(LX/88o;)Ljava/lang/Integer;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v3

    .line 3482
    if-eqz v3, :cond_d9

    .line 3483
    .line 3484
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3485
    .line 3486
    .line 3487
    move-result v4

    .line 3488
    const/4 v3, 0x2

    .line 3489
    if-ne v4, v3, :cond_d9

    .line 3490
    .line 3491
    :cond_99
    iget-object v3, v7, LX/9Ol;->A08:LX/05V;

    .line 3492
    .line 3493
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v4

    .line 3497
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3498
    .line 3499
    .line 3500
    const/16 v3, 0x4df1

    .line 3501
    .line 3502
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 3503
    .line 3504
    .line 3505
    move-result v3

    .line 3506
    and-int/lit8 v3, v3, 0x1

    .line 3507
    .line 3508
    if-eqz v3, :cond_d9

    .line 3509
    .line 3510
    :goto_32
    const/4 v1, 0x1

    .line 3511
    :cond_9a
    if-eqz v38, :cond_d7

    .line 3512
    .line 3513
    if-eqz v1, :cond_d8

    .line 3514
    .line 3515
    iget-boolean v1, v0, LX/9mO;->A0W:Z

    .line 3516
    .line 3517
    if-eqz v1, :cond_d8

    .line 3518
    .line 3519
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3520
    .line 3521
    :goto_33
    sget-object v25, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3522
    .line 3523
    move-object/from16 v3, v25

    .line 3524
    .line 3525
    if-eq v1, v3, :cond_9b

    .line 3526
    .line 3527
    iget-object v4, v7, LX/9Ol;->A02:Ljava/lang/Integer;

    .line 3528
    .line 3529
    if-eq v4, v3, :cond_d5

    .line 3530
    .line 3531
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3532
    .line 3533
    if-eq v4, v3, :cond_d4

    .line 3534
    .line 3535
    if-ne v1, v3, :cond_d6

    .line 3536
    .line 3537
    :cond_9b
    sget-object v33, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3538
    .line 3539
    :goto_34
    iget-object v4, v7, LX/9Ol;->A02:Ljava/lang/Integer;

    .line 3540
    .line 3541
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3542
    .line 3543
    move-object/from16 v3, v24

    .line 3544
    .line 3545
    if-ne v4, v3, :cond_9d

    .line 3546
    .line 3547
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3548
    .line 3549
    if-eq v1, v3, :cond_9c

    .line 3550
    .line 3551
    move-object/from16 v3, v25

    .line 3552
    .line 3553
    if-ne v1, v3, :cond_9d

    .line 3554
    .line 3555
    :cond_9c
    iput-boolean v9, v7, LX/9Ol;->A07:Z

    .line 3556
    .line 3557
    :cond_9d
    iput-object v1, v7, LX/9Ol;->A02:Ljava/lang/Integer;

    .line 3558
    .line 3559
    iget-object v3, v7, LX/9Ol;->A0A:LX/05V;

    .line 3560
    .line 3561
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v3

    .line 3565
    check-cast v3, LX/9zP;

    .line 3566
    .line 3567
    invoke-virtual {v3, v0, v9}, LX/9zP;->A03(LX/9mO;Z)V

    .line 3568
    .line 3569
    .line 3570
    iget-object v3, v7, LX/9Ol;->A0H:LX/9Se;

    .line 3571
    .line 3572
    const/4 v13, 0x0

    .line 3573
    if-nez v26, :cond_9f

    .line 3574
    .line 3575
    iget-object v5, v3, LX/9Se;->A04:LX/07B;

    .line 3576
    .line 3577
    const/16 v4, 0x3614

    .line 3578
    .line 3579
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v4

    .line 3583
    if-eqz v4, :cond_9e

    .line 3584
    .line 3585
    iget-object v4, v0, LX/9mO;->A0H:Ljava/lang/String;

    .line 3586
    .line 3587
    if-nez v4, :cond_9f

    .line 3588
    .line 3589
    :cond_9e
    sget-object v0, LX/8cr;->A00:LX/8cr;

    .line 3590
    .line 3591
    :goto_35
    iput v9, v2, LX/AOj;->A00:I

    .line 3592
    .line 3593
    move-object/from16 v1, v17

    .line 3594
    .line 3595
    invoke-interface {v1, v0, v2}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    :goto_36
    if-ne v0, v10, :cond_f2

    .line 3600
    .line 3601
    return-object v10

    .line 3602
    :cond_9f
    iget-boolean v4, v0, LX/9mO;->A0W:Z

    .line 3603
    .line 3604
    move/from16 v23, v4

    .line 3605
    .line 3606
    if-eqz v4, :cond_a0

    .line 3607
    .line 3608
    iget-object v4, v0, LX/9mO;->A0A:LX/9aa;

    .line 3609
    .line 3610
    if-eqz v4, :cond_a5

    .line 3611
    .line 3612
    iget-boolean v4, v4, LX/9aa;->A0O:Z

    .line 3613
    .line 3614
    if-ne v4, v9, :cond_a5

    .line 3615
    .line 3616
    :cond_a0
    sget-object v42, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3617
    .line 3618
    :goto_37
    const v35, 0x7f070eac

    .line 3619
    .line 3620
    .line 3621
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v22

    .line 3625
    const/16 v30, 0x0

    .line 3626
    .line 3627
    new-instance v21, LX/09R;

    .line 3628
    .line 3629
    move-object/from16 v4, v21

    .line 3630
    .line 3631
    invoke-direct {v4, v6, v6}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3632
    .line 3633
    .line 3634
    iget-object v4, v0, LX/9mO;->A0A:LX/9aa;

    .line 3635
    .line 3636
    move-object/from16 v20, v4

    .line 3637
    .line 3638
    const-wide v44, -0x4048f5c28f5c28f6L    # -0.09

    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    if-eqz v4, :cond_a3

    .line 3644
    .line 3645
    iget-object v7, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3646
    .line 3647
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3648
    .line 3649
    .line 3650
    iget-object v6, v4, LX/9aa;->A0E:Ljava/lang/String;

    .line 3651
    .line 3652
    iget-object v5, v3, LX/9Se;->A04:LX/07B;

    .line 3653
    .line 3654
    invoke-static {v5}, LX/0Qg;->A0L(LX/07B;)Z

    .line 3655
    .line 3656
    .line 3657
    move-result v46

    .line 3658
    invoke-static {v5}, LX/0Qg;->A0L(LX/07B;)Z

    .line 3659
    .line 3660
    .line 3661
    move-result v4

    .line 3662
    if-eqz v4, :cond_a1

    .line 3663
    .line 3664
    const/16 v4, 0x47b9

    .line 3665
    .line 3666
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 3667
    .line 3668
    .line 3669
    move-result v4

    .line 3670
    const/16 v47, 0x1

    .line 3671
    .line 3672
    if-nez v4, :cond_a2

    .line 3673
    .line 3674
    :cond_a1
    const/16 v47, 0x0

    .line 3675
    .line 3676
    :cond_a2
    move-object/from16 v39, v3

    .line 3677
    .line 3678
    move-object/from16 v40, v26

    .line 3679
    .line 3680
    move-object/from16 v41, v7

    .line 3681
    .line 3682
    move-object/from16 v43, v6

    .line 3683
    .line 3684
    invoke-virtual/range {v39 .. v47}, LX/9Se;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/9zh;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v5

    .line 3688
    move-object/from16 v4, v22

    .line 3689
    .line 3690
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3691
    .line 3692
    .line 3693
    :cond_a3
    sget-object v5, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3694
    .line 3695
    move-object/from16 v4, v29

    .line 3696
    .line 3697
    if-ne v4, v5, :cond_bd

    .line 3698
    .line 3699
    iget-object v4, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 3700
    .line 3701
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v4

    .line 3705
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v18

    .line 3709
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v8

    .line 3713
    :cond_a4
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3714
    .line 3715
    .line 3716
    move-result v4

    .line 3717
    if-eqz v4, :cond_a6

    .line 3718
    .line 3719
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v6

    .line 3723
    move-object v5, v6

    .line 3724
    check-cast v5, LX/9aa;

    .line 3725
    .line 3726
    iget-object v7, v3, LX/9Se;->A05:LX/07t;

    .line 3727
    .line 3728
    iget-object v4, v5, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3729
    .line 3730
    invoke-virtual {v7, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3731
    .line 3732
    .line 3733
    move-result v4

    .line 3734
    if-nez v4, :cond_a4

    .line 3735
    .line 3736
    iget v4, v5, LX/9aa;->A06:I

    .line 3737
    .line 3738
    invoke-static {v4}, LX/1ae;->A1I(I)Z

    .line 3739
    .line 3740
    .line 3741
    move-result v4

    .line 3742
    if-eqz v4, :cond_a4

    .line 3743
    .line 3744
    move-object/from16 v4, v18

    .line 3745
    .line 3746
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3747
    .line 3748
    .line 3749
    goto :goto_38

    .line 3750
    :cond_a5
    sget-object v42, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3751
    .line 3752
    goto/16 :goto_37

    .line 3753
    .line 3754
    :cond_a6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 3755
    .line 3756
    .line 3757
    move-result v5

    .line 3758
    const/4 v4, 0x3

    .line 3759
    if-gt v5, v4, :cond_a7

    .line 3760
    .line 3761
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3762
    .line 3763
    if-ne v1, v4, :cond_a8

    .line 3764
    .line 3765
    :cond_a7
    const v35, 0x7f070ead

    .line 3766
    .line 3767
    .line 3768
    const-wide/high16 v44, -0x4040000000000000L    # -0.125

    .line 3769
    .line 3770
    :cond_a8
    new-array v6, v13, [LX/9aa;

    .line 3771
    .line 3772
    iget-object v4, v3, LX/9Se;->A04:LX/07B;

    .line 3773
    .line 3774
    move-object/from16 v28, v4

    .line 3775
    .line 3776
    const/16 v5, 0x40af

    .line 3777
    .line 3778
    invoke-virtual {v4, v5}, LX/00I;->A0K(I)I

    .line 3779
    .line 3780
    .line 3781
    move-result v5

    .line 3782
    const/4 v4, 0x4

    .line 3783
    if-lt v5, v4, :cond_b5

    .line 3784
    .line 3785
    iget-object v14, v3, LX/9Se;->A00:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3786
    .line 3787
    const/4 v11, 0x3

    .line 3788
    invoke-static {v11}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v6

    .line 3792
    const/4 v7, 0x0

    .line 3793
    const/4 v5, 0x0

    .line 3794
    :cond_a9
    aget-object v12, v14, v5

    .line 3795
    .line 3796
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v16

    .line 3800
    :cond_aa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3801
    .line 3802
    .line 3803
    move-result v4

    .line 3804
    if-eqz v4, :cond_ac

    .line 3805
    .line 3806
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v4

    .line 3810
    move-object v8, v4

    .line 3811
    check-cast v8, LX/9aa;

    .line 3812
    .line 3813
    iget-object v8, v8, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3814
    .line 3815
    invoke-static {v8, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3816
    .line 3817
    .line 3818
    move-result v8

    .line 3819
    if-eqz v8, :cond_aa

    .line 3820
    .line 3821
    :goto_39
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3822
    .line 3823
    .line 3824
    add-int/lit8 v5, v5, 0x1

    .line 3825
    .line 3826
    if-lt v5, v11, :cond_a9

    .line 3827
    .line 3828
    new-array v4, v13, [LX/9aa;

    .line 3829
    .line 3830
    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v6

    .line 3834
    check-cast v6, [LX/9aa;

    .line 3835
    .line 3836
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v5

    .line 3840
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v12

    .line 3844
    :cond_ab
    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3845
    .line 3846
    .line 3847
    move-result v4

    .line 3848
    if-eqz v4, :cond_ad

    .line 3849
    .line 3850
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v4

    .line 3854
    move-object v8, v4

    .line 3855
    check-cast v8, LX/9aa;

    .line 3856
    .line 3857
    iget-object v8, v8, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3858
    .line 3859
    invoke-static {v8, v14}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 3860
    .line 3861
    .line 3862
    move-result v8

    .line 3863
    if-nez v8, :cond_ab

    .line 3864
    .line 3865
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3866
    .line 3867
    .line 3868
    goto :goto_3a

    .line 3869
    :cond_ac
    const/4 v4, 0x0

    .line 3870
    goto :goto_39

    .line 3871
    :cond_ad
    const/16 v4, 0xf

    .line 3872
    .line 3873
    invoke-static {v5, v4}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v4

    .line 3877
    invoke-static {v4, v11}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v8

    .line 3881
    array-length v12, v6

    .line 3882
    const/4 v5, 0x0

    .line 3883
    :goto_3b
    if-ge v7, v12, :cond_b0

    .line 3884
    .line 3885
    aget-object v4, v6, v7

    .line 3886
    .line 3887
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3888
    .line 3889
    .line 3890
    move-result v11

    .line 3891
    if-ge v5, v11, :cond_af

    .line 3892
    .line 3893
    if-eqz v4, :cond_ae

    .line 3894
    .line 3895
    iget v11, v4, LX/9aa;->A01:I

    .line 3896
    .line 3897
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v4

    .line 3901
    check-cast v4, LX/9aa;

    .line 3902
    .line 3903
    iget v4, v4, LX/9aa;->A01:I

    .line 3904
    .line 3905
    if-ge v11, v4, :cond_af

    .line 3906
    .line 3907
    :cond_ae
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v4

    .line 3911
    aput-object v4, v6, v7

    .line 3912
    .line 3913
    add-int/lit8 v5, v5, 0x1

    .line 3914
    .line 3915
    :cond_af
    add-int/lit8 v7, v7, 0x1

    .line 3916
    .line 3917
    goto :goto_3b

    .line 3918
    :cond_b0
    const/4 v5, 0x0

    .line 3919
    const/4 v4, 0x1

    .line 3920
    :goto_3c
    if-ge v5, v12, :cond_b6

    .line 3921
    .line 3922
    aget-object v8, v6, v5

    .line 3923
    .line 3924
    if-eqz v8, :cond_b4

    .line 3925
    .line 3926
    iget-object v7, v8, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3927
    .line 3928
    :goto_3d
    aput-object v7, v14, v5

    .line 3929
    .line 3930
    if-eqz v8, :cond_b3

    .line 3931
    .line 3932
    iget-object v7, v8, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3933
    .line 3934
    move-object/from16 v16, v7

    .line 3935
    .line 3936
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3937
    .line 3938
    .line 3939
    iget-object v11, v8, LX/9aa;->A0E:Ljava/lang/String;

    .line 3940
    .line 3941
    invoke-static/range {v28 .. v28}, LX/0Qg;->A0L(LX/07B;)Z

    .line 3942
    .line 3943
    .line 3944
    move-result v46

    .line 3945
    invoke-static/range {v28 .. v28}, LX/0Qg;->A0L(LX/07B;)Z

    .line 3946
    .line 3947
    .line 3948
    move-result v7

    .line 3949
    if-eqz v7, :cond_b1

    .line 3950
    .line 3951
    const/16 v8, 0x47b9

    .line 3952
    .line 3953
    move-object/from16 v7, v28

    .line 3954
    .line 3955
    invoke-virtual {v7, v8}, LX/00I;->A0Z(I)Z

    .line 3956
    .line 3957
    .line 3958
    move-result v7

    .line 3959
    const/16 v47, 0x1

    .line 3960
    .line 3961
    if-nez v7, :cond_b2

    .line 3962
    .line 3963
    :cond_b1
    const/16 v47, 0x0

    .line 3964
    .line 3965
    :cond_b2
    move-object/from16 v39, v3

    .line 3966
    .line 3967
    move-object/from16 v40, v26

    .line 3968
    .line 3969
    move-object/from16 v41, v16

    .line 3970
    .line 3971
    move-object/from16 v43, v11

    .line 3972
    .line 3973
    invoke-virtual/range {v39 .. v47}, LX/9Se;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/9zh;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v8

    .line 3977
    move-object/from16 v7, v22

    .line 3978
    .line 3979
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3980
    .line 3981
    .line 3982
    add-int/lit8 v4, v4, 0x1

    .line 3983
    .line 3984
    :cond_b3
    add-int/lit8 v5, v5, 0x1

    .line 3985
    .line 3986
    goto :goto_3c

    .line 3987
    :cond_b4
    move-object/from16 v7, v30

    .line 3988
    .line 3989
    goto :goto_3d

    .line 3990
    :cond_b5
    const/4 v4, 0x1

    .line 3991
    :cond_b6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v7

    .line 3995
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v11

    .line 3999
    :cond_b7
    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4000
    .line 4001
    .line 4002
    move-result v5

    .line 4003
    if-eqz v5, :cond_b8

    .line 4004
    .line 4005
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v5

    .line 4009
    invoke-static {v5, v6}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4010
    .line 4011
    .line 4012
    move-result v8

    .line 4013
    if-nez v8, :cond_b7

    .line 4014
    .line 4015
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4016
    .line 4017
    .line 4018
    goto :goto_3e

    .line 4019
    :cond_b8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v12

    .line 4023
    const-wide/16 v18, 0x0

    .line 4024
    .line 4025
    :goto_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4026
    .line 4027
    .line 4028
    move-result v5

    .line 4029
    if-eqz v5, :cond_be

    .line 4030
    .line 4031
    invoke-static {v12}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v5

    .line 4035
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 4036
    .line 4037
    .line 4038
    move-result v6

    .line 4039
    if-ge v6, v15, :cond_bb

    .line 4040
    .line 4041
    iget-object v11, v5, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4042
    .line 4043
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4044
    .line 4045
    .line 4046
    iget-object v8, v5, LX/9aa;->A0E:Ljava/lang/String;

    .line 4047
    .line 4048
    invoke-static/range {v28 .. v28}, LX/0Qg;->A0L(LX/07B;)Z

    .line 4049
    .line 4050
    .line 4051
    move-result v46

    .line 4052
    invoke-static/range {v28 .. v28}, LX/0Qg;->A0L(LX/07B;)Z

    .line 4053
    .line 4054
    .line 4055
    move-result v6

    .line 4056
    if-eqz v6, :cond_b9

    .line 4057
    .line 4058
    const/16 v7, 0x47b9

    .line 4059
    .line 4060
    move-object/from16 v6, v28

    .line 4061
    .line 4062
    invoke-virtual {v6, v7}, LX/00I;->A0Z(I)Z

    .line 4063
    .line 4064
    .line 4065
    move-result v6

    .line 4066
    const/16 v47, 0x1

    .line 4067
    .line 4068
    if-nez v6, :cond_ba

    .line 4069
    .line 4070
    :cond_b9
    const/16 v47, 0x0

    .line 4071
    .line 4072
    :cond_ba
    move-object/from16 v39, v3

    .line 4073
    .line 4074
    move-object/from16 v40, v26

    .line 4075
    .line 4076
    move-object/from16 v41, v11

    .line 4077
    .line 4078
    move-object/from16 v43, v8

    .line 4079
    .line 4080
    invoke-virtual/range {v39 .. v47}, LX/9Se;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/9zh;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v7

    .line 4084
    move-object/from16 v6, v22

    .line 4085
    .line 4086
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4087
    .line 4088
    .line 4089
    :cond_bb
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 4090
    .line 4091
    .line 4092
    move-result v6

    .line 4093
    if-lt v6, v15, :cond_bc

    .line 4094
    .line 4095
    iget-object v6, v5, LX/9aa;->A0E:Ljava/lang/String;

    .line 4096
    .line 4097
    if-eqz v6, :cond_bc

    .line 4098
    .line 4099
    iget-wide v7, v5, LX/9aa;->A00:D

    .line 4100
    .line 4101
    cmpl-double v11, v7, v18

    .line 4102
    .line 4103
    if-lez v11, :cond_bc

    .line 4104
    .line 4105
    iget-object v5, v5, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4106
    .line 4107
    invoke-static {v6, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v21

    .line 4111
    move-wide/from16 v18, v7

    .line 4112
    .line 4113
    :cond_bc
    add-int/lit8 v4, v4, 0x1

    .line 4114
    .line 4115
    goto :goto_3f

    .line 4116
    :cond_bd
    const/4 v4, 0x1

    .line 4117
    goto :goto_41

    .line 4118
    :cond_be
    add-int/lit8 v5, v4, -0x5

    .line 4119
    .line 4120
    if-lez v5, :cond_c1

    .line 4121
    .line 4122
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 4123
    .line 4124
    .line 4125
    move-result v6

    .line 4126
    sub-int/2addr v6, v9

    .line 4127
    move-object/from16 v5, v22

    .line 4128
    .line 4129
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4130
    .line 4131
    .line 4132
    const v7, 0x7f12274d

    .line 4133
    .line 4134
    .line 4135
    new-array v6, v9, [Ljava/lang/Object;

    .line 4136
    .line 4137
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 4138
    .line 4139
    .line 4140
    move-result v5

    .line 4141
    sub-int v5, v4, v5

    .line 4142
    .line 4143
    invoke-static {v6, v5, v13}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 4144
    .line 4145
    .line 4146
    invoke-static {v6, v7}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v41

    .line 4150
    const v48, 0x7f06099d

    .line 4151
    .line 4152
    .line 4153
    move-object/from16 v5, v21

    .line 4154
    .line 4155
    iget-object v7, v5, LX/09R;->first:Ljava/lang/Object;

    .line 4156
    .line 4157
    check-cast v7, Ljava/lang/String;

    .line 4158
    .line 4159
    iget-object v5, v5, LX/09R;->second:Ljava/lang/Object;

    .line 4160
    .line 4161
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4162
    .line 4163
    if-eqz v5, :cond_d3

    .line 4164
    .line 4165
    iget-object v6, v3, LX/9Se;->A01:LX/05V;

    .line 4166
    .line 4167
    invoke-static {v6, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v6

    .line 4171
    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v43

    .line 4175
    :goto_40
    invoke-static/range {v28 .. v28}, LX/0Qg;->A0L(LX/07B;)Z

    .line 4176
    .line 4177
    .line 4178
    move-result v50

    .line 4179
    invoke-static/range {v28 .. v28}, LX/0Qg;->A0L(LX/07B;)Z

    .line 4180
    .line 4181
    .line 4182
    move-result v6

    .line 4183
    if-eqz v6, :cond_bf

    .line 4184
    .line 4185
    const/16 v8, 0x47b9

    .line 4186
    .line 4187
    move-object/from16 v6, v28

    .line 4188
    .line 4189
    invoke-virtual {v6, v8}, LX/00I;->A0Z(I)Z

    .line 4190
    .line 4191
    .line 4192
    move-result v6

    .line 4193
    const/16 v51, 0x1

    .line 4194
    .line 4195
    if-nez v6, :cond_c0

    .line 4196
    .line 4197
    :cond_bf
    const/16 v51, 0x0

    .line 4198
    .line 4199
    :cond_c0
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 4200
    .line 4201
    const-wide/high16 v46, 0x3fc0000000000000L    # 0.125

    .line 4202
    .line 4203
    new-instance v6, LX/9zi;

    .line 4204
    .line 4205
    move-object/from16 v39, v6

    .line 4206
    .line 4207
    move-object/from16 v40, v5

    .line 4208
    .line 4209
    move-object/from16 v42, v7

    .line 4210
    .line 4211
    move/from16 v49, v9

    .line 4212
    .line 4213
    invoke-direct/range {v39 .. v51}, LX/9zi;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2hW;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 4214
    .line 4215
    .line 4216
    move-object/from16 v5, v22

    .line 4217
    .line 4218
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4219
    .line 4220
    .line 4221
    :cond_c1
    :goto_41
    sget-object v28, LX/8cp;->A00:LX/8cp;

    .line 4222
    .line 4223
    iget-object v5, v3, LX/9Se;->A02:LX/9PN;

    .line 4224
    .line 4225
    invoke-virtual {v5, v0}, LX/9PN;->A00(LX/9mO;)LX/AVV;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v14

    .line 4229
    sget-object v6, LX/A0a;->A00:LX/A0a;

    .line 4230
    .line 4231
    invoke-static {v14, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4232
    .line 4233
    .line 4234
    move-result v5

    .line 4235
    xor-int/lit8 v7, v5, 0x1

    .line 4236
    .line 4237
    iget-boolean v5, v0, LX/9mO;->A0N:Z

    .line 4238
    .line 4239
    if-eqz v5, :cond_d2

    .line 4240
    .line 4241
    if-nez v7, :cond_d2

    .line 4242
    .line 4243
    if-eqz v23, :cond_d1

    .line 4244
    .line 4245
    iget v7, v0, LX/9mO;->A06:I

    .line 4246
    .line 4247
    const/4 v5, 0x2

    .line 4248
    if-ne v7, v5, :cond_d0

    .line 4249
    .line 4250
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4251
    .line 4252
    :goto_42
    invoke-static {v14, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4253
    .line 4254
    .line 4255
    move-result v5

    .line 4256
    if-eqz v5, :cond_c2

    .line 4257
    .line 4258
    move-object/from16 v5, v25

    .line 4259
    .line 4260
    if-ne v1, v5, :cond_cf

    .line 4261
    .line 4262
    move-object/from16 v5, v24

    .line 4263
    .line 4264
    if-eq v8, v5, :cond_cf

    .line 4265
    .line 4266
    :cond_c2
    const/16 v39, 0x1

    .line 4267
    .line 4268
    :goto_43
    invoke-static/range {v29 .. v29}, LX/9p2;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 4269
    .line 4270
    .line 4271
    move-result v5

    .line 4272
    if-eqz v5, :cond_cb

    .line 4273
    .line 4274
    const v5, 0x7f1239c0

    .line 4275
    .line 4276
    .line 4277
    invoke-static {v13, v5}, LX/1gz;->A02(II)LX/2Gk;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v29

    .line 4281
    :goto_44
    if-eqz v27, :cond_c3

    .line 4282
    .line 4283
    const v12, 0x7f123a9b

    .line 4284
    .line 4285
    .line 4286
    new-array v11, v9, [Ljava/lang/Object;

    .line 4287
    .line 4288
    iget-object v6, v3, LX/9Se;->A03:LX/0Ys;

    .line 4289
    .line 4290
    iget-object v7, v3, LX/9Se;->A01:LX/05V;

    .line 4291
    .line 4292
    move-object/from16 v5, v27

    .line 4293
    .line 4294
    invoke-static {v7, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v7

    .line 4298
    const/16 v5, 0xb

    .line 4299
    .line 4300
    invoke-virtual {v6, v7, v5, v9}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v5

    .line 4304
    invoke-static {v5, v11, v13, v12}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v30

    .line 4308
    :cond_c3
    if-eqz v20, :cond_c4

    .line 4309
    .line 4310
    move-object/from16 v5, v20

    .line 4311
    .line 4312
    iget-boolean v5, v5, LX/9aa;->A0O:Z

    .line 4313
    .line 4314
    const/16 v37, 0x1

    .line 4315
    .line 4316
    if-eq v5, v9, :cond_c5

    .line 4317
    .line 4318
    :cond_c4
    const/16 v37, 0x0

    .line 4319
    .line 4320
    :cond_c5
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 4321
    .line 4322
    const/16 v36, 0x0

    .line 4323
    .line 4324
    if-ne v1, v5, :cond_c9

    .line 4325
    .line 4326
    const/4 v5, 0x2

    .line 4327
    if-ne v4, v5, :cond_ca

    .line 4328
    .line 4329
    :cond_c6
    :goto_45
    iget-boolean v4, v0, LX/9mO;->A0M:Z

    .line 4330
    .line 4331
    iget-object v3, v3, LX/9Se;->A04:LX/07B;

    .line 4332
    .line 4333
    invoke-static {v3}, LX/0Qg;->A0L(LX/07B;)Z

    .line 4334
    .line 4335
    .line 4336
    move-result v0

    .line 4337
    if-eqz v0, :cond_c7

    .line 4338
    .line 4339
    const/16 v0, 0x47b9

    .line 4340
    .line 4341
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 4342
    .line 4343
    .line 4344
    move-result v0

    .line 4345
    const/16 v41, 0x1

    .line 4346
    .line 4347
    if-nez v0, :cond_c8

    .line 4348
    .line 4349
    :cond_c7
    const/16 v41, 0x0

    .line 4350
    .line 4351
    :cond_c8
    new-instance v0, LX/8cs;

    .line 4352
    .line 4353
    move-object/from16 v27, v14

    .line 4354
    .line 4355
    move-object/from16 v31, v1

    .line 4356
    .line 4357
    move-object/from16 v32, v8

    .line 4358
    .line 4359
    move-object/from16 v34, v22

    .line 4360
    .line 4361
    move/from16 v40, v4

    .line 4362
    .line 4363
    move-object/from16 v26, v0

    .line 4364
    .line 4365
    invoke-direct/range {v26 .. v41}, LX/8cs;-><init>(LX/AVV;LX/9KY;LX/2hW;LX/2hW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    .line 4366
    .line 4367
    .line 4368
    goto/16 :goto_35

    .line 4369
    .line 4370
    :cond_c9
    move-object/from16 v4, v25

    .line 4371
    .line 4372
    if-ne v1, v4, :cond_c6

    .line 4373
    .line 4374
    :cond_ca
    const v36, 0x7f070eaf

    .line 4375
    .line 4376
    .line 4377
    goto :goto_45

    .line 4378
    :cond_cb
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4379
    .line 4380
    move-object/from16 v5, v29

    .line 4381
    .line 4382
    if-ne v5, v6, :cond_ce

    .line 4383
    .line 4384
    if-nez v39, :cond_ce

    .line 4385
    .line 4386
    iget v6, v0, LX/9mO;->A06:I

    .line 4387
    .line 4388
    if-ne v6, v9, :cond_cc

    .line 4389
    .line 4390
    const v5, 0x7f1239e3

    .line 4391
    .line 4392
    .line 4393
    invoke-static {v13, v5}, LX/1gz;->A02(II)LX/2Gk;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v29

    .line 4397
    goto :goto_44

    .line 4398
    :cond_cc
    const/4 v5, 0x2

    .line 4399
    if-ne v6, v5, :cond_cd

    .line 4400
    .line 4401
    iget-boolean v5, v0, LX/9mO;->A0M:Z

    .line 4402
    .line 4403
    if-nez v5, :cond_cd

    .line 4404
    .line 4405
    const v5, 0x7f1239e2

    .line 4406
    .line 4407
    .line 4408
    invoke-static {v13, v5}, LX/1gz;->A02(II)LX/2Gk;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v29

    .line 4412
    goto/16 :goto_44

    .line 4413
    .line 4414
    :cond_cd
    const v5, 0x7f123a93

    .line 4415
    .line 4416
    .line 4417
    invoke-static {v13, v5}, LX/1gz;->A02(II)LX/2Gk;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v29

    .line 4421
    goto/16 :goto_44

    .line 4422
    .line 4423
    :cond_ce
    move-object/from16 v29, v30

    .line 4424
    .line 4425
    goto/16 :goto_44

    .line 4426
    .line 4427
    :cond_cf
    const/16 v39, 0x0

    .line 4428
    .line 4429
    goto/16 :goto_43

    .line 4430
    .line 4431
    :cond_d0
    if-ne v7, v9, :cond_d1

    .line 4432
    .line 4433
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4434
    .line 4435
    goto/16 :goto_42

    .line 4436
    .line 4437
    :cond_d1
    move-object/from16 v8, v24

    .line 4438
    .line 4439
    goto/16 :goto_42

    .line 4440
    .line 4441
    :cond_d2
    move-object/from16 v8, v24

    .line 4442
    .line 4443
    goto/16 :goto_42

    .line 4444
    .line 4445
    :cond_d3
    move-object/from16 v43, v30

    .line 4446
    .line 4447
    goto/16 :goto_40

    .line 4448
    .line 4449
    :cond_d4
    if-eq v1, v3, :cond_d6

    .line 4450
    .line 4451
    :cond_d5
    sget-object v33, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4452
    .line 4453
    goto/16 :goto_34

    .line 4454
    .line 4455
    :cond_d6
    sget-object v33, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4456
    .line 4457
    goto/16 :goto_34

    .line 4458
    .line 4459
    :cond_d7
    if-nez v5, :cond_d8

    .line 4460
    .line 4461
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4462
    .line 4463
    goto/16 :goto_33

    .line 4464
    .line 4465
    :cond_d8
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 4466
    .line 4467
    goto/16 :goto_33

    .line 4468
    .line 4469
    :cond_d9
    if-eqz v8, :cond_9a

    .line 4470
    .line 4471
    goto/16 :goto_32

    .line 4472
    .line 4473
    :cond_da
    iget-object v0, v7, LX/9Ol;->A0A:LX/05V;

    .line 4474
    .line 4475
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v0

    .line 4479
    check-cast v0, LX/9zP;

    .line 4480
    .line 4481
    invoke-static {v6, v0}, LX/9zP;->A00(LX/AbH;LX/9zP;)V

    .line 4482
    .line 4483
    .line 4484
    if-eqz v5, :cond_f0

    .line 4485
    .line 4486
    iget-object v0, v5, LX/1Vf;->A0F:LX/8nG;

    .line 4487
    .line 4488
    if-eqz v0, :cond_f0

    .line 4489
    .line 4490
    iget-object v0, v7, LX/9Ol;->A0F:LX/05V;

    .line 4491
    .line 4492
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 4493
    .line 4494
    .line 4495
    invoke-static {v5}, LX/88p;->A01(LX/1Vf;)LX/88o;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v3

    .line 4499
    iget-object v0, v7, LX/9Ol;->A00:LX/88o;

    .line 4500
    .line 4501
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4502
    .line 4503
    .line 4504
    move-result v0

    .line 4505
    if-eqz v0, :cond_f0

    .line 4506
    .line 4507
    iput-object v5, v7, LX/9Ol;->A01:LX/1Vf;

    .line 4508
    .line 4509
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4510
    .line 4511
    move-object/from16 v23, v4

    .line 4512
    .line 4513
    iput-object v4, v7, LX/9Ol;->A02:Ljava/lang/Integer;

    .line 4514
    .line 4515
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4516
    .line 4517
    move-object/from16 v0, v29

    .line 4518
    .line 4519
    if-ne v0, v3, :cond_dd

    .line 4520
    .line 4521
    iget-object v0, v7, LX/9Ol;->A00:LX/88o;

    .line 4522
    .line 4523
    if-eqz v0, :cond_db

    .line 4524
    .line 4525
    iget-boolean v0, v0, LX/88o;->A03:Z

    .line 4526
    .line 4527
    if-ne v0, v9, :cond_db

    .line 4528
    .line 4529
    iget-object v0, v7, LX/9Ol;->A08:LX/05V;

    .line 4530
    .line 4531
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v3

    .line 4535
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4536
    .line 4537
    .line 4538
    const/16 v0, 0x4f76

    .line 4539
    .line 4540
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 4541
    .line 4542
    .line 4543
    move-result v0

    .line 4544
    if-nez v0, :cond_dc

    .line 4545
    .line 4546
    :cond_db
    iget-object v0, v7, LX/9Ol;->A00:LX/88o;

    .line 4547
    .line 4548
    if-eqz v0, :cond_dd

    .line 4549
    .line 4550
    iget-boolean v0, v0, LX/88o;->A03:Z

    .line 4551
    .line 4552
    if-nez v0, :cond_dd

    .line 4553
    .line 4554
    iget-object v0, v7, LX/9Ol;->A08:LX/05V;

    .line 4555
    .line 4556
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v3

    .line 4560
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4561
    .line 4562
    .line 4563
    const/16 v0, 0x4ee8

    .line 4564
    .line 4565
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 4566
    .line 4567
    .line 4568
    move-result v0

    .line 4569
    if-eqz v0, :cond_dd

    .line 4570
    .line 4571
    :cond_dc
    iput-boolean v1, v7, LX/9Ol;->A05:Z

    .line 4572
    .line 4573
    :cond_dd
    iget-object v0, v7, LX/9Ol;->A0E:LX/05V;

    .line 4574
    .line 4575
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v3

    .line 4579
    check-cast v3, LX/9KZ;

    .line 4580
    .line 4581
    iget-object v8, v7, LX/9Ol;->A02:Ljava/lang/Integer;

    .line 4582
    .line 4583
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 4584
    .line 4585
    if-ne v8, v0, :cond_e1

    .line 4586
    .line 4587
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4588
    .line 4589
    :goto_46
    iget-boolean v0, v7, LX/9Ol;->A05:Z

    .line 4590
    .line 4591
    const/16 v28, 0x0

    .line 4592
    .line 4593
    if-eqz v0, :cond_e0

    .line 4594
    .line 4595
    if-nez v38, :cond_de

    .line 4596
    .line 4597
    if-eqz v11, :cond_e0

    .line 4598
    .line 4599
    :cond_de
    const/16 v16, 0x1

    .line 4600
    .line 4601
    :goto_47
    invoke-virtual {v5}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v7

    .line 4605
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v11

    .line 4609
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v12

    .line 4613
    :cond_df
    :goto_48
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4614
    .line 4615
    .line 4616
    move-result v7

    .line 4617
    if-eqz v7, :cond_e3

    .line 4618
    .line 4619
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v8

    .line 4623
    move-object v7, v8

    .line 4624
    check-cast v7, LX/8nF;

    .line 4625
    .line 4626
    iget v7, v7, LX/8nF;->A01:I

    .line 4627
    .line 4628
    if-ne v7, v15, :cond_df

    .line 4629
    .line 4630
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4631
    .line 4632
    .line 4633
    goto :goto_48

    .line 4634
    :cond_e0
    const/16 v16, 0x0

    .line 4635
    .line 4636
    goto :goto_47

    .line 4637
    :cond_e1
    if-ne v8, v4, :cond_e2

    .line 4638
    .line 4639
    iget-boolean v0, v7, LX/9Ol;->A05:Z

    .line 4640
    .line 4641
    if-eqz v0, :cond_e2

    .line 4642
    .line 4643
    goto :goto_46

    .line 4644
    :cond_e2
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4645
    .line 4646
    goto :goto_46

    .line 4647
    :cond_e3
    const/16 v8, 0x9

    .line 4648
    .line 4649
    new-instance v7, LX/AHQ;

    .line 4650
    .line 4651
    invoke-direct {v7, v3, v8}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 4652
    .line 4653
    .line 4654
    invoke-static {v11, v7}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v8

    .line 4658
    invoke-static {v8, v15}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v11

    .line 4662
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v7

    .line 4666
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v14

    .line 4670
    :goto_49
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4671
    .line 4672
    .line 4673
    move-result v11

    .line 4674
    if-eqz v11, :cond_e7

    .line 4675
    .line 4676
    invoke-static {v14}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v11

    .line 4680
    iget-object v13, v3, LX/9KZ;->A01:LX/9Se;

    .line 4681
    .line 4682
    sget-object v12, LX/1CU;->A01:LX/1JN;

    .line 4683
    .line 4684
    iget-object v12, v5, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4685
    .line 4686
    invoke-static {v12}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v30

    .line 4690
    iget-object v12, v11, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4691
    .line 4692
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 4693
    .line 4694
    .line 4695
    if-eqz v0, :cond_e6

    .line 4696
    .line 4697
    move-object/from16 v32, v23

    .line 4698
    .line 4699
    iget-object v11, v3, LX/9KZ;->A00:LX/05V;

    .line 4700
    .line 4701
    invoke-static {v11}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v11

    .line 4705
    invoke-static {v11}, LX/0Qg;->A0L(LX/07B;)Z

    .line 4706
    .line 4707
    .line 4708
    move-result v11

    .line 4709
    const/16 v36, 0x1

    .line 4710
    .line 4711
    if-nez v11, :cond_e4

    .line 4712
    .line 4713
    :goto_4a
    const/16 v36, 0x0

    .line 4714
    .line 4715
    if-nez v0, :cond_e4

    .line 4716
    .line 4717
    const-wide v34, 0x3fc999999999999aL    # 0.2

    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    :goto_4b
    move-object/from16 v29, v13

    .line 4723
    .line 4724
    move-object/from16 v31, v12

    .line 4725
    .line 4726
    move-object/from16 v33, v6

    .line 4727
    .line 4728
    move/from16 v37, v1

    .line 4729
    .line 4730
    invoke-virtual/range {v29 .. v37}, LX/9Se;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/9zh;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v11

    .line 4734
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4735
    .line 4736
    .line 4737
    goto :goto_49

    .line 4738
    :cond_e4
    if-eqz v16, :cond_e5

    .line 4739
    .line 4740
    const-wide v34, -0x4048f5c28f5c28f6L    # -0.09

    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    goto :goto_4b

    .line 4746
    :cond_e5
    const-wide/high16 v34, -0x4040000000000000L    # -0.125

    .line 4747
    .line 4748
    goto :goto_4b

    .line 4749
    :cond_e6
    sget-object v32, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4750
    .line 4751
    goto :goto_4a

    .line 4752
    :cond_e7
    invoke-static {v7}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v5

    .line 4756
    invoke-static {v8, v15}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 4757
    .line 4758
    .line 4759
    move-result v7

    .line 4760
    add-int/lit8 v12, v7, 0x1

    .line 4761
    .line 4762
    if-le v12, v9, :cond_ed

    .line 4763
    .line 4764
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 4765
    .line 4766
    .line 4767
    move-result v7

    .line 4768
    sub-int/2addr v7, v9

    .line 4769
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4770
    .line 4771
    .line 4772
    const v11, 0x7f12274d

    .line 4773
    .line 4774
    .line 4775
    new-array v7, v9, [Ljava/lang/Object;

    .line 4776
    .line 4777
    invoke-static {v7, v12, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 4778
    .line 4779
    .line 4780
    invoke-static {v7, v11}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v41

    .line 4784
    if-eqz v0, :cond_ee

    .line 4785
    .line 4786
    const v48, 0x7f06099d

    .line 4787
    .line 4788
    .line 4789
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 4790
    .line 4791
    const-wide/high16 v46, -0x4040000000000000L    # -0.125

    .line 4792
    .line 4793
    new-instance v7, LX/9zi;

    .line 4794
    .line 4795
    move-object/from16 v42, v6

    .line 4796
    .line 4797
    move-object/from16 v43, v6

    .line 4798
    .line 4799
    move/from16 v51, v1

    .line 4800
    .line 4801
    move-object/from16 v39, v7

    .line 4802
    .line 4803
    move-object/from16 v40, v6

    .line 4804
    .line 4805
    move/from16 v49, v9

    .line 4806
    .line 4807
    move/from16 v50, v1

    .line 4808
    .line 4809
    invoke-direct/range {v39 .. v51}, LX/9zi;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2hW;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 4810
    .line 4811
    .line 4812
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4813
    .line 4814
    .line 4815
    :goto_4c
    sget-object v20, LX/8cp;->A00:LX/8cp;

    .line 4816
    .line 4817
    :goto_4d
    if-eqz v16, :cond_e8

    .line 4818
    .line 4819
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4820
    .line 4821
    .line 4822
    move-result v11

    .line 4823
    const/4 v7, 0x3

    .line 4824
    if-gt v11, v7, :cond_e8

    .line 4825
    .line 4826
    const v27, 0x7f070eac

    .line 4827
    .line 4828
    .line 4829
    if-nez v38, :cond_e9

    .line 4830
    .line 4831
    :cond_e8
    const v27, 0x7f070ead

    .line 4832
    .line 4833
    .line 4834
    if-eqz v16, :cond_ea

    .line 4835
    .line 4836
    :cond_e9
    const v28, 0x7f070eaf

    .line 4837
    .line 4838
    .line 4839
    :cond_ea
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4840
    .line 4841
    .line 4842
    move-result v7

    .line 4843
    if-eqz v0, :cond_eb

    .line 4844
    .line 4845
    const v0, 0x7f1239c0

    .line 4846
    .line 4847
    .line 4848
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v21

    .line 4852
    :goto_4e
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4853
    .line 4854
    sget-object v19, LX/A0a;->A00:LX/A0a;

    .line 4855
    .line 4856
    new-instance v0, LX/8cs;

    .line 4857
    .line 4858
    move/from16 v31, v1

    .line 4859
    .line 4860
    move/from16 v32, v1

    .line 4861
    .line 4862
    move/from16 v33, v1

    .line 4863
    .line 4864
    move-object/from16 v18, v0

    .line 4865
    .line 4866
    move-object/from16 v22, v6

    .line 4867
    .line 4868
    move-object/from16 v25, v4

    .line 4869
    .line 4870
    move-object/from16 v26, v5

    .line 4871
    .line 4872
    move/from16 v29, v1

    .line 4873
    .line 4874
    move/from16 v30, v38

    .line 4875
    .line 4876
    invoke-direct/range {v18 .. v33}, LX/8cs;-><init>(LX/AVV;LX/9KY;LX/2hW;LX/2hW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    .line 4877
    .line 4878
    .line 4879
    goto/16 :goto_35

    .line 4880
    .line 4881
    :cond_eb
    iget-object v0, v3, LX/9KZ;->A00:LX/05V;

    .line 4882
    .line 4883
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4884
    .line 4885
    .line 4886
    move-result-object v3

    .line 4887
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4888
    .line 4889
    .line 4890
    const/16 v0, 0x4b6a

    .line 4891
    .line 4892
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 4893
    .line 4894
    .line 4895
    move-result v0

    .line 4896
    if-eqz v0, :cond_ec

    .line 4897
    .line 4898
    const v3, 0x7f100277

    .line 4899
    .line 4900
    .line 4901
    new-array v0, v9, [Ljava/lang/Object;

    .line 4902
    .line 4903
    invoke-static {v0, v7, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 4904
    .line 4905
    .line 4906
    invoke-static {v0, v3, v7}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v21

    .line 4910
    goto :goto_4e

    .line 4911
    :cond_ec
    const/16 v21, 0x0

    .line 4912
    .line 4913
    goto :goto_4e

    .line 4914
    :cond_ed
    if-eqz v0, :cond_ef

    .line 4915
    .line 4916
    goto :goto_4c

    .line 4917
    :cond_ee
    const v48, 0x7f06090d

    .line 4918
    .line 4919
    .line 4920
    const-wide/high16 v44, 0x3ff8000000000000L    # 1.5

    .line 4921
    .line 4922
    const-wide v46, 0x3fc999999999999aL    # 0.2

    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    new-instance v7, LX/9zi;

    .line 4928
    .line 4929
    move-object/from16 v42, v6

    .line 4930
    .line 4931
    move-object/from16 v43, v6

    .line 4932
    .line 4933
    move/from16 v50, v1

    .line 4934
    .line 4935
    move/from16 v51, v1

    .line 4936
    .line 4937
    move-object/from16 v39, v7

    .line 4938
    .line 4939
    move-object/from16 v40, v6

    .line 4940
    .line 4941
    move/from16 v49, v1

    .line 4942
    .line 4943
    invoke-direct/range {v39 .. v51}, LX/9zi;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2hW;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 4944
    .line 4945
    .line 4946
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4947
    .line 4948
    .line 4949
    :cond_ef
    sget-object v20, LX/8cq;->A00:LX/8cq;

    .line 4950
    .line 4951
    goto/16 :goto_4d

    .line 4952
    .line 4953
    :cond_f0
    iget-object v3, v7, LX/9Ol;->A0M:LX/0MX;

    .line 4954
    .line 4955
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v0

    .line 4959
    invoke-static {v3, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4960
    .line 4961
    .line 4962
    iput-object v6, v7, LX/9Ol;->A01:LX/1Vf;

    .line 4963
    .line 4964
    iput-boolean v1, v7, LX/9Ol;->A05:Z

    .line 4965
    .line 4966
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4967
    .line 4968
    iput-object v3, v7, LX/9Ol;->A02:Ljava/lang/Integer;

    .line 4969
    .line 4970
    sget-object v34, LX/01d;->A00:LX/01d;

    .line 4971
    .line 4972
    sget-object v28, LX/8co;->A00:LX/8co;

    .line 4973
    .line 4974
    const v35, 0x7f070eac

    .line 4975
    .line 4976
    .line 4977
    sget-object v27, LX/A0a;->A00:LX/A0a;

    .line 4978
    .line 4979
    new-instance v0, LX/8cs;

    .line 4980
    .line 4981
    move-object/from16 v30, v6

    .line 4982
    .line 4983
    move-object/from16 v32, v3

    .line 4984
    .line 4985
    move-object/from16 v33, v3

    .line 4986
    .line 4987
    move/from16 v37, v1

    .line 4988
    .line 4989
    move/from16 v39, v1

    .line 4990
    .line 4991
    move/from16 v40, v1

    .line 4992
    .line 4993
    move/from16 v41, v1

    .line 4994
    .line 4995
    move-object/from16 v29, v6

    .line 4996
    .line 4997
    move-object/from16 v31, v3

    .line 4998
    .line 4999
    move/from16 v36, v1

    .line 5000
    .line 5001
    move-object/from16 v26, v0

    .line 5002
    .line 5003
    invoke-direct/range {v26 .. v41}, LX/8cs;-><init>(LX/AVV;LX/9KY;LX/2hW;LX/2hW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    .line 5004
    .line 5005
    .line 5006
    goto/16 :goto_35

    .line 5007
    .line 5008
    :cond_f1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5009
    .line 5010
    .line 5011
    :cond_f2
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    .line 5012
    .line 5013
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
