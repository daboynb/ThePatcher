.class public final LX/27m;
.super LX/27L;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

.field public final A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1PI;)V
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/27L;-><init>(Landroid/content/Context;LX/3Vf;LX/1PI;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0e55

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/27m;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    .line 17
    .line 18
    const v0, 0x7f0b0e57

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/27m;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    .line 28
    .line 29
    const v0, 0x7f0b121d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 41
    .line 42
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 45
    .line 46
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v1, v0, v4}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/27m;->A08()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A08()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/27m;->A02:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/1hs;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/1ad;->A0K(Landroid/view/View;)LX/0tE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v3, v0, LX/76B;->A02:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    iget-object v5, p0, LX/27m;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    .line 44
    .line 45
    iget-object v6, p0, LX/1hs;->A38:LX/1hb;

    .line 46
    .line 47
    iget-object v4, v5, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v3, :cond_8

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-static {v5, v3}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v5, v3}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    if-eqz v7, :cond_5

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-static {v5, v3}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/77e;

    .line 130
    .line 131
    iget-object v0, v0, LX/77e;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/77e;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/77e;->A00:Z

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v3}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/77e;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/77e;->A00:Z

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/77e;

    .line 174
    .line 175
    iget-object v0, v0, LX/77e;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/1mH;

    .line 185
    .line 186
    invoke-direct {v0, v5, v3, v1}, LX/1mH;-><init>(Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    if-lt v3, v0, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    new-instance v1, LX/2y1;

    .line 207
    .line 208
    invoke-direct {v1, v6, v3, v0, v5}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x1917c003

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const/4 v8, 0x0

    .line 219
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 220
    .line 221
    aget-object v7, v0, v3

    .line 222
    .line 223
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 224
    .line 225
    aget-object v2, v0, v3

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_9
    iget-object v1, p0, LX/27m;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void
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
.end method


# virtual methods
.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27m;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/27L;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/27L;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/27m;->A08()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04a3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04a3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1iD;->A0k(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04a4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/27m;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    .line 4
    .line 5
    iget-object v5, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v0, p0, LX/27m;->A00:I

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public onMeasure(II)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/27m;->A01:Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    .line 8
    .line 9
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v4}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v9, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    iget-object v7, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 30
    .line 31
    aget-object v1, v7, v2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v11, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 36
    .line 37
    aget-object v0, v11, v2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    aget-object v10, v7, v2

    .line 48
    .line 49
    mul-int/lit8 v0, v9, 0x2

    .line 50
    .line 51
    sub-int v1, v5, v0

    .line 52
    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v11, v2

    .line 67
    .line 68
    invoke-static {v0}, LX/1af;->A0z(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-lt v2, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v5, v9}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sub-int/2addr v1, v6

    .line 89
    :cond_2
    aget-object v0, v7, v8

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    mul-int/2addr v2, v1

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v4, v2, v1, v0}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v3, v2

    .line 120
    invoke-virtual {p0, p1, p2, v3}, LX/1ht;->A1Q(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/27m;->A00:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
