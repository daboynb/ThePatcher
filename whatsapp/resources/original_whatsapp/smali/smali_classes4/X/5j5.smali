.class public LX/5j5;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:LX/84r;

.field public A01:Ljava/lang/Runnable;

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5j5;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/16 v0, 0x1aa7

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/5j5;->A04:Z

    .line 13
    .line 14
    const/16 v0, 0x1bb1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/5j5;->A03:I

    .line 21
    .line 22
    const/16 v0, 0x1bb2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5j5;->A02:I

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    move-object/from16 v17, p3

    .line 1
    .line 2
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v18, p1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, LX/5j5;->A00:LX/84r;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object/from16 v1, v17

    .line 18
    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    invoke-interface {v4, v1, v0}, LX/84r;->BkR(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return v16

    .line 32
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v9, v0

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v9, v0

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v9, v0

    .line 47
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v1, v0

    .line 52
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-class v5, LX/84r;

    .line 89
    .line 90
    invoke-interface {v7, v15, v14, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, [LX/84r;

    .line 95
    .line 96
    array-length v12, v10

    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    sub-int v1, v14, v15

    .line 100
    .line 101
    :try_start_0
    iget v0, v3, LX/5j5;->A03:I

    .line 102
    .line 103
    if-gt v1, v0, :cond_4

    .line 104
    .line 105
    iget v13, v3, LX/5j5;->A02:I

    .line 106
    .line 107
    if-le v1, v13, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_0
    const/16 v0, 0x200f

    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x61c

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x70f

    .line 119
    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    const/16 v0, 0x202a

    .line 123
    .line 124
    if-lt v1, v0, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x202e

    .line 127
    .line 128
    if-le v1, v0, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x2066

    .line 131
    .line 132
    if-lt v1, v0, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x2069

    .line 135
    .line 136
    if-gt v1, v0, :cond_6

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    if-le v11, v13, :cond_6

    .line 141
    .line 142
    :cond_4
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_1
    aget-object v1, v10, v5

    .line 144
    .line 145
    instance-of v0, v1, LX/1iW;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-array v10, v4, [LX/84r;

    .line 152
    .line 153
    aput-object v1, v10, v16

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    if-ge v5, v12, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const/4 v11, 0x0

    .line 165
    :goto_3
    if-ge v15, v14, :cond_8

    .line 166
    .line 167
    :try_start_1
    invoke-interface {v7, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0x200e

    .line 172
    .line 173
    if-eq v1, v0, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    if-le v12, v4, :cond_b

    .line 177
    .line 178
    return v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_8
    iget-boolean v0, v3, LX/5j5;->A04:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    int-to-float v1, v9

    .line 184
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpg-float v0, v1, v0

    .line 189
    .line 190
    if-ltz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpl-float v0, v1, v0

    .line 197
    .line 198
    if-lez v0, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object v0, v3, LX/5j5;->A00:LX/84r;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getDownTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual/range {v17 .. v17}, Landroid/view/InputEvent;->getEventTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getMetaState()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    const/4 v8, 0x3

    .line 225
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v3, LX/5j5;->A00:LX/84r;

    .line 230
    .line 231
    move-object/from16 v0, v18

    .line 232
    .line 233
    invoke-interface {v1, v2, v0}, LX/84r;->BkR(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return v16

    .line 237
    :cond_a
    int-to-float v0, v9

    .line 238
    invoke-virtual {v8, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {v7, v0, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, [LX/84r;

    .line 247
    .line 248
    :cond_b
    :goto_4
    array-length v0, v10

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v3, LX/5j5;->A01:Ljava/lang/Runnable;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    if-ne v2, v4, :cond_c

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 258
    .line 259
    .line 260
    :cond_c
    aget-object v2, v10, v16

    .line 261
    .line 262
    iput-object v2, v3, LX/5j5;->A00:LX/84r;

    .line 263
    .line 264
    move-object/from16 v1, v17

    .line 265
    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    invoke-interface {v2, v1, v0}, LX/84r;->BkR(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return v4

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    throw v0
.end method
