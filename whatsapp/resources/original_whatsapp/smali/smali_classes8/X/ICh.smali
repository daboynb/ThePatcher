.class public LX/ICh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final synthetic A04:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ICh;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, LX/ICh;->A00:F

    .line 8
    .line 9
    iput v0, p0, LX/ICh;->A01:F

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/ICh;->A03:I

    .line 13
    .line 14
    iput v0, p0, LX/ICh;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    iget v6, p0, LX/ICh;->A03:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    iget v2, p0, LX/ICh;->A02:I

    .line 4
    .line 5
    if-ne v6, v3, :cond_2

    .line 6
    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ICh;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget v4, p0, LX/ICh;->A01:F

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget v1, p0, LX/ICh;->A00:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/ICh;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/ICh;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    if-ne v2, v3, :cond_c

    .line 39
    .line 40
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 41
    .line 42
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 43
    .line 44
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 45
    .line 46
    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/I6x;

    .line 47
    .line 48
    if-eqz v7, :cond_b

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    iget v1, v7, LX/I6x;->A01:I

    .line 53
    .line 54
    if-ne v1, v6, :cond_6

    .line 55
    .line 56
    iget-object v0, v7, LX/I6x;->A03:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/Hgi;

    .line 63
    .line 64
    iget v2, v7, LX/I6x;->A00:I

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v0, v5, LX/Hgi;->A03:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/HhW;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/HhW;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_1
    iget-object v1, v5, LX/Hgi;->A03:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v4, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/HhW;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/HhW;->A00()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v4, -0x1

    .line 108
    :cond_5
    if-eq v2, v4, :cond_0

    .line 109
    .line 110
    if-eq v4, v3, :cond_0

    .line 111
    .line 112
    iget-object v2, v5, LX/Hgi;->A03:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/HhW;

    .line 119
    .line 120
    iget-object v1, v0, LX/HhW;->A05:LX/IhX;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iput v4, v7, LX/I6x;->A00:I

    .line 128
    .line 129
    iget-object v0, v7, LX/I6x;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iput v6, v7, LX/I6x;->A01:I

    .line 136
    .line 137
    iget-object v0, v7, LX/I6x;->A03:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/Hgi;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_2
    iget-object v1, v2, LX/Hgi;->A03:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v4, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/HhW;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/HhW;->A00()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-eq v4, v3, :cond_9

    .line 167
    .line 168
    iget-object v1, v2, LX/Hgi;->A03:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/HhW;

    .line 175
    .line 176
    iget-object v2, v0, LX/HhW;->A05:LX/IhX;

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_3
    if-nez v2, :cond_a

    .line 182
    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "NO Constraint set found ! id="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", dim ="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", "

    .line 204
    .line 205
    invoke-static {v0, v1, v5}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "ConstraintLayoutStates"

    .line 210
    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const/4 v4, -0x1

    .line 220
    :cond_9
    iget-object v2, v2, LX/Hgi;->A02:LX/IhX;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iput v4, v7, LX/I6x;->A00:I

    .line 224
    .line 225
    iget-object v0, v7, LX/I6x;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Idc;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v0, v6}, LX/Idc;->A04(I)LX/IhX;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_d
    iget-object v2, p0, LX/ICh;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    .line 252
    iget v1, p0, LX/ICh;->A00:F

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    invoke-static {v2}, LX/Gi3;->A0U(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/ICh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput v1, v0, LX/ICh;->A00:F

    .line 265
    .line 266
    iput v4, v0, LX/ICh;->A01:F

    .line 267
    .line 268
    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 269
    .line 270
    iput v0, p0, LX/ICh;->A00:F

    .line 271
    .line 272
    iput v0, p0, LX/ICh;->A01:F

    .line 273
    .line 274
    iput v3, p0, LX/ICh;->A03:I

    .line 275
    .line 276
    iput v3, p0, LX/ICh;->A02:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 280
    .line 281
    .line 282
    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 283
    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    .line 287
    .line 288
    .line 289
    goto :goto_4
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
.end method
