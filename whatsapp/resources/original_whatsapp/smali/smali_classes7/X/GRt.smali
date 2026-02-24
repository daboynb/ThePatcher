.class public LX/GRt;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GRt;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GRt;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GRt;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GRt;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/GRt;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/GRt;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/GRt;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public constructor <init>(Lcom/whatsapp/Me;LX/2og;LX/FAJ;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GRt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/GRt;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GRt;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GRt;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/GRt;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/GRt;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/GRt;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/GRt;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/FAJ;

    .line 8
    .line 9
    iget-object v2, p0, LX/GRt;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/2og;

    .line 12
    .line 13
    iget-object v1, p0, LX/GRt;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/Me;

    .line 16
    .line 17
    iget-object v4, p0, LX/GRt;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LX/GRt;->A05:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/GRt;

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LX/GRt;-><init>(Lcom/whatsapp/Me;LX/2og;LX/FAJ;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LX/GRt;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, LX/GRt;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 33
    .line 34
    iget-object v2, p0, LX/GRt;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 37
    .line 38
    iget-object v3, p0, LX/GRt;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 41
    .line 42
    iget-object v5, p0, LX/GRt;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, LX/GRt;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 47
    .line 48
    iget-object v6, p0, LX/GRt;->A06:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/GRt;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, LX/GRt;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    check-cast v1, LX/GRt;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GRt;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget v1, v0, LX/GRt;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, LX/GRt;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, LX/GRt;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/FAJ;

    .line 25
    .line 26
    iget-object v1, v4, LX/FAJ;->A06:LX/05V;

    .line 27
    .line 28
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v1, v4, LX/FAJ;->A07:LX/05V;

    .line 36
    .line 37
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LX/GRt;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/2og;

    .line 47
    .line 48
    iget-object v1, v2, LX/2og;->A03:LX/2V7;

    .line 49
    .line 50
    iget v1, v1, LX/2V7;->value:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v1, v2, LX/2og;->A02:LX/2V8;

    .line 57
    .line 58
    iget v1, v1, LX/2V8;->value:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-wide v1, v2, LX/2og;->A01:J

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    iget-object v1, v0, LX/GRt;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/whatsapp/Me;

    .line 75
    .line 76
    invoke-static {v1}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/FAJ;->A03:LX/05V;

    .line 84
    .line 85
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 86
    .line 87
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget-object v2, v4, LX/FAJ;->A00:LX/05V;

    .line 98
    .line 99
    iget-object v6, v2, LX/05V;->A00:LX/00q;

    .line 100
    .line 101
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x32b2

    .line 110
    .line 111
    invoke-virtual {v7, v2}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    invoke-static {v6, v5}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/16 v2, 0x363e

    .line 120
    .line 121
    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    iget-object v2, v4, LX/FAJ;->A04:LX/05V;

    .line 126
    .line 127
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v10, v0, LX/GRt;->A06:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v0, LX/GRt;->A05:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v7, LX/EgL;

    .line 142
    .line 143
    invoke-direct/range {v7 .. v20}, LX/EgL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 151
    .line 152
    iput v3, v0, LX/GRt;->A00:I

    .line 153
    .line 154
    const/16 v0, 0x16

    .line 155
    .line 156
    new-instance v5, LX/GKq;

    .line 157
    .line 158
    invoke-direct {v5, v0}, LX/GKq;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v7}, LX/EgM;->A00()Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v1, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 170
    .line 171
    const/16 v0, 0x41ef

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x5

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    iget-object v2, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 181
    .line 182
    iget-object v1, v7, LX/EgL;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0, v1, v6}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-object v3, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 194
    .line 195
    iget-object v2, v7, LX/EgL;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "WamoRequestManager/userAgent"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2, v6, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :goto_0
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v0, 0xc8

    .line 212
    .line 213
    if-ne v1, v0, :cond_2

    .line 214
    .line 215
    invoke-static {v2, v4, v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 237
    .line 238
    iget v1, v0, LX/GRt;->A00:I

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LX/GRt;->A04:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 257
    .line 258
    iget-object v5, v0, LX/GRt;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 261
    .line 262
    iget-object v6, v0, LX/GRt;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 265
    .line 266
    iget-object v8, v0, LX/GRt;->A05:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, v0, LX/GRt;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 271
    .line 272
    iget-object v9, v0, LX/GRt;->A06:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    .line 276
    .line 277
    invoke-direct/range {v4 .. v10}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 278
    .line 279
    .line 280
    iput v2, v0, LX/GRt;->A00:I

    .line 281
    .line 282
    invoke-virtual {v1, v0, v4}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v3, :cond_4

    .line 287
    .line 288
    return-object v3
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
