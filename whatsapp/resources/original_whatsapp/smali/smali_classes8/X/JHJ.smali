.class public final synthetic LX/JHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/GnT;


# direct methods
.method public synthetic constructor <init>(LX/GnT;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHJ;->A02:LX/GnT;

    .line 4
    .line 5
    iput p2, p0, LX/JHJ;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/JHJ;->A01:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/JHJ;->A02:LX/GnT;

    .line 1
    .line 2
    iget v5, p0, LX/JHJ;->A00:F

    .line 3
    .line 4
    iget v4, p0, LX/JHJ;->A01:F

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v0, v3, LX/GnT;->A0I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0700e3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/high16 v9, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v7, v9

    .line 44
    sub-float v2, v5, v7

    .line 45
    .line 46
    sub-float v1, v4, v7

    .line 47
    .line 48
    add-float v0, v7, v5

    .line 49
    .line 50
    add-float/2addr v7, v4

    .line 51
    new-instance v11, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v11, v2, v1, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-boolean v2, v3, LX/GnT;->A0J:Z

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    .line 72
    .line 73
    iget v0, v3, LX/GnT;->A01:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v7, v0

    .line 88
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 89
    .line 90
    div-float v2, v7, v0

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    div-float v0, v1, v0

    .line 94
    .line 95
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 96
    .line 97
    .line 98
    div-float/2addr v7, v9

    .line 99
    div-float/2addr v1, v9

    .line 100
    invoke-virtual {v8, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-static {v0}, LX/GnT;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-static {v0}, LX/GnT;->A00(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iput v10, v7, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    invoke-static {v0}, LX/GnT;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-static {v0}, LX/GnT;->A00(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v10, v2}, LX/5ir;->A03(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    if-ge v0, v1, :cond_1

    .line 152
    .line 153
    add-int/lit8 v0, v10, -0x5

    .line 154
    .line 155
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    add-int/lit8 v0, v2, 0x5

    .line 158
    .line 159
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :cond_1
    invoke-static {v9, v8}, LX/5ir;->A03(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v0, v1, :cond_2

    .line 166
    .line 167
    add-int/lit8 v0, v9, -0x5

    .line 168
    .line 169
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    add-int/lit8 v0, v8, 0x5

    .line 172
    .line 173
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0x3e8

    .line 180
    .line 181
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 182
    .line 183
    invoke-direct {v0, v7, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const-string v1, "auto"

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v0, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/GnT;->A0E:LX/Jvw;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v5, v4}, LX/Jvw;->BGL(FF)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v2, v3, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/IjJ;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1}, LX/IjJ;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_5
    monitor-exit v3

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
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
.end method
