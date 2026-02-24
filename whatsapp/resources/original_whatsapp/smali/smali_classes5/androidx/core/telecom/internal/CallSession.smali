.class public Landroidx/core/telecom/internal/CallSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/telecom/CallControlCallback;
.implements Landroid/telecom/CallEventCallback;


# instance fields
.field public A00:I

.field public A01:Landroid/telecom/CallControl;

.field public A02:LX/AEE;

.field public A03:LX/AEE;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/AEE;

.field public final A07:LX/01s;

.field public final A08:LX/Abm;

.field public final A09:I

.field public final A0A:LX/9bK;

.field public final A0B:LX/AUo;

.field public final A0C:LX/9eS;

.field public final A0D:LX/9PA;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/095;

.field public final A0I:LX/095;

.field public final A0J:Lkotlin/jvm/functions/Function3;

.field public final A0K:LX/Abm;

.field public final A0L:LX/Abm;

.field public final A0M:LX/0MV;


# direct methods
.method public constructor <init>(LX/9bK;LX/AUo;LX/9eS;LX/01s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/Abm;LX/0MV;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p7, p8, p5, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p11, v0, p9}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession;->A0B:LX/AUo;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A0A:LX/9bK;

    .line 25
    .line 26
    iput-object p7, p0, Landroidx/core/telecom/internal/CallSession;->A0H:LX/095;

    .line 27
    .line 28
    iput-object p8, p0, Landroidx/core/telecom/internal/CallSession;->A0I:LX/095;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/core/telecom/internal/CallSession;->A0F:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9eS;

    .line 35
    .line 36
    iput-object p11, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/0MV;

    .line 37
    .line 38
    iput-object p9, p0, Landroidx/core/telecom/internal/CallSession;->A0J:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iput-object p10, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/Abm;

    .line 41
    .line 42
    sget-object v0, LX/9oe;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v2, "CallEndpointUuidTracker"

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "startSession: sessionId=["

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/87Z;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput v3, p0, Landroidx/core/telecom/internal/CallSession;->A09:I

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v0, LX/ATX;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/ATX;-><init>(LX/0Px;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0L:LX/Abm;

    .line 78
    .line 79
    new-instance v0, LX/ATX;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/ATX;-><init>(LX/0Px;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/Abm;

    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0E:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, LX/9PA;

    .line 93
    .line 94
    invoke-direct {v0, p2}, LX/9PA;-><init>(LX/AUo;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/9PA;

    .line 98
    .line 99
    invoke-static {p4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Landroidx/core/telecom/internal/CallSession$1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Landroidx/core/telecom/internal/CallSession$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static final A00(LX/AEE;)Landroid/telecom/CallEndpoint;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v2, p0, LX/AEE;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/AEE;->A02:Landroid/os/ParcelUuid;

    .line 5
    .line 6
    new-instance v0, Landroid/telecom/CallEndpoint;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Landroid/telecom/CallEndpoint;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static final synthetic A01(Landroidx/core/telecom/internal/CallSession;)LX/AEE;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/AEE;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A02(Landroidx/core/telecom/internal/CallSession;)LX/AEE;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/AEE;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A03(Landroidx/core/telecom/internal/CallSession;)LX/9eS;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9eS;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A04(Landroidx/core/telecom/internal/CallSession;)LX/9PA;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/9PA;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CallSession"

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic A06(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A07(Landroidx/core/telecom/internal/CallSession;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0J:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A08(Landroidx/core/telecom/internal/CallSession;)LX/Abm;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/Abm;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A09(Landroidx/core/telecom/internal/CallSession;)LX/Abm;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/Abm;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0A(Landroidx/core/telecom/internal/CallSession;)LX/Abm;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0L:LX/Abm;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0B(Landroidx/core/telecom/internal/CallSession;)LX/0MV;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/0MV;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private final A0C(LX/95i;LX/92O;)V
    .locals 3

    .line 0
    new-instance v0, LX/8De;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Landroidx/core/telecom/internal/CallSession$moveState$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, v1}, Landroidx/core/telecom/internal/CallSession$moveState$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/92O;LX/0gH;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic A0D(Landroidx/core/telecom/internal/CallSession;)V
    .locals 4

    .line 0
    const-string v3, "androidx.core.telecom.EVENT_CALL_READY"

    .line 1
    .line 2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v2, "CallSession"

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sendEvent: platform interface is not set up, ["

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "] dropped"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/telecom/CallControl;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic A0E(Landroidx/core/telecom/internal/CallSession;I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0F(Landroidx/core/telecom/internal/CallSession;Ljava/lang/Exception;Ljava/util/function/Consumer;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/Abm;

    .line 8
    .line 9
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 10
    .line 11
    .line 12
    throw p1
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0G()Landroid/os/ParcelUuid;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telecom/CallControl;->getCallId()Landroid/os/ParcelUuid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final A0H()LX/9bK;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0A:LX/9bK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I(Landroid/telecom/CallEndpoint;)LX/AEE;
    .locals 4

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
    iget v2, p0, Landroidx/core/telecom/internal/CallSession;->A09:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/9oe;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0E:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v3, LX/AEE;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, v2}, LX/AEE;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "CallSession"

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, " n=["

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]  plat=["

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "] --> jet=["

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object v3
    .line 81
.end method

.method public final A0J(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, LX/ALX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/ALX;

    .line 6
    .line 7
    iget v2, v6, LX/ALX;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/ALX;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/ALX;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v6, LX/ALX;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/95i;

    .line 33
    .line 34
    sget-object v0, LX/92O;->A04:LX/92O;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/95i;LX/92O;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/87V;->A14()LX/ATX;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, LX/AHv;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/AHv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/9rg;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, LX/9rg;-><init>(Landroidx/core/telecom/internal/CallSession;LX/Abm;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1, v0}, Landroid/telecom/CallControl;->disconnect(Landroid/telecom/DisconnectCause;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v4, v6, LX/ALX;->label:I

    .line 67
    .line 68
    invoke-virtual {v3, v6}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_0

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    new-instance v6, LX/ALX;

    .line 76
    .line 77
    invoke-direct {v6, p0, p2}, LX/ALX;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0K(LX/AEE;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/AEE;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0M(LX/AEE;LX/0gH;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0L(LX/AEE;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p2, LX/ALY;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/ALY;

    .line 6
    .line 7
    iget v2, v7, LX/ALY;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/ALY;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, LX/ALY;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v7, LX/ALY;->label:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, v5, :cond_6

    .line 29
    .line 30
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/8De;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object v6, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/AEE;

    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/ATX;

    .line 51
    .line 52
    invoke-direct {v4, v6}, LX/ATX;-><init>(LX/0Px;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/AEE;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A0E:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v1, p1, LX/AEE;->A02:Landroid/os/ParcelUuid;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Landroid/telecom/CallEndpoint;

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, LX/8Df;

    .line 81
    .line 82
    invoke-direct {v0, v5}, LX/8Df;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-static {p1}, Landroidx/core/telecom/internal/CallSession;->A00(LX/AEE;)Landroid/telecom/CallEndpoint;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v2, "CallSession"

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "jet=["

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "] --> plat=["

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 115
    .line 116
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/AHv;

    .line 120
    .line 121
    invoke-direct {v1, v5}, LX/AHv;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/9rg;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4}, LX/9rg;-><init>(Landroidx/core/telecom/internal/CallSession;LX/Abm;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, v0}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 132
    .line 133
    .line 134
    iput v5, v7, LX/ALY;->label:I

    .line 135
    .line 136
    invoke-virtual {v4, v7}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v8, :cond_0

    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_5
    new-instance v7, LX/ALY;

    .line 144
    .line 145
    invoke-direct {v7, p0, p2}, LX/ALY;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
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
.end method

.method public final A0M(LX/AEE;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, LX/ALc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/ALc;

    .line 6
    .line 7
    iget v2, v4, LX/ALc;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/ALc;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v4, LX/ALc;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v4, LX/ALc;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, LX/ALc;

    .line 31
    .line 32
    invoke-direct {v4, p0, p2}, LX/ALc;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const/4 v0, 0x0

    .line 45
    new-instance v2, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    .line 46
    .line 47
    invoke-direct {v2, p1, p0, v0}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;-><init>(LX/AEE;Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 48
    .line 49
    .line 50
    iput v1, v4, LX/ALc;->label:I

    .line 51
    .line 52
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    invoke-static {v4, v2, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const-string v2, "CallSession"

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "switchStartingCallEndpointOnCallStart: hit exception=["

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0N(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/ALa;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/ALa;

    .line 6
    .line 7
    iget v2, v6, LX/ALa;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/ALa;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/ALa;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v6, LX/ALa;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/95i;

    .line 33
    .line 34
    sget-object v0, LX/92O;->A02:LX/92O;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/95i;LX/92O;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/87V;->A14()LX/ATX;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, LX/AHv;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/AHv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/9rg;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, LX/9rg;-><init>(Landroidx/core/telecom/internal/CallSession;LX/Abm;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/telecom/CallControl;->setActive(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v4, v6, LX/ALa;->label:I

    .line 67
    .line 68
    invoke-virtual {v3, v6}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_0

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    new-instance v6, LX/ALa;

    .line 76
    .line 77
    invoke-direct {v6, p0, p1}, LX/ALa;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
.end method

.method public final A0O(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/ALb;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/ALb;

    .line 6
    .line 7
    iget v2, v6, LX/ALb;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/ALb;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/ALb;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v6, LX/ALb;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/95i;

    .line 33
    .line 34
    sget-object v0, LX/92O;->A07:LX/92O;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/95i;LX/92O;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/87V;->A14()LX/ATX;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, LX/AHv;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/AHv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/9rg;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, LX/9rg;-><init>(Landroidx/core/telecom/internal/CallSession;LX/Abm;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/telecom/CallControl;->setInactive(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v4, v6, LX/ALb;->label:I

    .line 67
    .line 68
    invoke-virtual {v3, v6}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_0

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    new-instance v6, LX/ALb;

    .line 76
    .line 77
    invoke-direct {v6, p0, p1}, LX/ALb;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
.end method

.method public final A0P(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/ALd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/ALd;

    .line 6
    .line 7
    iget v2, v4, LX/ALd;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/ALd;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v4, LX/ALd;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v4, LX/ALd;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, LX/ALd;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, LX/ALd;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const/4 v0, 0x0

    .line 45
    new-instance v2, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 48
    .line 49
    .line 50
    iput v1, v4, LX/ALd;->label:I

    .line 51
    .line 52
    const-wide/16 v0, 0x7d0

    .line 53
    .line 54
    invoke-static {v4, v2, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v2, "CallSession"

    .line 69
    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "switchToSpeakerForVideoCallIfNeeded: Hit exception=["

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0Q(LX/0gH;I)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/ALW;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/ALW;

    .line 6
    .line 7
    iget v2, v6, LX/ALW;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/ALW;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/ALW;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v6, LX/ALW;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/95i;

    .line 33
    .line 34
    sget-object v0, LX/92O;->A02:LX/92O;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/95i;LX/92O;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/87V;->A14()LX/ATX;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, LX/AHv;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/AHv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/9rg;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, LX/9rg;-><init>(Landroidx/core/telecom/internal/CallSession;LX/Abm;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 62
    .line 63
    invoke-virtual {v2, p2, v1, v0}, Landroid/telecom/CallControl;->answer(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v4, v6, LX/ALW;->label:I

    .line 67
    .line 68
    invoke-virtual {v3, v6}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_0

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    new-instance v6, LX/ALW;

    .line 76
    .line 77
    invoke-direct {v6, p0, p1}, LX/ALW;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0R(LX/0gH;I)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/ALZ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/ALZ;

    .line 6
    .line 7
    iget v2, v6, LX/ALZ;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/ALZ;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/ALZ;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v6, LX/ALZ;->label:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v0, v4, :cond_5

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, LX/8De;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    if-lt v1, v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/87V;->A14()LX/ATX;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 55
    .line 56
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/AHv;

    .line 60
    .line 61
    invoke-direct {v1, v4}, LX/AHv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/9rg;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, LX/9rg;-><init>(Landroidx/core/telecom/internal/CallSession;LX/Abm;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 70
    .line 71
    invoke-virtual {v2, p2, v1, v0}, Landroid/telecom/CallControl;->requestVideoState(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 72
    .line 73
    .line 74
    iput v4, v6, LX/ALZ;->label:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v5, :cond_6

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9eS;

    .line 86
    .line 87
    iget-object v1, v0, LX/9eS;->A01:LX/Abo;

    .line 88
    .line 89
    invoke-static {p2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v2, v6, LX/ALZ;->label:I

    .line 94
    .line 95
    invoke-interface {v1, v0, v6}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    new-instance v6, LX/ALZ;

    .line 103
    .line 104
    invoke-direct {v6, p0, p1}, LX/ALZ;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0S()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0T()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0U()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0V()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0H:LX/095;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0W()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0I:LX/095;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0X(Landroid/telecom/CallControl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public close()V
    .locals 4

    .line 0
    const-string v3, "CallSession"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "close: CallSessionId=["

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/core/telecom/internal/CallSession;->A09:I

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
    return-void
.end method

.method public onAnswer(ILjava/util/function/Consumer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, p1}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0I(Landroid/telecom/CallEndpoint;)LX/AEE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/9pr;->A03(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9eS;

    .line 46
    .line 47
    iget-object v1, v0, LX/9eS;->A00:LX/Abo;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/9lr;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "CallSession"

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "onAvailableCallEndpointsChanged: endpoints=["

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/Abm;

    .line 74
    .line 75
    invoke-interface {v1}, LX/0Px;->B3O()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/87T;->A1R(LX/Abm;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "onAvailableCallEndpointsChanged: mAvailableEndpoints was set"

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/AEE;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/telecom/internal/CallSession;->A0I(Landroid/telecom/CallEndpoint;)LX/AEE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/AEE;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9eS;

    .line 13
    .line 14
    iget-object v0, v0, LX/9eS;->A02:LX/Abo;

    .line 15
    .line 16
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/9lr;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CallSession"

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "onCallEndpointChanged: endpoint=["

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A0L:LX/Abm;

    .line 42
    .line 43
    invoke-interface {v1}, LX/0Px;->B3O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/87T;->A1R(LX/Abm;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "onCallEndpointChanged: mCurrentCallEndpoint was set"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/AEE;

    .line 58
    .line 59
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget v0, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    iget v1, v1, LX/AEE;->A01:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget v1, v5, LX/AEE;->A01:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/AEE;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v1, v0, LX/AEE;->A01:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/9pr;->A00(Ljava/util/List;)LX/AEE;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker."

    .line 100
    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A00(LX/AEE;)Landroid/telecom/CallEndpoint;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v1, LX/AHv;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/AHv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/9re;

    .line 119
    .line 120
    invoke-direct {v0}, LX/9re;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3, v1, v0}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    .line 133
    .line 134
    invoke-static {v3, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/AEE;

    .line 142
    .line 143
    iget-boolean v0, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v0, "avoidSpeakerOverrideOnCallStart: Already checked.Skipping."

    .line 148
    .line 149
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/AEE;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget v1, v0, LX/AEE;->A01:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v1, v0, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/AEE;

    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    if-nez v5, :cond_6

    .line 169
    .line 170
    const-string v0, "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking."

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    .line 175
    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=["

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/AEE;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "], mLastClientRequestedEndpoint=["

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/AEE;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "], prevEndpoint=["

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "], nextEndpoint=["

    .line 209
    .line 210
    invoke-static {v4, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/AEE;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iget v0, v3, LX/AEE;->A01:I

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    if-ne v0, v1, :cond_7

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    iget v0, v4, LX/AEE;->A01:I

    .line 229
    .line 230
    if-ne v0, v1, :cond_7

    .line 231
    .line 232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER ("

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "). Current endpoint is "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ". Assuming intentional. No override."

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/AEE;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/AEE;

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    iget v1, v4, LX/AEE;->A01:I

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    if-ne v1, v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 288
    .line 289
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v1, 0x0

    .line 294
    new-instance v0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_8
    const-string v0, "avoidSpeakerOverrideOnCallStart: Conditions for override not met."

    .line 305
    .line 306
    goto/16 :goto_1
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
.end method

.method public onCallStreamingFailed(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "An operation is not implemented: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "Implement with the CallStreaming code"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/EkY;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public onCallStreamingStarted(Ljava/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "An operation is not implemented: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "Implement with the CallStreaming code"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/EkY;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public onDisconnect(Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 4
    .line 5
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;-><init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 4
    .line 5
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onEvent$1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onEvent$1;-><init>(Landroid/os/Bundle;Landroidx/core/telecom/internal/CallSession;Ljava/lang/String;LX/0gH;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onMuteStateChanged(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

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
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/9eS;

    .line 16
    .line 17
    iget-object v1, v0, LX/9eS;->A03:LX/Abo;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/9lr;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public onSetActive(Ljava/util/function/Consumer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onSetActive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onSetInactive(Ljava/util/function/Consumer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetInactive$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onSetInactive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onVideoStateChanged(I)V
    .locals 3

    .line 0
    iput p1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:LX/01s;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onVideoStateChanged$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSession$onVideoStateChanged$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
