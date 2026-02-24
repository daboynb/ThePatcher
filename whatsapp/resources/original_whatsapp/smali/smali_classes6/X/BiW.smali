.class public abstract LX/BiW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/DTy;Ljava/lang/Object;IIIIZ)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/DTy;->B83()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v0, "applyBoundsToMountContent"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    :try_start_0
    instance-of v0, p2, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    sub-int v3, p5, p3

    .line 24
    .line 25
    sub-int v2, p6, p4

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    instance-of v0, p2, LX/Agg;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p2}, LX/Abu;->A12(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez p7, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, v2, v1, v0}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 57
    .line 58
    .line 59
    if-nez p7, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, p5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, p6, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_4
    :try_start_1
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catch_0
    :try_start_2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    add-int/2addr p3, v0

    .line 116
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    add-int/2addr p4, v0

    .line 119
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    sub-int/2addr p5, v0

    .line 122
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    sub-int/2addr p6, v0

    .line 125
    :cond_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-static {p2}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    if-eqz v4, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    invoke-interface {p1}, LX/DTy;->ALJ()V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void

    .line 139
    :cond_9
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Unsupported mounted content "

    .line 144
    .line 145
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, LX/DTy;->ALJ()V

    .line 158
    .line 159
    .line 160
    :cond_a
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 185
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
