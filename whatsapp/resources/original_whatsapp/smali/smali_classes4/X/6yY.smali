.class public final LX/6yY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/6yY;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/6yY;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0701c6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070cec

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070fb0

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const v0, 0x7f070fcc

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070fb6

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const v0, 0x7f070fb0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0701a9

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const v0, 0x7f0701aa

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, p0, LX/6yY;->A00:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0, v10}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v2, LX/0ze;

    .line 134
    .line 135
    invoke-direct {v2}, LX/0ze;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v10, v2, LX/0ze;->A02:Z

    .line 139
    .line 140
    const-wide/16 v0, 0xfa

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0ze;->A0a(J)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/5uk;

    .line 146
    .line 147
    invoke-direct {v1, v8}, LX/5uk;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/5uk;

    .line 161
    .line 162
    invoke-direct {v1, v6}, LX/5uk;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/5ul;

    .line 176
    .line 177
    invoke-direct {v1, v7}, LX/5ul;-><init>(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/5ul;

    .line 191
    .line 192
    invoke-direct {v1, v5}, LX/5ul;-><init>(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/5uj;

    .line 206
    .line 207
    invoke-direct {v1, v4}, LX/5uj;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v2}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iput-object v3, p0, LX/6yY;->A00:Ljava/lang/Boolean;

    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    .line 247
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 283
    .line 284
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    const/4 v8, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    invoke-static {v2}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_9
    invoke-static {v2}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
