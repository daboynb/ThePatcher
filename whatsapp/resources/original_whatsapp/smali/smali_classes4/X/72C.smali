.class public final LX/72C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/77y;

.field public A01:LX/7pI;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00r;

.field public final A0A:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A0B:LX/73j;

.field public final A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

.field public final A0D:LX/75A;

.field public final A0E:LX/7kA;

.field public final A0F:LX/5rJ;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/00r;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/73j;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/75A;LX/7kA;LX/5rJ;)V
    .locals 2

    .line 0
    invoke-static {p6, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p2}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LX/72C;->A0D:LX/75A;

    .line 18
    .line 19
    iput-object p3, p0, LX/72C;->A0A:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 20
    .line 21
    iput-object p7, p0, LX/72C;->A0E:LX/7kA;

    .line 22
    .line 23
    iput-object p5, p0, LX/72C;->A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 24
    .line 25
    iput-object p8, p0, LX/72C;->A0F:LX/5rJ;

    .line 26
    .line 27
    iput-object p4, p0, LX/72C;->A0B:LX/73j;

    .line 28
    .line 29
    iput-object p2, p0, LX/72C;->A09:LX/00r;

    .line 30
    .line 31
    iput-object p1, p0, LX/72C;->A02:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/72C;->A05:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/72C;->A0G:Ljava/util/ArrayList;

    .line 44
    .line 45
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/72C;->A0H:LX/00j;

    .line 54
    .line 55
    const/16 v0, 0xbcf

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/72C;->A07:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0xad4

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/72C;->A08:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/5is;->A0V()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/72C;->A06:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/72C;->A03:LX/05V;

    .line 82
    .line 83
    const v0, 0xc012

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/72C;->A04:LX/05V;

    .line 91
    .line 92
    return-void
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
.end method


# virtual methods
.method public A00(LX/77g;)Z
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/72C;->A0B:LX/73j;

    .line 2
    .line 3
    iget-object v0, v0, LX/73j;->A0C:LX/78X;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v10, p0, LX/72C;->A00:LX/77y;

    .line 8
    .line 9
    if-eqz v10, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, LX/72C;->A0F:LX/5rJ;

    .line 12
    .line 13
    iget-object v0, v5, LX/5rJ;->A0A:LX/7iT;

    .line 14
    .line 15
    iget-object v4, v0, LX/7iT;->A01:LX/1J0;

    .line 16
    .line 17
    iget-object v7, v5, LX/5rJ;->A00:LX/77F;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/77g;->A01:LX/755;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, LX/755;->A00:LX/1J0;

    .line 26
    .line 27
    :cond_0
    iget v0, v4, LX/1J0;->A0g:I

    .line 28
    .line 29
    iget-object v8, v10, LX/77y;->A03:LX/7F6;

    .line 30
    .line 31
    iget v3, v8, LX/7F6;->A02:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    const-wide/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v7, LX/77F;->A01:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v8, LX/7F6;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, LX/77g;->A01:LX/755;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LX/755;->A01:LX/740;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, LX/740;->A00:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/72C;->A03:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x41b6

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    cmp-long v3, v0, v8

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    :cond_3
    return v6

    .line 104
    :cond_4
    iget-object v8, v10, LX/77y;->A02:LX/2su;

    .line 105
    .line 106
    new-instance v1, LX/FK6;

    .line 107
    .line 108
    invoke-direct {v1, v2, v4, v8}, LX/FK6;-><init>(Landroid/graphics/Bitmap;LX/1J0;LX/2su;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/72C;->A07:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/DZB;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/DZB;->A02(LX/FK6;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iput-boolean v3, v7, LX/77F;->A00:Z

    .line 126
    .line 127
    :cond_5
    iget-object v9, p0, LX/72C;->A00:LX/77y;

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-static {v2}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    mul-float/2addr v12, v10

    .line 138
    invoke-static {v2}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-float/2addr v12, v0

    .line 143
    iget-object v7, v9, LX/77y;->A05:LX/09R;

    .line 144
    .line 145
    iget-object v2, v7, LX/09R;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/09R;

    .line 148
    .line 149
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v9, LX/77y;->A02:LX/2su;

    .line 158
    .line 159
    iget v0, v1, LX/2su;->A03:F

    .line 160
    .line 161
    mul-float/2addr v0, v12

    .line 162
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    mul-float/2addr v0, v10

    .line 168
    iput v0, v1, LX/2su;->A05:F

    .line 169
    .line 170
    :cond_6
    iget-object v1, v7, LX/09R;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/77C;

    .line 173
    .line 174
    iget v0, v1, LX/77C;->A03:I

    .line 175
    .line 176
    int-to-float v11, v0

    .line 177
    mul-float/2addr v11, v10

    .line 178
    iget v0, v1, LX/77C;->A02:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v11, v0

    .line 182
    cmpl-float v0, v12, v11

    .line 183
    .line 184
    if-lez v0, :cond_a

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    iget-object v0, p0, LX/72C;->A04:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v9, LX/77y;->A02:LX/2su;

    .line 193
    .line 194
    iget v0, v0, LX/2su;->A05:F

    .line 195
    .line 196
    float-to-int v7, v0

    .line 197
    iget-object v0, v9, LX/77y;->A03:LX/7F6;

    .line 198
    .line 199
    iget v2, v0, LX/7F6;->A04:I

    .line 200
    .line 201
    int-to-float v1, v2

    .line 202
    mul-float/2addr v1, v11

    .line 203
    int-to-float v0, v7

    .line 204
    invoke-static {v0, v1}, LX/3WD;->A00(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float/2addr v1, v0

    .line 211
    float-to-int v1, v1

    .line 212
    sub-int/2addr v7, v1

    .line 213
    new-instance v0, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v0, v1, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v7, v9, LX/77y;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 219
    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v1, v9, LX/77y;->A03:LX/7F6;

    .line 227
    .line 228
    iget v1, v1, LX/7F6;->A04:I

    .line 229
    .line 230
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    iput v1, v7, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 234
    .line 235
    iget-object v2, v9, LX/77y;->A02:LX/2su;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    iput v1, v2, LX/2su;->A05:F

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v0, v5, LX/5rJ;->A05:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/6uj;

    .line 254
    .line 255
    iget-object v1, v0, LX/6uj;->A00:LX/06e;

    .line 256
    .line 257
    new-instance v0, LX/2o9;

    .line 258
    .line 259
    invoke-direct {v0, v4, v8}, LX/2o9;-><init>(LX/1J0;LX/2su;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    new-array v1, v0, [Ljava/lang/Integer;

    .line 267
    .line 268
    const v0, 0x7f0b2e69

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0b1af3

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0b10b8

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f0b204d

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x1020030

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v0, p0, LX/72C;->A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    iget-object v0, p0, LX/72C;->A0G:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_a
    const/4 v10, 0x0

    .line 331
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/graphics/Rect;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_b
    iget-object v0, p0, LX/72C;->A00:LX/77y;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v0, LX/77y;->A03:LX/7F6;

    .line 341
    .line 342
    iget-object v1, v0, LX/7F6;->A09:Landroid/view/View;

    .line 343
    .line 344
    iget-object v0, p0, LX/72C;->A0G:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v0, p0, LX/72C;->A09:LX/00r;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/00r;->A01()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/7Jp;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    iget-object v1, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 360
    .line 361
    iget-object v0, p0, LX/72C;->A0G:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_d
    return v3
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
