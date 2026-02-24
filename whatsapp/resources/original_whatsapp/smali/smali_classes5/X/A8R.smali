.class public final LX/A8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaQ;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101b9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A8R;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ayx(LX/9ZG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WfacBanIncomingPushObserver/handleIncomingPushMessage"

    .line 7
    .line 8
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "push_payload"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    instance-of v0, v2, LX/8oL;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, LX/8oL;

    .line 24
    .line 25
    iget-object v1, v2, LX/8oL;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "wfac_ban"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v0, v0, LX/A8R;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/9Sw;

    .line 44
    .line 45
    iget-object v12, v2, LX/8oL;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v0, v6, LX/9Sw;->A02:LX/05V;

    .line 49
    .line 50
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/9TS;

    .line 57
    .line 58
    const-string v0, "ban_decision_received"

    .line 59
    .line 60
    const/4 v14, -0x1

    .line 61
    const/4 v15, 0x4

    .line 62
    invoke-virtual {v1, v0, v14, v15}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/9TS;

    .line 70
    .line 71
    const-string v3, "banned"

    .line 72
    .line 73
    invoke-static {v12, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v3, "unbanned"

    .line 80
    .line 81
    invoke-static {v12, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v3, "other"

    .line 88
    .line 89
    :cond_0
    iget-object v0, v6, LX/9Sw;->A01:LX/05V;

    .line 90
    .line 91
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9hO;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/9hO;->A01()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9hO;

    .line 108
    .line 109
    invoke-static {v0}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "wfac_ban_violation_reason"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v3, v2, v15, v0}, LX/9TS;->A01(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9hO;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/9hO;->A02()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "CHECKPOINTED"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const-string v0, "WfacManager/maybePostBanDecisionNotification not showing ban decision notification since ban state = "

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    const-string v0, "WfacManager/maybePostBanDecisionNotification showing underage ban notification for decision ["

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f123c7e

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v0, 0x7f123c7c

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v0, 0x7f123c7d

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v8, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v10, 0x0

    .line 208
    const/16 v13, 0x3b

    .line 209
    .line 210
    move-object v11, v10

    .line 211
    invoke-static/range {v9 .. v15}, LX/9cP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v9}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "critical_app_alerts@1"

    .line 220
    .line 221
    iput-object v0, v1, LX/9qO;->A0M:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput v0, v1, LX/9qO;->A03:I

    .line 225
    .line 226
    invoke-static {v1, v3}, LX/9qO;->A0C(LX/9qO;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v8, v5, v0}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v2, v1, v7}, LX/9qO;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9qO;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f08030d

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v6, LX/9Sw;->A04:LX/0T7;

    .line 245
    .line 246
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v22, 0x178

    .line 251
    .line 252
    const/16 v20, 0x2f

    .line 253
    .line 254
    const/16 v21, 0x2

    .line 255
    .line 256
    const-string v19, "account"

    .line 257
    .line 258
    new-instance v1, LX/9oa;

    .line 259
    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-object/from16 v17, v10

    .line 265
    .line 266
    invoke-direct/range {v16 .. v22}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x4c

    .line 270
    .line 271
    invoke-interface {v3, v2, v1, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/9TS;

    .line 279
    .line 280
    const-string v0, "notification_shown"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v14, v15}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    return-void
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
.end method

.method public C5R(LX/97k;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "WfacBanIncomingPushObserver/shouldHandlePush"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/97k;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "wfac_ban"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
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
.end method
