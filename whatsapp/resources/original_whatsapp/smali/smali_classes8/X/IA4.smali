.class public abstract LX/IA4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Iiu;


# direct methods
.method public constructor <init>(LX/Iiu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IA4;->A00:LX/Iiu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/Gvg;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/Gvg;

    .line 7
    .line 8
    iget v1, v2, LX/Gvg;->A00:F

    .line 9
    .line 10
    iget-object v0, v2, LX/Gvg;->A01:LX/Iiu;

    .line 11
    .line 12
    iget-object v0, v0, LX/Iiu;->A01:LX/IQz;

    .line 13
    .line 14
    iget-object v0, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    iput v1, v2, LX/Gvg;->A00:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p0, LX/Gvj;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, LX/Gvj;

    .line 30
    .line 31
    iget-object v5, v4, LX/Gvj;->A03:LX/Iiu;

    .line 32
    .line 33
    invoke-static {v5}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v5, LX/Iiu;->A01:LX/IQz;

    .line 44
    .line 45
    iget-object v2, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget v1, v4, LX/Gvj;->A00:F

    .line 61
    .line 62
    iget v0, v4, LX/Gvj;->A01:F

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/Gvj;->A02:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, v4, LX/Gvj;->A00:F

    .line 73
    .line 74
    iget-object v0, v5, LX/Iiu;->A01:LX/IQz;

    .line 75
    .line 76
    iget-object v0, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v1, v0

    .line 83
    iput v1, v4, LX/Gvj;->A00:F

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p0, LX/Gvi;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, LX/Gvi;

    .line 92
    .line 93
    iget-object v3, v2, LX/Gvi;->A03:LX/Iiu;

    .line 94
    .line 95
    invoke-static {v3}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v0, v3, LX/Iiu;->A01:LX/IQz;

    .line 106
    .line 107
    iget-object v6, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget v10, v2, LX/Gvi;->A00:F

    .line 114
    .line 115
    iget v11, v2, LX/Gvi;->A01:F

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/Gvi;->A02:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget v1, v2, LX/Gvi;->A00:F

    .line 127
    .line 128
    iget-object v0, v3, LX/Iiu;->A01:LX/IQz;

    .line 129
    .line 130
    iget-object v0, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-float/2addr v1, v0

    .line 137
    iput v1, v2, LX/Gvi;->A00:F

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    move-object v3, p0

    .line 141
    check-cast v3, LX/Gvh;

    .line 142
    .line 143
    instance-of v0, v3, LX/Gvf;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast v3, LX/Gvf;

    .line 148
    .line 149
    iget-object v2, v3, LX/Gvf;->A01:LX/Iiu;

    .line 150
    .line 151
    invoke-static {v2}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 158
    .line 159
    iget-boolean v0, v1, LX/IQz;->A05:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v6, v2, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 164
    .line 165
    iget-object v8, v3, LX/Gvf;->A00:Landroid/graphics/Path;

    .line 166
    .line 167
    iget v9, v3, LX/Gvh;->A00:F

    .line 168
    .line 169
    iget v10, v3, LX/Gvh;->A01:F

    .line 170
    .line 171
    iget-object v11, v1, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/IQz;->A06:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v6, v2, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 183
    .line 184
    iget-object v8, v3, LX/Gvf;->A00:Landroid/graphics/Path;

    .line 185
    .line 186
    iget v9, v3, LX/Gvh;->A00:F

    .line 187
    .line 188
    iget v10, v3, LX/Gvh;->A01:F

    .line 189
    .line 190
    iget-object v11, v1, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget v1, v3, LX/Gvh;->A00:F

    .line 196
    .line 197
    iget-object v0, v2, LX/Iiu;->A01:LX/IQz;

    .line 198
    .line 199
    :goto_0
    iget-object v0, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-float/2addr v1, v0

    .line 206
    iput v1, v3, LX/Gvh;->A00:F

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object v6, v3, LX/Gvh;->A02:LX/Iiu;

    .line 210
    .line 211
    invoke-static {v6}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v5, v6, LX/Iiu;->A01:LX/IQz;

    .line 218
    .line 219
    iget-boolean v0, v5, LX/IQz;->A05:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v4, v6, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 224
    .line 225
    iget v2, v3, LX/Gvh;->A00:F

    .line 226
    .line 227
    iget v1, v3, LX/Gvh;->A01:F

    .line 228
    .line 229
    iget-object v0, v5, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v5, v6, LX/Iiu;->A01:LX/IQz;

    .line 235
    .line 236
    iget-boolean v0, v5, LX/IQz;->A06:Z

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v4, v6, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 241
    .line 242
    iget v2, v3, LX/Gvh;->A00:F

    .line 243
    .line 244
    iget v1, v3, LX/Gvh;->A01:F

    .line 245
    .line 246
    iget-object v0, v5, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget v1, v3, LX/Gvh;->A00:F

    .line 252
    .line 253
    iget-object v0, v6, LX/Iiu;->A01:LX/IQz;

    .line 254
    .line 255
    goto :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
