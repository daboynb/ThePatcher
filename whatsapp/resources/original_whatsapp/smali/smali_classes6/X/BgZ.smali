.class public abstract LX/BgZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F
    .locals 19

    .line 0
    move/from16 v10, p4

    .line 1
    .line 2
    :goto_0
    cmpg-float v0, p4, p5

    .line 3
    .line 4
    if-gtz v0, :cond_c

    .line 5
    .line 6
    add-float v1, p4, p5

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    if-eqz p13, :cond_b

    .line 12
    .line 13
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 16
    .line 17
    .line 18
    :goto_1
    const/4 v2, 0x0

    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    move/from16 v4, p9

    .line 22
    .line 23
    move/from16 v3, p10

    .line 24
    .line 25
    invoke-interface {v12, v0, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    invoke-static {v3}, LX/AcT;->A01(F)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move/from16 v3, p8

    .line 44
    .line 45
    move v7, v3

    .line 46
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x17

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    if-lt v6, v5, :cond_9

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v12, v2, v5, v13, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v5, -0x1

    .line 67
    if-ne v3, v5, :cond_0

    .line 68
    .line 69
    const v7, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez v11, :cond_a

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_2
    if-eqz p13, :cond_8

    .line 87
    .line 88
    mul-float v7, p6, v1

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    cmpg-float v6, v7, v6

    .line 96
    .line 97
    invoke-static {v6}, LX/87W;->A1V(I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v6, v5

    .line 102
    cmpg-float v5, v7, v6

    .line 103
    .line 104
    invoke-static {v5}, LX/87W;->A1V(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez p11, :cond_1

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v7, v5

    .line 115
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    cmpg-float v5, v7, v5

    .line 118
    .line 119
    if-gtz v5, :cond_7

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    :cond_1
    const/4 v7, 0x1

    .line 124
    :goto_4
    if-nez p12, :cond_2

    .line 125
    .line 126
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    cmpg-float v4, v6, v4

    .line 129
    .line 130
    if-gtz v4, :cond_6

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    :cond_2
    const/4 v5, 0x1

    .line 135
    :goto_5
    if-lez p8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-gt v4, v3, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 v2, 0x1

    .line 144
    :cond_4
    if-eqz v7, :cond_5

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    add-float p4, v1, p7

    .line 151
    .line 152
    move v10, v1

    .line 153
    :goto_6
    invoke-interface {v12, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    sub-float v1, v1, p7

    .line 159
    .line 160
    move/from16 p5, v1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/4 v5, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v7, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move v7, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/16 v17, 0x0

    .line 170
    .line 171
    const/high16 v16, 0x3f800000    # 1.0f

    .line 172
    .line 173
    new-instance v11, Landroid/text/StaticLayout;

    .line 174
    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    return v10
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
