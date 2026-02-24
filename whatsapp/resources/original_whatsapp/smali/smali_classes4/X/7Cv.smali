.class public final LX/7Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/7Cv;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/7rk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Cv;->A01:LX/00j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(Landroid/view/View;LX/7F6;)LX/09R;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    iget v1, p1, LX/7F6;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/7F6;->A01:I

    .line 8
    .line 9
    iget-object v5, p1, LX/7F6;->A0A:LX/5l2;

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, LX/5l2;->A05(II)V

    .line 12
    .line 13
    .line 14
    int-to-float v7, v0

    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v7, v12

    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr v7, v0

    .line 20
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    mul-float/2addr v10, v7

    .line 25
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v10, v0

    .line 30
    .line 31
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f07043d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070a30

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v5}, LX/5l2;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v0, v12

    .line 63
    div-float/2addr v0, v7

    .line 64
    float-to-int v0, v0

    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v5}, LX/5l2;->A01()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    mul-int/lit8 v6, v2, 0x2

    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-static {v1, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, p1, LX/7F6;->A05:I

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v5, v3, v4}, LX/5l2;->A03(II)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/Number;

    .line 105
    .line 106
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    mul-float/2addr v1, v12

    .line 116
    invoke-static {v3}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v0, v5

    .line 121
    div-float/2addr v1, v0

    .line 122
    int-to-float v0, v2

    .line 123
    div-float/2addr v0, v1

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-int/lit8 v8, v0, 0x2

    .line 133
    .line 134
    div-int/lit8 v0, v1, 0x2

    .line 135
    .line 136
    sub-int v4, v8, v0

    .line 137
    .line 138
    add-int/2addr v8, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-int/lit8 v3, v0, 0x2

    .line 144
    .line 145
    div-int/lit8 v0, v2, 0x2

    .line 146
    .line 147
    sub-int v2, v3, v0

    .line 148
    .line 149
    add-int/2addr v3, v0

    .line 150
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v0, v2, v4, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    mul-int/lit8 v0, v11, 0x2

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    :goto_0
    add-int/2addr v1, v6

    .line 177
    new-instance v0, LX/77C;

    .line 178
    .line 179
    invoke-direct {v0, v7, v2, v5, v1}, LX/77C;-><init>(FIII)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_0
    invoke-virtual {v5, v3, v4}, LX/5l2;->A03(II)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Ljava/lang/Number;

    .line 194
    .line 195
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v1, v0

    .line 204
    mul-float/2addr v1, v12

    .line 205
    invoke-static {v2}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-float v0, v5

    .line 210
    div-float/2addr v1, v0

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    div-float/2addr v0, v1

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    div-int/lit8 v3, v0, 0x2

    .line 229
    .line 230
    div-int/lit8 v0, v1, 0x2

    .line 231
    .line 232
    sub-int v2, v3, v0

    .line 233
    .line 234
    add-int/2addr v3, v0

    .line 235
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {v0, v8, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    mul-int/lit8 v0, v11, 0x2

    .line 253
    .line 254
    add-int v1, v5, v0

    .line 255
    .line 256
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/7F6;LX/759;)LX/78X;
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v10, v3}, LX/7Cv;->A00(Landroid/view/View;LX/7F6;)LX/09R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v9, v0, LX/09R;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/77C;

    .line 15
    .line 16
    iget v0, v9, LX/77C;->A03:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, v9, LX/77C;->A00:F

    .line 20
    .line 21
    div-float v0, v1, v0

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-wide v1, v3, LX/7F6;->A06:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-boolean v0, v4, LX/759;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    :cond_0
    const/4 v8, 0x1

    .line 48
    :goto_0
    invoke-static {v10}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    iget v12, v9, LX/77C;->A03:I

    .line 55
    .line 56
    iget-object v9, v3, LX/7F6;->A07:Landroid/net/Uri;

    .line 57
    .line 58
    iget-boolean v2, v3, LX/7F6;->A0C:Z

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-wide v0, v3, LX/7F6;->A06:J

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v10, LX/7By;

    .line 73
    .line 74
    invoke-direct {v10, v0, v1, v7}, LX/7By;-><init>(JI)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    iget-object v0, v0, LX/7Cv;->A01:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget v0, v3, LX/7F6;->A03:I

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v3, LX/7F6;->A0B:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, v3, LX/7F6;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_2
    const/4 v14, 0x0

    .line 102
    :goto_1
    if-eqz p3, :cond_3

    .line 103
    .line 104
    iget-object v7, v4, LX/759;->A00:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget v0, v3, LX/7F6;->A03:I

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, v3, LX/7F6;->A0B:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, v3, LX/7F6;->A0D:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget v1, v3, LX/7F6;->A02:I

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    :cond_3
    :goto_2
    move-object v7, v6

    .line 126
    :cond_4
    const/4 v15, 0x1

    .line 127
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 128
    .line 129
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-boolean v15, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 133
    .line 134
    new-instance v6, LX/78X;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v15}, LX/78X;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7By;FIZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_5
    if-eqz v8, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget v1, v3, LX/7F6;->A02:I

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    :cond_7
    const/4 v14, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v8, 0x0

    .line 151
    goto :goto_0
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
.end method
