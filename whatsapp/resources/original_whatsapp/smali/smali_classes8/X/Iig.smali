.class public LX/Iig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JsC;

.field public A02:LX/IdQ;

.field public A03:Ljava/lang/StringBuilder;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Iig;->A02:LX/IdQ;

    .line 5
    .line 6
    iput-object v1, p0, LX/Iig;->A01:LX/JsC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Iig;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Iig;->A06:Z

    .line 12
    .line 13
    iput-object v1, p0, LX/Iig;->A03:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Iig;->A07:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/Iig;->A04:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(FFF)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-float/2addr p2, v1

    .line 8
    :cond_0
    cmpl-float v0, p2, v1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sub-float/2addr p2, v1

    .line 13
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-gez v0, :cond_3

    .line 18
    .line 19
    sub-float/2addr p1, p0

    .line 20
    mul-float/2addr p1, p2

    .line 21
    :goto_0
    add-float/2addr p1, p0

    .line 22
    :cond_2
    return p1

    .line 23
    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    cmpg-float v0, p2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    const/high16 v1, 0x40800000    # 4.0f

    .line 30
    .line 31
    cmpg-float v0, p2, v1

    .line 32
    .line 33
    if-gez v0, :cond_4

    .line 34
    .line 35
    sub-float/2addr p1, p0

    .line 36
    sub-float/2addr v1, p2

    .line 37
    mul-float/2addr p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Ljava/lang/String;I)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IS3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, p1}, LX/IS3;->A00(Ljava/lang/String;II)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Invalid float value: "

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(F)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static A03(FFF)I
    .locals 5

    .line 0
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v0, p0, v2

    .line 4
    .line 5
    rem-float/2addr p0, v1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p0, v1

    .line 9
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    div-float/2addr p2, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p1, v2

    .line 19
    .line 20
    if-gez v0, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    cmpl-float v0, p2, v1

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    move v2, p2

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float v0, p2, v0

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    add-float/2addr p1, v1

    .line 41
    mul-float/2addr p1, v2

    .line 42
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr v2, v1

    .line 45
    sub-float/2addr v2, p1

    .line 46
    add-float v0, p0, v1

    .line 47
    .line 48
    invoke-static {v2, p1, v0}, LX/Iig;->A00(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, p1, p0}, LX/Iig;->A00(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float/2addr p0, v1

    .line 57
    invoke-static {v2, p1, p0}, LX/Iig;->A00(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v2, 0x43800000    # 256.0f

    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    invoke-static {v0}, LX/Iig;->A02(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shl-int/lit8 v1, v0, 0x10

    .line 69
    .line 70
    mul-float/2addr v4, v2

    .line 71
    invoke-static {v4}, LX/Iig;->A02(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shl-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    mul-float/2addr v3, v2

    .line 79
    invoke-static {v3}, LX/Iig;->A02(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr v0, v1

    .line 84
    return v0

    .line 85
    :cond_3
    add-float v0, v2, p1

    .line 86
    .line 87
    mul-float/2addr p1, v2

    .line 88
    sub-float p1, v0, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    cmpl-float v0, p1, v1

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public static A04(LX/JSO;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/JSO;->getLocalName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/HaI;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/HaI;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/HaI;->A03:LX/HaI;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/HaI;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/HaI;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/HaI;->A03:LX/HaI;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 0
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/IWq;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v4, v3}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v1, v4, LX/IWq;->A01:I

    .line 15
    .line 16
    iget v0, v4, LX/IWq;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10

    .line 23
    .line 24
    iget v7, v4, LX/IWq;->A01:I

    .line 25
    .line 26
    iget-object v6, v4, LX/IWq;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    const/16 v0, 0x61

    .line 33
    .line 34
    if-lt v2, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x7a

    .line 37
    .line 38
    if-le v2, v0, :cond_7

    .line 39
    .line 40
    :cond_0
    iget v1, v4, LX/IWq;->A01:I

    .line 41
    .line 42
    :goto_2
    invoke-static {v2}, LX/IWq;->A03(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LX/IWq;->A07()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v0, 0x28

    .line 54
    .line 55
    if-ne v2, v0, :cond_f

    .line 56
    .line 57
    iget v0, v4, LX/IWq;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v4, LX/IWq;->A01:I

    .line 62
    .line 63
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_f

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 p0, 0x5

    .line 74
    .line 75
    const/16 v18, 0x4

    .line 76
    .line 77
    const/16 v17, 0x3

    .line 78
    .line 79
    const/16 v16, 0x2

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v2, -0x1

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    const/4 v6, 0x0

    .line 88
    const/16 v8, 0x29

    .line 89
    .line 90
    const-string v7, "Invalid transform list: "

    .line 91
    .line 92
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "Invalid transform list fn: "

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/DYb;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :sswitch_0
    const-string v0, "translate"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    goto :goto_3

    .line 120
    :sswitch_1
    const-string v0, "skewY"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    goto :goto_3

    .line 130
    :sswitch_2
    const-string v0, "skewX"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    goto :goto_3

    .line 140
    :sswitch_3
    const-string v0, "scale"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    goto :goto_3

    .line 150
    :sswitch_4
    const-string v0, "rotate"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_3

    .line 160
    :sswitch_5
    const-string v0, "matrix"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_3

    .line 170
    :pswitch_0
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4}, LX/IWq;->A05()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4, v8}, LX/IWq;->A0G(C)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4, v8}, LX/IWq;->A0G(C)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    float-to-double v0, v1

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    double-to-float v0, v1

    .line 244
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_2
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v4, v8}, LX/IWq;->A0G(C)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    float-to-double v0, v1

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    double-to-float v0, v1

    .line 281
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_3
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v4}, LX/IWq;->A05()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v4, v8}, LX/IWq;->A0G(C)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_4
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_4
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v4}, LX/IWq;->A05()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v4}, LX/IWq;->A05()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v4, v8}, LX/IWq;->A0G(C)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v5, v6, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_5
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual {v4}, LX/IWq;->A0F()Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v4}, LX/IWq;->A0F()Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {v4}, LX/IWq;->A0F()Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v4}, LX/IWq;->A0F()Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v4}, LX/IWq;->A0F()Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_e

    .line 428
    .line 429
    invoke-virtual {v4, v8}, LX/IWq;->A0G(C)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const/16 v0, 0x9

    .line 440
    .line 441
    new-array v2, v0, [F

    .line 442
    .line 443
    aput v13, v2, v14

    .line 444
    .line 445
    aput v11, v2, v15

    .line 446
    .line 447
    aput v9, v2, v16

    .line 448
    .line 449
    aput v12, v2, v17

    .line 450
    .line 451
    aput v10, v2, v18

    .line 452
    .line 453
    aput v1, v2, p0

    .line 454
    .line 455
    const/4 v0, 0x6

    .line 456
    aput v6, v2, v0

    .line 457
    .line 458
    const/4 v0, 0x7

    .line 459
    aput v6, v2, v0

    .line 460
    .line 461
    const/16 v1, 0x8

    .line 462
    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 464
    .line 465
    aput v0, v2, v1

    .line 466
    .line 467
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 471
    .line 472
    .line 473
    :goto_4
    iget v1, v4, LX/IWq;->A01:I

    .line 474
    .line 475
    iget v0, v4, LX/IWq;->A00:I

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    invoke-virtual {v4}, LX/IWq;->A0F()Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_6
    const/16 v0, 0x41

    .line 489
    .line 490
    if-lt v2, v0, :cond_0

    .line 491
    .line 492
    const/16 v0, 0x5a

    .line 493
    .line 494
    if-gt v2, v0, :cond_0

    .line 495
    .line 496
    :cond_7
    invoke-virtual {v4}, LX/IWq;->A07()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_8
    invoke-static {v7, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_9
    invoke-static {v7, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_a
    invoke-static {v7, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_b
    invoke-static {v7, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_c
    invoke-static {v7, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_d
    invoke-static {v7, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_e
    invoke-static {v7, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "Bad transform function encountered in transform list: "

    .line 570
    .line 571
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_10
    return-object v5

    .line 581
    nop

    .line 582
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)LX/GvR;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/high16 p0, -0x1000000

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne v1, v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v10, v11, :cond_3

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    const-wide/16 v14, 0x10

    .line 33
    .line 34
    if-lt v6, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    if-gt v6, v0, :cond_0

    .line 39
    .line 40
    mul-long/2addr v1, v14

    .line 41
    add-int/lit8 v0, v6, -0x30

    .line 42
    .line 43
    int-to-long v6, v0

    .line 44
    add-long/2addr v1, v6

    .line 45
    :goto_1
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v1, v6

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    if-ge v8, v11, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v12, 0xa

    .line 60
    .line 61
    const/16 v0, 0x41

    .line 62
    .line 63
    if-lt v6, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x46

    .line 66
    .line 67
    if-gt v6, v0, :cond_1

    .line 68
    .line 69
    mul-long/2addr v1, v14

    .line 70
    add-int/lit8 v0, v6, -0x41

    .line 71
    .line 72
    :goto_2
    int-to-long v6, v0

    .line 73
    add-long/2addr v1, v6

    .line 74
    add-long/2addr v1, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v0, 0x61

    .line 77
    .line 78
    if-lt v6, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x66

    .line 81
    .line 82
    if-gt v6, v0, :cond_2

    .line 83
    .line 84
    mul-long/2addr v1, v14

    .line 85
    add-int/lit8 v0, v6, -0x61

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-ne v8, v10, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    const-string v2, "Bad hex colour value: "

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    iget v1, v9, LX/HzJ;->A00:I

    .line 95
    .line 96
    if-eq v1, v4, :cond_8

    .line 97
    .line 98
    if-eq v1, v5, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    iget-wide v2, v9, LX/HzJ;->A01:J

    .line 108
    .line 109
    long-to-int v1, v2

    .line 110
    shl-int/lit8 v0, v1, 0x18

    .line 111
    .line 112
    ushr-int/lit8 v3, v1, 0x8

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    new-instance v9, LX/HzJ;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-wide v1, v9, LX/HzJ;->A01:J

    .line 122
    .line 123
    iput v8, v9, LX/HzJ;->A00:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v2, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    iget-wide v0, v9, LX/HzJ;->A01:J

    .line 136
    .line 137
    long-to-int v3, v0

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    iget-wide v1, v9, LX/HzJ;->A01:J

    .line 141
    .line 142
    long-to-int v0, v1

    .line 143
    const v5, 0xf000

    .line 144
    .line 145
    .line 146
    and-int/2addr v5, v0

    .line 147
    and-int/lit16 v3, v0, 0xf00

    .line 148
    .line 149
    and-int/lit16 v2, v0, 0xf0

    .line 150
    .line 151
    and-int/lit8 v1, v0, 0xf

    .line 152
    .line 153
    shl-int/lit8 v0, v1, 0x1c

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x18

    .line 156
    .line 157
    or-int/2addr v1, v0

    .line 158
    shl-int/lit8 v0, v5, 0x8

    .line 159
    .line 160
    or-int/2addr v1, v0

    .line 161
    shl-int/2addr v5, v4

    .line 162
    or-int/2addr v1, v5

    .line 163
    shl-int/lit8 v0, v3, 0x4

    .line 164
    .line 165
    or-int/2addr v1, v0

    .line 166
    or-int/2addr v1, v3

    .line 167
    or-int/2addr v1, v2

    .line 168
    shr-int/lit8 v0, v2, 0x4

    .line 169
    .line 170
    or-int/2addr v1, v0

    .line 171
    new-instance v0, LX/GvR;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v1, v0, LX/GvR;->A00:I

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    iget-wide v1, v9, LX/HzJ;->A01:J

    .line 180
    .line 181
    long-to-int v0, v1

    .line 182
    and-int/lit16 v1, v0, 0xf00

    .line 183
    .line 184
    and-int/lit16 v3, v0, 0xf0

    .line 185
    .line 186
    and-int/lit8 v2, v0, 0xf

    .line 187
    .line 188
    shl-int/lit8 v0, v1, 0xc

    .line 189
    .line 190
    or-int p0, p0, v0

    .line 191
    .line 192
    shl-int/lit8 v1, v1, 0x8

    .line 193
    .line 194
    or-int v1, v1, p0

    .line 195
    .line 196
    shl-int/lit8 v0, v3, 0x8

    .line 197
    .line 198
    or-int/2addr v1, v0

    .line 199
    shl-int/2addr v3, v4

    .line 200
    or-int/2addr v1, v3

    .line 201
    shl-int/lit8 v0, v2, 0x4

    .line 202
    .line 203
    or-int/2addr v1, v0

    .line 204
    or-int/2addr v2, v1

    .line 205
    new-instance v0, LX/GvR;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput v2, v0, LX/GvR;->A00:I

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    invoke-static {v2, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "rgba("

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/16 v7, 0x29

    .line 235
    .line 236
    const/high16 v9, 0x43800000    # 256.0f

    .line 237
    .line 238
    const/16 v8, 0x25

    .line 239
    .line 240
    if-nez v10, :cond_b

    .line 241
    .line 242
    const-string v0, "rgb("

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v6, LX/IWq;

    .line 256
    .line 257
    invoke-direct {v6, v0}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, LX/IWq;->A04()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/high16 v1, 0x42c80000    # 100.0f

    .line 272
    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v6, v8}, LX/IWq;->A0G(C)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    mul-float/2addr v5, v9

    .line 282
    div-float/2addr v5, v1

    .line 283
    :cond_c
    invoke-virtual {v6, v5}, LX/IWq;->A06(F)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v6, v8}, LX/IWq;->A0G(C)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    mul-float/2addr v4, v9

    .line 300
    div-float/2addr v4, v1

    .line 301
    :cond_d
    invoke-virtual {v6, v4}, LX/IWq;->A06(F)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {v6, v8}, LX/IWq;->A0G(C)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    mul-float/2addr v2, v9

    .line 318
    div-float/2addr v2, v1

    .line 319
    :cond_e
    if-eqz v10, :cond_f

    .line 320
    .line 321
    invoke-virtual {v6, v2}, LX/IWq;->A06(F)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    invoke-virtual {v6, v7}, LX/IWq;->A0G(C)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    mul-float/2addr v1, v9

    .line 341
    invoke-static {v1}, LX/Iig;->A02(F)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    shl-int/lit8 v3, v0, 0x18

    .line 346
    .line 347
    invoke-static {v5}, LX/Iig;->A02(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    shl-int/lit8 v0, v0, 0x10

    .line 352
    .line 353
    or-int/2addr v3, v0

    .line 354
    :goto_4
    invoke-static {v4}, LX/Iig;->A02(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    shl-int/lit8 v0, v0, 0x8

    .line 359
    .line 360
    or-int/2addr v3, v0

    .line 361
    invoke-static {v2}, LX/Iig;->A02(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_5
    or-int/2addr v3, v0

    .line 366
    :goto_6
    new-instance v0, LX/GvR;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput v3, v0, LX/GvR;->A00:I

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_f
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    invoke-virtual {v6, v7}, LX/IWq;->A0G(C)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    invoke-static {v5}, LX/Iig;->A02(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    shl-int/lit8 v3, v0, 0x10

    .line 394
    .line 395
    or-int v3, v3, p0

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_10
    const-string v0, "hsla("

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_11

    .line 405
    .line 406
    const-string v0, "hsl("

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v6, LX/IWq;

    .line 420
    .line 421
    invoke-direct {v6, v0}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, LX/IWq;->A04()F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v6, v5}, LX/IWq;->A06(F)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_12

    .line 440
    .line 441
    invoke-virtual {v6, v8}, LX/IWq;->A0G(C)Z

    .line 442
    .line 443
    .line 444
    :cond_12
    invoke-virtual {v6, v4}, LX/IWq;->A06(F)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_13

    .line 453
    .line 454
    invoke-virtual {v6, v8}, LX/IWq;->A0G(C)Z

    .line 455
    .line 456
    .line 457
    :cond_13
    if-eqz v1, :cond_14

    .line 458
    .line 459
    invoke-virtual {v6, v2}, LX/IWq;->A06(F)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    invoke-virtual {v6, v7}, LX/IWq;->A0G(C)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    mul-float/2addr v1, v9

    .line 479
    invoke-static {v1}, LX/Iig;->A02(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    shl-int/lit8 v3, v0, 0x18

    .line 484
    .line 485
    invoke-static {v5, v4, v2}, LX/Iig;->A03(FFF)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto :goto_5

    .line 490
    :cond_14
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 491
    .line 492
    .line 493
    if-nez v0, :cond_18

    .line 494
    .line 495
    invoke-virtual {v6, v7}, LX/IWq;->A0G(C)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    invoke-static {v5, v4, v2}, LX/Iig;->A03(FFF)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_7
    or-int v3, v3, p0

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "Bad rgba() colour value: "

    .line 514
    .line 515
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "Bad rgb() colour value: "

    .line 529
    .line 530
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "Bad hsla() colour value: "

    .line 544
    .line 545
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "Bad hsl() colour value: "

    .line 559
    .line 560
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_19
    sget-object v0, LX/HqG;->A00:Ljava/util/Map;

    .line 570
    .line 571
    invoke-static {v2, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    new-instance v0, LX/GvR;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    iput v1, v0, LX/GvR;->A00:I

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "Invalid colour keyword: "

    .line 594
    .line 595
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0
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
.end method

.method public static A08(LX/IWq;)LX/JEc;
    .locals 1

    .line 0
    const-string v0, "auto"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance p0, LX/JEc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/JEc;->A00:F

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/IWq;->A08()LX/JEc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static A09(Ljava/lang/String;)LX/JEc;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    add-int/lit8 v2, v4, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    sget-object v3, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-le v4, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v4, -0x2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v4, v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Hj9;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Invalid length unit specifier: "

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v4}, LX/Iig;->A01(Ljava/lang/String;I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/JEc;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 81
    .line 82
    .line 83
    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Invalid length value: "

    .line 90
    .line 91
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/Jku;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, LX/Jku;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string v0, "Invalid length value (empty string)"

    .line 102
    .line 103
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1
    .line 108
.end method

.method public static A0A(Ljava/lang/String;)LX/JEX;
    .locals 5

    .line 0
    const-string/jumbo v0, "url("

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4, p0}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "none"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "currentColor"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, LX/Iig;->A07(Ljava/lang/String;)LX/GvR;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0
    :try_end_0
    .catch LX/Jku; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    sget-object v3, LX/GvR;->A02:LX/GvR;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/GvQ;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LX/GvQ;->A01:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, LX/GvS;->A00:LX/GvS;

    .line 83
    .line 84
    :catch_0
    :cond_3
    :goto_0
    new-instance v0, LX/GvQ;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LX/GvQ;->A01:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iput-object v3, v0, LX/GvQ;->A00:LX/JEX;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    const-string v0, "none"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const-string v0, "currentColor"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :try_start_1
    invoke-static {p0}, LX/Iig;->A07(Ljava/lang/String;)LX/GvR;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    :try_end_1
    .catch LX/Jku; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    const/4 v0, 0x0

    .line 116
    return-object v0

    .line 117
    :cond_5
    sget-object v0, LX/GvS;->A00:LX/GvS;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    sget-object v0, LX/GvR;->A02:LX/GvR;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A0B()LX/Jku;
    .locals 2

    .line 0
    const-string v1, "Invalid document. Root element must be <svg>"

    .line 1
    .line 2
    new-instance v0, LX/Jku;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Jku;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/String;I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "Invalid float value (empty string)"

    .line 31
    .line 32
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_0
    .catch LX/Jku; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-string v0, "oblique"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_1
    const-string v0, "italic"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_2
    const-string v0, "normal"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_0
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0E(LX/JSO;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/JSO;->getValue(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "none"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "url("

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, LX/IWq;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    invoke-virtual {v3}, LX/IWq;->A0C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v1, v0}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {v2}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/IWq;->A0F()Z

    .line 30
    .line 31
    .line 32
    iget v1, v3, LX/IWq;->A01:I

    .line 33
    .line 34
    iget v0, v3, LX/IWq;->A00:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v2
.end method

.method public static A0H(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LX/IWq;

    .line 12
    .line 13
    invoke-direct {v4, p0}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v1, v4, LX/IWq;->A01:I

    .line 20
    .line 21
    iget v0, v4, LX/IWq;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, LX/IWq;->A04()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LX/IWq;->A0B()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/JEc;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/IWq;->A0F()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "Invalid length list value: "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, v4, LX/IWq;->A01:I

    .line 69
    .line 70
    move v1, v2

    .line 71
    :goto_1
    iget v0, v4, LX/IWq;->A00:I

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v4, LX/IWq;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/IWq;->A03(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget v0, v4, LX/IWq;->A01:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    iput v1, v4, LX/IWq;->A01:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, v4, LX/IWq;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget v0, v4, LX/IWq;->A01:I

    .line 101
    .line 102
    invoke-static {v1, v3, v2, v0}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    return-object v3

    .line 115
    :cond_4
    const-string v0, "Invalid length list (empty string)"

    .line 116
    .line 117
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private A0I(LX/GvN;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2, v3}, LX/Iig;->A05(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x3c

    .line 33
    .line 34
    if-ne v1, v0, :cond_6

    .line 35
    .line 36
    :try_start_0
    const-string v0, "pad"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    iput-object v0, p1, LX/GvN;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const-string v0, "reflect"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "repeat"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    const-string v1, ""

    .line 72
    .line 73
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v1, "http://www.w3.org/1999/xlink"

    .line 84
    .line 85
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_3
    iput-object v2, p1, LX/GvN;->A03:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v2}, LX/Iig;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/GvN;->A00:Landroid/graphics/Matrix;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string v0, "objectBoundingBox"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    iput-object v0, p1, LX/GvN;->A01:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string/jumbo v0, "userSpaceOnUse"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :try_start_1
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\" is not a valid value."

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_9
    const-string v0, "Invalid value for attribute gradientUnits"

    .line 165
    .line 166
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_a
    return-void
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
.end method

.method private A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/HaI;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HaI;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/HaI;->A03:LX/HaI;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/HaI;->A1H:LX/HaI;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Iig;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, LX/Jp5;->C3z(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0K(LX/JEe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_35

    .line 5
    .line 6
    const-string v0, "inherit"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 13
    .line 14
    sget-object v0, LX/HaI;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HaI;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/HaI;->A03:LX/HaI;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v6, v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v6, v0, :cond_33

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v6, v0, :cond_30

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v6, v0, :cond_21

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq v6, v0, :cond_1e

    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    if-eq v6, v0, :cond_2f

    .line 49
    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    if-eq v6, v0, :cond_2e

    .line 53
    .line 54
    const/16 v0, 0x2a

    .line 55
    .line 56
    if-eq v6, v0, :cond_1c

    .line 57
    .line 58
    const/16 v0, 0x4e

    .line 59
    .line 60
    if-eq v6, v0, :cond_19

    .line 61
    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    const-string v3, "SVGParser"

    .line 65
    .line 66
    const-string v4, "currentColor"

    .line 67
    .line 68
    if-eq v6, v0, :cond_2c

    .line 69
    .line 70
    const/16 v0, 0x3b

    .line 71
    .line 72
    if-eq v6, v0, :cond_2b

    .line 73
    .line 74
    const/16 v0, 0x4a

    .line 75
    .line 76
    if-eq v6, v0, :cond_17

    .line 77
    .line 78
    const/16 v0, 0x4b

    .line 79
    .line 80
    if-eq v6, v0, :cond_15

    .line 81
    .line 82
    const-string v2, "none"

    .line 83
    .line 84
    const/16 v1, 0x7c

    .line 85
    .line 86
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v6, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch v6, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    packed-switch v6, :pswitch_data_3

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_1
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gez v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v0, v1}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "|visible|hidden|collapse|"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string/jumbo v0, "visible"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/JEe;->A0D:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 136
    .line 137
    const-wide/32 v7, 0x2000000

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1b

    .line 141
    .line 142
    :pswitch_1
    :try_start_0
    invoke-static {p2, v5}, LX/Iig;->A01(Ljava/lang/String;I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/JEe;->A0I:Ljava/lang/Float;

    .line 151
    .line 152
    iget-wide v2, p0, LX/JEe;->A00:J

    .line 153
    .line 154
    const-wide/16 v0, 0x100

    .line 155
    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :pswitch_2
    invoke-static {p2}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/JEe;->A05:LX/JEc;

    .line 163
    .line 164
    iget-wide v2, p0, LX/JEe;->A00:J

    .line 165
    .line 166
    const-wide/16 v0, 0x20

    .line 167
    .line 168
    goto/16 :goto_11
    :try_end_0
    .catch LX/Jku; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :pswitch_3
    invoke-static {p2}, LX/Iig;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/JEe;->A0J:Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 179
    .line 180
    const-wide/16 v7, 0x10

    .line 181
    .line 182
    goto/16 :goto_1b

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-wide/16 v7, 0x200

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, LX/JEe;->A0c:[LX/JEc;

    .line 194
    .line 195
    :goto_0
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 196
    .line 197
    goto/16 :goto_1b

    .line 198
    .line 199
    :cond_2
    new-instance v6, LX/IWq;

    .line 200
    .line 201
    invoke-direct {v6, p2}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 205
    .line 206
    .line 207
    iget v1, v6, LX/IWq;->A01:I

    .line 208
    .line 209
    iget v0, v6, LX/IWq;->A00:I

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v6}, LX/IWq;->A08()LX/JEc;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    iget v2, v3, LX/JEc;->A00:F

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    cmpg-float v1, v2, v1

    .line 228
    .line 229
    invoke-static {v1}, LX/3WG;->A1N(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    iget v5, v3, LX/JEc;->A00:F

    .line 236
    .line 237
    invoke-static {v3}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_1
    iget v2, v6, LX/IWq;->A01:I

    .line 242
    .line 243
    iget v1, v6, LX/IWq;->A00:I

    .line 244
    .line 245
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    invoke-virtual {v6}, LX/IWq;->A0F()Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, LX/IWq;->A08()LX/JEc;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    iget v2, v3, LX/JEc;->A00:F

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    cmpg-float v1, v2, v1

    .line 264
    .line 265
    invoke-static {v1}, LX/3WG;->A1N(I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget v1, v3, LX/JEc;->A00:F

    .line 275
    .line 276
    add-float/2addr v5, v1

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    const/4 v1, 0x0

    .line 279
    cmpl-float v1, v5, v1

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-array v0, v0, [LX/JEc;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [LX/JEc;

    .line 294
    .line 295
    :cond_4
    iput-object v0, p0, LX/JEe;->A0c:[LX/JEc;

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_5
    invoke-static {p2}, LX/Iig;->A0A(Ljava/lang/String;)LX/JEX;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/JEe;->A09:LX/JEX;

    .line 305
    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 309
    .line 310
    const-wide/16 v7, 0x8

    .line 311
    .line 312
    goto/16 :goto_1b

    .line 313
    .line 314
    :pswitch_6
    const-string v0, "miter"

    .line 315
    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    :goto_2
    iput-object v0, p0, LX/JEe;->A0S:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 329
    .line 330
    const-wide/16 v7, 0x80

    .line 331
    .line 332
    goto/16 :goto_1b

    .line 333
    .line 334
    :cond_5
    const-string v0, "round"

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    const-string v0, "bevel"

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    const/4 v0, 0x0

    .line 357
    goto :goto_2

    .line 358
    :pswitch_7
    const-string v0, "butt"

    .line 359
    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    :goto_3
    iput-object v0, p0, LX/JEe;->A0R:Ljava/lang/Integer;

    .line 369
    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 373
    .line 374
    const-wide/16 v7, 0x40

    .line 375
    .line 376
    goto/16 :goto_1b

    .line 377
    .line 378
    :cond_8
    const-string v0, "round"

    .line 379
    .line 380
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_9
    const-string v0, "square"

    .line 390
    .line 391
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    const/4 v0, 0x0

    .line 401
    goto :goto_3

    .line 402
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 407
    .line 408
    .line 409
    :cond_b
    const/4 v0, 0x0

    .line 410
    :goto_4
    iput-object v0, p0, LX/JEe;->A0Q:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 415
    .line 416
    const-wide v7, 0x2000000000L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    goto/16 :goto_1b

    .line 422
    .line 423
    :sswitch_0
    const-string v0, "optimizeSpeed"

    .line 424
    .line 425
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :sswitch_1
    const-string v0, "auto"

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :sswitch_2
    const-string v0, "optimizeQuality"

    .line 446
    .line 447
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :pswitch_9
    :try_start_1
    sget-object v0, LX/HqH;->A00:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/JEc;

    .line 463
    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    invoke-static {p2}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_5
    :try_end_1
    .catch LX/Jku; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    :catch_1
    const/4 v0, 0x0

    .line 472
    :cond_c
    :goto_5
    iput-object v0, p0, LX/JEe;->A03:LX/JEc;

    .line 473
    .line 474
    if-eqz v0, :cond_1

    .line 475
    .line 476
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 477
    .line 478
    const-wide/16 v7, 0x4000

    .line 479
    .line 480
    goto/16 :goto_1b

    .line 481
    .line 482
    :pswitch_a
    invoke-static {p2}, LX/Iig;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, LX/JEe;->A0O:Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz v0, :cond_1

    .line 489
    .line 490
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 491
    .line 492
    const-wide/32 v7, 0x10000

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1b

    .line 496
    .line 497
    :pswitch_b
    invoke-static {p2}, LX/Iig;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, LX/JEe;->A0b:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 506
    .line 507
    const-wide/16 v7, 0x2000

    .line 508
    .line 509
    goto/16 :goto_1b

    .line 510
    .line 511
    :pswitch_c
    invoke-static {p2}, LX/Iig;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, p0, LX/JEe;->A0E:Ljava/lang/Float;

    .line 516
    .line 517
    if-eqz v0, :cond_1

    .line 518
    .line 519
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 520
    .line 521
    const-wide/16 v7, 0x4

    .line 522
    .line 523
    goto/16 :goto_1b

    .line 524
    .line 525
    :pswitch_d
    invoke-static {p2}, LX/Iig;->A0A(Ljava/lang/String;)LX/JEX;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, LX/JEe;->A06:LX/JEX;

    .line 530
    .line 531
    if-eqz v0, :cond_1

    .line 532
    .line 533
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 534
    .line 535
    const-wide/16 v7, 0x1

    .line 536
    .line 537
    goto/16 :goto_1b

    .line 538
    .line 539
    :pswitch_e
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-gez v0, :cond_1

    .line 544
    .line 545
    invoke-static {v1}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {p2, v0, v1}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string/jumbo v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1

    .line 561
    .line 562
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, LX/JEe;->A0B:Ljava/lang/Boolean;

    .line 571
    .line 572
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 573
    .line 574
    const-wide/32 v7, 0x1000000

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1b

    .line 578
    .line 579
    :pswitch_f
    invoke-static {v1}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {p2, v0, v1}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string/jumbo v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1

    .line 595
    .line 596
    new-instance v4, LX/IWq;

    .line 597
    .line 598
    invoke-direct {v4, p2}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    move-object v2, v6

    .line 603
    move-object v3, v6

    .line 604
    :cond_d
    :goto_6
    const/16 v5, 0x2f

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v4, v5, v0}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 612
    .line 613
    .line 614
    if-eqz v1, :cond_1

    .line 615
    .line 616
    if-eqz v6, :cond_e

    .line 617
    .line 618
    if-eqz v2, :cond_e

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_e
    const-string v0, "normal"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_d

    .line 628
    .line 629
    if-nez v6, :cond_f

    .line 630
    .line 631
    sget-object v0, LX/HqI;->A00:Ljava/util/Map;

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_f

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_f
    if-nez v2, :cond_10

    .line 641
    .line 642
    invoke-static {v1}, LX/Iig;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_10

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_10
    if-nez v3, :cond_11

    .line 650
    .line 651
    const-string v0, "small-caps"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_11

    .line 658
    .line 659
    move-object v3, v1

    .line 660
    goto :goto_6

    .line 661
    :cond_11
    :goto_7
    :try_start_2
    sget-object v0, LX/HqH;->A00:Ljava/util/Map;

    .line 662
    .line 663
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LX/JEc;

    .line 668
    .line 669
    if-nez v3, :cond_12

    .line 670
    .line 671
    invoke-static {v1}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    goto :goto_8
    :try_end_2
    .catch LX/Jku; {:try_start_2 .. :try_end_2} :catch_2

    .line 676
    :catch_2
    const/4 v3, 0x0

    .line 677
    :cond_12
    :goto_8
    invoke-virtual {v4, v5}, LX/IWq;->A0G(C)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_27

    .line 682
    .line 683
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 684
    .line 685
    .line 686
    const/16 v1, 0x20

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v4, v1, v0}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_26

    .line 694
    .line 695
    :try_start_3
    invoke-static {v0}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 696
    .line 697
    .line 698
    goto/16 :goto_14
    :try_end_3
    .catch LX/Jku; {:try_start_3 .. :try_end_3} :catch_0

    .line 699
    .line 700
    :pswitch_10
    const-string v0, "nonzero"

    .line 701
    .line 702
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_13

    .line 707
    .line 708
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    :goto_9
    iput-object v0, p0, LX/JEe;->A0N:Ljava/lang/Integer;

    .line 711
    .line 712
    if-eqz v0, :cond_1

    .line 713
    .line 714
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 715
    .line 716
    const-wide/16 v7, 0x2

    .line 717
    .line 718
    goto/16 :goto_1b

    .line 719
    .line 720
    :cond_13
    const-string v0, "evenodd"

    .line 721
    .line 722
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_14

    .line 727
    .line 728
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_14
    const/4 v0, 0x0

    .line 732
    goto :goto_9

    .line 733
    :pswitch_11
    sget-object v0, LX/HqI;->A00:Ljava/util/Map;

    .line 734
    .line 735
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Integer;

    .line 740
    .line 741
    iput-object v0, p0, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 742
    .line 743
    if-eqz v0, :cond_1

    .line 744
    .line 745
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 746
    .line 747
    const-wide/32 v7, 0x8000

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1b

    .line 751
    .line 752
    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    sparse-switch v0, :sswitch_data_1

    .line 757
    .line 758
    .line 759
    :cond_16
    const/4 v0, 0x0

    .line 760
    :goto_a
    iput-object v0, p0, LX/JEe;->A0U:Ljava/lang/Integer;

    .line 761
    .line 762
    if-eqz v0, :cond_1

    .line 763
    .line 764
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 765
    .line 766
    const-wide/32 v7, 0x20000

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1b

    .line 770
    .line 771
    :sswitch_3
    const-string v0, "overline"

    .line 772
    .line 773
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :sswitch_4
    const-string v0, "blink"

    .line 783
    .line 784
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_16

    .line 789
    .line 790
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :sswitch_5
    const-string v0, "none"

    .line 794
    .line 795
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_16

    .line 800
    .line 801
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :sswitch_6
    const-string v0, "underline"

    .line 805
    .line 806
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_16

    .line 811
    .line 812
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :sswitch_7
    const-string v0, "line-through"

    .line 816
    .line 817
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_16

    .line 822
    .line 823
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    sparse-switch v0, :sswitch_data_2

    .line 831
    .line 832
    .line 833
    :cond_18
    const/4 v0, 0x0

    .line 834
    :goto_b
    iput-object v0, p0, LX/JEe;->A0T:Ljava/lang/Integer;

    .line 835
    .line 836
    if-eqz v0, :cond_1

    .line 837
    .line 838
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 839
    .line 840
    const-wide/32 v7, 0x40000

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1b

    .line 844
    .line 845
    :sswitch_8
    const-string v0, "start"

    .line 846
    .line 847
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_18

    .line 852
    .line 853
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :sswitch_9
    const-string v0, "end"

    .line 857
    .line 858
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_18

    .line 863
    .line 864
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :sswitch_a
    const-string v0, "middle"

    .line 868
    .line 869
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_18

    .line 874
    .line 875
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_19
    const-string v0, "none"

    .line 879
    .line 880
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1b

    .line 885
    .line 886
    const-string v0, "non-scaling-stroke"

    .line 887
    .line 888
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_1a

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    :goto_c
    iput-object v0, p0, LX/JEe;->A0V:Ljava/lang/Integer;

    .line 896
    .line 897
    if-eqz v0, :cond_1

    .line 898
    .line 899
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 900
    .line 901
    const-wide v7, 0x800000000L

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    goto/16 :goto_1b

    .line 907
    .line 908
    :cond_1a
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_1b
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    sparse-switch v0, :sswitch_data_3

    .line 919
    .line 920
    .line 921
    :cond_1d
    const/4 v0, 0x0

    .line 922
    :goto_d
    iput-object v0, p0, LX/JEe;->A0C:Ljava/lang/Boolean;

    .line 923
    .line 924
    if-eqz v0, :cond_1

    .line 925
    .line 926
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 927
    .line 928
    const-wide/32 v7, 0x80000

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1b

    .line 932
    .line 933
    :sswitch_b
    const-string/jumbo v0, "visible"

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :sswitch_c
    const-string v0, "auto"

    .line 938
    .line 939
    :goto_e
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1d

    .line 944
    .line 945
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :sswitch_d
    const-string v0, "scroll"

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :sswitch_e
    const-string v0, "hidden"

    .line 952
    .line 953
    :goto_f
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_1d

    .line 958
    .line 959
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_1e
    const-string v0, "ltr"

    .line 963
    .line 964
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_20

    .line 969
    .line 970
    const-string v0, "rtl"

    .line 971
    .line 972
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1f

    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    :goto_10
    iput-object v0, p0, LX/JEe;->A0M:Ljava/lang/Integer;

    .line 980
    .line 981
    if-eqz v0, :cond_1

    .line 982
    .line 983
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 984
    .line 985
    const-wide v7, 0x1000000000L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    goto/16 :goto_1b

    .line 991
    .line 992
    :cond_1f
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_20
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 996
    .line 997
    goto :goto_10

    .line 998
    :cond_21
    :try_start_4
    invoke-static {p2}, LX/Iig;->A07(Ljava/lang/String;)LX/GvR;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, p0, LX/JEe;->A02:LX/GvR;

    .line 1003
    .line 1004
    iget-wide v2, p0, LX/JEe;->A00:J

    .line 1005
    .line 1006
    const-wide/16 v0, 0x1000

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :pswitch_12
    invoke-static {p2}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, p0, LX/JEe;->A04:LX/JEc;

    .line 1014
    .line 1015
    iget-wide v2, p0, LX/JEe;->A00:J

    .line 1016
    .line 1017
    const-wide/16 v0, 0x400

    .line 1018
    .line 1019
    :goto_11
    or-long/2addr v2, v0

    .line 1020
    iput-wide v2, p0, LX/JEe;->A00:J

    .line 1021
    .line 1022
    goto/16 :goto_18
    :try_end_4
    .catch LX/Jku; {:try_start_4 .. :try_end_4} :catch_0

    .line 1023
    .line 1024
    :cond_22
    const-string v0, "auto"

    .line 1025
    .line 1026
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    const/4 v7, 0x0

    .line 1031
    if-nez v0, :cond_23

    .line 1032
    .line 1033
    const-string v0, "rect("

    .line 1034
    .line 1035
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_23

    .line 1040
    .line 1041
    const/4 v0, 0x5

    .line 1042
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v6, LX/IWq;

    .line 1047
    .line 1048
    invoke-direct {v6, v0}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, LX/Iig;->A08(LX/IWq;)LX/JEc;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v6}, LX/IWq;->A0F()Z

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v6}, LX/Iig;->A08(LX/IWq;)LX/JEc;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v6}, LX/IWq;->A0F()Z

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v6}, LX/Iig;->A08(LX/IWq;)LX/JEc;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v6}, LX/IWq;->A0F()Z

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6}, LX/Iig;->A08(LX/IWq;)LX/JEc;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0x29

    .line 1083
    .line 1084
    invoke-virtual {v6, v0}, LX/IWq;->A0G(C)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_24

    .line 1089
    .line 1090
    iget v1, v6, LX/IWq;->A01:I

    .line 1091
    .line 1092
    iget v0, v6, LX/IWq;->A00:I

    .line 1093
    .line 1094
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_24

    .line 1099
    .line 1100
    :cond_23
    :goto_12
    iput-object v7, p0, LX/JEe;->A01:LX/Hgl;

    .line 1101
    .line 1102
    if-eqz v7, :cond_1

    .line 1103
    .line 1104
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1105
    .line 1106
    const-wide/32 v7, 0x100000

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1b

    .line 1110
    .line 1111
    :cond_24
    new-instance v7, LX/Hgl;

    .line 1112
    .line 1113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    iput-object v5, v7, LX/Hgl;->A03:LX/JEc;

    .line 1117
    .line 1118
    iput-object v4, v7, LX/Hgl;->A02:LX/JEc;

    .line 1119
    .line 1120
    iput-object v3, v7, LX/Hgl;->A00:LX/JEc;

    .line 1121
    .line 1122
    iput-object v2, v7, LX/Hgl;->A01:LX/JEc;

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :pswitch_13
    invoke-static {p2}, LX/Iig;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iput-object v0, p0, LX/JEe;->A0K:Ljava/lang/Float;

    .line 1130
    .line 1131
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1132
    .line 1133
    const-wide v7, 0x400000000L

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1b

    .line 1139
    .line 1140
    :pswitch_14
    invoke-static {p2}, LX/Iig;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iput-object v0, p0, LX/JEe;->A0H:Ljava/lang/Float;

    .line 1145
    .line 1146
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1147
    .line 1148
    const-wide/32 v7, 0x8000000

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1b

    .line 1152
    .line 1153
    :pswitch_15
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_25

    .line 1158
    .line 1159
    sget-object v0, LX/GvS;->A00:LX/GvS;

    .line 1160
    .line 1161
    iput-object v0, p0, LX/JEe;->A08:LX/JEX;

    .line 1162
    .line 1163
    :goto_13
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1164
    .line 1165
    const-wide/32 v7, 0x4000000

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_1b

    .line 1169
    .line 1170
    :cond_25
    :try_start_5
    invoke-static {p2}, LX/Iig;->A07(Ljava/lang/String;)LX/GvR;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, p0, LX/JEe;->A08:LX/JEX;

    .line 1175
    .line 1176
    goto :goto_13
    :try_end_5
    .catch LX/Jku; {:try_start_5 .. :try_end_5} :catch_3

    .line 1177
    :pswitch_16
    invoke-static {p2}, LX/Iig;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iput-object v0, p0, LX/JEe;->A0X:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1184
    .line 1185
    const-wide/32 v7, 0x800000

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_1b

    .line 1189
    .line 1190
    :pswitch_17
    invoke-static {p2}, LX/Iig;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, p0, LX/JEe;->A0Y:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1197
    .line 1198
    const-wide/32 v7, 0x400000

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_1b

    .line 1202
    .line 1203
    :pswitch_18
    invoke-static {p2}, LX/Iig;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, p0, LX/JEe;->A0Z:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1210
    .line 1211
    const-wide/32 v7, 0x200000

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1b

    .line 1215
    .line 1216
    :pswitch_19
    invoke-static {p2}, LX/Iig;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, p0, LX/JEe;->A0Z:Ljava/lang/String;

    .line 1221
    .line 1222
    iput-object v0, p0, LX/JEe;->A0Y:Ljava/lang/String;

    .line 1223
    .line 1224
    iput-object v0, p0, LX/JEe;->A0X:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1227
    .line 1228
    const-wide/32 v7, 0xe00000

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_1b

    .line 1232
    .line 1233
    :cond_26
    :goto_14
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 1234
    .line 1235
    .line 1236
    :cond_27
    iget v1, v4, LX/IWq;->A01:I

    .line 1237
    .line 1238
    iget v0, v4, LX/IWq;->A00:I

    .line 1239
    .line 1240
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2a

    .line 1245
    .line 1246
    const/4 v0, 0x0

    .line 1247
    :goto_15
    invoke-static {v0}, LX/Iig;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iput-object v0, p0, LX/JEe;->A0b:Ljava/util/List;

    .line 1252
    .line 1253
    iput-object v3, p0, LX/JEe;->A03:LX/JEc;

    .line 1254
    .line 1255
    if-nez v6, :cond_29

    .line 1256
    .line 1257
    const/16 v0, 0x190

    .line 1258
    .line 1259
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, p0, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 1264
    .line 1265
    if-nez v2, :cond_28

    .line 1266
    .line 1267
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1268
    .line 1269
    :cond_28
    iput-object v2, p0, LX/JEe;->A0O:Ljava/lang/Integer;

    .line 1270
    .line 1271
    iget-wide v2, p0, LX/JEe;->A00:J

    .line 1272
    .line 1273
    const-wide/32 v0, 0x1e000

    .line 1274
    .line 1275
    .line 1276
    or-long/2addr v2, v0

    .line 1277
    iput-wide v2, p0, LX/JEe;->A00:J

    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    goto :goto_16

    .line 1285
    :cond_2a
    iget v1, v4, LX/IWq;->A01:I

    .line 1286
    .line 1287
    iget v0, v4, LX/IWq;->A00:I

    .line 1288
    .line 1289
    iput v0, v4, LX/IWq;->A01:I

    .line 1290
    .line 1291
    iget-object v0, v4, LX/IWq;->A03:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    goto :goto_15

    .line 1298
    :cond_2b
    invoke-static {p2}, LX/Iig;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iput-object v0, p0, LX/JEe;->A0G:Ljava/lang/Float;

    .line 1303
    .line 1304
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1305
    .line 1306
    const-wide v7, 0x100000000L

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    goto :goto_1b

    .line 1312
    :cond_2c
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_2d

    .line 1317
    .line 1318
    sget-object v0, LX/GvS;->A00:LX/GvS;

    .line 1319
    .line 1320
    iput-object v0, p0, LX/JEe;->A07:LX/JEX;

    .line 1321
    .line 1322
    :goto_17
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1323
    .line 1324
    const-wide v7, 0x80000000L

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    goto :goto_1b

    .line 1330
    :cond_2d
    :try_start_6
    invoke-static {p2}, LX/Iig;->A07(Ljava/lang/String;)LX/GvR;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, p0, LX/JEe;->A07:LX/JEX;

    .line 1335
    .line 1336
    goto :goto_17
    :try_end_6
    .catch LX/Jku; {:try_start_6 .. :try_end_6} :catch_3

    .line 1337
    :cond_2e
    invoke-static {p2}, LX/Iig;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iput-object v0, p0, LX/JEe;->A0F:Ljava/lang/Float;

    .line 1342
    .line 1343
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1344
    .line 1345
    const-wide/16 v7, 0x800

    .line 1346
    .line 1347
    goto :goto_1b

    .line 1348
    :cond_2f
    invoke-static {p2}, LX/Iig;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, p0, LX/JEe;->A0a:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1355
    .line 1356
    const-wide/32 v7, 0x40000000

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1b

    .line 1360
    :goto_18
    return-void

    .line 1361
    :cond_30
    const-string v0, "nonzero"

    .line 1362
    .line 1363
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_31

    .line 1368
    .line 1369
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1370
    .line 1371
    :goto_19
    iput-object v0, p0, LX/JEe;->A0L:Ljava/lang/Integer;

    .line 1372
    .line 1373
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1374
    .line 1375
    const-wide/32 v7, 0x20000000

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1b

    .line 1379
    :cond_31
    const-string v0, "evenodd"

    .line 1380
    .line 1381
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_32

    .line 1386
    .line 1387
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1388
    .line 1389
    goto :goto_19

    .line 1390
    :cond_32
    const/4 v0, 0x0

    .line 1391
    goto :goto_19

    .line 1392
    :cond_33
    invoke-static {p2}, LX/Iig;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, p0, LX/JEe;->A0W:Ljava/lang/String;

    .line 1397
    .line 1398
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1399
    .line 1400
    const-wide/32 v7, 0x10000000

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1b

    .line 1404
    :pswitch_1a
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_34

    .line 1409
    .line 1410
    sget-object v0, LX/GvS;->A00:LX/GvS;

    .line 1411
    .line 1412
    iput-object v0, p0, LX/JEe;->A0A:LX/JEX;

    .line 1413
    .line 1414
    :goto_1a
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1415
    .line 1416
    const-wide v7, 0x200000000L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :goto_1b
    or-long/2addr v0, v7

    .line 1422
    iput-wide v0, p0, LX/JEe;->A00:J

    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_34
    :try_start_7
    invoke-static {p2}, LX/Iig;->A07(Ljava/lang/String;)LX/GvR;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iput-object v0, p0, LX/JEe;->A0A:LX/JEX;

    .line 1430
    .line 1431
    goto :goto_1a
    :try_end_7
    .catch LX/Jku; {:try_start_7 .. :try_end_7} :catch_3

    .line 1432
    :catch_3
    move-exception v0

    .line 1433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :cond_35
    return-void

    .line 1442
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_11
        :pswitch_a
    .end packed-switch

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1a
        :pswitch_13
        :pswitch_0
    .end packed-switch

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x597af5c -> :sswitch_4
        0x1f9462c8 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x48916256 -> :sswitch_e
        -0x361a1933 -> :sswitch_d
        0x2dddaf -> :sswitch_c
        0x1bd1f072 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v5, v0, :cond_7

    .line 7
    .line 8
    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v5}, LX/Iig;->A05(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x49

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-interface {p0, v2}, LX/Jw7;->C2v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    invoke-static {v2}, LX/Iig;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {p0, v0}, LX/Jw7;->C2x(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    new-instance v3, LX/IWq;

    .line 55
    .line 56
    invoke-direct {v3, v2}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3
    iget v1, v3, LX/IWq;->A01:I

    .line 64
    .line 65
    iget v0, v3, LX/IWq;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {v3, v0, v6}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/IWq;->A0E()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-string v0, "UNSUPPORTED"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-interface {p0, v2}, LX/Jw7;->C2w(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    new-instance v3, LX/IWq;

    .line 108
    .line 109
    invoke-direct {v3, v2}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_5
    iget v1, v3, LX/IWq;->A01:I

    .line 117
    .line 118
    iget v0, v3, LX/IWq;->A00:I

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    invoke-virtual {v3, v0, v6}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/IWq;->A0E()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    invoke-interface {p0, v2}, LX/Jw7;->C2y(Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v4, LX/IWq;

    .line 144
    .line 145
    invoke-direct {v4, v2}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_6
    iget v1, v4, LX/IWq;->A01:I

    .line 153
    .line 154
    iget v0, v4, LX/IWq;->A00:I

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    invoke-virtual {v4, v0, v6}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x2d

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, -0x1

    .line 175
    if-eq v1, v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    const-string v1, ""

    .line 182
    .line 183
    new-instance v0, Ljava/util/Locale;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LX/IWq;->A0E()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-interface {p0, v3}, LX/Jw7;->C3j(Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/Iig;->A02:LX/IdQ;

    .line 1
    .line 2
    iput-object v0, p1, LX/HhK;->A01:LX/IdQ;

    .line 3
    .line 4
    iput-object p0, p1, LX/HhK;->A00:LX/JsC;

    .line 5
    .line 6
    invoke-static {p1, p3}, LX/Iig;->A0N(LX/GvO;Lorg/xml/sax/Attributes;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, LX/Iig;->A0O(LX/GvO;Lorg/xml/sax/Attributes;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0N(LX/GvO;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string/jumbo v0, "xml:id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string/jumbo v0, "xml:space"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, LX/GvO;->A02:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GvO;->A03:Ljava/lang/String;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A0O(LX/GvO;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v4}, LX/Iig;->A05(Lorg/xml/sax/Attributes;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/GvO;->A00:LX/JEe;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/JEe;

    .line 36
    .line 37
    invoke-direct {v2}, LX/JEe;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/GvO;->A00:LX/JEe;

    .line 41
    .line 42
    :cond_0
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/Iig;->A0K(LX/JEe;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "/\\*.*?\\*/"

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v6, LX/IWq;

    .line 69
    .line 70
    invoke-direct {v6, v0}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    const/16 v1, 0x3a

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v6, v1, v0}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, LX/IWq;->A0G(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x3b

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v6, v3, v0}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 102
    .line 103
    .line 104
    iget v1, v6, LX/IWq;->A01:I

    .line 105
    .line 106
    iget v0, v6, LX/IWq;->A00:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v3}, LX/IWq;->A0G(C)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LX/GvO;->A01:LX/JEe;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    new-instance v0, LX/JEe;

    .line 125
    .line 126
    invoke-direct {v0}, LX/JEe;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/GvO;->A01:LX/JEe;

    .line 130
    .line 131
    :cond_5
    invoke-static {v0, v5, v2}, LX/Iig;->A0K(LX/JEe;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v1, "(?s)/\\*.*?\\*/"

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/Gvk;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_7
    :goto_3
    iget v1, v3, LX/IWq;->A01:I

    .line 153
    .line 154
    iget v0, v3, LX/IWq;->A00:I

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v3, v1, v0}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v2}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LX/IWq;->A0E()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iput-object v2, p0, LX/GvO;->A04:Ljava/util/List;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    return-void
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
    .line 203
    .line 204
    .line 205
.end method

.method public static A0P(LX/GvE;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/IWq;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, LX/IWq;->A0E()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v0, v2}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "defer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/IWq;->A0E()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    sget-object v0, LX/HqF;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/HZ3;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/IWq;->A0E()V

    .line 41
    .line 42
    .line 43
    iget v1, v3, LX/IWq;->A01:I

    .line 44
    .line 45
    iget v0, v3, LX/IWq;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "meet"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "slice"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_1
    :goto_0
    new-instance v0, LX/IEw;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, LX/IEw;->A00:LX/HZ3;

    .line 85
    .line 86
    iput-object v1, v0, LX/IEw;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, p0, LX/GvE;->A00:LX/IEw;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A0Q(LX/GvZ;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v6, v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v6}, LX/Iig;->A05(Lorg/xml/sax/Attributes;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/IWq;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/IWq;->A0E()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/IWq;->A04()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, LX/IWq;->A0F()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/IWq;->A04()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, LX/IWq;->A0F()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/IWq;->A04()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, LX/IWq;->A0F()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/IWq;->A04()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    cmpg-float v0, v3, v1

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    cmpg-float v0, v2, v1

    .line 90
    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    new-instance v0, LX/ISu;

    .line 94
    .line 95
    invoke-direct {v0, v5, v4, v3, v2}, LX/ISu;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/GvZ;->A00:LX/ISu;

    .line 99
    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0, v2}, LX/Iig;->A0P(LX/GvE;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 108
    .line 109
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 115
    .line 116
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 122
    .line 123
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    return-void
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
.end method

.method public static A0R(LX/Gvc;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v3}, LX/Iig;->A05(Lorg/xml/sax/Attributes;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x52

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x53

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/Iig;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gvc;->A03:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/Iig;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gvc;->A02:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, LX/Iig;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gvc;->A01:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v2}, LX/Iig;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gvc;->A00:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A0S(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Iig;->A01:LX/JsC;

    .line 1
    .line 2
    check-cast v1, LX/GvJ;

    .line 3
    .line 4
    iget-object v0, v1, LX/GvJ;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    instance-of v0, v2, LX/GvP;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, LX/GvP;

    .line 22
    .line 23
    iget-object v0, v2, LX/GvP;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/GvP;->A00:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v1, LX/GvJ;->A01:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/HhK;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/Iig;->A01:LX/JsC;

    .line 44
    .line 45
    new-instance v0, LX/GvP;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, LX/GvP;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/JsC;->A7X(LX/HhK;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A0T(LX/JSO;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/JSO;->getURI(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method


# virtual methods
.method public A0U(Ljava/io/InputStream;)LX/IdQ;
    .locals 35

    .line 0
    move-object/from16 v34, p1

    .line 1
    .line 2
    const-string v16, "Exception thrown closing input stream"

    .line 3
    .line 4
    const-string v17, "SVGParser"

    .line 5
    .line 6
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    move-object/from16 v0, v34

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v34, v1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    :try_start_0
    move-object/from16 v0, v34

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    const v0, 0x8b1f

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 47
    .line 48
    move-object/from16 v0, v34

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v34, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    :cond_1
    const/16 v1, 0x1000

    .line 61
    .line 62
    :try_start_1
    move-object/from16 v0, v34

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    new-instance v2, LX/JSO;

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/JSO;-><init>(LX/Iig;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-interface {v0, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-interface {v0, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v3, v0

    .line 94
    move-object/from16 v0, v34

    .line 95
    .line 96
    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_0
    if-eq v4, v10, :cond_a2

    .line 104
    .line 105
    if-eqz v4, :cond_9a

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    if-eq v4, v0, :cond_99

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    if-eq v4, v0, :cond_9d

    .line 114
    .line 115
    const/16 v6, 0x3a

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v4, v3, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v4, v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    if-eq v4, v0, :cond_9b

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    if-ne v4, v0, :cond_9d

    .line 128
    .line 129
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-boolean v0, v1, LX/Iig;->A05:Z

    .line 134
    .line 135
    if-nez v0, :cond_9d

    .line 136
    .line 137
    iget-boolean v0, v1, LX/Iig;->A06:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v1, LX/Iig;->A03:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/Iig;->A03:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4b

    .line 159
    .line 160
    :cond_3
    iget-boolean v0, v1, LX/Iig;->A07:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v1, LX/Iig;->A04:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/Iig;->A04:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 180
    .line 181
    instance-of v0, v0, LX/GvD;

    .line 182
    .line 183
    if-eqz v0, :cond_9d

    .line 184
    .line 185
    invoke-direct {v1, v3}, LX/Iig;->A0S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4b

    .line 189
    .line 190
    :cond_5
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v6}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_6
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-boolean v0, v1, LX/Iig;->A05:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget v0, v1, LX/Iig;->A00:I

    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    iput v0, v1, LX/Iig;->A00:I

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    iput-boolean v11, v1, LX/Iig;->A05:Z

    .line 236
    .line 237
    goto/16 :goto_4b

    .line 238
    .line 239
    :cond_7
    const-string v0, "http://www.w3.org/2000/svg"

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const-string v0, ""

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    goto/16 :goto_4b

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-gtz v0, :cond_9

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    :cond_9
    sget-object v0, LX/HaG;->A00:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/HaG;

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    sget-object v0, LX/HaG;->A03:LX/HaG;

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    :pswitch_0
    goto/16 :goto_4b

    .line 284
    .line 285
    :pswitch_1
    iget-object v0, v1, LX/Iig;->A04:Ljava/lang/StringBuilder;

    .line 286
    .line 287
    if-eqz v0, :cond_9d

    .line 288
    .line 289
    iput-boolean v11, v1, LX/Iig;->A07:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v3, LX/HZ2;->A08:LX/HZ2;

    .line 296
    .line 297
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    new-instance v5, LX/IhA;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-boolean v11, v5, LX/IhA;->A02:Z

    .line 305
    .line 306
    iput-object v3, v5, LX/IhA;->A00:LX/HZ2;

    .line 307
    .line 308
    iput-object v0, v5, LX/IhA;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v4, v1, LX/Iig;->A02:LX/IdQ;

    .line 311
    .line 312
    const-string v3, "(?s)/\\*.*?\\*/"

    .line 313
    .line 314
    const-string v0, ""

    .line 315
    .line 316
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v0, LX/Gvk;

    .line 321
    .line 322
    invoke-direct {v0, v3}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LX/IWq;->A0E()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v5}, LX/IhA;->A01(LX/Gvk;LX/IhA;)LX/IGN;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v0, v4, LX/IdQ;->A00:LX/IGN;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, LX/IGN;->A01(LX/IGN;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, LX/Iig;->A04:Ljava/lang/StringBuilder;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_2
    iput-boolean v11, v1, LX/Iig;->A06:Z

    .line 341
    .line 342
    iget-object v0, v1, LX/Iig;->A03:Ljava/lang/StringBuilder;

    .line 343
    .line 344
    if-eqz v0, :cond_9d

    .line 345
    .line 346
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4b

    .line 350
    .line 351
    :pswitch_3
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 352
    .line 353
    check-cast v0, LX/HhK;

    .line 354
    .line 355
    iget-object v0, v0, LX/HhK;->A00:LX/JsC;

    .line 356
    .line 357
    iput-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 358
    .line 359
    goto/16 :goto_4b

    .line 360
    .line 361
    :cond_b
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v3, v6}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :cond_c
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-boolean v0, v1, LX/Iig;->A05:Z

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget v0, v1, LX/Iig;->A00:I

    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    iput v0, v1, LX/Iig;->A00:I

    .line 403
    .line 404
    goto/16 :goto_4b

    .line 405
    .line 406
    :cond_d
    const-string v0, "http://www.w3.org/2000/svg"

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    const-string v0, ""

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    goto/16 :goto_4b

    .line 423
    .line 424
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-gtz v0, :cond_f

    .line 429
    .line 430
    move-object v3, v5

    .line 431
    :cond_f
    sget-object v0, LX/HaG;->A00:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/HaG;

    .line 438
    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    sget-object v0, LX/HaG;->A03:LX/HaG;

    .line 442
    .line 443
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    packed-switch v0, :pswitch_data_1

    .line 448
    .line 449
    .line 450
    :cond_11
    iput-boolean v10, v1, LX/Iig;->A05:Z

    .line 451
    .line 452
    iput v10, v1, LX/Iig;->A00:I

    .line 453
    .line 454
    goto/16 :goto_4b

    .line 455
    .line 456
    :pswitch_4
    const/4 v7, 0x0

    .line 457
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 458
    .line 459
    if-eqz v0, :cond_94

    .line 460
    .line 461
    const-string v6, "all"

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    :goto_3
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ge v7, v0, :cond_14

    .line 469
    .line 470
    invoke-static {v2, v7}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v2, v7}, LX/Iig;->A04(LX/JSO;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const/16 v0, 0x26

    .line 479
    .line 480
    if-eq v3, v0, :cond_12

    .line 481
    .line 482
    const/16 v0, 0x4d

    .line 483
    .line 484
    if-ne v3, v0, :cond_13

    .line 485
    .line 486
    const-string v0, "text/css"

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    goto :goto_4

    .line 493
    :cond_12
    move-object v6, v4

    .line 494
    :cond_13
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_14
    if-eqz v5, :cond_11

    .line 498
    .line 499
    sget-object v5, LX/HZ2;->A08:LX/HZ2;

    .line 500
    .line 501
    const-string v3, "(?s)/\\*.*?\\*/"

    .line 502
    .line 503
    const-string v0, ""

    .line 504
    .line 505
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v0, LX/Gvk;

    .line 510
    .line 511
    invoke-direct {v0, v3}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, LX/IWq;->A0E()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/IhA;->A02(LX/Gvk;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v0, LX/HZ2;->A01:LX/HZ2;

    .line 536
    .line 537
    if-eq v3, v0, :cond_93

    .line 538
    .line 539
    if-ne v3, v5, :cond_15

    .line 540
    .line 541
    goto/16 :goto_43

    .line 542
    .line 543
    :pswitch_5
    iget-object v3, v1, LX/Iig;->A01:LX/JsC;

    .line 544
    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    new-instance v4, LX/GvW;

    .line 548
    .line 549
    invoke-direct {v4}, LX/GvE;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, LX/Iig;->A02:LX/IdQ;

    .line 553
    .line 554
    iput-object v0, v4, LX/HhK;->A01:LX/IdQ;

    .line 555
    .line 556
    iput-object v3, v4, LX/HhK;->A00:LX/JsC;

    .line 557
    .line 558
    invoke-static {v4, v2}, LX/Iig;->A0N(LX/GvO;Lorg/xml/sax/Attributes;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_16
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto/16 :goto_44

    .line 568
    .line 569
    :pswitch_6
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 570
    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    new-instance v4, LX/Gv9;

    .line 574
    .line 575
    invoke-direct {v4}, LX/GvJ;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    :goto_5
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ge v5, v0, :cond_7f

    .line 593
    .line 594
    invoke-static {v2, v5}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v2, v5}, LX/Iig;->A04(LX/JSO;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/16 v0, 0x19

    .line 603
    .line 604
    if-eq v3, v0, :cond_17

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_17
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v4, LX/Gv9;->A00:LX/JEc;

    .line 612
    .line 613
    iget v3, v0, LX/JEc;->A00:F

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    cmpg-float v0, v3, v0

    .line 617
    .line 618
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 625
    .line 626
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto/16 :goto_44

    .line 631
    .line 632
    :goto_6
    const/16 v0, 0x1a

    .line 633
    .line 634
    if-eq v3, v0, :cond_19

    .line 635
    .line 636
    packed-switch v3, :pswitch_data_2

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :pswitch_7
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v4, LX/Gv9;->A03:LX/JEc;

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :pswitch_8
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v4, LX/Gv9;->A02:LX/JEc;

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :pswitch_9
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v4, LX/Gv9;->A01:LX/JEc;

    .line 661
    .line 662
    iget v3, v0, LX/JEc;->A00:F

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    cmpg-float v0, v3, v0

    .line 666
    .line 667
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 674
    .line 675
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto/16 :goto_44

    .line 680
    .line 681
    :cond_19
    const-string v0, ""

    .line 682
    .line 683
    invoke-static {v2, v0, v5}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1a

    .line 688
    .line 689
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 690
    .line 691
    invoke-static {v2, v0, v5}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_18

    .line 696
    .line 697
    :cond_1a
    iput-object v6, v4, LX/Gv9;->A04:Ljava/lang/String;

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_1b
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto/16 :goto_44

    .line 705
    .line 706
    :pswitch_a
    iget-object v3, v1, LX/Iig;->A01:LX/JsC;

    .line 707
    .line 708
    if-eqz v3, :cond_1e

    .line 709
    .line 710
    instance-of v0, v3, LX/GvD;

    .line 711
    .line 712
    if-eqz v0, :cond_1d

    .line 713
    .line 714
    new-instance v4, LX/Gvb;

    .line 715
    .line 716
    invoke-direct {v4}, LX/GvJ;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v4, v2}, LX/Iig;->A0R(LX/Gvc;Lorg/xml/sax/Attributes;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 729
    .line 730
    invoke-interface {v0, v4}, LX/JsC;->A7X(LX/HhK;)V

    .line 731
    .line 732
    .line 733
    iput-object v4, v1, LX/Iig;->A01:LX/JsC;

    .line 734
    .line 735
    iget-object v3, v4, LX/HhK;->A00:LX/JsC;

    .line 736
    .line 737
    instance-of v0, v3, LX/Gva;

    .line 738
    .line 739
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    check-cast v3, LX/Gva;

    .line 742
    .line 743
    :goto_8
    iput-object v3, v4, LX/Gvb;->A00:LX/Gva;

    .line 744
    .line 745
    goto/16 :goto_4b

    .line 746
    .line 747
    :cond_1c
    check-cast v3, LX/Jp6;

    .line 748
    .line 749
    invoke-interface {v3}, LX/Jp6;->AsJ()LX/Gva;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    goto :goto_8

    .line 754
    :cond_1d
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 755
    .line 756
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto/16 :goto_44

    .line 761
    .line 762
    :cond_1e
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto/16 :goto_44

    .line 767
    .line 768
    :pswitch_b
    iget-object v3, v1, LX/Iig;->A01:LX/JsC;

    .line 769
    .line 770
    if-eqz v3, :cond_24

    .line 771
    .line 772
    instance-of v0, v3, LX/GvD;

    .line 773
    .line 774
    if-eqz v0, :cond_23

    .line 775
    .line 776
    new-instance v5, LX/Gvd;

    .line 777
    .line 778
    invoke-direct {v5}, LX/GvJ;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-static {v3, v5, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 785
    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    :goto_9
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-ge v6, v0, :cond_21

    .line 793
    .line 794
    invoke-static {v2, v6}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v2, v6}, LX/Iig;->A04(LX/JSO;I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/16 v0, 0x1a

    .line 803
    .line 804
    if-ne v3, v0, :cond_20

    .line 805
    .line 806
    const-string v0, ""

    .line 807
    .line 808
    invoke-static {v2, v0, v6}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_1f

    .line 813
    .line 814
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 815
    .line 816
    invoke-static {v2, v0, v6}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_20

    .line 821
    .line 822
    :cond_1f
    iput-object v4, v5, LX/Gvd;->A01:Ljava/lang/String;

    .line 823
    .line 824
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_21
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 828
    .line 829
    invoke-interface {v0, v5}, LX/JsC;->A7X(LX/HhK;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v5, LX/HhK;->A00:LX/JsC;

    .line 833
    .line 834
    instance-of v0, v3, LX/Gva;

    .line 835
    .line 836
    if-eqz v0, :cond_22

    .line 837
    .line 838
    check-cast v3, LX/Gva;

    .line 839
    .line 840
    :goto_a
    iput-object v3, v5, LX/Gvd;->A00:LX/Gva;

    .line 841
    .line 842
    goto/16 :goto_4b

    .line 843
    .line 844
    :cond_22
    check-cast v3, LX/Jp6;

    .line 845
    .line 846
    invoke-interface {v3}, LX/Jp6;->AsJ()LX/Gva;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    goto :goto_a

    .line 851
    :cond_23
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 852
    .line 853
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto/16 :goto_44

    .line 858
    .line 859
    :cond_24
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto/16 :goto_44

    .line 864
    .line 865
    :pswitch_c
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 866
    .line 867
    if-eqz v0, :cond_2a

    .line 868
    .line 869
    new-instance v4, LX/Gve;

    .line 870
    .line 871
    invoke-direct {v4}, LX/GvJ;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 878
    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    :goto_b
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-ge v6, v0, :cond_28

    .line 886
    .line 887
    invoke-static {v2, v6}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v2, v6}, LX/Iig;->A04(LX/JSO;I)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const/16 v0, 0x1a

    .line 896
    .line 897
    if-eq v3, v0, :cond_25

    .line 898
    .line 899
    const/16 v0, 0x3d

    .line 900
    .line 901
    if-ne v3, v0, :cond_27

    .line 902
    .line 903
    invoke-static {v5}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v4, LX/Gve;->A00:LX/JEc;

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_25
    const-string v0, ""

    .line 911
    .line 912
    invoke-static {v2, v0, v6}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_26

    .line 917
    .line 918
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 919
    .line 920
    invoke-static {v2, v0, v6}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_27

    .line 925
    .line 926
    :cond_26
    iput-object v5, v4, LX/Gve;->A02:Ljava/lang/String;

    .line 927
    .line 928
    :cond_27
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_28
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 932
    .line 933
    invoke-interface {v0, v4}, LX/JsC;->A7X(LX/HhK;)V

    .line 934
    .line 935
    .line 936
    iput-object v4, v1, LX/Iig;->A01:LX/JsC;

    .line 937
    .line 938
    iget-object v3, v4, LX/HhK;->A00:LX/JsC;

    .line 939
    .line 940
    instance-of v0, v3, LX/Gva;

    .line 941
    .line 942
    if-eqz v0, :cond_29

    .line 943
    .line 944
    check-cast v3, LX/Gva;

    .line 945
    .line 946
    :goto_d
    iput-object v3, v4, LX/Gve;->A01:LX/Gva;

    .line 947
    .line 948
    goto/16 :goto_4b

    .line 949
    .line 950
    :cond_29
    check-cast v3, LX/Jp6;

    .line 951
    .line 952
    invoke-interface {v3}, LX/Jp6;->AsJ()LX/Gva;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    goto :goto_d

    .line 957
    :cond_2a
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto/16 :goto_44

    .line 962
    .line 963
    :pswitch_d
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 964
    .line 965
    if-eqz v0, :cond_2b

    .line 966
    .line 967
    new-instance v4, LX/Gva;

    .line 968
    .line 969
    invoke-direct {v4}, LX/GvJ;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 973
    .line 974
    .line 975
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v4, v2}, LX/Iig;->A0R(LX/Gvc;Lorg/xml/sax/Attributes;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_42

    .line 985
    .line 986
    :cond_2b
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto/16 :goto_44

    .line 991
    .line 992
    :pswitch_e
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 993
    .line 994
    if-eqz v0, :cond_2c

    .line 995
    .line 996
    new-instance v4, LX/GvV;

    .line 997
    .line 998
    invoke-direct {v4}, LX/GvE;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_e
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4, v2}, LX/Iig;->A0Q(LX/GvZ;Lorg/xml/sax/Attributes;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_42

    .line 1011
    .line 1012
    :cond_2c
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto/16 :goto_44

    .line 1017
    .line 1018
    :pswitch_f
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 1019
    .line 1020
    if-eqz v0, :cond_2d

    .line 1021
    .line 1022
    new-instance v4, LX/Gv8;

    .line 1023
    .line 1024
    invoke-direct {v4}, LX/GvJ;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_41

    .line 1028
    .line 1029
    :cond_2d
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    goto/16 :goto_44

    .line 1034
    .line 1035
    :pswitch_10
    iget-object v3, v1, LX/Iig;->A01:LX/JsC;

    .line 1036
    .line 1037
    if-eqz v3, :cond_35

    .line 1038
    .line 1039
    instance-of v0, v3, LX/GvN;

    .line 1040
    .line 1041
    if-eqz v0, :cond_34

    .line 1042
    .line 1043
    new-instance v6, LX/GvM;

    .line 1044
    .line 1045
    invoke-direct {v6}, LX/GvO;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v6, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    :goto_f
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-ge v7, v0, :cond_8b

    .line 1057
    .line 1058
    invoke-static {v2, v7}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-static {v2, v7}, LX/Iig;->A04(LX/JSO;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    const/16 v0, 0x27

    .line 1067
    .line 1068
    if-ne v3, v0, :cond_32

    .line 1069
    .line 1070
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_33

    .line 1075
    .line 1076
    const/4 v8, 0x1

    .line 1077
    sub-int v0, v4, v10

    .line 1078
    .line 1079
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    const/16 v0, 0x25

    .line 1084
    .line 1085
    if-ne v3, v0, :cond_2e

    .line 1086
    .line 1087
    add-int/lit8 v4, v4, -0x1

    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :cond_2e
    const/4 v8, 0x0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1091
    :goto_10
    :try_start_3
    invoke-static {v5, v4}, LX/Iig;->A01(Ljava/lang/String;I)F

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1096
    .line 1097
    if-eqz v8, :cond_2f

    .line 1098
    .line 1099
    div-float/2addr v4, v3

    .line 1100
    :cond_2f
    const/4 v0, 0x0

    .line 1101
    cmpg-float v0, v4, v0

    .line 1102
    .line 1103
    if-gez v0, :cond_30

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    goto :goto_11

    .line 1107
    :cond_30
    cmpl-float v0, v4, v3

    .line 1108
    .line 1109
    if-gtz v0, :cond_31

    .line 1110
    .line 1111
    move v3, v4

    .line 1112
    :cond_31
    :goto_11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1116
    :try_start_4
    iput-object v0, v6, LX/GvM;->A00:Ljava/lang/Float;

    .line 1117
    .line 1118
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :catch_1
    move-exception v2

    .line 1122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "Invalid offset value in <stop>: "

    .line 1127
    .line 1128
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v1, LX/Jku;

    .line 1133
    .line 1134
    invoke-direct {v1, v0, v2}, LX/Jku;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_44

    .line 1138
    .line 1139
    :cond_33
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 1140
    .line 1141
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    goto/16 :goto_44

    .line 1146
    .line 1147
    :cond_34
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 1148
    .line 1149
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    goto/16 :goto_44

    .line 1154
    .line 1155
    :cond_35
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    goto/16 :goto_44

    .line 1160
    .line 1161
    :pswitch_11
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 1162
    .line 1163
    if-eqz v0, :cond_36

    .line 1164
    .line 1165
    new-instance v4, LX/GvL;

    .line 1166
    .line 1167
    invoke-direct {v4}, LX/GvO;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_42

    .line 1174
    .line 1175
    :cond_36
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    goto/16 :goto_44

    .line 1180
    .line 1181
    :pswitch_12
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 1182
    .line 1183
    if-eqz v0, :cond_3b

    .line 1184
    .line 1185
    new-instance v4, LX/Gv7;

    .line 1186
    .line 1187
    invoke-direct {v4}, LX/GvI;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    :goto_12
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-ge v5, v0, :cond_48

    .line 1205
    .line 1206
    invoke-static {v2, v5}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-static {v2, v5}, LX/Iig;->A04(LX/JSO;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    const/16 v0, 0x19

    .line 1215
    .line 1216
    if-eq v3, v0, :cond_37

    .line 1217
    .line 1218
    goto :goto_13

    .line 1219
    :cond_37
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iput-object v0, v4, LX/Gv7;->A00:LX/JEc;

    .line 1224
    .line 1225
    iget v3, v0, LX/JEc;->A00:F

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    cmpg-float v0, v3, v0

    .line 1229
    .line 1230
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_38

    .line 1235
    .line 1236
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1237
    .line 1238
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    goto/16 :goto_44

    .line 1243
    .line 1244
    :goto_13
    const/16 v0, 0x38

    .line 1245
    .line 1246
    if-eq v3, v0, :cond_3a

    .line 1247
    .line 1248
    const/16 v0, 0x39

    .line 1249
    .line 1250
    if-eq v3, v0, :cond_39

    .line 1251
    .line 1252
    packed-switch v3, :pswitch_data_3

    .line 1253
    .line 1254
    .line 1255
    :cond_38
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 1256
    .line 1257
    goto :goto_12

    .line 1258
    :pswitch_13
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v4, LX/Gv7;->A05:LX/JEc;

    .line 1263
    .line 1264
    goto :goto_14

    .line 1265
    :pswitch_14
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iput-object v0, v4, LX/Gv7;->A04:LX/JEc;

    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :pswitch_15
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iput-object v0, v4, LX/Gv7;->A03:LX/JEc;

    .line 1277
    .line 1278
    iget v3, v0, LX/JEc;->A00:F

    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    cmpg-float v0, v3, v0

    .line 1282
    .line 1283
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_38

    .line 1288
    .line 1289
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1290
    .line 1291
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    goto/16 :goto_44

    .line 1296
    .line 1297
    :cond_39
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iput-object v0, v4, LX/Gv7;->A02:LX/JEc;

    .line 1302
    .line 1303
    iget v3, v0, LX/JEc;->A00:F

    .line 1304
    .line 1305
    const/4 v0, 0x0

    .line 1306
    cmpg-float v0, v3, v0

    .line 1307
    .line 1308
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_38

    .line 1313
    .line 1314
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1315
    .line 1316
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    goto/16 :goto_44

    .line 1321
    .line 1322
    :cond_3a
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iput-object v0, v4, LX/Gv7;->A01:LX/JEc;

    .line 1327
    .line 1328
    iget v3, v0, LX/JEc;->A00:F

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    cmpg-float v0, v3, v0

    .line 1332
    .line 1333
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_38

    .line 1338
    .line 1339
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1340
    .line 1341
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    goto/16 :goto_44

    .line 1346
    .line 1347
    :cond_3b
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    goto/16 :goto_44

    .line 1352
    .line 1353
    :pswitch_16
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 1354
    .line 1355
    if-eqz v0, :cond_41

    .line 1356
    .line 1357
    new-instance v4, LX/Gv1;

    .line 1358
    .line 1359
    invoke-direct {v4}, LX/GvN;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v1, v4, v2}, LX/Iig;->A0I(LX/GvN;Lorg/xml/sax/Attributes;)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v5, 0x0

    .line 1369
    :goto_15
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-ge v5, v0, :cond_7f

    .line 1374
    .line 1375
    invoke-static {v2, v5}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    invoke-static {v2, v5}, LX/Iig;->A04(LX/JSO;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    const/4 v0, 0x6

    .line 1384
    if-eq v3, v0, :cond_3f

    .line 1385
    .line 1386
    const/4 v0, 0x7

    .line 1387
    if-eq v3, v0, :cond_3e

    .line 1388
    .line 1389
    const/16 v0, 0xb

    .line 1390
    .line 1391
    if-eq v3, v0, :cond_3d

    .line 1392
    .line 1393
    const/16 v0, 0xc

    .line 1394
    .line 1395
    if-eq v3, v0, :cond_3c

    .line 1396
    .line 1397
    const/16 v0, 0x31

    .line 1398
    .line 1399
    if-ne v3, v0, :cond_40

    .line 1400
    .line 1401
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iput-object v0, v4, LX/Gv1;->A04:LX/JEc;

    .line 1406
    .line 1407
    iget v3, v0, LX/JEc;->A00:F

    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    cmpg-float v0, v3, v0

    .line 1411
    .line 1412
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_40

    .line 1417
    .line 1418
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1419
    .line 1420
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    goto/16 :goto_44

    .line 1425
    .line 1426
    :cond_3c
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iput-object v0, v4, LX/Gv1;->A03:LX/JEc;

    .line 1431
    .line 1432
    goto :goto_16

    .line 1433
    :cond_3d
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iput-object v0, v4, LX/Gv1;->A02:LX/JEc;

    .line 1438
    .line 1439
    goto :goto_16

    .line 1440
    :cond_3e
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iput-object v0, v4, LX/Gv1;->A01:LX/JEc;

    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :cond_3f
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iput-object v0, v4, LX/Gv1;->A00:LX/JEc;

    .line 1452
    .line 1453
    :cond_40
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1454
    .line 1455
    goto :goto_15

    .line 1456
    :cond_41
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    goto/16 :goto_44

    .line 1461
    .line 1462
    :pswitch_17
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 1463
    .line 1464
    if-eqz v0, :cond_42

    .line 1465
    .line 1466
    new-instance v4, LX/Gv3;

    .line 1467
    .line 1468
    invoke-direct {v4}, LX/GvI;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v9, "polyline"

    .line 1481
    .line 1482
    goto :goto_17

    .line 1483
    :cond_42
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    goto/16 :goto_44

    .line 1488
    .line 1489
    :pswitch_18
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 1490
    .line 1491
    if-eqz v0, :cond_49

    .line 1492
    .line 1493
    new-instance v4, LX/GvC;

    .line 1494
    .line 1495
    invoke-direct {v4}, LX/GvI;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 1505
    .line 1506
    .line 1507
    const-string v9, "polygon"

    .line 1508
    .line 1509
    :goto_17
    const/4 v8, 0x0

    .line 1510
    :goto_18
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-ge v8, v0, :cond_48

    .line 1515
    .line 1516
    invoke-virtual {v2, v8}, LX/JSO;->getLocalName(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    sget-object v0, LX/HaI;->A00:Ljava/util/Map;

    .line 1521
    .line 1522
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, LX/HaI;

    .line 1527
    .line 1528
    if-nez v3, :cond_43

    .line 1529
    .line 1530
    sget-object v3, LX/HaI;->A03:LX/HaI;

    .line 1531
    .line 1532
    :cond_43
    sget-object v0, LX/HaI;->A0o:LX/HaI;

    .line 1533
    .line 1534
    if-ne v3, v0, :cond_45

    .line 1535
    .line 1536
    invoke-virtual {v2, v8}, LX/JSO;->getValue(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    new-instance v12, LX/IWq;

    .line 1541
    .line 1542
    invoke-direct {v12, v0}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    invoke-virtual {v12}, LX/IWq;->A0E()V

    .line 1550
    .line 1551
    .line 1552
    :goto_19
    iget v3, v12, LX/IWq;->A01:I

    .line 1553
    .line 1554
    iget v0, v12, LX/IWq;->A00:I

    .line 1555
    .line 1556
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_44

    .line 1561
    .line 1562
    invoke-virtual {v12}, LX/IWq;->A04()F

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    const-string v5, "Invalid <"

    .line 1571
    .line 1572
    if-nez v0, :cond_47

    .line 1573
    .line 1574
    invoke-virtual {v12}, LX/IWq;->A0F()Z

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v12}, LX/IWq;->A04()F

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_46

    .line 1586
    .line 1587
    invoke-virtual {v12}, LX/IWq;->A0F()Z

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v6, v7}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v6, v3}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_19

    .line 1597
    :cond_44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    new-array v0, v0, [F

    .line 1602
    .line 1603
    iput-object v0, v4, LX/Gv3;->A00:[F

    .line 1604
    .line 1605
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    const/4 v6, 0x0

    .line 1610
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_45

    .line 1615
    .line 1616
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Ljava/lang/Float;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    iget-object v3, v4, LX/Gv3;->A00:[F

    .line 1627
    .line 1628
    add-int/lit8 v0, v6, 0x1

    .line 1629
    .line 1630
    aput v5, v3, v6

    .line 1631
    .line 1632
    move v6, v0

    .line 1633
    goto :goto_1a

    .line 1634
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 1635
    .line 1636
    goto :goto_18

    .line 1637
    :cond_46
    invoke-static {v5, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const-string v0, "> points attribute. There should be an even number of coordinates."

    .line 1642
    .line 1643
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    goto/16 :goto_44

    .line 1652
    .line 1653
    :cond_47
    invoke-static {v5, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v0, "> points attribute. Non-coordinate content found in list."

    .line 1658
    .line 1659
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    goto/16 :goto_44

    .line 1668
    .line 1669
    :cond_48
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 1670
    .line 1671
    invoke-interface {v0, v4}, LX/JsC;->A7X(LX/HhK;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_4b

    .line 1675
    .line 1676
    :cond_49
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    goto/16 :goto_44

    .line 1681
    .line 1682
    :pswitch_19
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 1683
    .line 1684
    if-eqz v0, :cond_52

    .line 1685
    .line 1686
    new-instance v5, LX/GvY;

    .line 1687
    .line 1688
    invoke-direct {v5}, LX/GvE;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0, v5, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v5, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v5, v2}, LX/Iig;->A0Q(LX/GvZ;Lorg/xml/sax/Attributes;)V

    .line 1698
    .line 1699
    .line 1700
    const/4 v6, 0x0

    .line 1701
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    :goto_1b
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-ge v6, v0, :cond_77

    .line 1710
    .line 1711
    invoke-static {v2, v6}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-static {v2, v6}, LX/Iig;->A04(LX/JSO;I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v8

    .line 1719
    const/16 v0, 0x19

    .line 1720
    .line 1721
    if-eq v8, v0, :cond_4e

    .line 1722
    .line 1723
    const/16 v0, 0x1a

    .line 1724
    .line 1725
    if-eq v8, v0, :cond_4c

    .line 1726
    .line 1727
    const-string/jumbo v7, "userSpaceOnUse"

    .line 1728
    .line 1729
    .line 1730
    const-string v0, "objectBoundingBox"

    .line 1731
    .line 1732
    packed-switch v8, :pswitch_data_4

    .line 1733
    .line 1734
    .line 1735
    goto :goto_1c

    .line 1736
    :pswitch_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_4a

    .line 1741
    .line 1742
    iput-object v4, v5, LX/GvY;->A06:Ljava/lang/Boolean;

    .line 1743
    .line 1744
    goto :goto_1d

    .line 1745
    :cond_4a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_50

    .line 1750
    .line 1751
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iput-object v0, v5, LX/GvY;->A06:Ljava/lang/Boolean;

    .line 1756
    .line 1757
    goto :goto_1d

    .line 1758
    :pswitch_1b
    invoke-static {v3}, LX/Iig;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    iput-object v0, v5, LX/GvY;->A00:Landroid/graphics/Matrix;

    .line 1763
    .line 1764
    goto :goto_1d

    .line 1765
    :pswitch_1c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_4b

    .line 1770
    .line 1771
    iput-object v4, v5, LX/GvY;->A05:Ljava/lang/Boolean;

    .line 1772
    .line 1773
    goto :goto_1d

    .line 1774
    :cond_4b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_51

    .line 1779
    .line 1780
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iput-object v0, v5, LX/GvY;->A05:Ljava/lang/Boolean;

    .line 1785
    .line 1786
    goto :goto_1d

    .line 1787
    :cond_4c
    const-string v0, ""

    .line 1788
    .line 1789
    invoke-static {v2, v0, v6}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_4d

    .line 1794
    .line 1795
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 1796
    .line 1797
    invoke-static {v2, v0, v6}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_4f

    .line 1802
    .line 1803
    :cond_4d
    iput-object v3, v5, LX/GvY;->A07:Ljava/lang/String;

    .line 1804
    .line 1805
    goto :goto_1d

    .line 1806
    :cond_4e
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    iput-object v0, v5, LX/GvY;->A01:LX/JEc;

    .line 1811
    .line 1812
    iget v3, v0, LX/JEc;->A00:F

    .line 1813
    .line 1814
    const/4 v0, 0x0

    .line 1815
    cmpg-float v0, v3, v0

    .line 1816
    .line 1817
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_4f

    .line 1822
    .line 1823
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1824
    .line 1825
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    goto/16 :goto_44

    .line 1830
    .line 1831
    :goto_1c
    packed-switch v8, :pswitch_data_5

    .line 1832
    .line 1833
    .line 1834
    :cond_4f
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1835
    .line 1836
    goto/16 :goto_1b

    .line 1837
    .line 1838
    :pswitch_1d
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    iput-object v0, v5, LX/GvY;->A04:LX/JEc;

    .line 1843
    .line 1844
    goto :goto_1d

    .line 1845
    :pswitch_1e
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    iput-object v0, v5, LX/GvY;->A03:LX/JEc;

    .line 1850
    .line 1851
    goto :goto_1d

    .line 1852
    :pswitch_1f
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iput-object v0, v5, LX/GvY;->A02:LX/JEc;

    .line 1857
    .line 1858
    iget v3, v0, LX/JEc;->A00:F

    .line 1859
    .line 1860
    const/4 v0, 0x0

    .line 1861
    cmpg-float v0, v3, v0

    .line 1862
    .line 1863
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_4f

    .line 1868
    .line 1869
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1870
    .line 1871
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    goto/16 :goto_44

    .line 1876
    .line 1877
    :cond_50
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1878
    .line 1879
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    goto/16 :goto_44

    .line 1884
    .line 1885
    :cond_51
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1886
    .line 1887
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    goto/16 :goto_44

    .line 1892
    .line 1893
    :cond_52
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    goto/16 :goto_44

    .line 1898
    .line 1899
    :pswitch_20
    iget-object v3, v1, LX/Iig;->A01:LX/JsC;

    .line 1900
    .line 1901
    if-eqz v3, :cond_65

    .line 1902
    .line 1903
    new-instance v25, LX/Gv2;

    .line 1904
    .line 1905
    invoke-direct/range {v25 .. v25}, LX/GvI;-><init>()V

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v0, v25

    .line 1909
    .line 1910
    invoke-static {v3, v0, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-direct {v1, v0, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v0, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 1917
    .line 1918
    .line 1919
    const/4 v15, 0x0

    .line 1920
    :goto_1e
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-ge v15, v0, :cond_64

    .line 1925
    .line 1926
    invoke-static {v2, v15}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    invoke-static {v2, v15}, LX/Iig;->A04(LX/JSO;I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    const/16 v0, 0xd

    .line 1935
    .line 1936
    if-eq v3, v0, :cond_53

    .line 1937
    .line 1938
    const/16 v0, 0x2b

    .line 1939
    .line 1940
    if-ne v3, v0, :cond_63

    .line 1941
    .line 1942
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_a0

    .line 1947
    .line 1948
    invoke-static {v4, v0}, LX/Iig;->A01(Ljava/lang/String;I)F

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    const/4 v0, 0x0

    .line 1953
    cmpg-float v0, v3, v0

    .line 1954
    .line 1955
    if-gez v0, :cond_63

    .line 1956
    .line 1957
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1958
    .line 1959
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    goto/16 :goto_44

    .line 1964
    .line 1965
    :cond_53
    new-instance v9, LX/IWq;

    .line 1966
    .line 1967
    invoke-direct {v9, v4}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v8, LX/Itn;

    .line 1971
    .line 1972
    invoke-direct {v8}, LX/Itn;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    iget v3, v9, LX/IWq;->A01:I

    .line 1976
    .line 1977
    iget v0, v9, LX/IWq;->A00:I

    .line 1978
    .line 1979
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-nez v0, :cond_55

    .line 1984
    .line 1985
    invoke-virtual {v9}, LX/IWq;->A0A()Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    const/16 v0, 0x4d

    .line 1994
    .line 1995
    const/16 v3, 0x6d

    .line 1996
    .line 1997
    if-eq v7, v0, :cond_54

    .line 1998
    .line 1999
    if-eq v7, v3, :cond_54

    .line 2000
    .line 2001
    goto :goto_20

    .line 2002
    :cond_54
    const/4 v13, 0x0

    .line 2003
    const/4 v6, 0x0

    .line 2004
    const/4 v12, 0x0

    .line 2005
    const/4 v5, 0x0

    .line 2006
    const/16 v24, 0x0

    .line 2007
    .line 2008
    const/16 v23, 0x0

    .line 2009
    .line 2010
    :goto_1f
    invoke-virtual {v9}, LX/IWq;->A0E()V

    .line 2011
    .line 2012
    .line 2013
    const/16 v0, 0x6c

    .line 2014
    .line 2015
    const/high16 v14, 0x40000000    # 2.0f

    .line 2016
    .line 2017
    const-string v22, " path segment"

    .line 2018
    .line 2019
    const-string v21, "Bad path coords for "

    .line 2020
    .line 2021
    sparse-switch v7, :sswitch_data_0

    .line 2022
    .line 2023
    .line 2024
    :cond_55
    :goto_20
    move-object/from16 v0, v25

    .line 2025
    .line 2026
    iput-object v8, v0, LX/Gv2;->A00:LX/Itn;

    .line 2027
    .line 2028
    goto/16 :goto_2b

    .line 2029
    .line 2030
    :sswitch_0
    invoke-virtual {v8}, LX/Itn;->close()V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_22

    .line 2034
    .line 2035
    :sswitch_1
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_62

    .line 2044
    .line 2045
    const/16 v0, 0x76

    .line 2046
    .line 2047
    if-ne v7, v0, :cond_56

    .line 2048
    .line 2049
    add-float/2addr v3, v12

    .line 2050
    :cond_56
    move v12, v3

    .line 2051
    invoke-virtual {v8, v13, v3}, LX/Itn;->B9O(FF)V

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_23

    .line 2055
    .line 2056
    :sswitch_2
    mul-float v0, v13, v14

    .line 2057
    .line 2058
    sub-float v6, v0, v6

    .line 2059
    .line 2060
    mul-float/2addr v14, v12

    .line 2061
    sub-float v5, v14, v5

    .line 2062
    .line 2063
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    invoke-virtual {v9, v4}, LX/IWq;->A06(F)F

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_62

    .line 2076
    .line 2077
    const/16 v0, 0x74

    .line 2078
    .line 2079
    if-ne v7, v0, :cond_57

    .line 2080
    .line 2081
    add-float/2addr v4, v13

    .line 2082
    add-float/2addr v3, v12

    .line 2083
    goto :goto_21

    .line 2084
    :sswitch_3
    mul-float v3, v13, v14

    .line 2085
    .line 2086
    sub-float/2addr v3, v6

    .line 2087
    mul-float/2addr v14, v12

    .line 2088
    sub-float/2addr v14, v5

    .line 2089
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    invoke-virtual {v9, v6}, LX/IWq;->A06(F)F

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    invoke-virtual {v9, v5}, LX/IWq;->A06(F)F

    .line 2098
    .line 2099
    .line 2100
    move-result v4

    .line 2101
    invoke-virtual {v9, v4}, LX/IWq;->A06(F)F

    .line 2102
    .line 2103
    .line 2104
    move-result v32

    .line 2105
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-nez v0, :cond_62

    .line 2110
    .line 2111
    const/16 v0, 0x73

    .line 2112
    .line 2113
    if-ne v7, v0, :cond_5d

    .line 2114
    .line 2115
    add-float/2addr v4, v13

    .line 2116
    add-float v32, v32, v12

    .line 2117
    .line 2118
    goto/16 :goto_25

    .line 2119
    .line 2120
    :sswitch_4
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2121
    .line 2122
    .line 2123
    move-result v6

    .line 2124
    invoke-virtual {v9, v6}, LX/IWq;->A06(F)F

    .line 2125
    .line 2126
    .line 2127
    move-result v5

    .line 2128
    invoke-virtual {v9, v5}, LX/IWq;->A06(F)F

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    invoke-virtual {v9, v4}, LX/IWq;->A06(F)F

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-nez v0, :cond_62

    .line 2141
    .line 2142
    const/16 v0, 0x71

    .line 2143
    .line 2144
    if-ne v7, v0, :cond_57

    .line 2145
    .line 2146
    add-float/2addr v4, v13

    .line 2147
    add-float/2addr v3, v12

    .line 2148
    add-float/2addr v6, v13

    .line 2149
    add-float/2addr v5, v12

    .line 2150
    :cond_57
    :goto_21
    move v13, v4

    .line 2151
    move v12, v3

    .line 2152
    invoke-virtual {v8, v6, v5, v4, v3}, LX/Itn;->BrK(FFFF)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_27

    .line 2156
    .line 2157
    :sswitch_5
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2158
    .line 2159
    .line 2160
    move-result v6

    .line 2161
    invoke-virtual {v9, v6}, LX/IWq;->A06(F)F

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    if-nez v4, :cond_62

    .line 2170
    .line 2171
    if-ne v7, v3, :cond_58

    .line 2172
    .line 2173
    iget v4, v8, LX/Itn;->A00:I

    .line 2174
    .line 2175
    if-eqz v4, :cond_58

    .line 2176
    .line 2177
    add-float/2addr v6, v13

    .line 2178
    add-float/2addr v5, v12

    .line 2179
    :cond_58
    move v13, v6

    .line 2180
    move v12, v5

    .line 2181
    invoke-virtual {v8, v6, v5}, LX/Itn;->BDb(FF)V

    .line 2182
    .line 2183
    .line 2184
    if-eq v7, v3, :cond_59

    .line 2185
    .line 2186
    const/16 v0, 0x4c

    .line 2187
    .line 2188
    :cond_59
    move/from16 v24, v6

    .line 2189
    .line 2190
    move/from16 v23, v5

    .line 2191
    .line 2192
    move v7, v0

    .line 2193
    goto/16 :goto_27

    .line 2194
    .line 2195
    :sswitch_6
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2196
    .line 2197
    .line 2198
    move-result v6

    .line 2199
    invoke-virtual {v9, v6}, LX/IWq;->A06(F)F

    .line 2200
    .line 2201
    .line 2202
    move-result v3

    .line 2203
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    if-nez v4, :cond_62

    .line 2208
    .line 2209
    if-ne v7, v0, :cond_5a

    .line 2210
    .line 2211
    add-float/2addr v6, v13

    .line 2212
    add-float/2addr v3, v12

    .line 2213
    :cond_5a
    move v13, v6

    .line 2214
    move v12, v3

    .line 2215
    invoke-virtual {v8, v6, v3}, LX/Itn;->B9O(FF)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_23

    .line 2219
    :goto_22
    move/from16 v13, v24

    .line 2220
    .line 2221
    move v6, v13

    .line 2222
    move/from16 v12, v23

    .line 2223
    .line 2224
    :goto_23
    move v5, v12

    .line 2225
    goto/16 :goto_27

    .line 2226
    .line 2227
    :sswitch_7
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2228
    .line 2229
    .line 2230
    move-result v6

    .line 2231
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-nez v0, :cond_62

    .line 2236
    .line 2237
    const/16 v0, 0x68

    .line 2238
    .line 2239
    if-ne v7, v0, :cond_5e

    .line 2240
    .line 2241
    add-float/2addr v6, v13

    .line 2242
    goto/16 :goto_26

    .line 2243
    .line 2244
    :sswitch_8
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    invoke-virtual {v9, v3}, LX/IWq;->A06(F)F

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    invoke-virtual {v9, v0}, LX/IWq;->A06(F)F

    .line 2253
    .line 2254
    .line 2255
    move-result v29

    .line 2256
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    invoke-virtual {v9, v4}, LX/IWq;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v20

    .line 2264
    move-object/from16 v4, v20

    .line 2265
    .line 2266
    invoke-virtual {v9, v4}, LX/IWq;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v19

    .line 2270
    if-nez v19, :cond_5b

    .line 2271
    .line 2272
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 2273
    .line 2274
    goto :goto_24

    .line 2275
    :cond_5b
    invoke-virtual {v9}, LX/IWq;->A0F()Z

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2279
    .line 2280
    .line 2281
    move-result v6

    .line 2282
    :goto_24
    invoke-virtual {v9, v6}, LX/IWq;->A06(F)F

    .line 2283
    .line 2284
    .line 2285
    move-result v5

    .line 2286
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    if-nez v4, :cond_62

    .line 2291
    .line 2292
    const/4 v14, 0x0

    .line 2293
    cmpg-float v4, v3, v14

    .line 2294
    .line 2295
    if-ltz v4, :cond_62

    .line 2296
    .line 2297
    cmpg-float v4, v0, v14

    .line 2298
    .line 2299
    if-ltz v4, :cond_62

    .line 2300
    .line 2301
    const/16 v4, 0x61

    .line 2302
    .line 2303
    if-ne v7, v4, :cond_5c

    .line 2304
    .line 2305
    add-float/2addr v6, v13

    .line 2306
    add-float/2addr v5, v12

    .line 2307
    :cond_5c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v32

    .line 2311
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v33

    .line 2315
    move-object/from16 v26, v8

    .line 2316
    .line 2317
    move/from16 v27, v3

    .line 2318
    .line 2319
    move/from16 v28, v0

    .line 2320
    .line 2321
    move/from16 v30, v6

    .line 2322
    .line 2323
    move/from16 v31, v5

    .line 2324
    .line 2325
    invoke-virtual/range {v26 .. v33}, LX/Itn;->A9k(FFFFFZZ)V

    .line 2326
    .line 2327
    .line 2328
    move v13, v6

    .line 2329
    move v12, v5

    .line 2330
    goto :goto_27

    .line 2331
    :sswitch_9
    invoke-virtual {v9}, LX/IWq;->A04()F

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    invoke-virtual {v9, v3}, LX/IWq;->A06(F)F

    .line 2336
    .line 2337
    .line 2338
    move-result v14

    .line 2339
    invoke-virtual {v9, v14}, LX/IWq;->A06(F)F

    .line 2340
    .line 2341
    .line 2342
    move-result v6

    .line 2343
    invoke-virtual {v9, v6}, LX/IWq;->A06(F)F

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    invoke-virtual {v9, v5}, LX/IWq;->A06(F)F

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    invoke-virtual {v9, v4}, LX/IWq;->A06(F)F

    .line 2352
    .line 2353
    .line 2354
    move-result v32

    .line 2355
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-nez v0, :cond_62

    .line 2360
    .line 2361
    const/16 v0, 0x63

    .line 2362
    .line 2363
    if-ne v7, v0, :cond_5d

    .line 2364
    .line 2365
    add-float/2addr v4, v13

    .line 2366
    add-float v32, v32, v12

    .line 2367
    .line 2368
    add-float/2addr v3, v13

    .line 2369
    add-float/2addr v14, v12

    .line 2370
    :goto_25
    add-float/2addr v6, v13

    .line 2371
    add-float/2addr v5, v12

    .line 2372
    :cond_5d
    move-object/from16 v26, v8

    .line 2373
    .line 2374
    move/from16 v27, v3

    .line 2375
    .line 2376
    move/from16 v28, v14

    .line 2377
    .line 2378
    move/from16 v29, v6

    .line 2379
    .line 2380
    move/from16 v30, v5

    .line 2381
    .line 2382
    move/from16 v31, v4

    .line 2383
    .line 2384
    invoke-virtual/range {v26 .. v32}, LX/Itn;->AH7(FFFFFF)V

    .line 2385
    .line 2386
    .line 2387
    move v13, v4

    .line 2388
    move/from16 v12, v32

    .line 2389
    .line 2390
    goto :goto_27

    .line 2391
    :cond_5e
    :goto_26
    move v13, v6

    .line 2392
    invoke-virtual {v8, v6, v12}, LX/Itn;->B9O(FF)V

    .line 2393
    .line 2394
    .line 2395
    :goto_27
    invoke-virtual {v9}, LX/IWq;->A0F()Z

    .line 2396
    .line 2397
    .line 2398
    iget v3, v9, LX/IWq;->A01:I

    .line 2399
    .line 2400
    iget v0, v9, LX/IWq;->A00:I

    .line 2401
    .line 2402
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-nez v0, :cond_55

    .line 2407
    .line 2408
    iget v3, v9, LX/IWq;->A01:I

    .line 2409
    .line 2410
    iget v0, v9, LX/IWq;->A00:I

    .line 2411
    .line 2412
    if-eq v3, v0, :cond_60

    .line 2413
    .line 2414
    iget-object v0, v9, LX/IWq;->A03:Ljava/lang/String;

    .line 2415
    .line 2416
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    const/16 v0, 0x61

    .line 2421
    .line 2422
    if-lt v3, v0, :cond_5f

    .line 2423
    .line 2424
    goto :goto_28

    .line 2425
    :cond_5f
    const/16 v0, 0x41

    .line 2426
    .line 2427
    if-lt v3, v0, :cond_60

    .line 2428
    .line 2429
    const/16 v0, 0x5a

    .line 2430
    .line 2431
    if-gt v3, v0, :cond_60

    .line 2432
    .line 2433
    goto :goto_2a

    .line 2434
    :goto_28
    const/16 v0, 0x7a

    .line 2435
    .line 2436
    if-le v3, v0, :cond_61

    .line 2437
    .line 2438
    :cond_60
    :goto_29
    const/16 v3, 0x6d

    .line 2439
    .line 2440
    goto/16 :goto_1f

    .line 2441
    .line 2442
    :cond_61
    :goto_2a
    invoke-virtual {v9}, LX/IWq;->A0A()Ljava/lang/Integer;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2447
    .line 2448
    .line 2449
    move-result v7

    .line 2450
    goto :goto_29

    .line 2451
    :cond_62
    invoke-static/range {v21 .. v21}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    int-to-char v0, v7

    .line 2456
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v3, v22

    .line 2460
    .line 2461
    move-object/from16 v0, v17

    .line 2462
    .line 2463
    invoke-static {v4, v3, v0}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_20

    .line 2467
    .line 2468
    :cond_63
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    .line 2469
    .line 2470
    goto/16 :goto_1e

    .line 2471
    .line 2472
    :cond_64
    iget-object v3, v1, LX/Iig;->A01:LX/JsC;

    .line 2473
    .line 2474
    move-object/from16 v0, v25

    .line 2475
    .line 2476
    invoke-interface {v3, v0}, LX/JsC;->A7X(LX/HhK;)V

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_4b

    .line 2480
    .line 2481
    :cond_65
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    goto/16 :goto_44

    .line 2486
    .line 2487
    :pswitch_21
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 2488
    .line 2489
    if-eqz v0, :cond_6e

    .line 2490
    .line 2491
    new-instance v4, LX/GvG;

    .line 2492
    .line 2493
    invoke-direct {v4}, LX/GvJ;-><init>()V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 2500
    .line 2501
    .line 2502
    const/4 v5, 0x0

    .line 2503
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    :goto_2c
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    if-ge v5, v0, :cond_7f

    .line 2512
    .line 2513
    invoke-static {v2, v5}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v8

    .line 2517
    invoke-static {v2, v5}, LX/Iig;->A04(LX/JSO;I)I

    .line 2518
    .line 2519
    .line 2520
    move-result v9

    .line 2521
    const/16 v0, 0x19

    .line 2522
    .line 2523
    if-eq v9, v0, :cond_68

    .line 2524
    .line 2525
    const/16 v0, 0x24

    .line 2526
    .line 2527
    const-string/jumbo v7, "userSpaceOnUse"

    .line 2528
    .line 2529
    .line 2530
    const-string v6, "objectBoundingBox"

    .line 2531
    .line 2532
    if-eq v9, v0, :cond_66

    .line 2533
    .line 2534
    goto :goto_2d

    .line 2535
    :cond_66
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    if-eqz v0, :cond_67

    .line 2540
    .line 2541
    iput-object v3, v4, LX/GvG;->A04:Ljava/lang/Boolean;

    .line 2542
    .line 2543
    goto :goto_2e

    .line 2544
    :cond_67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_6c

    .line 2549
    .line 2550
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    iput-object v0, v4, LX/GvG;->A04:Ljava/lang/Boolean;

    .line 2555
    .line 2556
    goto :goto_2e

    .line 2557
    :cond_68
    invoke-static {v8}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    iput-object v0, v4, LX/GvG;->A00:LX/JEc;

    .line 2562
    .line 2563
    iget v6, v0, LX/JEc;->A00:F

    .line 2564
    .line 2565
    const/4 v0, 0x0

    .line 2566
    cmpg-float v0, v6, v0

    .line 2567
    .line 2568
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    if-eqz v0, :cond_69

    .line 2573
    .line 2574
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2575
    .line 2576
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    goto/16 :goto_44

    .line 2581
    .line 2582
    :goto_2d
    const/16 v0, 0x25

    .line 2583
    .line 2584
    if-eq v9, v0, :cond_6a

    .line 2585
    .line 2586
    packed-switch v9, :pswitch_data_6

    .line 2587
    .line 2588
    .line 2589
    :cond_69
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    .line 2590
    .line 2591
    goto :goto_2c

    .line 2592
    :pswitch_22
    invoke-static {v8}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    iput-object v0, v4, LX/GvG;->A03:LX/JEc;

    .line 2597
    .line 2598
    goto :goto_2e

    .line 2599
    :pswitch_23
    invoke-static {v8}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    iput-object v0, v4, LX/GvG;->A02:LX/JEc;

    .line 2604
    .line 2605
    goto :goto_2e

    .line 2606
    :pswitch_24
    invoke-static {v8}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    iput-object v0, v4, LX/GvG;->A01:LX/JEc;

    .line 2611
    .line 2612
    iget v6, v0, LX/JEc;->A00:F

    .line 2613
    .line 2614
    const/4 v0, 0x0

    .line 2615
    cmpg-float v0, v6, v0

    .line 2616
    .line 2617
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_69

    .line 2622
    .line 2623
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2624
    .line 2625
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    goto/16 :goto_44

    .line 2630
    .line 2631
    :cond_6a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    if-eqz v0, :cond_6b

    .line 2636
    .line 2637
    iput-object v3, v4, LX/GvG;->A05:Ljava/lang/Boolean;

    .line 2638
    .line 2639
    goto :goto_2e

    .line 2640
    :cond_6b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_6d

    .line 2645
    .line 2646
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    iput-object v0, v4, LX/GvG;->A05:Ljava/lang/Boolean;

    .line 2651
    .line 2652
    goto :goto_2e

    .line 2653
    :cond_6c
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2654
    .line 2655
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    goto/16 :goto_44

    .line 2660
    .line 2661
    :cond_6d
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2662
    .line 2663
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    goto/16 :goto_44

    .line 2668
    .line 2669
    :cond_6e
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    goto/16 :goto_44

    .line 2674
    .line 2675
    :pswitch_25
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 2676
    .line 2677
    if-eqz v0, :cond_76

    .line 2678
    .line 2679
    new-instance v4, LX/GvX;

    .line 2680
    .line 2681
    invoke-direct {v4}, LX/GvE;-><init>()V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v4, v2}, LX/Iig;->A0Q(LX/GvZ;Lorg/xml/sax/Attributes;)V

    .line 2691
    .line 2692
    .line 2693
    const/4 v5, 0x0

    .line 2694
    :goto_2f
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    if-ge v5, v0, :cond_7f

    .line 2699
    .line 2700
    invoke-static {v2, v5}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    invoke-static {v2, v5}, LX/Iig;->A04(LX/JSO;I)I

    .line 2705
    .line 2706
    .line 2707
    move-result v6

    .line 2708
    const/16 v0, 0x29

    .line 2709
    .line 2710
    if-eq v6, v0, :cond_6f

    .line 2711
    .line 2712
    goto :goto_31

    .line 2713
    :cond_6f
    const-string v0, "auto"

    .line 2714
    .line 2715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-eqz v0, :cond_70

    .line 2720
    .line 2721
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2722
    .line 2723
    goto :goto_30

    .line 2724
    :cond_70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_a1

    .line 2729
    .line 2730
    invoke-static {v3, v0}, LX/Iig;->A01(Ljava/lang/String;I)F

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    :goto_30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    iput-object v0, v4, LX/GvX;->A04:Ljava/lang/Float;

    .line 2739
    .line 2740
    goto :goto_32

    .line 2741
    :goto_31
    const/16 v0, 0x32

    .line 2742
    .line 2743
    if-eq v6, v0, :cond_74

    .line 2744
    .line 2745
    const/16 v0, 0x33

    .line 2746
    .line 2747
    if-eq v6, v0, :cond_73

    .line 2748
    .line 2749
    packed-switch v6, :pswitch_data_7

    .line 2750
    .line 2751
    .line 2752
    :cond_71
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 2753
    .line 2754
    goto :goto_2f

    .line 2755
    :pswitch_26
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    iput-object v0, v4, LX/GvX;->A01:LX/JEc;

    .line 2760
    .line 2761
    iget v3, v0, LX/JEc;->A00:F

    .line 2762
    .line 2763
    const/4 v0, 0x0

    .line 2764
    cmpg-float v0, v3, v0

    .line 2765
    .line 2766
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-eqz v0, :cond_71

    .line 2771
    .line 2772
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2773
    .line 2774
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    goto/16 :goto_44

    .line 2779
    .line 2780
    :pswitch_27
    const-string v0, "strokeWidth"

    .line 2781
    .line 2782
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    if-eqz v0, :cond_72

    .line 2787
    .line 2788
    iput-boolean v11, v4, LX/GvX;->A05:Z

    .line 2789
    .line 2790
    goto :goto_32

    .line 2791
    :cond_72
    const-string/jumbo v0, "userSpaceOnUse"

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    if-eqz v0, :cond_75

    .line 2799
    .line 2800
    iput-boolean v10, v4, LX/GvX;->A05:Z

    .line 2801
    .line 2802
    goto :goto_32

    .line 2803
    :pswitch_28
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    iput-object v0, v4, LX/GvX;->A00:LX/JEc;

    .line 2808
    .line 2809
    iget v3, v0, LX/JEc;->A00:F

    .line 2810
    .line 2811
    const/4 v0, 0x0

    .line 2812
    cmpg-float v0, v3, v0

    .line 2813
    .line 2814
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v0

    .line 2818
    if-eqz v0, :cond_71

    .line 2819
    .line 2820
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2821
    .line 2822
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    goto/16 :goto_44

    .line 2827
    .line 2828
    :cond_73
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    iput-object v0, v4, LX/GvX;->A03:LX/JEc;

    .line 2833
    .line 2834
    goto :goto_32

    .line 2835
    :cond_74
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    iput-object v0, v4, LX/GvX;->A02:LX/JEc;

    .line 2840
    .line 2841
    goto :goto_32

    .line 2842
    :cond_75
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2843
    .line 2844
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    goto/16 :goto_44

    .line 2849
    .line 2850
    :cond_76
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    goto/16 :goto_44

    .line 2855
    .line 2856
    :pswitch_29
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 2857
    .line 2858
    if-eqz v0, :cond_78

    .line 2859
    .line 2860
    new-instance v5, LX/Gv0;

    .line 2861
    .line 2862
    invoke-direct {v5}, LX/GvN;-><init>()V

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v0, v5, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-direct {v1, v5, v2}, LX/Iig;->A0I(LX/GvN;Lorg/xml/sax/Attributes;)V

    .line 2869
    .line 2870
    .line 2871
    const/4 v4, 0x0

    .line 2872
    :goto_33
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 2873
    .line 2874
    .line 2875
    move-result v0

    .line 2876
    if-ge v4, v0, :cond_77

    .line 2877
    .line 2878
    invoke-static {v2, v4}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v3

    .line 2882
    invoke-static {v2, v4}, LX/Iig;->A04(LX/JSO;I)I

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    packed-switch v0, :pswitch_data_8

    .line 2887
    .line 2888
    .line 2889
    goto :goto_34

    .line 2890
    :pswitch_2a
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    iput-object v0, v5, LX/Gv0;->A03:LX/JEc;

    .line 2895
    .line 2896
    goto :goto_34

    .line 2897
    :pswitch_2b
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    iput-object v0, v5, LX/Gv0;->A01:LX/JEc;

    .line 2902
    .line 2903
    goto :goto_34

    .line 2904
    :pswitch_2c
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    iput-object v0, v5, LX/Gv0;->A02:LX/JEc;

    .line 2909
    .line 2910
    goto :goto_34

    .line 2911
    :pswitch_2d
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    iput-object v0, v5, LX/Gv0;->A00:LX/JEc;

    .line 2916
    .line 2917
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 2918
    .line 2919
    goto :goto_33

    .line 2920
    :cond_77
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 2921
    .line 2922
    invoke-interface {v0, v5}, LX/JsC;->A7X(LX/HhK;)V

    .line 2923
    .line 2924
    .line 2925
    iput-object v5, v1, LX/Iig;->A01:LX/JsC;

    .line 2926
    .line 2927
    goto/16 :goto_4b

    .line 2928
    .line 2929
    :cond_78
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    goto/16 :goto_44

    .line 2934
    .line 2935
    :pswitch_2e
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 2936
    .line 2937
    if-eqz v0, :cond_79

    .line 2938
    .line 2939
    new-instance v4, LX/Gv6;

    .line 2940
    .line 2941
    invoke-direct {v4}, LX/GvI;-><init>()V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 2951
    .line 2952
    .line 2953
    const/4 v5, 0x0

    .line 2954
    :goto_35
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 2955
    .line 2956
    .line 2957
    move-result v0

    .line 2958
    if-ge v5, v0, :cond_90

    .line 2959
    .line 2960
    invoke-static {v2, v5}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    invoke-static {v2, v5}, LX/Iig;->A04(LX/JSO;I)I

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    packed-switch v0, :pswitch_data_9

    .line 2969
    .line 2970
    .line 2971
    goto :goto_36

    .line 2972
    :pswitch_2f
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    iput-object v0, v4, LX/Gv6;->A03:LX/JEc;

    .line 2977
    .line 2978
    goto :goto_36

    .line 2979
    :pswitch_30
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    iput-object v0, v4, LX/Gv6;->A01:LX/JEc;

    .line 2984
    .line 2985
    goto :goto_36

    .line 2986
    :pswitch_31
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    iput-object v0, v4, LX/Gv6;->A02:LX/JEc;

    .line 2991
    .line 2992
    goto :goto_36

    .line 2993
    :pswitch_32
    invoke-static {v3}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    iput-object v0, v4, LX/Gv6;->A00:LX/JEc;

    .line 2998
    .line 2999
    :goto_36
    add-int/lit8 v5, v5, 0x1

    .line 3000
    .line 3001
    goto :goto_35

    .line 3002
    :cond_79
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    goto/16 :goto_44

    .line 3007
    .line 3008
    :pswitch_33
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3009
    .line 3010
    if-eqz v0, :cond_80

    .line 3011
    .line 3012
    new-instance v4, LX/GvT;

    .line 3013
    .line 3014
    invoke-direct {v4}, LX/GvE;-><init>()V

    .line 3015
    .line 3016
    .line 3017
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 3018
    .line 3019
    .line 3020
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 3024
    .line 3025
    .line 3026
    const/4 v3, 0x0

    .line 3027
    :goto_37
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 3028
    .line 3029
    .line 3030
    move-result v0

    .line 3031
    if-ge v3, v0, :cond_7f

    .line 3032
    .line 3033
    invoke-static {v2, v3}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v5

    .line 3037
    invoke-static {v2, v3}, LX/Iig;->A04(LX/JSO;I)I

    .line 3038
    .line 3039
    .line 3040
    move-result v6

    .line 3041
    const/16 v0, 0x19

    .line 3042
    .line 3043
    if-eq v6, v0, :cond_7a

    .line 3044
    .line 3045
    goto :goto_38

    .line 3046
    :cond_7a
    invoke-static {v5}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    iput-object v0, v4, LX/GvT;->A01:LX/JEc;

    .line 3051
    .line 3052
    iget v5, v0, LX/JEc;->A00:F

    .line 3053
    .line 3054
    const/4 v0, 0x0

    .line 3055
    cmpg-float v0, v5, v0

    .line 3056
    .line 3057
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v0

    .line 3061
    if-eqz v0, :cond_7b

    .line 3062
    .line 3063
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 3064
    .line 3065
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    goto/16 :goto_44

    .line 3070
    .line 3071
    :goto_38
    const/16 v0, 0x1a

    .line 3072
    .line 3073
    if-eq v6, v0, :cond_7d

    .line 3074
    .line 3075
    const/16 v0, 0x30

    .line 3076
    .line 3077
    if-eq v6, v0, :cond_7c

    .line 3078
    .line 3079
    packed-switch v6, :pswitch_data_a

    .line 3080
    .line 3081
    .line 3082
    :cond_7b
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 3083
    .line 3084
    goto :goto_37

    .line 3085
    :pswitch_34
    invoke-static {v5}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    iput-object v0, v4, LX/GvT;->A04:LX/JEc;

    .line 3090
    .line 3091
    goto :goto_39

    .line 3092
    :pswitch_35
    invoke-static {v5}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    iput-object v0, v4, LX/GvT;->A03:LX/JEc;

    .line 3097
    .line 3098
    goto :goto_39

    .line 3099
    :pswitch_36
    invoke-static {v5}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    iput-object v0, v4, LX/GvT;->A02:LX/JEc;

    .line 3104
    .line 3105
    iget v5, v0, LX/JEc;->A00:F

    .line 3106
    .line 3107
    const/4 v0, 0x0

    .line 3108
    cmpg-float v0, v5, v0

    .line 3109
    .line 3110
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    if-eqz v0, :cond_7b

    .line 3115
    .line 3116
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 3117
    .line 3118
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    goto/16 :goto_44

    .line 3123
    .line 3124
    :cond_7c
    invoke-static {v4, v5}, LX/Iig;->A0P(LX/GvE;Ljava/lang/String;)V

    .line 3125
    .line 3126
    .line 3127
    goto :goto_39

    .line 3128
    :cond_7d
    const-string v0, ""

    .line 3129
    .line 3130
    invoke-static {v2, v0, v3}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 3131
    .line 3132
    .line 3133
    move-result v0

    .line 3134
    if-nez v0, :cond_7e

    .line 3135
    .line 3136
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 3137
    .line 3138
    invoke-static {v2, v0, v3}, LX/Iig;->A0T(LX/JSO;Ljava/lang/String;I)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v0

    .line 3142
    if-eqz v0, :cond_7b

    .line 3143
    .line 3144
    :cond_7e
    iput-object v5, v4, LX/GvT;->A05:Ljava/lang/String;

    .line 3145
    .line 3146
    goto :goto_39

    .line 3147
    :cond_7f
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3148
    .line 3149
    invoke-interface {v0, v4}, LX/JsC;->A7X(LX/HhK;)V

    .line 3150
    .line 3151
    .line 3152
    iput-object v4, v1, LX/Iig;->A01:LX/JsC;

    .line 3153
    .line 3154
    goto/16 :goto_4b

    .line 3155
    .line 3156
    :cond_80
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    goto/16 :goto_44

    .line 3161
    .line 3162
    :pswitch_37
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3163
    .line 3164
    if-eqz v0, :cond_86

    .line 3165
    .line 3166
    new-instance v4, LX/Gv5;

    .line 3167
    .line 3168
    invoke-direct {v4}, LX/GvI;-><init>()V

    .line 3169
    .line 3170
    .line 3171
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 3172
    .line 3173
    .line 3174
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 3178
    .line 3179
    .line 3180
    const/4 v5, 0x0

    .line 3181
    :goto_3a
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 3182
    .line 3183
    .line 3184
    move-result v0

    .line 3185
    if-ge v5, v0, :cond_85

    .line 3186
    .line 3187
    invoke-static {v2, v5}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v6

    .line 3191
    invoke-static {v2, v5}, LX/Iig;->A04(LX/JSO;I)I

    .line 3192
    .line 3193
    .line 3194
    move-result v3

    .line 3195
    const/4 v0, 0x6

    .line 3196
    if-eq v3, v0, :cond_83

    .line 3197
    .line 3198
    const/4 v0, 0x7

    .line 3199
    if-eq v3, v0, :cond_82

    .line 3200
    .line 3201
    const/16 v0, 0x38

    .line 3202
    .line 3203
    if-eq v3, v0, :cond_81

    .line 3204
    .line 3205
    const/16 v0, 0x39

    .line 3206
    .line 3207
    if-ne v3, v0, :cond_84

    .line 3208
    .line 3209
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    iput-object v0, v4, LX/Gv5;->A03:LX/JEc;

    .line 3214
    .line 3215
    iget v3, v0, LX/JEc;->A00:F

    .line 3216
    .line 3217
    const/4 v0, 0x0

    .line 3218
    cmpg-float v0, v3, v0

    .line 3219
    .line 3220
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v0

    .line 3224
    if-eqz v0, :cond_84

    .line 3225
    .line 3226
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 3227
    .line 3228
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    goto/16 :goto_44

    .line 3233
    .line 3234
    :cond_81
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    iput-object v0, v4, LX/Gv5;->A02:LX/JEc;

    .line 3239
    .line 3240
    iget v3, v0, LX/JEc;->A00:F

    .line 3241
    .line 3242
    const/4 v0, 0x0

    .line 3243
    cmpg-float v0, v3, v0

    .line 3244
    .line 3245
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v0

    .line 3249
    if-eqz v0, :cond_84

    .line 3250
    .line 3251
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 3252
    .line 3253
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    goto/16 :goto_44

    .line 3258
    .line 3259
    :cond_82
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    iput-object v0, v4, LX/Gv5;->A01:LX/JEc;

    .line 3264
    .line 3265
    goto :goto_3b

    .line 3266
    :cond_83
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    iput-object v0, v4, LX/Gv5;->A00:LX/JEc;

    .line 3271
    .line 3272
    :cond_84
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 3273
    .line 3274
    goto :goto_3a

    .line 3275
    :cond_85
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3276
    .line 3277
    invoke-interface {v0, v4}, LX/JsC;->A7X(LX/HhK;)V

    .line 3278
    .line 3279
    .line 3280
    goto/16 :goto_4b

    .line 3281
    .line 3282
    :cond_86
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    goto/16 :goto_44

    .line 3287
    .line 3288
    :pswitch_38
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3289
    .line 3290
    if-eqz v0, :cond_87

    .line 3291
    .line 3292
    new-instance v4, LX/GvA;

    .line 3293
    .line 3294
    invoke-direct {v4}, LX/GvJ;-><init>()V

    .line 3295
    .line 3296
    .line 3297
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 3298
    .line 3299
    .line 3300
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 3301
    .line 3302
    .line 3303
    goto/16 :goto_42

    .line 3304
    .line 3305
    :cond_87
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v1

    .line 3309
    goto/16 :goto_44

    .line 3310
    .line 3311
    :pswitch_39
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3312
    .line 3313
    if-eqz v0, :cond_8c

    .line 3314
    .line 3315
    new-instance v6, LX/GvB;

    .line 3316
    .line 3317
    invoke-direct {v6}, LX/GvJ;-><init>()V

    .line 3318
    .line 3319
    .line 3320
    invoke-static {v0, v6, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-direct {v1, v6, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 3324
    .line 3325
    .line 3326
    invoke-static {v6, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 3327
    .line 3328
    .line 3329
    const/4 v4, 0x0

    .line 3330
    :goto_3c
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 3331
    .line 3332
    .line 3333
    move-result v0

    .line 3334
    if-ge v4, v0, :cond_8b

    .line 3335
    .line 3336
    invoke-static {v2, v4}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v5

    .line 3340
    invoke-static {v2, v4}, LX/Iig;->A04(LX/JSO;I)I

    .line 3341
    .line 3342
    .line 3343
    move-result v3

    .line 3344
    const/4 v0, 0x3

    .line 3345
    if-ne v3, v0, :cond_89

    .line 3346
    .line 3347
    const-string v0, "objectBoundingBox"

    .line 3348
    .line 3349
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v0

    .line 3353
    if-eqz v0, :cond_88

    .line 3354
    .line 3355
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    :goto_3d
    iput-object v0, v6, LX/GvB;->A00:Ljava/lang/Boolean;

    .line 3360
    .line 3361
    goto :goto_3e

    .line 3362
    :cond_88
    const-string/jumbo v0, "userSpaceOnUse"

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v0

    .line 3369
    if-eqz v0, :cond_8a

    .line 3370
    .line 3371
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v0

    .line 3375
    goto :goto_3d

    .line 3376
    :cond_89
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 3377
    .line 3378
    goto :goto_3c

    .line 3379
    :cond_8a
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3380
    .line 3381
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    goto/16 :goto_44

    .line 3386
    .line 3387
    :cond_8b
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3388
    .line 3389
    invoke-interface {v0, v6}, LX/JsC;->A7X(LX/HhK;)V

    .line 3390
    .line 3391
    .line 3392
    iput-object v6, v1, LX/Iig;->A01:LX/JsC;

    .line 3393
    .line 3394
    goto/16 :goto_4b

    .line 3395
    .line 3396
    :cond_8c
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    goto/16 :goto_44

    .line 3401
    .line 3402
    :pswitch_3a
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3403
    .line 3404
    if-eqz v0, :cond_91

    .line 3405
    .line 3406
    new-instance v4, LX/Gv4;

    .line 3407
    .line 3408
    invoke-direct {v4}, LX/GvI;-><init>()V

    .line 3409
    .line 3410
    .line 3411
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 3412
    .line 3413
    .line 3414
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 3415
    .line 3416
    .line 3417
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 3418
    .line 3419
    .line 3420
    const/4 v5, 0x0

    .line 3421
    :goto_3f
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 3422
    .line 3423
    .line 3424
    move-result v0

    .line 3425
    if-ge v5, v0, :cond_90

    .line 3426
    .line 3427
    invoke-static {v2, v5}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v6

    .line 3431
    invoke-static {v2, v5}, LX/Iig;->A04(LX/JSO;I)I

    .line 3432
    .line 3433
    .line 3434
    move-result v3

    .line 3435
    const/4 v0, 0x6

    .line 3436
    if-eq v3, v0, :cond_8e

    .line 3437
    .line 3438
    const/4 v0, 0x7

    .line 3439
    if-eq v3, v0, :cond_8d

    .line 3440
    .line 3441
    const/16 v0, 0x31

    .line 3442
    .line 3443
    if-ne v3, v0, :cond_8f

    .line 3444
    .line 3445
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    iput-object v0, v4, LX/Gv4;->A02:LX/JEc;

    .line 3450
    .line 3451
    iget v3, v0, LX/JEc;->A00:F

    .line 3452
    .line 3453
    const/4 v0, 0x0

    .line 3454
    cmpg-float v0, v3, v0

    .line 3455
    .line 3456
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v0

    .line 3460
    if-eqz v0, :cond_8f

    .line 3461
    .line 3462
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3463
    .line 3464
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    goto :goto_44

    .line 3469
    :cond_8d
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    iput-object v0, v4, LX/Gv4;->A01:LX/JEc;

    .line 3474
    .line 3475
    goto :goto_40

    .line 3476
    :cond_8e
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    iput-object v0, v4, LX/Gv4;->A00:LX/JEc;

    .line 3481
    .line 3482
    :cond_8f
    :goto_40
    add-int/lit8 v5, v5, 0x1

    .line 3483
    .line 3484
    goto :goto_3f

    .line 3485
    :cond_90
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3486
    .line 3487
    invoke-interface {v0, v4}, LX/JsC;->A7X(LX/HhK;)V

    .line 3488
    .line 3489
    .line 3490
    goto/16 :goto_4b

    .line 3491
    .line 3492
    :cond_91
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    goto :goto_44

    .line 3497
    :pswitch_3b
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3498
    .line 3499
    if-eqz v0, :cond_92

    .line 3500
    .line 3501
    new-instance v4, LX/GvF;

    .line 3502
    .line 3503
    invoke-direct {v4}, LX/GvJ;-><init>()V

    .line 3504
    .line 3505
    .line 3506
    :goto_41
    invoke-static {v0, v4, v1, v2}, LX/Iig;->A0M(LX/JsC;LX/GvO;LX/Iig;Lorg/xml/sax/Attributes;)V

    .line 3507
    .line 3508
    .line 3509
    invoke-direct {v1, v4, v2}, LX/Iig;->A0J(LX/Jp5;Lorg/xml/sax/Attributes;)V

    .line 3510
    .line 3511
    .line 3512
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 3513
    .line 3514
    .line 3515
    :goto_42
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3516
    .line 3517
    invoke-interface {v0, v4}, LX/JsC;->A7X(LX/HhK;)V

    .line 3518
    .line 3519
    .line 3520
    iput-object v4, v1, LX/Iig;->A01:LX/JsC;

    .line 3521
    .line 3522
    goto/16 :goto_4b

    .line 3523
    .line 3524
    :cond_92
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    goto :goto_44

    .line 3529
    :pswitch_3c
    new-instance v4, LX/GvU;

    .line 3530
    .line 3531
    invoke-direct {v4}, LX/GvE;-><init>()V

    .line 3532
    .line 3533
    .line 3534
    iget-object v0, v1, LX/Iig;->A02:LX/IdQ;

    .line 3535
    .line 3536
    iput-object v0, v4, LX/HhK;->A01:LX/IdQ;

    .line 3537
    .line 3538
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3539
    .line 3540
    iput-object v0, v4, LX/HhK;->A00:LX/JsC;

    .line 3541
    .line 3542
    invoke-static {v4, v2}, LX/Iig;->A0N(LX/GvO;Lorg/xml/sax/Attributes;)V

    .line 3543
    .line 3544
    .line 3545
    invoke-static {v4, v2}, LX/Iig;->A0O(LX/GvO;Lorg/xml/sax/Attributes;)V

    .line 3546
    .line 3547
    .line 3548
    invoke-static {v4, v2}, LX/Iig;->A0L(LX/Jw7;Lorg/xml/sax/Attributes;)V

    .line 3549
    .line 3550
    .line 3551
    invoke-static {v4, v2}, LX/Iig;->A0Q(LX/GvZ;Lorg/xml/sax/Attributes;)V

    .line 3552
    .line 3553
    .line 3554
    const/4 v5, 0x0

    .line 3555
    goto :goto_47

    .line 3556
    :pswitch_3d
    iput-boolean v10, v1, LX/Iig;->A06:Z

    .line 3557
    .line 3558
    goto/16 :goto_4b

    .line 3559
    .line 3560
    :cond_93
    :goto_43
    iput-boolean v10, v1, LX/Iig;->A07:Z

    .line 3561
    .line 3562
    goto/16 :goto_4b

    .line 3563
    .line 3564
    :cond_94
    invoke-static {}, LX/Iig;->A0B()LX/Jku;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    goto :goto_44

    .line 3569
    :cond_95
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    iput-object v0, v4, LX/GvU;->A00:LX/JEc;

    .line 3574
    .line 3575
    iget v3, v0, LX/JEc;->A00:F

    .line 3576
    .line 3577
    const/4 v0, 0x0

    .line 3578
    cmpg-float v0, v3, v0

    .line 3579
    .line 3580
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 3581
    .line 3582
    .line 3583
    move-result v0

    .line 3584
    if-eqz v0, :cond_96

    .line 3585
    .line 3586
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3587
    .line 3588
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v1

    .line 3592
    :goto_44
    throw v1

    .line 3593
    :goto_45
    const/16 v0, 0x4f

    .line 3594
    .line 3595
    if-eq v3, v0, :cond_96

    .line 3596
    .line 3597
    packed-switch v3, :pswitch_data_b

    .line 3598
    .line 3599
    .line 3600
    :cond_96
    :goto_46
    add-int/lit8 v5, v5, 0x1

    .line 3601
    .line 3602
    :goto_47
    invoke-virtual {v2}, LX/JSO;->getLength()I

    .line 3603
    .line 3604
    .line 3605
    move-result v0

    .line 3606
    if-ge v5, v0, :cond_97

    .line 3607
    .line 3608
    invoke-static {v2, v5}, LX/Iig;->A0E(LX/JSO;I)Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v6

    .line 3612
    invoke-static {v2, v5}, LX/Iig;->A04(LX/JSO;I)I

    .line 3613
    .line 3614
    .line 3615
    move-result v3

    .line 3616
    const/16 v0, 0x19

    .line 3617
    .line 3618
    if-eq v3, v0, :cond_95

    .line 3619
    .line 3620
    goto :goto_45

    .line 3621
    :pswitch_3e
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    iput-object v0, v4, LX/GvU;->A01:LX/JEc;

    .line 3626
    .line 3627
    iget v3, v0, LX/JEc;->A00:F

    .line 3628
    .line 3629
    const/4 v0, 0x0

    .line 3630
    cmpg-float v0, v3, v0

    .line 3631
    .line 3632
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 3633
    .line 3634
    .line 3635
    move-result v0

    .line 3636
    if-eqz v0, :cond_96

    .line 3637
    .line 3638
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3639
    .line 3640
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v1

    .line 3644
    goto :goto_44

    .line 3645
    :pswitch_3f
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v0

    .line 3649
    iput-object v0, v4, LX/GvU;->A02:LX/JEc;

    .line 3650
    .line 3651
    goto :goto_46

    .line 3652
    :pswitch_40
    invoke-static {v6}, LX/Iig;->A09(Ljava/lang/String;)LX/JEc;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    iput-object v0, v4, LX/GvU;->A03:LX/JEc;

    .line 3657
    .line 3658
    goto :goto_46

    .line 3659
    :cond_97
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3660
    .line 3661
    if-nez v0, :cond_98

    .line 3662
    .line 3663
    iget-object v0, v1, LX/Iig;->A02:LX/IdQ;

    .line 3664
    .line 3665
    iput-object v4, v0, LX/IdQ;->A01:LX/GvU;

    .line 3666
    .line 3667
    :goto_48
    iput-object v4, v1, LX/Iig;->A01:LX/JsC;

    .line 3668
    .line 3669
    goto :goto_4b

    .line 3670
    :cond_98
    invoke-interface {v0, v4}, LX/JsC;->A7X(LX/HhK;)V

    .line 3671
    .line 3672
    .line 3673
    goto :goto_48

    .line 3674
    :cond_99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v4

    .line 3678
    const-string v0, "PROC INSTR: "

    .line 3679
    .line 3680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3681
    .line 3682
    .line 3683
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v3

    .line 3687
    move-object/from16 v0, v17

    .line 3688
    .line 3689
    invoke-static {v4, v3, v0}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3690
    .line 3691
    .line 3692
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    new-instance v6, LX/IWq;

    .line 3697
    .line 3698
    invoke-direct {v6, v0}, LX/IWq;-><init>(Ljava/lang/String;)V

    .line 3699
    .line 3700
    .line 3701
    const/16 v0, 0x20

    .line 3702
    .line 3703
    invoke-virtual {v6, v0, v11}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 3704
    .line 3705
    .line 3706
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v5

    .line 3710
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 3711
    .line 3712
    .line 3713
    const/16 v4, 0x3d

    .line 3714
    .line 3715
    :goto_49
    invoke-virtual {v6, v4, v11}, LX/IWq;->A0D(CZ)Ljava/lang/String;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v3

    .line 3719
    if-eqz v3, :cond_9d

    .line 3720
    .line 3721
    invoke-virtual {v6, v4}, LX/IWq;->A0G(C)Z

    .line 3722
    .line 3723
    .line 3724
    invoke-virtual {v6}, LX/IWq;->A0C()Ljava/lang/String;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    invoke-virtual {v6}, LX/IWq;->A0E()V

    .line 3732
    .line 3733
    .line 3734
    goto :goto_49

    .line 3735
    :cond_9a
    new-instance v0, LX/IdQ;

    .line 3736
    .line 3737
    invoke-direct {v0}, LX/IdQ;-><init>()V

    .line 3738
    .line 3739
    .line 3740
    iput-object v0, v1, LX/Iig;->A02:LX/IdQ;

    .line 3741
    .line 3742
    goto :goto_4b

    .line 3743
    :cond_9b
    new-array v3, v3, [I

    .line 3744
    .line 3745
    move-object/from16 v0, v18

    .line 3746
    .line 3747
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 3748
    .line 3749
    .line 3750
    move-result-object v5

    .line 3751
    aget v4, v3, v11

    .line 3752
    .line 3753
    aget v3, v3, v10

    .line 3754
    .line 3755
    iget-boolean v0, v1, LX/Iig;->A05:Z

    .line 3756
    .line 3757
    if-nez v0, :cond_9d

    .line 3758
    .line 3759
    iget-boolean v0, v1, LX/Iig;->A06:Z

    .line 3760
    .line 3761
    if-eqz v0, :cond_9e

    .line 3762
    .line 3763
    iget-object v0, v1, LX/Iig;->A03:Ljava/lang/StringBuilder;

    .line 3764
    .line 3765
    if-nez v0, :cond_9c

    .line 3766
    .line 3767
    invoke-static {v3}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    iput-object v0, v1, LX/Iig;->A03:Ljava/lang/StringBuilder;

    .line 3772
    .line 3773
    :cond_9c
    :goto_4a
    invoke-virtual {v0, v5, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 3774
    .line 3775
    .line 3776
    :cond_9d
    :goto_4b
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 3777
    .line 3778
    .line 3779
    move-result v4

    .line 3780
    goto/16 :goto_0

    .line 3781
    .line 3782
    :cond_9e
    iget-boolean v0, v1, LX/Iig;->A07:Z

    .line 3783
    .line 3784
    if-eqz v0, :cond_9f

    .line 3785
    .line 3786
    iget-object v0, v1, LX/Iig;->A04:Ljava/lang/StringBuilder;

    .line 3787
    .line 3788
    if-nez v0, :cond_9c

    .line 3789
    .line 3790
    invoke-static {v3}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v0

    .line 3794
    iput-object v0, v1, LX/Iig;->A04:Ljava/lang/StringBuilder;

    .line 3795
    .line 3796
    goto :goto_4a

    .line 3797
    :cond_9f
    iget-object v0, v1, LX/Iig;->A01:LX/JsC;

    .line 3798
    .line 3799
    instance-of v0, v0, LX/GvD;

    .line 3800
    .line 3801
    if-eqz v0, :cond_9d

    .line 3802
    .line 3803
    new-instance v0, Ljava/lang/String;

    .line 3804
    .line 3805
    invoke-direct {v0, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 3806
    .line 3807
    .line 3808
    invoke-direct {v1, v0}, LX/Iig;->A0S(Ljava/lang/String;)V

    .line 3809
    .line 3810
    .line 3811
    goto :goto_4b

    .line 3812
    :cond_a0
    const-string v0, "Invalid float value (empty string)"

    .line 3813
    .line 3814
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v0

    .line 3818
    throw v0

    .line 3819
    :cond_a1
    const-string v0, "Invalid float value (empty string)"

    .line 3820
    .line 3821
    invoke-static {v0}, LX/Jku;->A00(Ljava/lang/String;)LX/Jku;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3826
    :cond_a2
    :try_start_5
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V

    .line 3827
    .line 3828
    .line 3829
    goto :goto_4c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 3830
    :catch_2
    move-object/from16 v2, v17

    .line 3831
    .line 3832
    move-object/from16 v0, v16

    .line 3833
    .line 3834
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3835
    .line 3836
    .line 3837
    :goto_4c
    iget-object v0, v1, LX/Iig;->A02:LX/IdQ;

    .line 3838
    .line 3839
    return-object v0

    .line 3840
    :catch_3
    :try_start_6
    move-exception v1

    .line 3841
    const-string v0, "Stream error"

    .line 3842
    .line 3843
    new-instance v2, LX/Jku;

    .line 3844
    .line 3845
    invoke-direct {v2, v0, v1}, LX/Jku;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3846
    .line 3847
    .line 3848
    goto :goto_4d

    .line 3849
    :catch_4
    move-exception v1

    .line 3850
    const-string v0, "XML parser problem"

    .line 3851
    .line 3852
    new-instance v2, LX/Jku;

    .line 3853
    .line 3854
    invoke-direct {v2, v0, v1}, LX/Jku;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3855
    .line 3856
    .line 3857
    :goto_4d
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3858
    :catchall_0
    move-exception v2

    .line 3859
    :try_start_7
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 3860
    .line 3861
    .line 3862
    throw v2

    .line 3863
    :catch_5
    move-object/from16 v1, v17

    .line 3864
    .line 3865
    move-object/from16 v0, v16

    .line 3866
    .line 3867
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3868
    .line 3869
    .line 3870
    throw v2

    .line 3871
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_3d
        :pswitch_37
        :pswitch_3b
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3d
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_8
        0x43 -> :sswitch_9
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_8
        0x63 -> :sswitch_9
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x20
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x54
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x51
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
