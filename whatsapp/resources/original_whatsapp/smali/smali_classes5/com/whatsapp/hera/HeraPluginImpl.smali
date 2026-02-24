.class public final Lcom/whatsapp/hera/HeraPluginImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZk;
.implements LX/AWw;


# instance fields
.field public A00:LX/9Tt;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

.field public A02:LX/AWV;

.field public A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

.field public A04:LX/AZa;

.field public A05:LX/9XG;

.field public A06:LX/AZx;

.field public A07:Lcom/whatsapp/hera/HeraConnectivity;

.field public A08:LX/9hl;

.field public A09:LX/9Kn;

.field public A0A:LX/A3i;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/0Px;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/00q;

.field public final A0I:LX/9pF;

.field public final A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0K:LX/0n7;

.field public final A0L:LX/0iQ;

.field public final A0M:LX/9ow;

.field public final A0N:LX/07B;

.field public final A0O:LX/9GO;

.field public final A0P:LX/8Ks;

.field public final A0Q:LX/9mX;

.field public final A0R:LX/9Ua;

.field public final A0S:LX/9U1;

.field public final A0T:LX/0XG;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/00j;

.field public final A0W:LX/0QP;

.field public final A0X:LX/0QP;

.field public final A0Y:LX/0St;

.field public final A0Z:LX/A0u;

.field public final A0a:LX/8Kt;

.field public final A0b:LX/07t;

