.class public final LX/9m9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0T7;

.field public final A03:LX/08g;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0T()LX/0T7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9m9;->A02:LX/0T7;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9m9;->A04:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9m9;->A03:LX/08g;

    .line 20
    .line 21
    const/16 v0, 0xaa6

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9m9;->A00:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xebb

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9m9;->A01:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9m9;->A04:LX/06w;

    .line 1
    .line 2
    const v0, 0x7f1221f8

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v0, "inactive_accounts"

    .line 11
    .line 12
    new-instance v1, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9m9;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Yo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0Yo;->A05(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A01(Landroid/app/NotificationManager;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationChannel;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "inactive_accounts"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
    .line 49
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/9gv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-nez p8, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9m9;->A03:LX/08g;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/9m9;->A01(Landroid/app/NotificationManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, LX/9m9;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p8, :cond_2

    .line 40
    .line 41
    const-string v0, "critical_app_alerts@1"

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/9qO;->A07(Landroid/content/Context;Ljava/lang/String;)LX/9qO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    xor-int/lit8 v0, p9, 0x1

    .line 48
    .line 49
    iput-boolean v0, v1, LX/9qO;->A0Z:Z

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v13}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/9qO;->A08:Landroid/app/Notification;

    .line 57
    .line 58
    move/from16 v2, p6

    .line 59
    .line 60
    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {v0, p1, v1, v12}, LX/9qO;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9qO;I)V

    .line 71
    .line 72
    .line 73
    iput v13, v1, LX/9qO;->A03:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, LX/9m9;->A02:LX/0T7;

    .line 88
    .line 89
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v8, ""

    .line 95
    .line 96
    const-string v9, "inactive_account"

    .line 97
    .line 98
    const/16 v10, 0x2f

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    new-instance v4, LX/9oa;

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move-object v6, v5

    .line 105
    invoke-direct/range {v4 .. v13}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x40

    .line 109
    .line 110
    move-object/from16 v3, p4

    .line 111
    .line 112
    invoke-interface {v2, v1, v4, v3, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/9m9;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/9mG;

    .line 122
    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 126
    .line 127
    move/from16 v0, p7

    .line 128
    .line 129
    invoke-virtual {v2, v5, v0, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "inactive_accounts"

    .line 134
    .line 135
    goto :goto_0
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

.method public final A03(Landroid/content/Intent;LX/9gv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v6, v4, v14}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    const/4 v3, 0x3

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9m9;->A03:LX/08g;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/9m9;->A01(Landroid/app/NotificationManager;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, LX/9m9;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0}, LX/9qO;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "inactive_accounts"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/9qO;->A07(Landroid/content/Context;Ljava/lang/String;)LX/9qO;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    xor-int/lit8 v0, p7, 0x1

    .line 86
    .line 87
    iput-boolean v0, v4, LX/9qO;->A0Z:Z

    .line 88
    .line 89
    invoke-static {v4, v6, v5, v14}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f08030d

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/9qO;->A08:Landroid/app/Notification;

    .line 96
    .line 97
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/9qO;->A0N(LX/9mS;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static {v1, v2, v4, v0}, LX/9qO;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9qO;I)V

    .line 110
    .line 111
    .line 112
    iput v14, v4, LX/9qO;->A03:I

    .line 113
    .line 114
    iget-object v0, v4, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/9m9;->A02:LX/0T7;

    .line 122
    .line 123
    invoke-static {v4}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v6, 0x0

    .line 128
    const-string v9, ""

    .line 129
    .line 130
    const-string v10, "inactive_account"

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v11, 0x2f

    .line 134
    .line 135
    new-instance v5, LX/9oa;

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    move-object v7, v6

    .line 139
    invoke-direct/range {v5 .. v14}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x40

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    invoke-interface {v2, v1, v5, v4, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/9m9;->A00:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/9mG;

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 160
    .line 161
    invoke-virtual {v2, v6, v3, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x40

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/9m9;->A02:LX/0T7;

    .line 7
    .line 8
    const-string v0, "clear inactive account notifications"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1, v0}, LX/0T7;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "InactiveAccountNotification/clearNotifications/cancelFailed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
