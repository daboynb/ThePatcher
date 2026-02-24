.class public final LX/A8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaQ;


# instance fields
.field public A00:LX/8oO;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/08T;

.field public final A09:LX/0Sw;

.field public final A0A:LX/0NI;

.field public final A0B:LX/0iQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x58e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/A8T;->A0B:LX/0iQ;

    .line 12
    .line 13
    const/16 v0, 0xd7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Sw;

    .line 20
    .line 21
    iput-object v0, p0, LX/A8T;->A09:LX/0Sw;

    .line 22
    .line 23
    const/16 v0, 0xdd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08T;

    .line 30
    .line 31
    iput-object v0, p0, LX/A8T;->A08:LX/08T;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A8T;->A0A:LX/0NI;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A8T;->A07:LX/07B;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A8T;->A01:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x5c0

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A8T;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/A8T;->A03:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/A8T;->A04:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x109b

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/A8T;->A06:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x5c1

    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/A8T;->A05:LX/05V;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/A8T;LX/8oO;LX/9ZG;)V
    .locals 7

    .line 0
    const-string v0, "CallingIncomingPushObserver/postPushPayloadWithPing"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A8T;->A08:LX/08T;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/08T;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/8oO;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/A8T;->A07:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x1775

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "CallingIncomingPushObserver/sendPing"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/A8T;->A09:LX/0Sw;

    .line 35
    .line 36
    new-instance v5, LX/A7y;

    .line 37
    .line 38
    invoke-direct {v5, p0, v2}, LX/A7y;-><init>(LX/A8T;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1776

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v3, 0x7d01

    .line 54
    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v6, v5, v1, v2}, LX/0Sw;->A0A(LX/0TD;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v3, LX/9WW;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2}, LX/9WW;-><init>(LX/8oO;LX/9ZG;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/A8T;->A0B:LX/0iQ;

    .line 68
    .line 69
    const-string v1, "handle_push_payload"

    .line 70
    .line 71
    new-instance v0, LX/9pB;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, LX/9pB;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-wide/16 v1, 0x1f40

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method


# virtual methods
.method public Ayx(LX/9ZG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, p1, v0}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-boolean v0, LX/97V;->A01:Z

    .line 8
    .line 9
    move-object v10, p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/A8T;->A0B:LX/0iQ;

    .line 13
    .line 14
    const-string v0, "start_foreground_service_from_push"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/9pB;->A01(LX/0iQ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/A8T;->A07:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x51fb

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/A8T;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/9mN;

    .line 36
    .line 37
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, LX/9mN;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    iget-object v0, v4, LX/9mN;->A0F:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/9mN;->A09:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/889;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/889;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    iget-object v0, v4, LX/9mN;->A0D:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Qg;->A0X(LX/08g;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    iget-object v6, v4, LX/9mN;->A0P:LX/0MW;

    .line 82
    .line 83
    invoke-interface {v6}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/91z;->A04:LX/91z;

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v6}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/91z;->A05:LX/91z;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ VoiceFGService already started"

    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    const-string v0, "push_payload"

    .line 105
    .line 106
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    instance-of v0, v9, LX/8oO;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v4, v9

    .line 117
    check-cast v4, LX/8oO;

    .line 118
    .line 119
    iget-object v1, v4, LX/8oO;->A07:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "voip_call_offer_1on1"

    .line 122
    .line 123
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x465c

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/A8T;->A06:LX/05V;

    .line 138
    .line 139
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 140
    .line 141
    invoke-static {v6}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v7, v4, LX/8oO;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, LX/1Et;->A04(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v0, LX/1Eu;->A0o:LX/1Eu;

    .line 155
    .line 156
    invoke-virtual {v6, v0, v7}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v4, LX/8oO;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v8, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, LX/A8T;->A01:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v0, p0, LX/A8T;->A03:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v12, 0x1c

    .line 181
    .line 182
    new-instance v7, LX/AOX;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v12}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const/16 v0, 0x1014

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lt v0, v3, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x465b

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const/16 v0, 0x18be

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-static {p0, v4, p1}, LX/A8T;->A00(LX/A8T;LX/8oO;LX/9ZG;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :cond_5
    const-string v0, "call_terminate"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    sget-boolean v0, LX/97V;->A01:Z

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    new-instance v3, LX/9WW;

    .line 237
    .line 238
    invoke-direct {v3, v4, p1}, LX/9WW;-><init>(LX/8oO;LX/9ZG;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/A8T;->A0B:LX/0iQ;

    .line 242
    .line 243
    const-string v1, "handle_push_payload"

    .line 244
    .line 245
    new-instance v0, LX/9pB;

    .line 246
    .line 247
    invoke-direct {v0, v1, v3}, LX/9pB;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ Starting a fg service with a placeholder notification"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/9mN;->A00:Landroid/app/Notification;

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    iget-object v0, v4, LX/9mN;->A08:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/9qF;

    .line 270
    .line 271
    iget-object v0, v4, LX/9mN;->A0I:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/9qF;->A0D(Landroid/content/Context;)Landroid/app/Notification;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, LX/9mN;->A00:Landroid/app/Notification;

    .line 282
    .line 283
    :cond_7
    iget-object v0, v4, LX/9mN;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    const-string v0, "VoiceFgServiceManager/startForegroundServiceWithPlaceHolderNotification could not start- startForegroundServiceOrRefreshTypes is running"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    iget-object v9, v4, LX/9mN;->A00:Landroid/app/Notification;

    .line 296
    .line 297
    if-eqz v9, :cond_9

    .line 298
    .line 299
    iget-object v0, v4, LX/9mN;->A0I:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v0, v4, LX/9mN;->A0A:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LX/9iP;

    .line 312
    .line 313
    const/16 v6, 0x85

    .line 314
    .line 315
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "VoiceFGService/startServiceWithPlaceHolder notification:"

    .line 320
    .line 321
    invoke-static {v9, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    sput-object v9, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 325
    .line 326
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const-string v0, "com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER"

    .line 336
    .line 337
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 346
    .line 347
    invoke-virtual {v7, v8, v1, v0}, LX/9iP;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v4, LX/9mN;->A03:Ljava/lang/Integer;

    .line 358
    .line 359
    iget-object v1, v4, LX/9mN;->A0O:LX/0MX;

    .line 360
    .line 361
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-static {v4}, LX/9mN;->A01(LX/9mN;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_a
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ no - app background restricted"

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    iget-object v2, p0, LX/A8T;->A0A:LX/0NI;

    .line 376
    .line 377
    const/16 v1, 0x13

    .line 378
    .line 379
    new-instance v0, LX/AHF;

    .line 380
    .line 381
    invoke-direct {v0, v4, p1, p0, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public C5R(LX/97k;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/97V;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LX/97k;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const-string v0, "voip_call_offer_1on1"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/97k;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string v0, "voip_call_offer_group"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/A8T;->A07:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x51fb

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
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
.end method
