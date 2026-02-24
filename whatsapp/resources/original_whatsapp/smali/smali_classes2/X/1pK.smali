.class public final LX/1pK;
.super LX/1DM;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pK;->A03:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 4
    .line 5
    iput p2, p0, LX/1pK;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/1pK;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/1pK;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {p1, v2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    const/4 v10, 0x2

    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1, v10, v0}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    sget-object v0, LX/2r8;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0ec;->A0Z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v8, v0

    .line 34
    if-gez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/1pK;->A03:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 44
    .line 45
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 46
    .line 47
    iget v2, v0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    .line 48
    .line 49
    iget v0, p0, LX/1pK;->A01:I

    .line 50
    .line 51
    iget v7, p0, LX/1pK;->A02:I

    .line 52
    .line 53
    add-int/2addr v0, v7

    .line 54
    mul-int/2addr v0, v9

    .line 55
    sub-int/2addr v2, v0

    .line 56
    mul-int/lit8 v13, v7, 0x2

    .line 57
    .line 58
    sub-int/2addr v2, v13

    .line 59
    div-int/2addr v2, v10

    .line 60
    rem-int v5, v8, v9

    .line 61
    .line 62
    div-int v4, v8, v9

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v12}, LX/1ae;->A1N(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    div-int/2addr v13, v9

    .line 74
    add-int/lit8 v0, v9, -0x1

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    :cond_1
    if-eq v5, v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_2
    if-eqz v12, :cond_7

    .line 83
    .line 84
    move v1, v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    iget v0, p0, LX/1pK;->A00:I

    .line 87
    .line 88
    if-ne v0, v10, :cond_4

    .line 89
    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    mul-int/2addr v13, v5

    .line 93
    sub-int/2addr v2, v13

    .line 94
    :cond_3
    move v1, v2

    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_4
    move v2, v1

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    move v3, v1

    .line 101
    :cond_5
    if-nez v4, :cond_6

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    :cond_6
    invoke-virtual {p1, v2, v7, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "\n  ThemesWallpaperCategoryItemDecorator/getItemOffsets\n  Item: span count: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " statusPos:"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " l:"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", t:"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", r:"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", col:"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", row:"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "\n  "

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    move v3, v2

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    div-int/lit8 v1, v7, 0x2

    .line 183
    .line 184
    move v3, v1

    .line 185
    goto :goto_0
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
