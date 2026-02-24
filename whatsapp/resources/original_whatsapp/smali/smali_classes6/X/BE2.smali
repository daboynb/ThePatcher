.class public final LX/BE2;
.super LX/B9z;
.source ""


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic A0Q(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    invoke-static {v3, v5, v9}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v5, v9}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C3G;

    .line 15
    .line 16
    iget-object v7, v0, LX/C3G;->A00:LX/C8Q;

    .line 17
    .line 18
    if-eqz v7, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-virtual {v9, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v11, :cond_6

    .line 29
    .line 30
    invoke-static {v11}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x3402

    .line 37
    .line 38
    new-instance v0, LX/CiI;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/CiI;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v0}, LX/Bga;->A00(LX/Cny;LX/CiI;LX/CiI;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :cond_0
    invoke-static {v5, v11}, LX/CJh;->A00(LX/Cny;LX/CiI;)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-static {v11, v2, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-static {v11, v2, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    iget-object v10, v5, LX/Cny;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v0, 0x34

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v11, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0, v5, v8}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :cond_1
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3a

    .line 82
    .line 83
    invoke-virtual {v11, v0, v2}, LX/CiI;->A05(IF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v10, v0}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v0, 0x39

    .line 92
    .line 93
    invoke-virtual {v11, v0, v2}, LX/CiI;->A05(IF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v10, v0}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x3b

    .line 102
    .line 103
    invoke-virtual {v11, v0, v2}, LX/CiI;->A05(IF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v10, v0}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v13, LX/C7z;

    .line 112
    .line 113
    invoke-direct {v13, v8, v6, v1, v0}, LX/C7z;-><init>(IFFF)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v9}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {}, LX/Abr;->A1b()[Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    array-length v6, v8

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-ge v1, v6, :cond_7

    .line 127
    .line 128
    aget-object v14, v8, v1

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const-string v0, "default"

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v11, LX/C8i;

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, LX/C8i;-><init>(Landroid/graphics/drawable/Drawable;LX/C7z;Ljava/lang/Integer;FFI)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LX/C6D;

    .line 151
    .line 152
    invoke-direct {v6, v11, v7}, LX/C6D;-><init>(LX/C8i;LX/C8Q;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/C6D;->A00:LX/C8i;

    .line 156
    .line 157
    iget-object v1, v0, LX/C8i;->A04:LX/C7z;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget v0, v1, LX/C7z;->A02:F

    .line 162
    .line 163
    cmpg-float v0, v0, v2

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget v0, v1, LX/C7z;->A03:I

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    :cond_2
    const/4 v1, 0x0

    .line 173
    :cond_3
    const/4 v2, 0x0

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    if-ge v1, v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, v5, LX/Cny;->A00:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v0, LX/Adr;

    .line 188
    .line 189
    invoke-direct {v0, v1, v6}, LX/Adr;-><init>(Landroid/content/Context;LX/C6D;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_0
    const-string v0, "none"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_1
    const-string v0, "shark-fin"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v13, v12

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 278
    .line 279
.end method

.method public bridge synthetic A0R(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/B9n;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/B9n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
