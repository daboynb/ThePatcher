.class public final LX/7PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final synthetic A05:LX/5oM;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0gH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5oM;Ljava/lang/String;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7PA;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p3, p0, LX/7PA;->A02:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iput-object p1, p0, LX/7PA;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, LX/7PA;->A04:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 7
    .line 8
    iput-object p6, p0, LX/7PA;->A05:LX/5oM;

    .line 9
    .line 10
    iput-object p7, p0, LX/7PA;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/7PA;->A07:LX/0gH;

    .line 13
    .line 14
    iput-object p2, p0, LX/7PA;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/7PA;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7PA;->A02:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7PA;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/7PA;->A04:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 20
    .line 21
    iget-object v10, p0, LX/7PA;->A05:LX/5oM;

    .line 22
    .line 23
    iget-object v5, p0, LX/7PA;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10}, LX/5oM;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/5iq;->A1b()[I

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget v0, v11, v1

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v10, v0}, LX/5is;->A04(Landroid/view/View;F)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x1

    .line 57
    aget v0, v11, v9

    .line 58
    .line 59
    int-to-float v4, v0

    .line 60
    invoke-static {v10}, LX/5iq;->A05(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-float/2addr v4, v0

    .line 65
    aget v0, v11, v1

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    invoke-static {v8}, LX/5iq;->A04(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float/2addr v1, v0

    .line 73
    invoke-static {v10, v1}, LX/5is;->A04(Landroid/view/View;F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v0, v11, v9

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    invoke-static {v8}, LX/5iq;->A05(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-float/2addr v1, v0

    .line 85
    invoke-static {v10}, LX/5iq;->A05(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    invoke-static {v7, v4, v2, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v0, LX/7Nq;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v5}, LX/7Nq;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00:LX/7DW;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v9, v0, LX/7DW;->A0L:[LX/7nV;

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    array-length v8, v9

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_0
    if-ge v7, v8, :cond_3

    .line 115
    .line 116
    aget-object v4, v9, v7

    .line 117
    .line 118
    iget-object v0, v4, LX/7nV;->A04:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {v13}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v3, v4, LX/7nV;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    invoke-static {v10, v0}, LX/5is;->A04(Landroid/view/View;F)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-static {v10}, LX/5iq;->A05(Landroid/view/View;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    div-float/2addr v11, v0

    .line 151
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    invoke-static {v10, v0}, LX/5is;->A04(Landroid/view/View;F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-static {v10}, LX/5iq;->A05(Landroid/view/View;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    div-float/2addr v1, v0

    .line 164
    invoke-static {v12, v11, v2, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v0, v4, LX/7nV;->A05:Z

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_2
    new-instance v0, LX/7Nq;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1, v3}, LX/7Nq;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    new-array v0, v0, [LX/7Nq;

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [LX/7Nq;

    .line 204
    .line 205
    :cond_4
    new-instance v2, LX/7N9;

    .line 206
    .line 207
    invoke-direct {v2, v5, v0}, LX/7N9;-><init>(Ljava/lang/String;[LX/7Nq;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/7PA;->A07:LX/0gH;

    .line 211
    .line 212
    iget-object v0, p0, LX/7PA;->A01:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method
