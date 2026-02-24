.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/FbR;

.field public A01:Z

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout$LayoutParams;

.field public final A04:Landroid/widget/LinearLayout$LayoutParams;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A06:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A05:LX/05V;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04:Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const v0, 0x7f0e092a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0696

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/1hs;LX/CKr;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;
    .locals 9

    .line 0
    invoke-static {p4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e092e

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v0, p4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0b068b

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0b066c

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0b066e

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0b0675

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0b0676

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-direct {p4, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->setButtonTextLeftAligned(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p4, p3, v0, p2, p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->setButtonText(LX/CKr;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget v8, p3, LX/CKr;->A00:I

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v8, v7, :cond_1

    .line 69
    .line 70
    invoke-static {p4, v8}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-static {v7}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getWhatsAppLocale()LX/00V;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, LX/5kX;

    .line 98
    .line 99
    invoke-direct {v8, p0, v7}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/high16 v7, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-static {p0, v7}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v8, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    const v7, 0x7f070182

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A06(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p3, LX/CKr;->A03:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object p0, p4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/FbR;

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    if-nez p5, :cond_2

    .line 145
    .line 146
    invoke-static {p0}, LX/FbR;->A02(LX/FbR;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    new-instance v0, LX/F1K;

    .line 153
    .line 154
    invoke-direct {v0, v3}, LX/F1K;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/FbR;->A01:LX/F1K;

    .line 158
    .line 159
    invoke-virtual {p0}, LX/FbR;->A03()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v8, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object p0, p3, LX/CKr;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v7, "Button"

    .line 174
    .line 175
    invoke-static {v3, v7}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/AlU;

    .line 182
    .line 183
    invoke-direct {v0, p3, p4, v8}, LX/AlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 187
    .line 188
    .line 189
    if-eqz p6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04:Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    if-lez p5, :cond_3

    .line 200
    .line 201
    if-eqz p7, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const/16 v6, 0x8

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v7}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    if-lez p5, :cond_3

    .line 230
    .line 231
    if-eqz p7, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    new-instance v7, LX/CXM;

    .line 245
    .line 246
    invoke-direct {v7, p3, p5, v0}, LX/CXM;-><init>(Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    const v0, -0x630bf413

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0
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
.end method

.method public static final A01(LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    move-object v12, p1

    .line 16
    invoke-static {p1}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 p1, 0x1

    .line 21
    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v6, v0

    .line 28
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1502b7

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/0O5;

    .line 36
    .line 37
    invoke-direct {v5, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    move-object v10, p0

    .line 41
    if-le v7, p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/CKr;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    invoke-direct {v8, v5, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/1hs;->getTextFontSize()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v2, LX/CKr;->A02:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0703d9

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    div-int/2addr v1, v7

    .line 117
    mul-int v0, v6, v7

    .line 118
    .line 119
    sub-int/2addr v1, v0

    .line 120
    if-le v2, v1, :cond_0

    .line 121
    .line 122
    :goto_0
    iget-object v2, v12, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    :goto_1
    if-ge p0, v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LX/CKr;

    .line 138
    .line 139
    if-eqz v11, :cond_2

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    const/16 p3, 0x0

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f060218

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v9, v8

    .line 156
    invoke-static/range {v8 .. v16}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/1hs;LX/CKr;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-boolean v0, v12, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x2

    .line 175
    if-lt v1, v0, :cond_4

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const/4 p1, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    return-void
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
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07B;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static synthetic getButtonsContainer$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final setButtonText(LX/CKr;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1hs;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, LX/1hs;->getTextFontSize()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/CKr;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, LX/CKr;->A03:Z

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method private final setButtonTextLeftAligned(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A02(LX/0N0;LX/1hs;LX/Bej;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-direct {v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getAbProps()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x300d

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    iget v0, v6, LX/Bej;->A00:I

    .line 16
    .line 17
    int-to-double v2, v0

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v4, v0

    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    invoke-virtual {v8}, LX/1ht;->getFMessage()LX/1J0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    int-to-double v2, v5

    .line 40
    int-to-double v0, v4

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v4, v0

    .line 46
    :cond_0
    move-object/from16 v7, p4

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    :cond_1
    invoke-static {v8, v10, v7, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01(LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v4, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, LX/1ht;->getFMessage()LX/1J0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v14}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "NativeFlowMessageButtonBottomSheet_"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    invoke-virtual {v5, v4}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    .line 96
    .line 97
    :goto_0
    new-instance v15, LX/C3M;

    .line 98
    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move-object/from16 v19, v10

    .line 104
    .line 105
    move-object/from16 v20, v7

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    invoke-direct/range {v15 .. v20}, LX/C3M;-><init>(LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;LX/Bej;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:LX/C3M;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    .line 124
    invoke-virtual {v15, v1, v0}, LX/C3M;->A00(Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iput-object v15, v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:LX/C3M;

    .line 128
    .line 129
    iget-object v2, v6, LX/Bej;->A01:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f122dcc

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    const v1, 0x7f0804e9

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/CtS;

    .line 148
    .line 149
    invoke-direct {v0, v5, v3, v4, v14}, LX/CtS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v9, LX/CKr;

    .line 153
    .line 154
    invoke-direct {v9, v0, v2, v1, v14}, LX/CKr;-><init>(LX/DQK;Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v10, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f060218

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move v13, v11

    .line 172
    move-object v7, v6

    .line 173
    move v12, v11

    .line 174
    invoke-static/range {v6 .. v14}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/1hs;LX/CKr;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_0
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
.end method

.method public final getButtonsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setDisplayButtonsInVertical(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:Z

    .line 1
    .line 2
    return-void
.end method
