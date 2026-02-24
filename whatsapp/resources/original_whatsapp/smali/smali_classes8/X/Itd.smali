.class public LX/Itd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp2;


# static fields
.field public static final A00:LX/Itd;

.field public static final A01:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Itd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Itd;->A00:LX/Itd;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v0, "v"

    .line 17
    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "i"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "o"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Itd;->A01:LX/IYs;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 0
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    add-float/2addr v2, v0

    .line 5
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic BoS(LX/JDH;F)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/JDH;->A0J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LX/JDH;->A0K()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v10, v3

    .line 19
    move-object v12, v3

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, LX/JDH;->A0Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sget-object v0, LX/Itd;->A01:LX/IYs;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    if-eq v1, v9, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/JDH;->A0N()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/JDH;->A0O()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2, v4}, LX/IeD;->A03(LX/JDH;F)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2, v4}, LX/IeD;->A03(LX/JDH;F)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v2, v4}, LX/IeD;->A03(LX/JDH;F)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v2}, LX/JDH;->A0R()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v2}, LX/JDH;->A0M()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, LX/JDH;->A0L()V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz v3, :cond_a

    .line 88
    .line 89
    if-eqz v10, :cond_a

    .line 90
    .line 91
    if-eqz v12, :cond_a

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/ISk;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v11}, LX/ISk;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/graphics/PointF;

    .line 123
    .line 124
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v13, 0x1

    .line 129
    :goto_1
    if-ge v13, v8, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/graphics/PointF;

    .line 136
    .line 137
    add-int/lit8 v0, v13, -0x1

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Landroid/graphics/PointF;

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/graphics/PointF;

    .line 156
    .line 157
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-static {v14, v2}, LX/Itd;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v4, v1}, LX/Itd;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/ISj;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1, v4}, LX/ISj;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/graphics/PointF;

    .line 185
    .line 186
    add-int/lit8 v0, v8, -0x1

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/graphics/PointF;

    .line 193
    .line 194
    sub-int/2addr v8, v9

    .line 195
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/graphics/PointF;

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/graphics/PointF;

    .line 206
    .line 207
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 208
    .line 209
    invoke-static {v3, v2}, LX/Itd;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v4, v1}, LX/Itd;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/ISj;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v4}, LX/ISj;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    new-instance v0, LX/ISk;

    .line 226
    .line 227
    invoke-direct {v0, v6, v5, v7}, LX/ISk;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    const-string v0, "Shape data was missing information."

    .line 232
    .line 233
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

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
.end method
