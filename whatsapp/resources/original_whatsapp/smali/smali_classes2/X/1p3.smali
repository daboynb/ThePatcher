.class public LX/1p3;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07B;

.field public final A03:LX/0WF;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/07C;

.field public final A07:LX/7du;

.field public final A08:LX/2eP;

.field public final A09:LX/2d2;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/common/base/Optional;LX/07B;LX/0WF;LX/08g;LX/06w;LX/07C;LX/7du;LX/2eP;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/1p3;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/2d2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2d2;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1p3;->A09:LX/2d2;

    .line 15
    .line 16
    iput-object p3, p0, LX/1p3;->A02:LX/07B;

    .line 17
    .line 18
    iput-object p10, p0, LX/1p3;->A0A:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, LX/1p3;->A01:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    iput-object p9, p0, LX/1p3;->A08:LX/2eP;

    .line 23
    .line 24
    iput-object p1, p0, LX/1p3;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p5, p0, LX/1p3;->A04:LX/08g;

    .line 27
    .line 28
    iput-object p4, p0, LX/1p3;->A03:LX/0WF;

    .line 29
    .line 30
    iput-object p6, p0, LX/1p3;->A05:LX/06w;

    .line 31
    .line 32
    iput-object p7, p0, LX/1p3;->A06:LX/07C;

    .line 33
    .line 34
    iput-object p8, p0, LX/1p3;->A07:LX/7du;

    .line 35
    .line 36
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p3;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1q2;

    .line 1
    .line 2
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    new-instance v1, LX/2QK;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6ddefc2e

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1p3;->A0A:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    instance-of v0, p1, LX/2N0;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, LX/2N0;

    .line 31
    .line 32
    iget-object v0, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v4, v1, :cond_4

    .line 48
    .line 49
    if-eq v4, v3, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v4, v0, :cond_7

    .line 53
    .line 54
    const v0, 0x7f123b56

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f060119

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x7f080606

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0, v1}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    iget-object v1, v5, LX/2N0;->A00:LX/1lO;

    .line 91
    .line 92
    invoke-virtual {v1, v6, v2, v7}, LX/1lO;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-ne v4, v3, :cond_2

    .line 96
    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v0}, LX/1lO;->setPreviewScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_2
    instance-of v0, p1, LX/2N1;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast p1, LX/2N1;

    .line 107
    .line 108
    iget-object v1, p1, LX/2N1;->A00:LX/1YT;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/1p3;->A0B:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v1, v0, p2}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const v0, 0x7f123114

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f060823

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0409c4

    .line 147
    .line 148
    .line 149
    const v0, 0x7f060840

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const v0, 0x7f080d81

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-static {v6, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 173
    .line 174
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const v0, 0x7f123b55

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v0, 0x7f080705

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const v0, 0x7f123b54

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v0, 0x7f080704

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {v8, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_0

    .line 204
    :cond_6
    instance-of v0, p1, LX/2N1;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    check-cast v3, LX/2N1;

    .line 210
    .line 211
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v0, 0x7f123b56

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f06080c

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f040a5c

    .line 244
    .line 245
    .line 246
    const v0, 0x7f06080d

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const v0, 0x7f080606

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v0, v1}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v3, LX/2N1;->A05:LX/1lO;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v1, v2}, LX/1lO;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v3, LX/2N1;->A01:Z

    .line 266
    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    iget-object v0, v3, LX/2N1;->A00:LX/1YT;

    .line 270
    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    new-instance v1, LX/2eQ;

    .line 274
    .line 275
    invoke-direct {v1, v3, v2}, LX/2eQ;-><init>(LX/2N1;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/2N1;->A03:LX/7du;

    .line 279
    .line 280
    new-instance v2, LX/2Gp;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, LX/2Gp;-><init>(LX/7du;LX/2eQ;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v3, LX/2N1;->A00:LX/1YT;

    .line 286
    .line 287
    iget-object v1, v3, LX/2N1;->A02:LX/07C;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    new-array v0, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Unknown categoryType: "

    .line 302
    .line 303
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x5

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/1p3;->A09:LX/2d2;

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e125b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/2Mz;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2}, LX/1q2;-><init>(Landroid/view/View;LX/2d2;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LX/1p3;->A09:LX/2d2;

    .line 42
    .line 43
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0e125a

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/2My;

    .line 63
    .line 64
    invoke-direct {v4, v0, v2}, LX/1q2;-><init>(Landroid/view/View;LX/2d2;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_1
    const/4 v0, 0x3

    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    iget-object v12, v1, LX/1p3;->A00:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v14, v1, LX/1p3;->A04:LX/08g;

    .line 74
    .line 75
    iget-object v13, v1, LX/1p3;->A03:LX/0WF;

    .line 76
    .line 77
    iget-object v5, v1, LX/1p3;->A05:LX/06w;

    .line 78
    .line 79
    iget-object v6, v1, LX/1p3;->A06:LX/07C;

    .line 80
    .line 81
    iget-object v7, v1, LX/1p3;->A07:LX/7du;

    .line 82
    .line 83
    iget-object v9, v1, LX/1p3;->A09:LX/2d2;

    .line 84
    .line 85
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 86
    .line 87
    new-instance v10, LX/1lO;

    .line 88
    .line 89
    invoke-direct {v10, v4}, LX/1lO;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v15, LX/7EJ;

    .line 94
    .line 95
    invoke-direct {v15, v0}, LX/7EJ;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    const-string v16, "image-loader-wallpaper-category"

    .line 99
    .line 100
    new-instance v8, LX/Iav;

    .line 101
    .line 102
    move-object v11, v8

    .line 103
    invoke-direct/range {v11 .. v16}, LX/Iav;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LX/2N1;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, LX/2N1;-><init>(LX/06w;LX/07C;LX/7du;LX/Iav;LX/2d2;LX/1lO;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_2
    iget-object v3, v1, LX/1p3;->A02:LX/07B;

    .line 113
    .line 114
    iget-object v2, v1, LX/1p3;->A01:Lcom/google/common/base/Optional;

    .line 115
    .line 116
    iget-object v1, v1, LX/1p3;->A09:LX/2d2;

    .line 117
    .line 118
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, LX/1lO;

    .line 121
    .line 122
    invoke-direct {v0, v4}, LX/1lO;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/2N0;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3, v1, v0}, LX/2N0;-><init>(Lcom/google/common/base/Optional;LX/07B;LX/2d2;LX/1lO;)V

    .line 128
    .line 129
    .line 130
    return-object v4
    .line 131
    .line 132
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p3;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
