.class public abstract LX/6kT;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A04(LX/6jv;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/6Wz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6Wz;

    .line 6
    .line 7
    check-cast p1, LX/6Ws;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/6Wz;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v0, p1, LX/6Ws;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/6Ws;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/6Wz;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v3, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x66c52b62

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, v3, LX/6Wz;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v3, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x6e438a5b

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    instance-of v0, p0, LX/6X1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/6X1;

    .line 67
    .line 68
    check-cast p1, LX/6Wt;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/6X1;->A05(LX/6Wt;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, p0, LX/6Wy;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, LX/6Wy;

    .line 80
    .line 81
    check-cast p1, LX/6Wr;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX/6Wy;->A00:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p1, LX/6Wr;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v0, p0, LX/6Wx;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, LX/6Wx;

    .line 101
    .line 102
    check-cast p1, LX/6Wq;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LX/6Wx;->A00:Landroid/widget/TextView;

    .line 109
    .line 110
    iget v0, p1, LX/6Wq;->A00:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    move-object v2, p0

    .line 117
    check-cast v2, LX/6X0;

    .line 118
    .line 119
    iget-object v1, v2, LX/6X0;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f121f68

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, LX/6X0;->A02:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 136
    .line 137
    iget-object v5, v2, LX/6X0;->A00:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v7, v2, LX/6X0;->A01:LX/07B;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f070d67

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0x7f040a29

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0608bd

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v2, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x492e

    .line 181
    .line 182
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const v2, 0x7f0803e4

    .line 187
    .line 188
    .line 189
    if-ne v0, v8, :cond_6

    .line 190
    .line 191
    const v2, 0x7f080b41

    .line 192
    .line 193
    .line 194
    :cond_6
    const v1, 0x7f040a4b

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0608e3

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x41600000    # 14.0f

    .line 208
    .line 209
    invoke-static {v5, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v0, 0x2

    .line 214
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    aput-object v4, v0, v6

    .line 217
    .line 218
    aput-object v1, v0, v8

    .line 219
    .line 220
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 221
    .line 222
    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    move v11, v9

    .line 226
    move v12, v9

    .line 227
    move v10, v9

    .line 228
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
