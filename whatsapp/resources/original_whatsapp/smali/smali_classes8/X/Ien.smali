.class public LX/Ien;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/ArrayMap;

.field public final A01:Landroid/util/ArrayMap;

.field public final A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A05:Landroid/util/ArrayMap;

.field public final A06:LX/Ii3;


# direct methods
.method public constructor <init>(LX/Ii3;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ien;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ien;->A06:LX/Ii3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ien;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ien;->A03:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ien;->A01:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Ien;->A00:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Ien;->A05:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance v1, LX/IRw;

    .line 47
    .line 48
    invoke-direct {v1}, LX/IRw;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/IRw;->A00(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/IsQ;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/IsQ;-><init>(LX/Ien;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/JMm;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/Isa;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/Isa;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, LX/AHv;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/AHv;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IVA;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Illegal type "

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :sswitch_0
    const-string v0, "expanded"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/IVA;->A01:LX/IVA;

    .line 44
    .line 45
    return-object v1

    .line 46
    :sswitch_1
    const-string v0, "hinge"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/IVA;->A02:LX/IVA;

    .line 55
    .line 56
    return-object v1

    .line 57
    :sswitch_2
    const-string v0, "pixel"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/IVA;->A02:LX/IVA;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, LX/GuE;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/GuE;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :sswitch_3
    const-string v0, "ratio"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/IVA;->A02:LX/IVA;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, LX/GuF;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/GuF;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_0
        0x5eaf12b -> :sswitch_1
        0x65bd286 -> :sswitch_2
        0x674500b -> :sswitch_3
    .end sparse-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final A01(LX/IUs;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 16

    .line 0
    new-instance v3, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v2, v0, LX/IUs;->A00:Landroidx/window/embedding/EmbeddingBounds;

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, LX/Ii3;->A01(Landroidx/window/extensions/embedding/ParentContainerInfo;)LX/IHj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v10, v0, LX/IHj;->A00:LX/0x4;

    .line 16
    .line 17
    iget-object v4, v0, LX/IHj;->A01:LX/IGM;

    .line 18
    .line 19
    invoke-static {v4}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v5, v2, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/IVA;

    .line 24
    .line 25
    sget-object v1, LX/IVA;->A01:LX/IVA;

    .line 26
    .line 27
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/IVA;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    sget-object v4, LX/0x4;->A04:LX/0x4;

    .line 42
    .line 43
    :goto_1
    iget v6, v4, LX/0x4;->A01:I

    .line 44
    .line 45
    iget v5, v4, LX/0x4;->A03:I

    .line 46
    .line 47
    iget v2, v4, LX/0x4;->A02:I

    .line 48
    .line 49
    iget v1, v4, LX/0x4;->A00:I

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/Ii3;->A06()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A02(LX/IGM;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    new-instance v5, LX/GuF;

    .line 85
    .line 86
    invoke-direct {v5, v0}, LX/GuF;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A01(LX/IGM;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const/high16 v1, 0x3f000000    # 0.5f

    .line 96
    .line 97
    new-instance v0, LX/GuF;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/GuF;-><init>(F)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v8, v2, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/IVC;

    .line 103
    .line 104
    new-instance v2, Landroidx/window/embedding/EmbeddingBounds;

    .line 105
    .line 106
    invoke-direct {v2, v8, v5, v0}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/IVC;LX/IVA;LX/IVA;)V

    .line 107
    .line 108
    .line 109
    iget v9, v10, LX/0x4;->A02:I

    .line 110
    .line 111
    iget v12, v10, LX/0x4;->A01:I

    .line 112
    .line 113
    sub-int v6, v9, v12

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A02(LX/IGM;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    new-instance v1, LX/GuF;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/GuF;-><init>(F)V

    .line 126
    .line 127
    .line 128
    :goto_3
    instance-of v0, v1, LX/GuF;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v1, LX/GuF;

    .line 133
    .line 134
    iget v1, v1, LX/GuF;->A00:F

    .line 135
    .line 136
    int-to-float v0, v6

    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-int v9, v1

    .line 139
    :goto_4
    iget v1, v10, LX/0x4;->A00:I

    .line 140
    .line 141
    iget v13, v10, LX/0x4;->A03:I

    .line 142
    .line 143
    sub-int v5, v1, v13

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A01(LX/IGM;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/high16 v0, 0x3f000000    # 0.5f

    .line 152
    .line 153
    new-instance v11, LX/GuF;

    .line 154
    .line 155
    invoke-direct {v11, v0}, LX/GuF;-><init>(F)V

    .line 156
    .line 157
    .line 158
    :goto_5
    instance-of v0, v11, LX/GuF;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    check-cast v11, LX/GuF;

    .line 163
    .line 164
    iget v1, v11, LX/GuF;->A00:F

    .line 165
    .line 166
    int-to-float v0, v5

    .line 167
    mul-float/2addr v1, v0

    .line 168
    float-to-int v1, v1

    .line 169
    :goto_6
    if-ne v9, v6, :cond_b

    .line 170
    .line 171
    if-ne v1, v5, :cond_b

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    instance-of v0, v11, LX/GuE;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    check-cast v11, LX/GuE;

    .line 180
    .line 181
    iget v0, v11, LX/GuE;->A00:I

    .line 182
    .line 183
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_6

    .line 188
    :cond_3
    sget-object v0, LX/IVA;->A02:LX/IVA;

    .line 189
    .line 190
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    invoke-static {v4}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/IGM;)LX/Aav;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, LX/9uv;

    .line 204
    .line 205
    iget-object v0, v0, LX/9uv;->A00:LX/0x4;

    .line 206
    .line 207
    iget v15, v0, LX/0x4;->A01:I

    .line 208
    .line 209
    iget v14, v0, LX/0x4;->A03:I

    .line 210
    .line 211
    iget v11, v0, LX/0x4;->A02:I

    .line 212
    .line 213
    iget v0, v0, LX/0x4;->A00:I

    .line 214
    .line 215
    new-instance v12, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-direct {v12, v15, v14, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v2, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/IVC;

    .line 221
    .line 222
    sget-object v0, LX/IVC;->A04:LX/IVC;

    .line 223
    .line 224
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    sub-int/2addr v1, v13

    .line 233
    goto :goto_6

    .line 234
    :cond_4
    sget-object v0, LX/IVC;->A01:LX/IVC;

    .line 235
    .line 236
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    sub-int/2addr v1, v0

    .line 245
    goto :goto_6

    .line 246
    :cond_5
    iget-object v11, v2, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/IVA;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    instance-of v0, v1, LX/GuE;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    check-cast v1, LX/GuE;

    .line 254
    .line 255
    iget v0, v1, LX/GuE;->A00:I

    .line 256
    .line 257
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    sget-object v0, LX/IVA;->A02:LX/IVA;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-static {v4}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/IGM;)LX/Aav;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, LX/9uv;

    .line 278
    .line 279
    iget-object v0, v0, LX/9uv;->A00:LX/0x4;

    .line 280
    .line 281
    iget v13, v0, LX/0x4;->A01:I

    .line 282
    .line 283
    iget v11, v0, LX/0x4;->A03:I

    .line 284
    .line 285
    iget v1, v0, LX/0x4;->A02:I

    .line 286
    .line 287
    iget v0, v0, LX/0x4;->A00:I

    .line 288
    .line 289
    new-instance v5, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v5, v13, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/IVC;

    .line 295
    .line 296
    sget-object v0, LX/IVC;->A02:LX/IVC;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    sub-int/2addr v9, v12

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_8
    sget-object v0, LX/IVC;->A03:LX/IVC;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    sub-int/2addr v9, v0

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_9
    iget-object v1, v2, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/IVA;

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_a
    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/IVA;

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_b
    new-instance v4, LX/0x4;

    .line 331
    .line 332
    invoke-direct {v4, v7, v7, v9, v1}, LX/0x4;-><init>(IIII)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/IVC;->A04:LX/IVC;

    .line 336
    .line 337
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    sub-int/2addr v6, v9

    .line 344
    div-int/lit8 v2, v6, 0x2

    .line 345
    .line 346
    iget v1, v4, LX/0x4;->A02:I

    .line 347
    .line 348
    add-int/2addr v1, v2

    .line 349
    iget v0, v4, LX/0x4;->A00:I

    .line 350
    .line 351
    new-instance v4, LX/0x4;

    .line 352
    .line 353
    invoke-direct {v4, v2, v7, v1, v0}, LX/0x4;-><init>(IIII)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_c
    sget-object v0, LX/IVC;->A02:LX/IVC;

    .line 359
    .line 360
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    sub-int/2addr v5, v1

    .line 367
    div-int/lit8 v2, v5, 0x2

    .line 368
    .line 369
    iget v1, v4, LX/0x4;->A02:I

    .line 370
    .line 371
    iget v0, v4, LX/0x4;->A00:I

    .line 372
    .line 373
    add-int/2addr v0, v2

    .line 374
    new-instance v4, LX/0x4;

    .line 375
    .line 376
    invoke-direct {v4, v7, v2, v1, v0}, LX/0x4;-><init>(IIII)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_d
    sget-object v0, LX/IVC;->A01:LX/IVC;

    .line 382
    .line 383
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    sub-int/2addr v6, v9

    .line 390
    div-int/lit8 v2, v6, 0x2

    .line 391
    .line 392
    sub-int/2addr v5, v1

    .line 393
    iget v1, v4, LX/0x4;->A02:I

    .line 394
    .line 395
    add-int/2addr v1, v2

    .line 396
    iget v0, v4, LX/0x4;->A00:I

    .line 397
    .line 398
    add-int/2addr v0, v5

    .line 399
    new-instance v4, LX/0x4;

    .line 400
    .line 401
    invoke-direct {v4, v2, v5, v1, v0}, LX/0x4;-><init>(IIII)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_e
    sget-object v0, LX/IVC;->A03:LX/IVC;

    .line 407
    .line 408
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    sub-int/2addr v6, v9

    .line 415
    sub-int/2addr v5, v1

    .line 416
    div-int/lit8 v2, v5, 0x2

    .line 417
    .line 418
    iget v1, v4, LX/0x4;->A02:I

    .line 419
    .line 420
    add-int/2addr v1, v6

    .line 421
    iget v0, v4, LX/0x4;->A00:I

    .line 422
    .line 423
    add-int/2addr v0, v2

    .line 424
    new-instance v4, LX/0x4;

    .line 425
    .line 426
    invoke-direct {v4, v6, v2, v1, v0}, LX/0x4;-><init>(IIII)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "Unknown alignment: "

    .line 436
    .line 437
    invoke-static {v8, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, " taskBounds="

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, " windowLayoutInfo="

    .line 463
    .line 464
    invoke-static {v4, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "Unhandled width dimension="

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/IVA;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " taskBounds="

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, " windowLayoutInfo="

    .line 509
    .line 510
    invoke-static {v4, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "Unhandled width dimension="

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/IVA;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public static synthetic A02(LX/Ien;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Ien;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wv;->A00()LX/0ww;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0ww;->AIA(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v0, LX/0ws;->A00:LX/0wt;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v7}, LX/0wt;->A00(Landroid/view/WindowMetrics;F)LX/0x5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "androidx.window.embedding.EmbeddingBounds"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    .line 72
    .line 73
    const-string v0, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v8, LX/IVC;

    .line 80
    .line 81
    invoke-direct {v8, v0}, LX/IVC;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "androidx.window.embedding.EmbeddingBounds.width"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Ien;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IVA;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v0, "androidx.window.embedding.EmbeddingBounds.height"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/Ien;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IVA;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 97
    .line 98
    invoke-direct {v0, v8, v5, v1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/IVC;LX/IVA;LX/IVA;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/IUs;

    .line 102
    .line 103
    invoke-direct {v5, v0}, LX/IUs;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7}, LX/0wt;->A00(Landroid/view/WindowMetrics;F)LX/0x5;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v6}, LX/IZW;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/0x5;)LX/IGM;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Ien;->A03:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/IUs;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    const-string v0, "Can\'t retrieve overlay attributes from launch options"

    .line 154
    .line 155
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_1
    move-object v5, v0

    .line 161
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Ien;->A01:Landroid/util/ArrayMap;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/IUs;->A00:Landroidx/window/embedding/EmbeddingBounds;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/IVC;

    .line 182
    .line 183
    iget v1, v0, LX/IVC;->A00:I

    .line 184
    .line 185
    const-string v0, "androidx.window.embedding.ActivityStackAlignment"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v5, v4}, LX/Ien;->A01(LX/IUs;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
.end method

.method public static final A03(LX/Ien;Ljava/util/List;)LX/0Mq;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Ien;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v6, p0, LX/Ien;->A00:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3, v6}, LX/09S;->A0I(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/Ien;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v5}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/Ien;->A03:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Ien;->A01:Landroid/util/ArrayMap;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw v0
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
.end method
