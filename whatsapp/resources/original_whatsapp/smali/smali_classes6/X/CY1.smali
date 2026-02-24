.class public LX/CY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CY1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CY1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CY1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    .line 0
    iget v0, p0, LX/CY1;->$t:I

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CY1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/CY1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CXz;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/CY1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/CY1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/AjB;

    .line 35
    .line 36
    iget-object v2, v0, LX/AjB;->A06:LX/11E;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/AjB;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-ne v3, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, LX/11E;->A09(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/CY1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 65
    .line 66
    iget-object v0, p0, LX/CY1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 69
    .line 70
    check-cast v0, LX/Am6;

    .line 71
    .line 72
    iget v1, v0, LX/Am6;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, LX/CY1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    .line 99
    .line 100
    iget-object v3, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 101
    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget v0, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A06:I

    .line 114
    .line 115
    add-int/2addr v10, v0

    .line 116
    iget-boolean v0, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    .line 117
    .line 118
    invoke-static {v0}, LX/5iv;->A0x(I)S

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    neg-int v12, v11

    .line 123
    iget v2, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:I

    .line 124
    .line 125
    add-int v7, v2, v10

    .line 126
    .line 127
    iget v6, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A07:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iget v1, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A05:I

    .line 131
    .line 132
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 133
    .line 134
    if-ge v7, v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const/4 v0, -0x2

    .line 154
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    mul-int/2addr v6, v12

    .line 160
    int-to-float v0, v6

    .line 161
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    const/16 v1, 0xf

    .line 172
    .line 173
    new-instance v0, LX/D3J;

    .line 174
    .line 175
    invoke-direct {v0, v8, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/CY1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:Z

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    add-int v0, v2, v6

    .line 202
    .line 203
    mul-int/2addr v0, v12

    .line 204
    int-to-float v9, v0

    .line 205
    iget-wide v13, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A08:J

    .line 206
    .line 207
    div-int v0, v10, v1

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    mul-long/2addr v13, v0

    .line 211
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    mul-int v0, v10, v12

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    add-float/2addr v1, v0

    .line 224
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00(Lcom/whatsapp/ui/coreui/components/AutoScrollView;FIIIJ)V

    .line 228
    .line 229
    .line 230
    if-lez v2, :cond_1

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_4
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_5
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