.field public final A0c:LX/06w;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0St;

    .line 8
    .line 9
    const/16 v0, 0x598

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/06w;

    .line 24
    .line 25
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 26
    .line 27
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0b:LX/07t;

    .line 38
    .line 39
    const v0, 0x100b4

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0H:LX/00q;

    .line 47
    .line 48
    const/16 v0, 0x58e

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0iQ;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0L:LX/0iQ;

    .line 57
    .line 58
    const v0, 0x1002c

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8Kt;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0a:LX/8Kt;

    .line 68
    .line 69
    const/16 v0, 0x593    # 2.0E-42f

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/9ow;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0M:LX/9ow;

    .line 78
    .line 79
    const v0, 0x100b6

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9U1;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:LX/9U1;

    .line 89
    .line 90
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0N:LX/07B;

    .line 95
    .line 96
    const v0, 0x100ac

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/8Ks;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0P:LX/8Ks;

    .line 106
    .line 107
    invoke-static {}, LX/87X;->A0J()LX/A0u;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Z:LX/A0u;

    .line 112
    .line 113
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0T:LX/0XG;

    .line 118
    .line 119
    const v0, 0x100b1

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/9GO;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/9GO;

    .line 129
    .line 130
    const v0, 0x100b5

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9Ua;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/9Ua;

    .line 140
    .line 141
    const v0, 0x100b3

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9mX;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Q:LX/9mX;

    .line 151
    .line 152
    invoke-static {}, LX/0QO;->A01()LX/0QQ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0X:LX/0QP;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    const/16 v0, 0x1d

    .line 174
    .line 175
    invoke-static {v1, p0, v0}, LX/AId;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:LX/00j;

    .line 180
    .line 181
    const-string v0, "com.facebook.stella"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const-string v0, "com.facebook.stella_debug"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v4, "HeraPluginImpl"

    .line 208
    .line 209
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const-string v0, "MWA exists, set glasses toggle to unavailable!"

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/8PQ;->A00:LX/8PQ;

    .line 219
    .line 220
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 221
    .line 222
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    const/16 v0, 0x109f

    .line 229
    .line 230
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0n7;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0K:LX/0n7;

    .line 237
    .line 238
    iget-object v1, v2, LX/9GO;->A00:LX/07B;

    .line 239
    .line 240
    const/16 v0, 0x241d

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 247
    .line 248
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "initialize Hera, elevateLogs = "

    .line 253
    .line 254
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-boolean v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    .line 262
    .line 263
    new-instance v0, LX/9y8;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->setExternalLogger(LX/AVB;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x1e

    .line 272
    .line 273
    new-instance v4, LX/AId;

    .line 274
    .line 275
    invoke-direct {v4, p0, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x2f

    .line 279
    .line 280
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v0, 0x1f

    .line 285
    .line 286
    new-instance v2, LX/AId;

    .line 287
    .line 288
    invoke-direct {v2, p0, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x20

    .line 292
    .line 293
    new-instance v1, LX/AId;

    .line 294
    .line 295
    invoke-direct {v1, p0, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/9pF;

    .line 299
    .line 300
    invoke-direct {v0, v4, v2, v1, v3}, LX/9pF;-><init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9pF;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_1
    const-string v0, "MWA does not exist, set glasses toggle to undetected!"

    .line 307
    .line 308
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/8PR;->A00:LX/8PR;

    .line 312
    .line 313
    goto :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static final A00(Lcom/whatsapp/hera/HeraPluginImpl;LX/0gH;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    instance-of v0, v5, LX/AM5;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v8, v5

    .line 11
    check-cast v8, LX/AM5;

    .line 12
    .line 13
    iget v0, v8, LX/AM5;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_9

    .line 16
    .line 17
    iget v2, v8, LX/AM5;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/AM5;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v8, LX/AM5;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v8, LX/AM5;->A00:I

    .line 33
    .line 34
    const-string v15, "deviceStateListener"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v14, "heraHost"

    .line 39
    .line 40
    const-string v2, "HeraPluginImpl"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    if-ne v0, v7, :cond_a

    .line 47
    .line 48
    iget-object v3, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 51
    .line 52
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 56
    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/AWV;

    .line 66
    .line 67
    if-eqz v1, :cond_d

    .line 68
    .line 69
    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 75
    .line 76
    const-string v0, "registering host device"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0D()Lcom/meta/hera/engine/device/Device;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v0, LX/8Uo;->DEFAULT_INSTANCE:LX/8Uo;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 92
    .line 93
    check-cast v0, LX/8Uo;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, LX/8Uo;->device_:Lcom/meta/hera/engine/device/Device;

    .line 99
    .line 100
    invoke-static {v1}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/9Ez;->A00:LX/9mP;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/9mP;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->AJ2(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 114
    .line 115
    const-string v0, "registered host device"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v0, "hera host initialized, and cameraPermission is "

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "android.permission.CAMERA"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", audioPermission is "

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/whatsapp/hera/HeraPluginImpl;->A03()V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v13, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0Z:LX/A0u;

    .line 189
    .line 190
    iget-object v12, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0St;

    .line 191
    .line 192
    iget-object v11, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0N:LX/07B;

    .line 193
    .line 194
    iget-object v10, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0b:LX/07t;

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    new-instance v9, LX/AId;

    .line 199
    .line 200
    invoke-direct {v9, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    new-instance v6, LX/AId;

    .line 206
    .line 207
    invoke-direct {v6, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/AIy;

    .line 211
    .line 212
    invoke-direct {v1, v3, v5}, LX/AIy;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/9hl;

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    move-object/from16 v19, v11

    .line 220
    .line 221
    move-object/from16 v20, v10

    .line 222
    .line 223
    move-object/from16 v21, v9

    .line 224
    .line 225
    move-object/from16 p0, v6

    .line 226
    .line 227
    move-object/from16 p1, v1

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    invoke-direct/range {v16 .. v23}, LX/9hl;-><init>(LX/0St;LX/A0u;LX/07B;LX/07t;LX/00h;LX/00h;LX/095;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A08:LX/9hl;

    .line 237
    .line 238
    new-instance v10, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 239
    .line 240
    invoke-direct {v10, v0}, Lcom/whatsapp/hera/HeraVideoBridge;-><init>(LX/9hl;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, LX/9Q8;

    .line 244
    .line 245
    invoke-direct {v6}, LX/9Q8;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x16

    .line 249
    .line 250
    new-instance v1, LX/AId;

    .line 251
    .line 252
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-class v0, LX/0QP;

    .line 256
    .line 257
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_1b

    .line 262
    .line 263
    iget-object v9, v6, LX/9Q8;->A00:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x17

    .line 269
    .line 270
    new-instance v1, LX/AId;

    .line 271
    .line 272
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const-class v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 276
    .line 277
    invoke-static {v11}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x18

    .line 287
    .line 288
    new-instance v1, LX/AId;

    .line 289
    .line 290
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_19

    .line 298
    .line 299
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x19

    .line 303
    .line 304
    new-instance v1, LX/AId;

    .line 305
    .line 306
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const-class v13, LX/AYI;

    .line 310
    .line 311
    invoke-static {v13}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x1a

    .line 321
    .line 322
    new-instance v1, LX/AId;

    .line 323
    .line 324
    invoke-direct {v1, v10, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const-class v0, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 328
    .line 329
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x1b

    .line 339
    .line 340
    new-instance v1, LX/AId;

    .line 341
    .line 342
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const-class v0, LX/A4M;

    .line 346
    .line 347
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v10, LX/9IC;

    .line 357
    .line 358
    invoke-direct {v10}, LX/9IC;-><init>()V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x1c

    .line 362
    .line 363
    new-instance v12, LX/AId;

    .line 364
    .line 365
    invoke-direct {v12, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v10, LX/9IC;->A01:LX/9Q8;

    .line 369
    .line 370
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 371
    .line 372
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    iget-object v11, v1, LX/9Q8;->A00:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x10

    .line 384
    .line 385
    new-instance v1, LX/AId;

    .line 386
    .line 387
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/94T;->A01:LX/94T;

    .line 400
    .line 401
    iput-object v0, v10, LX/9IC;->A00:LX/94T;

    .line 402
    .line 403
    const/16 v0, 0x11

    .line 404
    .line 405
    new-instance v1, LX/AId;

    .line 406
    .line 407
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    const-class v12, LX/9mX;

    .line 411
    .line 412
    invoke-static {v12}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/9GO;

    .line 422
    .line 423
    iget-object v1, v0, LX/9GO;->A00:LX/07B;

    .line 424
    .line 425
    const/16 v0, 0x49a7

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    const/16 v0, 0x12

    .line 434
    .line 435
    new-instance v1, LX/AId;

    .line 436
    .line 437
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const-class v0, LX/9wG;

    .line 441
    .line 442
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_1
    const/16 v0, 0x13

    .line 452
    .line 453
    new-instance v1, LX/AId;

    .line 454
    .line 455
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v12}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x14

    .line 468
    .line 469
    new-instance v1, LX/AId;

    .line 470
    .line 471
    invoke-direct {v1, v10, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    const-class v0, LX/9IC;

    .line 475
    .line 476
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x2d

    .line 486
    .line 487
    invoke-static {v3, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, LX/8NE;

    .line 492
    .line 493
    invoke-direct {v1, v6, v0}, LX/8NE;-><init>(LX/9Q8;Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;-><init>(LX/8NE;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 502
    .line 503
    iput-object v3, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    iput v5, v8, LX/AM5;->A00:I

    .line 506
    .line 507
    invoke-virtual {v0, v8}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01(LX/0gH;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v4, :cond_3

    .line 512
    .line 513
    return-object v4

    .line 514
    :cond_2
    iget-object v3, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 517
    .line 518
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 522
    .line 523
    const-string v0, "hera host initialized!"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 529
    .line 530
    const-string v12, "connectivity"

    .line 531
    .line 532
    if-eqz v4, :cond_e

    .line 533
    .line 534
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 535
    .line 536
    if-eqz v1, :cond_f

    .line 537
    .line 538
    const/16 v0, 0x19

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v4, Lcom/whatsapp/hera/HeraConnectivity;->A06:Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    iget-object v11, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 547
    .line 548
    if-eqz v11, :cond_4

    .line 549
    .line 550
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 551
    .line 552
    const-string v0, "add call state listener"

    .line 553
    .line 554
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 558
    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    iget-object v0, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0N:LX/00j;

    .line 562
    .line 563
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iget-object v10, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0QP;

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    new-instance v0, LX/AOa;

    .line 575
    .line 576
    invoke-direct {v0, v11, v6, v1, v4}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 577
    .line 578
    .line 579
    sget-object v9, LX/0QL;->A00:LX/0QL;

    .line 580
    .line 581
    invoke-static {v9, v0, v10}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    iget-object v0, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0O:LX/00j;

    .line 590
    .line 591
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 599
    .line 600
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:LX/00j;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v4, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/AWV;

    .line 618
    .line 619
    if-eqz v4, :cond_d

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    new-instance v0, LX/AOa;

    .line 623
    .line 624
    invoke-direct {v0, v11, v4, v1, v5}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v6, v9, v0, v10}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 628
    .line 629
    .line 630
    :cond_4
    iget-object v6, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 631
    .line 632
    if-eqz v6, :cond_e

    .line 633
    .line 634
    iget-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    if-nez v0, :cond_5

    .line 638
    .line 639
    const-string v0, "alwaysOnTransports"

    .line 640
    .line 641
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_6

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 660
    .line 661
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    .line 662
    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_6
    iget-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9GO;

    .line 666
    .line 667
    iget-object v11, v0, LX/9GO;->A00:LX/07B;

    .line 668
    .line 669
    const/16 v0, 0x49a7

    .line 670
    .line 671
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_7

    .line 676
    .line 677
    iget-object v10, v6, Lcom/whatsapp/hera/HeraConnectivity;->A01:LX/9wK;

    .line 678
    .line 679
    if-eqz v10, :cond_c

    .line 680
    .line 681
    sget v9, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 682
    .line 683
    const-string v4, ""

    .line 684
    .line 685
    sget-object v1, LX/927;->A05:LX/927;

    .line 686
    .line 687
    new-instance v0, LX/8Nb;

    .line 688
    .line 689
    invoke-direct {v0, v1, v4}, LX/8Nb;-><init>(LX/927;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v0, v5, v9, v5}, LX/9wK;->A00(LX/8Nb;IIZ)V

    .line 693
    .line 694
    .line 695
    :cond_7
    const-wide/16 v20, 0x1388

    .line 696
    .line 697
    const/16 v0, 0x241d

    .line 698
    .line 699
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_8

    .line 704
    .line 705
    iget-object v4, v6, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    .line 706
    .line 707
    sget-object v1, LX/0QA;->A00:LX/0QC;

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    new-instance v0, LX/AOD;

    .line 712
    .line 713
    move/from16 v19, v5

    .line 714
    .line 715
    move-object/from16 v16, v0

    .line 716
    .line 717
    move-object/from16 v17, v6

    .line 718
    .line 719
    invoke-direct/range {v16 .. v21}, LX/AOD;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v0, v4}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A07:LX/0Px;

    .line 727
    .line 728
    :cond_8
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 729
    .line 730
    const-string v1, "Hera.Connectivity"

    .line 731
    .line 732
    const-string v0, "start()"

    .line 733
    .line 734
    invoke-virtual {v6, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iput-object v3, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    iput v7, v8, LX/AM5;->A00:I

    .line 740
    .line 741
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 742
    .line 743
    if-eqz v1, :cond_b

    .line 744
    .line 745
    new-instance v0, LX/9Tt;

    .line 746
    .line 747
    invoke-direct {v0, v1}, LX/9Tt;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    .line 748
    .line 749
    .line 750
    iput-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/9Tt;

    .line 751
    .line 752
    iget-object v4, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 753
    .line 754
    if-eqz v4, :cond_b

    .line 755
    .line 756
    const/16 v0, 0xe

    .line 757
    .line 758
    new-instance v1, LX/AId;

    .line 759
    .line 760
    invoke-direct {v1, v3, v0}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0x2e

    .line 764
    .line 765
    invoke-static {v3, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03:LX/00h;

    .line 770
    .line 771
    iput-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    const-string v0, "camera configuration initialized!"

    .line 774
    .line 775
    invoke-virtual {v6, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_9
    invoke-static {v3, v5, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_b
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    throw v0

    .line 796
    :cond_c
    const-string v0, "rtcMux"

    .line 797
    .line 798
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    throw v0

    .line 803
    :cond_d
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_3

    .line 807
    :cond_e
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_3

    .line 811
    :cond_f
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_3
    const/4 v0, 0x0

    .line 815
    throw v0

    .line 816
    :cond_10
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_13
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_15
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_16
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_17
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_18
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_19
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_1a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_1b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0
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
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/9jN;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9XG;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/9XG;->A00:LX/9Vq;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/ASu;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/ASu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/9Vq;->A01(Lkotlin/jvm/functions/Function1;)LX/9jN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/9XG;->A00:LX/9Vq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/9Vq;->A00()LX/9jN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0A:LX/A3i;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/A3i;->A01:LX/9jN;

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v5, "."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :cond_2
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, " App version: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v5, v3, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "HeraPluginImpl"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v5, v3, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v0, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-object v4
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A03()V
    .locals 5

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "App foreground state changed, is backgrounded: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0F:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "HeraPluginImpl"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "heraHost"

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v2, LX/94G;->A01:LX/94G;

    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 50
    .line 51
    check-cast v1, LX/8Wq;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/94G;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/8Wq;->phoneApplicationLifecycleState_:I

    .line 58
    .line 59
    iget v0, v1, LX/8Wq;->bitField0_:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v1, LX/8Wq;->bitField0_:I

    .line 64
    .line 65
    sget-object v0, LX/8Vf;->DEFAULT_INSTANCE:LX/8Vf;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/87Y;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/8Vf;

    .line 84
    .line 85
    iput-object v1, v0, LX/8Vf;->deviceId_:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/8Vf;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/8Vf;->delta_:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    iput v0, v1, LX/8Vf;->deltaCase_:I

    .line 101
    .line 102
    invoke-static {v2}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/9Ez;->A01:LX/9mP;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/9mP;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, LX/AYA;->AJ2(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A05()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    sget-object v2, LX/94G;->A02:LX/94G;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A04()V
    .locals 7

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v0, "onGlassesUnselected"

    .line 3
    .line 4
    const-string v6, "HeraPluginImpl"

    .line 5
    .line 6
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0St;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    iget-object v3, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v1, v3, LX/9aa;->A0A:I

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, v3, LX/9aa;->A0A:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/AZa;->CC5()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 52
    .line 53
    const-string v0, "onGlassesUnselected, turn off"

    .line 54
    .line 55
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0, v4}, LX/AZa;->CBL(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "heraHost"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A06(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0E:LX/0Px;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9pF;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9pF;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v3, v2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0X:LX/0QP;

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0E:LX/0Px;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v4, v2

    .line 60
    move-object v5, v2

    .line 61
    move-object v3, v2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public B2q()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9XG;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LX/9XG;->A00:LX/9Vq;

    .line 10
    .line 11
    sget-object v0, LX/ASM;->A00:LX/ASM;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9Vq;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 21
    .line 22
    instance-of v0, v1, LX/8PP;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/8PP;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/8PP;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2
.end method

.method public BWp()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->B2q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/8PP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9pF;

    .line 26
    .line 27
    sget-object v0, LX/8Pn;->A00:LX/8Pn;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/9pF;->A05(LX/9IF;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/0QP;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    new-instance v1, LX/AOX;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v1 .. v6}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->B2q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A04()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public BeD()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 5
    .line 6
    const-string v0, "onSUPButtonClicked"

    .line 7
    .line 8
    const-string v1, "HeraPluginImpl"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->B2q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "onSUPButtonClicked skipped because wearable camera is not selected"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/8PP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9pF;

    .line 35
    .line 36
    iget-object v0, v2, LX/9pF;->A01:LX/00h;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9IF;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    instance-of v0, v1, LX/8Pq;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/9pF;->A00:LX/8Pq;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/9pF;->A02(LX/9pF;LX/9IF;LX/9IF;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v3}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public Bfe(LX/AZl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/AbH;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/AbH;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0a:LX/8Kt;

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, LX/9Kn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9Kn;-><init>(LX/AbH;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, LX/00X;->A06()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Kn;

    .line 34
    .line 35
    :cond_0
    check-cast p1, LX/AZa;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "heraHost"

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0St;

    .line 54
    .line 55
    check-cast v0, LX/0Su;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/0Su;->A0C:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    .line 62
    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public CCh(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    iget v1, v2, LX/9aa;->A0A:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    .line 14
    iget v0, v2, LX/9aa;->A0A:I

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->B2q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->BWp()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9XG;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    instance-of v0, v2, LX/8ab;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v2, LX/8ab;

    .line 40
    .line 41
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "updateCallInfo: callState="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isVideoEnabled="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "WearDeviceStateManagerImpl"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget v1, v4, LX/9aa;->A0A:I

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v5, :cond_2

    .line 86
    .line 87
    iget v0, v4, LX/9aa;->A0A:I

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/8ab;->A01:Z

    .line 92
    .line 93
    if-eq v3, v0, :cond_4

    .line 94
    .line 95
    iput-boolean v3, v2, LX/8ab;->A01:Z

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, LX/9XG;->A00:LX/9Vq;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/9Vq;->A01(Lkotlin/jvm/functions/Function1;)LX/9jN;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/8ab;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/8ab;->A02(LX/9jN;LX/8ab;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, LX/92M;->A06:LX/92M;

    .line 120
    .line 121
    :goto_2
    iput-object v0, v1, LX/9jN;->A02:LX/92M;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2}, LX/9XG;->A04()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    sget-object v0, LX/92M;->A03:LX/92M;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public release()V
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/release"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "HeraPluginImpl"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " Skipping release. Already released."

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Kn;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/9Tt;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "cameraInput"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    invoke-virtual {v0}, LX/9Tt;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "heraHost"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraWhatsAppHostCallEngine"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05:LX/0Px;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "callStateCollector"

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    .line 94
    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    invoke-static {p0, v2, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
