.class public Lcom/whatsapp/settings/ui/SettingsNetworkUsage;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/00q;

.field public A02:LX/00V;

.field public A03:LX/0HA;

.field public A04:Ljava/util/TimerTask;

.field public final A05:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "refresh-network-usage"

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A03:LX/0HA;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A02:LX/00V;

    .line 23
    .line 24
    const v0, 0x1801c

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A01:LX/00q;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private A0O(IIIJJJ)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A02:LX/00V;

    .line 5
    .line 6
    invoke-static {v5, p4, p5}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v6, 0x7f122ef6

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v2, v3, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5, p6, p7}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f122ef5

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v1, v3, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, p8, v1

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    add-long/2addr p4, p6

    .line 65
    long-to-float v1, p4

    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    long-to-float v0, p8

    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-int v3, v1

    .line 72
    :cond_0
    invoke-static {p0, p3}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static A0W(Lcom/whatsapp/settings/ui/SettingsNetworkUsage;Z)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A03:LX/0HA;

    .line 5
    .line 6
    const-string v0, "statistics/reset"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/0HA;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LX/0HA;->A00:LX/193;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A03:LX/0HA;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0HA;->A01()LX/198;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v8, v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A02:LX/00V;

    .line 28
    .line 29
    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-wide v6, v0, LX/198;->A0E:J

    .line 38
    .line 39
    iget-wide v2, v0, LX/198;->A0G:J

    .line 40
    .line 41
    add-long/2addr v6, v2

    .line 42
    iget-wide v2, v0, LX/198;->A0M:J

    .line 43
    .line 44
    add-long/2addr v6, v2

    .line 45
    iget-wide v2, v0, LX/198;->A0D:J

    .line 46
    .line 47
    add-long/2addr v6, v2

    .line 48
    iget-wide v2, v0, LX/198;->A0J:J

    .line 49
    .line 50
    add-long/2addr v6, v2

    .line 51
    iget-wide v4, v0, LX/198;->A01:J

    .line 52
    .line 53
    iget-wide v2, v0, LX/198;->A03:J

    .line 54
    .line 55
    add-long/2addr v4, v2

    .line 56
    iget-wide v2, v0, LX/198;->A0B:J

    .line 57
    .line 58
    add-long/2addr v4, v2

    .line 59
    iget-wide v2, v0, LX/198;->A00:J

    .line 60
    .line 61
    add-long/2addr v4, v2

    .line 62
    iget-wide v2, v0, LX/198;->A08:J

    .line 63
    .line 64
    add-long/2addr v4, v2

    .line 65
    add-long v16, v6, v4

    .line 66
    .line 67
    move-wide/from16 v2, v16

    .line 68
    .line 69
    invoke-static {v8, v2, v3}, LX/9p3;->A01(LX/00V;J)LX/9Ks;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v15, v9, LX/9Ks;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, LX/9Ks;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v14, v9, LX/9Ks;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v14, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v13, Landroid/text/SpannableString;

    .line 94
    .line 95
    invoke-direct {v13, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v12, 0x21

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 111
    .line 112
    invoke-direct {v3, v2, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v13, v3, v9, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 131
    .line 132
    invoke-direct {v3, v2, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sub-int/2addr v2, v9

    .line 144
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v13, v3, v2, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const v2, 0x7f0b2c5b

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f0b2c5d

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v8, v6, v7}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f0b2c5c

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v8, v4, v5}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-wide v4, v0, LX/198;->A0M:J

    .line 190
    .line 191
    iget-wide v2, v0, LX/198;->A0B:J

    .line 192
    .line 193
    const v19, 0x7f0b06b9

    .line 194
    .line 195
    .line 196
    const v20, 0x7f0b06b8

    .line 197
    .line 198
    .line 199
    const v21, 0x7f0b072f

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    move-wide/from16 v22, v4

    .line 204
    .line 205
    move-wide/from16 v24, v2

    .line 206
    .line 207
    move-wide/from16 p0, v16

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    .line 212
    .line 213
    .line 214
    iget-wide v4, v0, LX/198;->A0N:J

    .line 215
    .line 216
    iget-wide v2, v0, LX/198;->A0C:J

    .line 217
    .line 218
    const v6, 0x7f0b0735

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v13, 0x7f1001ff

    .line 226
    .line 227
    .line 228
    new-array v10, v10, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v12, 0x0

    .line 235
    aput-object v7, v10, v12

    .line 236
    .line 237
    invoke-virtual {v8, v10, v13, v4, v5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const v7, 0x7f1001fe

    .line 242
    .line 243
    .line 244
    new-array v5, v9, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v11, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v5, v12

    .line 251
    .line 252
    invoke-virtual {v8, v5, v7, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v8, v10, v2}, LX/9BQ;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-wide v4, v0, LX/198;->A0E:J

    .line 264
    .line 265
    iget-wide v2, v0, LX/198;->A01:J

    .line 266
    .line 267
    const v19, 0x7f0b18e1

    .line 268
    .line 269
    .line 270
    const v20, 0x7f0b18e0

    .line 271
    .line 272
    .line 273
    const v21, 0x7f0b18df

    .line 274
    .line 275
    .line 276
    move-wide/from16 v22, v4

    .line 277
    .line 278
    move-wide/from16 v24, v2

    .line 279
    .line 280
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    .line 281
    .line 282
    .line 283
    iget-wide v4, v0, LX/198;->A0D:J

    .line 284
    .line 285
    iget-wide v2, v0, LX/198;->A00:J

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, LX/0fY;->A0B(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/16 v7, 0x8

    .line 296
    .line 297
    if-nez v6, :cond_4

    .line 298
    .line 299
    const-wide/16 v12, 0x0

    .line 300
    .line 301
    cmp-long v6, v4, v12

    .line 302
    .line 303
    if-gtz v6, :cond_4

    .line 304
    .line 305
    cmp-long v6, v2, v12

    .line 306
    .line 307
    if-gtz v6, :cond_4

    .line 308
    .line 309
    const v2, 0x7f0b127d

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2, v7}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 313
    .line 314
    .line 315
    :goto_0
    iget-wide v4, v0, LX/198;->A0G:J

    .line 316
    .line 317
    iget-wide v2, v0, LX/198;->A03:J

    .line 318
    .line 319
    const v19, 0x7f0b1a47

    .line 320
    .line 321
    .line 322
    const v20, 0x7f0b1a46

    .line 323
    .line 324
    .line 325
    const v21, 0x7f0b1a45

    .line 326
    .line 327
    .line 328
    move-wide/from16 v22, v4

    .line 329
    .line 330
    move-wide/from16 v24, v2

    .line 331
    .line 332
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    .line 333
    .line 334
    .line 335
    iget-wide v4, v0, LX/198;->A0L:J

    .line 336
    .line 337
    iget-wide v2, v0, LX/198;->A0F:J

    .line 338
    .line 339
    add-long/2addr v4, v2

    .line 340
    iget-wide v2, v0, LX/198;->A0A:J

    .line 341
    .line 342
    iget-wide v6, v0, LX/198;->A02:J

    .line 343
    .line 344
    add-long/2addr v2, v6

    .line 345
    const v6, 0x7f0b1a49

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v6}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const v13, 0x7f100201

    .line 353
    .line 354
    .line 355
    new-array v12, v9, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/4 v6, 0x0

    .line 362
    aput-object v7, v12, v6

    .line 363
    .line 364
    invoke-virtual {v8, v12, v13, v4, v5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const v7, 0x7f100200

    .line 369
    .line 370
    .line 371
    new-array v5, v9, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v11, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    aput-object v4, v5, v6

    .line 378
    .line 379
    invoke-virtual {v8, v5, v7, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v8, v12, v2}, LX/9BQ;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-wide v4, v0, LX/198;->A0J:J

    .line 391
    .line 392
    iget-wide v2, v0, LX/198;->A08:J

    .line 393
    .line 394
    const v19, 0x7f0b28ea

    .line 395
    .line 396
    .line 397
    const v20, 0x7f0b28e9

    .line 398
    .line 399
    .line 400
    const v21, 0x7f0b28e8

    .line 401
    .line 402
    .line 403
    move-wide/from16 v22, v4

    .line 404
    .line 405
    move-wide/from16 v24, v2

    .line 406
    .line 407
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    .line 408
    .line 409
    .line 410
    iget-wide v4, v0, LX/198;->A0K:J

    .line 411
    .line 412
    iget-wide v2, v0, LX/198;->A09:J

    .line 413
    .line 414
    const v7, 0x7f0b2913

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v7}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const v13, 0x7f100203

    .line 422
    .line 423
    .line 424
    new-array v12, v9, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    aput-object v7, v12, v6

    .line 431
    .line 432
    invoke-virtual {v8, v12, v13, v4, v5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const v7, 0x7f100202

    .line 437
    .line 438
    .line 439
    new-array v5, v9, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v11, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    aput-object v4, v5, v6

    .line 446
    .line 447
    invoke-virtual {v8, v5, v7, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v8, v12, v2}, LX/9BQ;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-wide v4, v0, LX/198;->A0I:J

    .line 459
    .line 460
    iget-wide v2, v0, LX/198;->A07:J

    .line 461
    .line 462
    const v18, 0x7f0b24e0

    .line 463
    .line 464
    .line 465
    const v19, 0x7f0b24df

    .line 466
    .line 467
    .line 468
    const v20, 0x7f0b24de

    .line 469
    .line 470
    .line 471
    move-wide/from16 v21, v4

    .line 472
    .line 473
    move-wide/from16 v23, v2

    .line 474
    .line 475
    move-wide/from16 v25, v16

    .line 476
    .line 477
    move-object/from16 v17, v1

    .line 478
    .line 479
    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    .line 480
    .line 481
    .line 482
    iget-wide v2, v0, LX/198;->A0O:J

    .line 483
    .line 484
    const-wide/high16 v4, -0x8000000000000000L

    .line 485
    .line 486
    cmp-long v0, v2, v4

    .line 487
    .line 488
    if-eqz v0, :cond_3

    .line 489
    .line 490
    const v0, 0x7f0b16c3

    .line 491
    .line 492
    .line 493
    const v7, 0x7f0b16c3

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v6}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 497
    .line 498
    .line 499
    const v5, 0x7f121f8f

    .line 500
    .line 501
    .line 502
    new-array v4, v9, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v8, v2, v3}, LX/8AP;->A09(LX/00V;J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v1, v0, v4, v6, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v1, v7}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const v5, 0x7f122f63

    .line 517
    .line 518
    .line 519
    new-array v4, v9, [Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 522
    .line 523
    invoke-virtual {v0, v8, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, v4, v6

    .line 528
    .line 529
    invoke-static {v1, v7, v4, v5}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    :goto_1
    const v0, 0x7f0b16c4

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_3
    const v3, 0x7f121f8f

    .line 544
    .line 545
    .line 546
    new-array v2, v9, [Ljava/lang/Object;

    .line 547
    .line 548
    const v0, 0x7f121f91

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0, v6, v2}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    const v0, 0x7f0b16c3

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_4
    const v19, 0x7f0b1273

    .line 566
    .line 567
    .line 568
    const v20, 0x7f0b1272

    .line 569
    .line 570
    .line 571
    const v21, 0x7f0b1271

    .line 572
    .line 573
    .line 574
    move-wide/from16 v22, v4

    .line 575
    .line 576
    move-wide/from16 v24, v2

    .line 577
    .line 578
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122f61

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0d99

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/87Z;->A0x(LX/0M3;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b243e

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    new-instance v1, LX/4tA;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x53ec90f2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A01:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/FU6;

    .line 59
    .line 60
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p0}, LX/87X;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "network_usage"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, LX/FU6;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, LX/5Hh;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/5Hh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
