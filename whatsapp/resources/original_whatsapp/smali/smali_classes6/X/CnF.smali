.class public final LX/CnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPt;


# instance fields
.field public final A00:LX/CHD;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CHD;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CnF;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/CnF;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/CnF;->A00:LX/CHD;

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
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "DP24"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "DP260"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "DP180"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "DP160"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "DP100"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "DP60"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "DP48"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "DP40"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "DP32"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "DP28"

    .line 35
    .line 36
    return-object p0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v5, v4}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v2, v3, LX/CnF;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v2, v7, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v9, v3, LX/CnF;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v16, 0x18

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, LX/5ir;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_1
    if-ne v2, v7, :cond_3

    .line 38
    .line 39
    sget-object v13, LX/BF8;->A00:LX/BF8;

    .line 40
    .line 41
    :goto_2
    sget-object v0, LX/K2g;->A0W:LX/K2g;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 44
    .line 45
    .line 46
    sget-object v12, LX/BF6;->A00:LX/BF6;

    .line 47
    .line 48
    sget-object v14, LX/BF9;->A00:LX/BF9;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "CdsProfilePhotoVariant - "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-ne v2, v7, :cond_2

    .line 60
    .line 61
    const-string v0, "Actor"

    .line 62
    .line 63
    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/high16 v8, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v8

    .line 81
    add-float/2addr v0, v8

    .line 82
    float-to-int v1, v0

    .line 83
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eq v7, v0, :cond_1

    .line 95
    .line 96
    if-ne v7, v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v6, v0

    .line 106
    add-float/2addr v6, v8

    .line 107
    float-to-int v0, v6

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v0, LX/K2g;->A1X:LX/K2g;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v3, LX/CnF;->A00:LX/CHD;

    .line 122
    .line 123
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v11, LX/CnM;

    .line 128
    .line 129
    invoke-direct {v11, v1, v0, v1}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, LX/C98;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v16}, LX/C98;-><init>(Landroid/graphics/drawable/Drawable;LX/CHD;LX/DY4;LX/BdM;LX/BdN;LX/BdO;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_1
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const-string v0, "Non Actor"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance v13, LX/BF7;

    .line 146
    .line 147
    invoke-direct {v13, v6}, LX/BF7;-><init>(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object v8, LX/IO7;->A03:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v6, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v4}, LX/CJP;->A02(LX/DOL;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v6}, LX/DUY;->AN2(Ljava/lang/Integer;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_0
    sget-object v8, LX/IO7;->A0O:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_1
    sget-object v8, LX/IO7;->A0M:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_2
    sget-object v8, LX/IO7;->A0L:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_3
    sget-object v8, LX/IO7;->A0P:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_5
    :goto_5
    invoke-static {v1}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v8}, LX/DUY;->AFM(Ljava/lang/Integer;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v6, v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_4
    const/16 v16, 0x104

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_5
    const/16 v16, 0xb4

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    const/16 v16, 0xa0

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_7
    const/16 v16, 0x64

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    const/16 v16, 0x3c

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_9
    const/16 v16, 0x30

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_a
    const/16 v16, 0x28

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_b
    const/16 v16, 0x20

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_c
    const/16 v16, 0x1c

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 267
    .line 268
    .line 269
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CnF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CnF;

    .line 9
    .line 10
    iget-object v1, p0, LX/CnF;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CnF;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CnF;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/CnF;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/CnF;->A00:LX/CHD;

    .line 23
    .line 24
    iget-object v0, p1, LX/CnF;->A00:LX/CHD;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/CnF;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "ACTOR"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, LX/Abr;->A04(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, LX/CnF;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v2}, LX/CnF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1, v3}, LX/Abv;->A09(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, LX/CnF;->A00:LX/CHD;

    .line 36
    .line 37
    invoke-static {v1}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2

    .line 43
    :cond_0
    const-string v1, "NON_ACTOR"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CdsProfilePhotoVariant(photoStyle="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CnF;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "ACTOR"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", backgroundColor="

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", photoSize="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CnF;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/CnF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", hasBorder="

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", hasShadow="

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", badgeAddOn="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CnF;->A00:LX/CHD;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, "NON_ACTOR"

    .line 66
    .line 67
    goto :goto_0
.end method
