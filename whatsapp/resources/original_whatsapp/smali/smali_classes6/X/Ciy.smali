.class public LX/Ciy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# instance fields
.field public final A00:LX/Cny;

.field public final A01:LX/B9z;


# direct methods
.method public constructor <init>(LX/Cny;LX/B9z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ciy;->A01:LX/B9z;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ciy;->A00:LX/Cny;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroid/view/View;

    .line 5
    .line 6
    check-cast p4, LX/CiI;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ciy;->A01:LX/B9z;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ciy;->A00:LX/Cny;

    .line 11
    .line 12
    instance-of v0, v0, LX/BDc;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p3, LX/Agf;

    .line 17
    .line 18
    invoke-static {p3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b046f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/Bmc;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v1, Ljava/util/Queue;

    .line 58
    .line 59
    new-instance v0, LX/BsL;

    .line 60
    .line 61
    invoke-direct {v0, p3, v2}, LX/BsL;-><init>(LX/Agf;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
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
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, LX/CiI;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ciy;->A01:LX/B9z;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ciy;->A00:LX/Cny;

    .line 7
    .line 8
    instance-of v0, v3, LX/BDq;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v4, LX/Cny;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f0b0916

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/9sH;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2000

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    instance-of v0, v3, LX/BDm;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0b0aa5

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/Cny;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, v3, LX/BDf;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-ge v2, v3, :cond_11

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, LX/B9m;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v1, LX/B9m;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, LX/B9m;->setMountInput(LX/C84;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, v3, LX/BE5;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, LX/DUX;

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-interface {p1, v0}, LX/DUX;->setThumbScale(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    instance-of v0, v3, LX/BDr;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast v3, LX/BDr;

    .line 138
    .line 139
    iget-object v1, v3, LX/BDr;->A00:LX/Cny;

    .line 140
    .line 141
    iget-object v0, v3, LX/BDr;->A01:LX/CiI;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/CEv;

    .line 148
    .line 149
    iget-object v1, v0, LX/CEv;->A04:LX/00j;

    .line 150
    .line 151
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/C3G;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/C3G;->A00()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/C3G;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, LX/C3G;->A01:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    instance-of v0, v3, LX/BE1;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast p1, Landroid/widget/AbsSeekBar;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v4, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/C0X;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    iget-object v0, v1, LX/C0X;->A08:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, LX/C0X;->A0D:LX/Cny;

    .line 191
    .line 192
    iput-object v2, v1, LX/C0X;->A0E:LX/CiI;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput v0, v1, LX/C0X;->A07:I

    .line 196
    .line 197
    iput v0, v1, LX/C0X;->A03:I

    .line 198
    .line 199
    iput v0, v1, LX/C0X;->A00:I

    .line 200
    .line 201
    iput v0, v1, LX/C0X;->A02:I

    .line 202
    .line 203
    iput v0, v1, LX/C0X;->A05:I

    .line 204
    .line 205
    iput v0, v1, LX/C0X;->A04:I

    .line 206
    .line 207
    iput v0, v1, LX/C0X;->A06:I

    .line 208
    .line 209
    iput-object v2, v1, LX/C0X;->A08:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    iput-object v2, v1, LX/C0X;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 212
    .line 213
    iput-object v2, v1, LX/C0X;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 214
    .line 215
    iput-object v2, v1, LX/C0X;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 216
    .line 217
    iput-object v2, v1, LX/C0X;->A0C:Landroid/widget/SeekBar;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    instance-of v0, v3, LX/BDc;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    check-cast p1, LX/Agf;

    .line 225
    .line 226
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    sget-object v0, LX/Bmc;->A00:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Collection;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/BsL;

    .line 260
    .line 261
    iget-object v0, v0, LX/BsL;->A00:LX/Agf;

    .line 262
    .line 263
    if-ne v0, p1, :cond_9

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 266
    .line 267
    .line 268
    :cond_a
    const/4 v1, 0x0

    .line 269
    iput-object v1, p1, LX/Agf;->A02:LX/CF3;

    .line 270
    .line 271
    iput-object v1, p1, LX/Agf;->A01:LX/CF3;

    .line 272
    .line 273
    iput-object v1, p1, LX/Agf;->A03:LX/Cny;

    .line 274
    .line 275
    iput-object v1, p1, LX/Agf;->A04:LX/CiI;

    .line 276
    .line 277
    iget-object v0, p1, LX/Agf;->A08:LX/BDP;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v1}, LX/BDP;->setRenderResult(LX/CF3;LX/Cny;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    instance-of v0, v3, LX/BDZ;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    check-cast p1, LX/BAQ;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p1, LX/BAQ;->A00:LX/Chk;

    .line 294
    .line 295
    iget v1, v4, LX/Chk;->A02:F

    .line 296
    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .line 299
    sub-float/2addr v1, v0

    .line 300
    const v0, 0x3d4ccccd    # 0.05f

    .line 301
    .line 302
    .line 303
    cmpl-float v0, v1, v0

    .line 304
    .line 305
    if-lez v0, :cond_c

    .line 306
    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v4, v0}, LX/Chk;->A00(LX/Chk;F)LX/09R;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    float-to-double v7, v1

    .line 326
    float-to-double v9, v0

    .line 327
    const/4 v11, 0x1

    .line 328
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 329
    .line 330
    invoke-static/range {v4 .. v11}, LX/Chk;->A03(LX/Chk;DDDZ)V

    .line 331
    .line 332
    .line 333
    :cond_c
    const/4 v0, 0x0

    .line 334
    iput-object v0, v4, LX/Chk;->A0E:LX/BAQ;

    .line 335
    .line 336
    iput-object v0, v4, LX/Chk;->A0I:LX/Ahd;

    .line 337
    .line 338
    iput-object v0, v4, LX/Chk;->A0N:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    iput-object v0, v4, LX/Chk;->A0M:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    iput v2, v4, LX/Chk;->A09:I

    .line 343
    .line 344
    iput v2, v4, LX/Chk;->A0A:I

    .line 345
    .line 346
    iget-object v0, v4, LX/Chk;->A0H:LX/1K0;

    .line 347
    .line 348
    iget-object v0, v0, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/Chk;->A0F:LX/1K0;

    .line 354
    .line 355
    iget-object v0, v0, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, LX/Chk;->A0G:LX/1K0;

    .line 361
    .line 362
    iget-object v0, v0, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v4, v0}, LX/Chk;->A07(Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x40800000    # 4.0f

    .line 373
    .line 374
    iput v0, v4, LX/Chk;->A06:F

    .line 375
    .line 376
    iget-object v1, p1, LX/BAQ;->A01:LX/B9m;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0}, LX/B9m;->setMountInput(LX/C84;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    instance-of v0, v3, LX/BDj;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    check-cast v3, LX/BDj;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v4, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    instance-of v0, v1, LX/Bov;

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    check-cast v1, LX/Bov;

    .line 402
    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    iget-object v0, v3, LX/BDj;->A00:Landroid/os/Handler;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, LX/Bov;->A00:Landroid/widget/PopupWindow;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0}, LX/B9m;->A01(LX/C84;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    instance-of v0, v3, LX/BDX;

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    check-cast p1, Landroid/widget/SeekBar;

    .line 431
    .line 432
    invoke-static {p1, v4, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/Bvb;

    .line 444
    .line 445
    if-eqz v0, :cond_1

    .line 446
    .line 447
    iput-object v1, v0, LX/Bvb;->A02:LX/Bfa;

    .line 448
    .line 449
    iput-object v1, v0, LX/Bvb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 450
    .line 451
    iput-object v1, v0, LX/Bvb;->A00:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    return-void

    .line 454
    :cond_f
    instance-of v0, v3, LX/BE4;

    .line 455
    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    check-cast p1, Landroid/widget/SeekBar;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 468
    .line 469
    const-string v0, "onFinalUnmount"

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f0b000b

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_10
    instance-of v0, v3, LX/BDW;

    .line 490
    .line 491
    if-eqz v0, :cond_1

    .line 492
    .line 493
    check-cast p1, Landroid/view/ViewGroup;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static {p1, v4, p2}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 505
    .line 506
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v2, LX/BDP;

    .line 510
    .line 511
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v1, LX/BDP;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v2, v0, v0}, LX/BDP;->setRenderResult(LX/CF3;LX/Cny;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0, v0}, LX/BDP;->setRenderResult(LX/CF3;LX/Cny;)V

    .line 525
    .line 526
    .line 527
    iput v3, v2, LX/BDP;->A01:I

    .line 528
    .line 529
    iput v3, v2, LX/BDP;->A00:I

    .line 530
    .line 531
    invoke-static {v2}, LX/BDP;->A02(LX/BDP;)Z

    .line 532
    .line 533
    .line 534
    iput v3, v1, LX/BDP;->A01:I

    .line 535
    .line 536
    iput v3, v1, LX/BDP;->A00:I

    .line 537
    .line 538
    invoke-static {v1}, LX/BDP;->A02(LX/BDP;)Z

    .line 539
    .line 540
    .line 541
    invoke-static {v4, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_14

    .line 546
    .line 547
    check-cast v1, LX/Bot;

    .line 548
    .line 549
    const/4 v0, -0x1

    .line 550
    iput v0, v1, LX/Bot;->A00:I

    .line 551
    .line 552
    return-void

    .line 553
    :cond_11
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    .line 554
    .line 555
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_12
    const-string v0, "SliderController is null even though a controller is defined"

    .line 561
    .line 562
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_13
    const-string v0, "Popup container defines a controller but none was found"

    .line 568
    .line 569
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0
    .line 579
    .line 580
    .line 581
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
