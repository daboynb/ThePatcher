.class public abstract LX/Arn;
.super LX/1HI;
.source ""


# direct methods
.method public static A01(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070bee

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070ce7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070cf3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    return v2
    .line 41
    .line 42
.end method


# virtual methods
.method public A0K()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/BJP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BJP;

    .line 6
    .line 7
    iget-object v1, v0, LX/BJP;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/BJT;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, LX/BJT;

    .line 20
    .line 21
    iget-object v0, v4, LX/BJT;->A08:Landroid/widget/TableLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v4, LX/BJT;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v4, LX/BJT;->A04:Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v0, "tableWrapper"

    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    iget v0, v4, LX/BJT;->A01:I

    .line 42
    .line 43
    iput v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v4, LX/BJT;->A06:LX/0wo;

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    const-string v0, "tableOverlay"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v0, p0, LX/BJS;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, LX/BJS;

    .line 71
    .line 72
    iget-object v0, v2, LX/BJS;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A01()V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/BJS;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/BJS;->A01:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v2, LX/BJS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of v0, p0, LX/BJV;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, LX/BJV;

    .line 103
    .line 104
    iget-object v3, v4, LX/BJV;->A05:Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget v7, v4, LX/BJV;->A02:I

    .line 111
    .line 112
    iget v8, v4, LX/BJV;->A01:I

    .line 113
    .line 114
    iget v1, v4, LX/BJV;->A00:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v5, 0x0

    .line 121
    iput v7, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A01:I

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iput v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A00:I

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A01:I

    .line 135
    .line 136
    add-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    iget v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotCodeView;->A00:I

    .line 139
    .line 140
    if-gt v6, v0, :cond_8

    .line 141
    .line 142
    if-gt v1, v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 160
    .line 161
    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 165
    .line 166
    .line 167
    sub-int v0, v7, v8

    .line 168
    .line 169
    int-to-float v9, v0

    .line 170
    int-to-float v11, v7

    .line 171
    const/4 v1, 0x2

    .line 172
    new-array v12, v1, [I

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aput v0, v12, v5

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput v5, v12, v0

    .line 182
    .line 183
    new-array v13, v1, [F

    .line 184
    .line 185
    fill-array-data v13, :array_0

    .line 186
    .line 187
    .line 188
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 192
    .line 193
    move v10, v8

    .line 194
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, v4, LX/BJV;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    const v0, -0x3c167a87

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 209
    .line 210
    .line 211
    const v0, -0x39bb45e8

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/BJV;->A08:LX/0wo;

    .line 218
    .line 219
    :cond_9
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    nop

    .line 226
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
