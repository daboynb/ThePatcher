.class public final LX/8CC;
.super Landroid/telecom/Connection;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/AEE;

.field public A01:LX/AEE;

.field public A02:LX/AEE;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Landroidx/core/telecom/internal/MuteStateReceiver;

.field public A09:Ljava/util/ArrayList;

.field public final A0A:I

.field public final A0B:LX/9bK;

.field public final A0C:LX/AEE;

.field public final A0D:LX/9eS;

.field public final A0E:LX/9PA;

.field public final A0F:LX/01s;

.field public final A0G:LX/Abm;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/ParcelUuid;

.field public final A0J:LX/9u4;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/095;

.field public final A0N:LX/095;

.field public final A0O:Lkotlin/jvm/functions/Function3;

.field public final A0P:LX/Abm;

.field public final A0Q:LX/0MV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelUuid;LX/9bK;LX/AEE;LX/9eS;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/Abm;LX/0MV;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p12

    .line 2
    .line 3
    invoke-static {p5, v0, v1}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8CC;->A0I:Landroid/os/ParcelUuid;

    .line 10
    .line 11
    iput-object p1, p0, LX/8CC;->A0H:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/8CC;->A0B:LX/9bK;

    .line 14
    .line 15
    iput-object p5, p0, LX/8CC;->A0D:LX/9eS;

    .line 16
    .line 17
    iput-object p6, p0, LX/8CC;->A0F:LX/01s;

    .line 18
    .line 19
    iput-object p9, p0, LX/8CC;->A0M:LX/095;

    .line 20
    .line 21
    iput-object p10, p0, LX/8CC;->A0N:LX/095;

    .line 22
    .line 23
    iput-object p7, p0, LX/8CC;->A0K:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p8, p0, LX/8CC;->A0L:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p11, p0, LX/8CC;->A0O:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    move-object/from16 v0, p13

    .line 30
    .line 31
    iput-object v0, p0, LX/8CC;->A0Q:LX/0MV;

    .line 32
    .line 33
    iput-object p4, p0, LX/8CC;->A0C:LX/AEE;

    .line 34
    .line 35
    iput-object v1, p0, LX/8CC;->A0G:LX/Abm;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8CC;->A09:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8CC;->A03:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, LX/9oe;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v2, "CallEndpointUuidTracker"

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "startSession: sessionId=["

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/87Z;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iput v3, p0, LX/8CC;->A0A:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    new-instance v0, LX/ATX;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/ATX;-><init>(LX/0Px;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/8CC;->A0P:LX/Abm;

    .line 79
    .line 80
    new-instance v1, LX/9u4;

    .line 81
    .line 82
    invoke-direct {v1, p1}, LX/9u4;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/8CC;->A0J:LX/9u4;

    .line 86
    .line 87
    new-instance v0, LX/9PA;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/9PA;-><init>(LX/AUo;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/8CC;->A0E:LX/9PA;

    .line 93
    .line 94
    invoke-static {}, LX/9be;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/AOz;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/AOz;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Landroidx/core/telecom/internal/MuteStateReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LX/8CC;->A08:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 111
    .line 112
    const-string v1, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 113
    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {p6}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$2;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3}, Landroidx/core/telecom/internal/CallSessionLegacy$2;-><init>(LX/8CC;LX/0gH;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method

.method public static final synthetic A00(LX/8CC;)LX/9bK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8CC;->A0B:LX/9bK;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A01(LX/8CC;)LX/AEE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8CC;->A0C:LX/AEE;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A02(LX/8CC;)LX/9eS;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8CC;->A0D:LX/9eS;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CallSessionLegacy"

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic A04(LX/8CC;)LX/Abm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8CC;->A0G:LX/Abm;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A05(LX/8CC;)LX/Abm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8CC;->A0P:LX/Abm;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A06(LX/8CC;I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8CC;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A07(LX/8CC;LX/92O;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8CC;->A09(LX/92O;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A08(LX/8CC;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    sget-object v0, LX/92O;->A04:LX/92O;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8CC;->A09(LX/92O;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/8CC;->A0D(Landroid/telecom/DisconnectCause;)LX/8De;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8CC;->A0G:LX/Abm;

    .line 15
    .line 16
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 17
    .line 18
    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
.end method

.method private final A09(LX/92O;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;-><init>(LX/8CC;LX/92O;LX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0A()Landroid/os/ParcelUuid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CC;->A0I:Landroid/os/ParcelUuid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0B()LX/8De;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/8CC;->A07:I

    .line 2
    .line 3
    const-string v3, "CallSessionLegacy"

    .line 4
    .line 5
    const-string v0, "VIDEO_CALL -> VideoProfile.STATE_BIDIRECTIONAL"

    .line 6
    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v0, p0, LX/8CC;->A0D:LX/9eS;

    .line 12
    .line 13
    iget-object v1, v0, LX/9eS;->A01:LX/Abo;

    .line 14
    .line 15
    iget v0, p0, LX/8CC;->A07:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Requesting video state change to androidx=["

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/8CC;->A07:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "], platform=["

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/87Z;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/8CC;->setVideoState(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/8De;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public final A0C(I)LX/8De;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/8CC;->setVideoState(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/8CC;->A0E()LX/95i;

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/8De;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final A0D(Landroid/telecom/DisconnectCause;)LX/8De;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/8CC;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/8CC;->destroy()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/92O;->A04:LX/92O;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/8CC;->A09(LX/92O;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/8De;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A0E()LX/95i;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/8CC;->setActive()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/12G;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;-><init>(LX/8CC;LX/0gH;LX/12G;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, LX/12G;->element:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/8Df;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/8Df;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LX/8De;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final A0F()LX/95i;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8CC;->getConnectionCapabilities()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x2

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/8CC;->setOnHold()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/92O;->A07:LX/92O;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/8CC;->A09(LX/92O;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/8De;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    new-instance v1, LX/8Df;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/8Df;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final A0G(LX/AEE;)LX/95i;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "CallSessionLegacy"

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "requestEndpointChange: endpoint=["

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/8CC;->A01:LX/AEE;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v0, "Bluetooth Device"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/8CC;->A09:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, LX/9bd;->A00(LX/AEE;LX/8CC;Ljava/util/ArrayList;)LX/95i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget v3, p1, LX/AEE;->A01:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v3, v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v3, v1, :cond_3

    .line 55
    .line 56
    if-eq v3, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/8CC;->setAudioRoute(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/8De;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/16 v2, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x2

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public final A0H(LX/AEE;)LX/AEE;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/9oe;->A04:LX/9oe;

    .line 5
    .line 6
    iget v2, p0, LX/8CC;->A0A:I

    .line 7
    .line 8
    iget v1, p1, LX/AEE;->A01:I

    .line 9
    .line 10
    iget-object v4, p1, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/9oe;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/AEE;

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v0}, LX/AEE;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "CallSessionLegacy"

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " n=["

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]  plat=["

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "] --> jet=["

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
.end method

.method public final A0I()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CC;->A0K:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CC;->A0L:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CC;->A0M:LX/095;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CC;->A0N:LX/095;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0M()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CC;->A0O:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N()LX/0MV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CC;->A0Q:LX/0MV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8CC;->A0D:LX/9eS;

    .line 1
    .line 2
    iget-object v1, v0, LX/9eS;->A03:LX/Abo;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9lr;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;-><init>(LX/8CC;LX/0gH;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public close()V
    .locals 4

    .line 0
    const-string v3, "CallSessionLegacy"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "close: CallSessionLegacyId=["

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/8CC;->A0A:I

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/9oe;->A02(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/9be;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/8CC;->A08:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/8CC;->A0H:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public onAnswer(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;-><init>(LX/8CC;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8CC;->A09:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/9bd;->A01(Landroid/telecom/CallAudioState;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8CC;->A00:LX/AEE;

    .line 16
    .line 17
    iput-object v0, p0, LX/8CC;->A02:LX/AEE;

    .line 18
    .line 19
    sget-object v4, LX/9DR;->A00:LX/9pr;

    .line 20
    .line 21
    iget v2, p0, LX/8CC;->A0A:I

    .line 22
    .line 23
    invoke-virtual {v4, p1, v2}, LX/9pr;->A08(Landroid/telecom/CallAudioState;I)LX/AEE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/8CC;->A0H(LX/AEE;)LX/AEE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/8CC;->A00:LX/AEE;

    .line 32
    .line 33
    iget-object v3, p0, LX/8CC;->A0D:LX/9eS;

    .line 34
    .line 35
    iget-object v0, v3, LX/9eS;->A02:LX/Abo;

    .line 36
    .line 37
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/9lr;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1, v2}, LX/9pr;->A09(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/AEE;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/8CC;->A0H(LX/AEE;)LX/AEE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v2}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8CC;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/9pr;->A03(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/9eS;->A00:LX/Abo;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/9lr;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, LX/8CC;->A0O(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, LX/8CC;->A03:Ljava/util/List;

    .line 109
    .line 110
    iget-object v4, p0, LX/8CC;->A0C:LX/AEE;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-boolean v0, p0, LX/8CC;->A05:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 119
    .line 120
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;

    .line 126
    .line 127
    invoke-direct {v0, p0, v5, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;-><init>(LX/8CC;Ljava/util/List;LX/0gH;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, LX/8CC;->A05:Z

    .line 135
    .line 136
    iget-object v2, p0, LX/8CC;->A02:LX/AEE;

    .line 137
    .line 138
    iget-object v5, p0, LX/8CC;->A00:LX/AEE;

    .line 139
    .line 140
    iget-boolean v0, p0, LX/8CC;->A06:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string v3, "CallSessionLegacy"

    .line 145
    .line 146
    const-string v0, "avoidSpeakerOverrideOnCallStart: Already checked. Skipping."

    .line 147
    .line 148
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v5, p0, LX/8CC;->A00:LX/AEE;

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    iget-object v4, p0, LX/8CC;->A02:LX/AEE;

    .line 156
    .line 157
    iget-object v2, p0, LX/8CC;->A03:Ljava/util/List;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    if-nez v2, :cond_4

    .line 166
    .line 167
    const-string v3, "CallSessionLegacy"

    .line 168
    .line 169
    const-string v0, "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking."

    .line 170
    .line 171
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, LX/8CC;->A06:Z

    .line 177
    .line 178
    const-string v3, "CallSessionLegacy"

    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=["

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "], mLastClientRequestedEndpoint=["

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/8CC;->A01:LX/AEE;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "], prevEndpoint=["

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "], currentEndpoint=["

    .line 211
    .line 212
    invoke-static {v5, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LX/8CC;->A01:LX/AEE;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    iget v0, v2, LX/AEE;->A01:I

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    if-ne v0, v1, :cond_5

    .line 227
    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    iget v0, v5, LX/AEE;->A01:I

    .line 231
    .line 232
    if-ne v0, v1, :cond_5

    .line 233
    .line 234
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER ("

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "). Current endpoint is "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ". Assuming intentional. No override."

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    if-eqz v4, :cond_6

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    iget v1, v5, LX/AEE;->A01:I

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    if-ne v1, v0, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 280
    .line 281
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v1, 0x0

    .line 286
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;-><init>(LX/8CC;LX/0gH;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_6
    const-string v0, "avoidSpeakerOverrideOnCallStart: Conditions for override not met."

    .line 297
    .line 298
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_7
    iget-object v3, p0, LX/8CC;->A00:LX/AEE;

    .line 304
    .line 305
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, p0, LX/8CC;->A04:Z

    .line 309
    .line 310
    if-nez v0, :cond_2

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, LX/8CC;->A04:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 314
    .line 315
    :try_start_1
    iget-object v2, p0, LX/8CC;->A0E:LX/9PA;

    .line 316
    .line 317
    iget-object v0, p0, LX/8CC;->A0B:LX/9bK;

    .line 318
    .line 319
    iget v1, v0, LX/9bK;->A02:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :try_start_2
    invoke-virtual {v2, v3, v5, v0}, LX/9PA;->A00(LX/AEE;Ljava/util/List;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    invoke-static {v5}, LX/9pr;->A00(Ljava/util/List;)LX/AEE;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_2

    .line 337
    .line 338
    const-string v1, "CallSessionLegacy"

    .line 339
    .line 340
    const-string v0, "maybeSwitchToSpeakerOnCallStart: Requesting switch to speaker."

    .line 341
    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 346
    .line 347
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v1, 0x0

    .line 352
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;

    .line 353
    .line 354
    invoke-direct {v0, v3, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;-><init>(LX/AEE;LX/8CC;LX/0gH;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    :catch_0
    :try_start_3
    move-exception v3

    .line 363
    const-string v2, "CallSessionLegacy"

    .line 364
    .line 365
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "maybeSwitchToSpeakerOnCallStart: hit exception=["

    .line 370
    .line 371
    invoke-static {v3, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 379
    .line 380
    :goto_3
    :try_start_4
    iget-object v0, p0, LX/8CC;->A0B:LX/9bK;

    .line 381
    .line 382
    iget v1, v0, LX/9bK;->A02:I

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    if-ne v1, v0, :cond_a

    .line 386
    .line 387
    iget v1, v5, LX/AEE;->A01:I

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    if-ne v1, v0, :cond_a

    .line 391
    .line 392
    if-eqz v4, :cond_a

    .line 393
    .line 394
    iget v1, v4, LX/AEE;->A01:I

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    if-eq v1, v0, :cond_8

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    if-ne v1, v0, :cond_a

    .line 401
    .line 402
    :cond_8
    iget-object v0, p0, LX/8CC;->A01:LX/AEE;

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget v1, v0, LX/AEE;->A01:I

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    if-ne v1, v0, :cond_9

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    invoke-static {v2}, LX/9pr;->A00(Ljava/util/List;)LX/AEE;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker."

    .line 419
    .line 420
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v1}, LX/8CC;->A0G(LX/AEE;)LX/95i;

    .line 424
    .line 425
    .line 426
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 427
    :catch_1
    move-exception v2

    .line 428
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    .line 433
    .line 434
    invoke-static {v2, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 442
    :catch_2
    move-exception v3

    .line 443
    const-string v2, "CallSessionLegacy"

    .line 444
    .line 445
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "onCallAudioStateChanged: caught=["

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .line 464
    .line 465
    :cond_a
    :goto_4
    iget-object v0, p0, LX/8CC;->A01:LX/AEE;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    iget v0, v0, LX/AEE;->A01:I

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_5
    iget-object v0, p0, LX/8CC;->A00:LX/AEE;

    .line 477
    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    iget v0, v0, LX/AEE;->A01:I

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_6
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    iput-object v2, p0, LX/8CC;->A01:LX/AEE;

    .line 493
    .line 494
    :cond_b
    return-void

    .line 495
    :cond_c
    move-object v0, v2

    .line 496
    goto :goto_6

    .line 497
    :cond_d
    move-object v1, v2

    .line 498
    goto :goto_5
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
.end method

.method public onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;-><init>(Landroid/os/Bundle;LX/8CC;Ljava/lang/String;LX/0gH;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public onDisconnect()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;-><init>(LX/8CC;LX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHold()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;-><init>(LX/8CC;LX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReject()V
    .locals 3

    .line 536870912
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v2

    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;-><init>(LX/8CC;LX/0gH;)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public onReject(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$1;-><init>(LX/8CC;LX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$2;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$2;-><init>(LX/8CC;LX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public onStateChanged(I)V
    .locals 3

    .line 0
    const-string v2, "CallSessionLegacy"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onStateChanged: state="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "UNKNOWN"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "DISCONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "HOLDING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "ACTIVE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "DIALING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "RINGING"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v0, "NEW"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string v0, "INITIALIZING"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/8CC;->A0P:LX/Abm;

    .line 52
    .line 53
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnhold()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8CC;->A0F:LX/01s;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onUnhold$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onUnhold$1;-><init>(LX/8CC;LX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
