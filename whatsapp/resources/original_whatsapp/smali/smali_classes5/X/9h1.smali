.class public final LX/9h1;
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

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9h1;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9h1;->A09:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xb46

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9h1;->A04:LX/05V;

    .line 22
    .line 23
    const v0, 0x100de

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9h1;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9h1;->A01:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x15cb

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9h1;->A02:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0xb45

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9h1;->A0A:LX/00q;

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9h1;->A05:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9h1;->A07:LX/05V;

    .line 65
    .line 66
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9h1;->A06:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9h1;->A08:LX/05V;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private final A00(LX/Jml;)Z
    .locals 6

    .line 0
    const/16 v1, 0x2bdf

    .line 1
    .line 2
    iget-object v0, p0, LX/9h1;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/9h1;->A0A:LX/00q;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/9h1;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/9og;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4, v5, v2}, LX/9og;-><init>(Landroid/content/SharedPreferences;LX/00q;LX/07T;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/92s;->A04:LX/92s;

    .line 32
    .line 33
    check-cast p1, LX/J0R;

    .line 34
    .line 35
    iget-object v1, p1, LX/J0R;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/9og;->A03(LX/92s;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/9og;->A03(LX/92s;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-lt v2, v0, :cond_0

    .line 49
    .line 50
    rem-int/2addr v2, v0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/J0R;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v13, v6, LX/J0R;->A07:LX/FA6;

    .line 3
    .line 4
    if-nez v13, :cond_1

    .line 5
    .line 6
    const-string v0, "PSANotificationComposer/null primary creative"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/9h1;->A07:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    invoke-static/range {v20 .. v20}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v1, LX/6Jr;->A00:LX/6Jr;

    .line 25
    .line 26
    iget-object v0, v4, LX/9h1;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "PushPSANotificationComposer/null server contact"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v10, LX/9qO;

    .line 43
    .line 44
    invoke-direct {v10, v3, v0}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0605e5

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v10, LX/9qO;->A00:I

    .line 55
    .line 56
    iget-object v0, v4, LX/9h1;->A06:LX/05V;

    .line 57
    .line 58
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    move-object/from16 v32, v0

    .line 61
    .line 62
    invoke-static/range {v32 .. v32}, LX/1ac;->A06(LX/00q;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v10, v0, v1}, LX/9qO;->A0K(J)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v10, v0}, LX/9qO;->A0H(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput v1, v10, LX/9qO;->A03:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v10, v0}, LX/9qO;->A0S(Z)V

    .line 78
    .line 79
    .line 80
    iput v1, v10, LX/9qO;->A06:I

    .line 81
    .line 82
    const-string v0, "status"

    .line 83
    .line 84
    iput-object v0, v10, LX/9qO;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v13, LX/FA6;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v13, LX/FA6;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v6, LX/J0R;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    iget v14, v6, LX/J0R;->A00:I

    .line 99
    .line 100
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static/range {v20 .. v20}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v11, "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity"

    .line 109
    .line 110
    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v9, "is_dismiss_intent"

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v8, "surface_id"

    .line 127
    .line 128
    const/16 v0, 0x2bdf

    .line 129
    .line 130
    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v7, "campaign_id"

    .line 134
    .line 135
    invoke-virtual {v12, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v1, "eligibility_duration_after_impression_ms"

    .line 139
    .line 140
    invoke-virtual {v12, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    const-string v0, "inorganic_notification_type"

    .line 148
    .line 149
    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v15, "inorganic_notification_id"

    .line 153
    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    invoke-virtual {v12, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "inorganic_notification_promotion_id"

    .line 160
    .line 161
    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_3
    move-object/from16 v19, p3

    .line 165
    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    const-string v15, "inorganic_notification_psa_push_id"

    .line 169
    .line 170
    move-object/from16 v0, v19

    .line 171
    .line 172
    invoke-virtual {v12, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string v0, "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationAction"

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-static/range {v20 .. v20}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-static/range {v32 .. v32}, LX/1ac;->A06(LX/00q;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    long-to-int v0, v15

    .line 189
    move-object/from16 v15, v17

    .line 190
    .line 191
    invoke-static {v15, v12, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v0, v10, LX/9qO;->A08:Landroid/app/Notification;

    .line 196
    .line 197
    iput-object v12, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 198
    .line 199
    iget-object v0, v13, LX/FA6;->A01:LX/9NB;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    const-string v0, "PushPSANotificationComposer/handleCTA/no primary action"

    .line 204
    .line 205
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    const v0, 0x7f08030d

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 212
    .line 213
    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    if-lt v1, v0, :cond_6

    .line 219
    .line 220
    const-string v0, "failure_notifications@1"

    .line 221
    .line 222
    iput-object v0, v10, LX/9qO;->A0M:Ljava/lang/String;

    .line 223
    .line 224
    :cond_6
    iget-object v0, v4, LX/9h1;->A04:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LX/9ej;

    .line 231
    .line 232
    new-instance v1, LX/8g0;

    .line 233
    .line 234
    invoke-direct {v1}, LX/8g0;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, LX/8g0;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    iput-object v2, v1, LX/8g0;->A01:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v7, LX/9ej;->A03:LX/05V;

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, LX/9ej;->A00:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v16, 0x5

    .line 259
    .line 260
    new-instance v0, LX/AN7;

    .line 261
    .line 262
    const/16 v15, 0x2bdf

    .line 263
    .line 264
    move-object v11, v0

    .line 265
    move-object v12, v6

    .line 266
    move-object v13, v7

    .line 267
    move-object/from16 v14, v21

    .line 268
    .line 269
    invoke-direct/range {v11 .. v16}, LX/AN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/J0R;->A0D:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    move-object v13, v2

    .line 280
    :goto_3
    const-string v8, "channels_trending_push_notification"

    .line 281
    .line 282
    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v1, 0x4734

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-direct {v4, v6}, LX/9h1;->A00(LX/Jml;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, v4, LX/9h1;->A00:LX/05V;

    .line 297
    .line 298
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const/4 v0, 0x3

    .line 307
    if-ne v7, v0, :cond_7

    .line 308
    .line 309
    const v11, 0x7f0805d5

    .line 310
    .line 311
    .line 312
    invoke-static/range {v20 .. v20}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const v0, 0x7f1222d7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v0, v4, LX/9h1;->A08:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/0fJ;

    .line 330
    .line 331
    move-object/from16 v0, v18

    .line 332
    .line 333
    invoke-static {v3, v7, v0}, LX/9pi;->A00(Landroid/content/Context;LX/0fJ;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v7, LX/9gv;

    .line 338
    .line 339
    invoke-direct {v7, v11, v9, v0}, LX/9gv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v10, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v0, v4, LX/9h1;->A09:LX/05V;

    .line 348
    .line 349
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 350
    .line 351
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0T7;

    .line 356
    .line 357
    invoke-static {v10}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-string v7, "rand:"

    .line 366
    .line 367
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v9}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v27

    .line 378
    const/16 v31, 0x170

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v29, 0x2f

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const-string v28, "inorganic"

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    new-instance v9, LX/9oa;

    .line 388
    .line 389
    move-object/from16 v25, v9

    .line 390
    .line 391
    move/from16 v30, v7

    .line 392
    .line 393
    move-object/from16 v26, v15

    .line 394
    .line 395
    invoke-direct/range {v25 .. v31}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 396
    .line 397
    .line 398
    const/16 v11, 0x47

    .line 399
    .line 400
    invoke-interface {v0, v12, v9, v13, v11}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    if-eqz p2, :cond_8

    .line 404
    .line 405
    iget-object v0, v4, LX/9h1;->A03:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/9Zx;

    .line 412
    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    move-object/from16 v22, v15

    .line 416
    .line 417
    move-object/from16 v23, v18

    .line 418
    .line 419
    move-object/from16 v24, v5

    .line 420
    .line 421
    move-object/from16 v25, v2

    .line 422
    .line 423
    move-object/from16 v26, v19

    .line 424
    .line 425
    move/from16 v27, v7

    .line 426
    .line 427
    invoke-virtual/range {v20 .. v27}, LX/9Zx;->A01(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    iget-object v0, v4, LX/9h1;->A00:LX/05V;

    .line 437
    .line 438
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v2, 0x2

    .line 447
    if-ne v0, v2, :cond_0

    .line 448
    .line 449
    invoke-direct {v4, v6}, LX/9h1;->A00(LX/Jml;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v4, LX/9h1;->A08:LX/05V;

    .line 460
    .line 461
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, LX/0fJ;

    .line 466
    .line 467
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, LX/0T7;

    .line 472
    .line 473
    iget-object v0, v4, LX/9h1;->A03:LX/05V;

    .line 474
    .line 475
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, LX/9Zx;

    .line 480
    .line 481
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v4}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v3}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iput v7, v9, LX/9qO;->A03:I

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-virtual {v9, v0, v1}, LX/9qO;->A0K(J)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v2}, LX/9qO;->A0H(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v7}, LX/9qO;->A0S(Z)V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f1222d9

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v9, v0}, LX/9qO;->A0B(Landroid/content/Context;LX/9qO;I)V

    .line 517
    .line 518
    .line 519
    const v0, 0x7f1222d8

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v9, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v8, v6}, LX/9pi;->A00(Landroid/content/Context;LX/0fJ;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v9, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 534
    .line 535
    const-string v18, "opt_out_recommended_channels_notification"

    .line 536
    .line 537
    move-object/from16 v25, v15

    .line 538
    .line 539
    move-object/from16 v26, v15

    .line 540
    .line 541
    move-object/from16 v20, v3

    .line 542
    .line 543
    move-object/from16 v22, v6

    .line 544
    .line 545
    move-object/from16 v23, v18

    .line 546
    .line 547
    move-object/from16 v24, v15

    .line 548
    .line 549
    invoke-static/range {v20 .. v26}, LX/9pi;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v9, LX/9qO;->A08:Landroid/app/Notification;

    .line 554
    .line 555
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 556
    .line 557
    invoke-static {v9}, LX/9qO;->A00(LX/9qO;)Landroid/app/Notification;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/16 v14, 0x178

    .line 562
    .line 563
    new-instance v1, LX/9oa;

    .line 564
    .line 565
    move-object v10, v15

    .line 566
    move-object v8, v1

    .line 567
    move-object v9, v15

    .line 568
    move-object/from16 v11, v28

    .line 569
    .line 570
    move/from16 v12, v29

    .line 571
    .line 572
    move v13, v2

    .line 573
    invoke-direct/range {v8 .. v14}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x7d

    .line 577
    .line 578
    invoke-interface {v5, v3, v1, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v19, v15

    .line 582
    .line 583
    move-object/from16 v20, v15

    .line 584
    .line 585
    move-object/from16 v16, v15

    .line 586
    .line 587
    move/from16 v21, v7

    .line 588
    .line 589
    move-object v14, v4

    .line 590
    move-object/from16 v17, v6

    .line 591
    .line 592
    invoke-virtual/range {v14 .. v21}, LX/9Zx;->A01(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_9
    invoke-static {v2, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_a
    iget-object v13, v0, LX/9NB;->A03:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v13, :cond_f

    .line 605
    .line 606
    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_f

    .line 611
    .line 612
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    if-nez v15, :cond_b

    .line 617
    .line 618
    const-string v0, "PushPSANotificationComposer/handleCTA/parsed uri is null"

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_b
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static/range {v20 .. v20}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    iget-object v0, v4, LX/9h1;->A02:LX/05V;

    .line 641
    .line 642
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0pZ;

    .line 647
    .line 648
    invoke-virtual {v0, v15}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    const/4 v0, 0x1

    .line 653
    if-ne v0, v11, :cond_e

    .line 654
    .line 655
    const-string v0, "universal_link"

    .line 656
    .line 657
    :goto_4
    invoke-virtual {v12, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x2bdf

    .line 665
    .line 666
    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    if-eqz p2, :cond_c

    .line 676
    .line 677
    const-string v0, "inorganic_notification_type"

    .line 678
    .line 679
    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    const-string v1, "inorganic_notification_id"

    .line 683
    .line 684
    move-object/from16 v0, v18

    .line 685
    .line 686
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    const-string v0, "inorganic_notification_promotion_id"

    .line 690
    .line 691
    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    :cond_c
    if-eqz p3, :cond_d

    .line 695
    .line 696
    const-string v1, "inorganic_notification_psa_push_id"

    .line 697
    .line 698
    move-object/from16 v0, v19

    .line 699
    .line 700
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    :cond_d
    invoke-static/range {v20 .. v20}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static/range {v32 .. v32}, LX/1ac;->A06(LX/00q;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    long-to-int v7, v0

    .line 712
    invoke-static {v8, v12, v7}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_5

    .line 717
    .line 718
    iput-object v0, v10, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_e
    const-string v0, "deep_link"

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_f
    const-string v0, "PushPSANotificationComposer/handleCTA/No urls provided"

    .line 726
    .line 727
    goto/16 :goto_1
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
.end method
