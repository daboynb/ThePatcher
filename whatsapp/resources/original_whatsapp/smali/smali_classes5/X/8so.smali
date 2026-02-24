.class public final LX/8so;
.super LX/9jZ;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9jZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x430e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8so;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/9oa;LX/0Fq;LX/0Fq;LX/1Ks;LX/8so;Ljava/lang/String;II)V
    .locals 14

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    invoke-virtual {v8, v10}, LX/8so;->A0C(LX/1Ks;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v8, LX/9jZ;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move/from16 v13, p7

    .line 28
    .line 29
    invoke-virtual/range {v8 .. v13}, LX/9jZ;->A05(LX/0Fq;LX/1Ks;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v8, v0}, LX/9jZ;->A09(LX/0Fq;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move/from16 v0, p8

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/9jZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    if-nez p6, :cond_2

    .line 56
    .line 57
    const-string v0, "critical_app_alerts@1"

    .line 58
    .line 59
    :goto_0
    iput-object v0, v2, LX/9qO;->A0M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v4}, LX/9qO;->A0C(LX/9qO;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v6, v2, v5, v4}, LX/9qO;->A09(Landroid/app/PendingIntent;LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "status_responses_group_id"

    .line 69
    .line 70
    iput-object v0, v2, LX/9qO;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    iput v1, v2, LX/9qO;->A01:I

    .line 73
    .line 74
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f08030d

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, p0}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v8, v2, p1, v3, v13}, LX/9jZ;->A0A(LX/9qO;LX/9oa;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10, v7}, LX/9jZ;->A0B(LX/1Ks;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    move-object v0, v7

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method


# virtual methods
.method public final A0C(LX/1Ks;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9jZ;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x44a0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/9jZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v5, 0x7c

    .line 21
    .line 22
    invoke-static {}, LX/06m;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/8so;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0C1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0C1;->A0Z()[Landroid/service/notification/StatusBarNotification;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :goto_0
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    aget-object v1, v4, v2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v1, "dismissing status opt-in notification"

    .line 66
    .line 67
    iget-object v0, p0, LX/9jZ;->A08:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v5, v6, v1}, LX/0T7;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v1, "Failed to get active notifications"

    .line 79
    .line 80
    const-string v0, "StatusNotiHelper"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
.end method
