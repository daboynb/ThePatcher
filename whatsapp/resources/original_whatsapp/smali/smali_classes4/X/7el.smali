.class public LX/7el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7el;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1, v3}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x96

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Apb()I
    .locals 3

    .line 0
    iget v0, p0, LX/7el;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/5uR;

    .line 17
    .line 18
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v1, LX/5uR;->A07:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/7KE;

    .line 52
    .line 53
    iget-object v0, v0, LX/7KE;->A0U:LX/86s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/86s;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v0, 0x42000000    # 32.0f

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_3
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/6BZ;

    .line 69
    .line 70
    iget-object v0, v0, LX/6BZ;->A00:LX/6aN;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070736

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_0
    :pswitch_4
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :pswitch_5
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/6Bb;

    .line 91
    .line 92
    iget-object v0, v0, LX/6Bb;->A03:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/content/res/Resources;

    .line 99
    .line 100
    const v0, 0x7f070736

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7el;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 10
    .line 11
    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v2, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 28
    .line 29
    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070c3e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {p1, v0, v1}, LX/0a5;->A07(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/7el;->A00(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/6Bb;

    .line 58
    .line 59
    iget-object v0, v0, LX/6Bb;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0, p1}, LX/7el;->A00(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    const/4 v0, 0x0

    .line 97
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Landroid/widget/ImageView;

    .line 101
    .line 102
    sget-object v6, LX/7wU;->A00:LX/7wU;

    .line 103
    .line 104
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/6Ba;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v3, v0, LX/6Ba;->A02:LX/1DA;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/7RK;

    .line 118
    .line 119
    invoke-direct {v0, v6, v1}, LX/7RK;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, p1, v0}, LX/1DA;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JW;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v5, v0, LX/6Ba;->A02:LX/1DA;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p2}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v2, LX/7RK;

    .line 142
    .line 143
    invoke-direct {v2, v6, v0}, LX/7RK;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f080198

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/1DA;->A00:LX/07B;

    .line 150
    .line 151
    invoke-static {v3, v4, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;LX/07B;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    if-eqz p1, :cond_4

    .line 157
    .line 158
    check-cast p2, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/7KE;

    .line 173
    .line 174
    iget-object v1, v0, LX/7KE;->A0U:LX/86s;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, LX/86s;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, LX/86s;->getFaviconThumbViewHolder()LX/0wo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_2
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-interface {v1}, LX/86s;->getFaviconThumbViewHolder()LX/0wo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_5
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v1, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/5uR;

    .line 218
    .line 219
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 220
    .line 221
    iget-object v0, v1, LX/5uR;->A0E:LX/0wo;

    .line 222
    .line 223
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-object v1, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/5uR;

    .line 241
    .line 242
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 243
    .line 244
    iget-object v0, v1, LX/5uR;->A0E:LX/0wo;

    .line 245
    .line 246
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/5iz;->A0R(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0604e1

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 273
.end method

.method public synthetic C7R(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7el;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6Bb;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Bb;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/4 v0, 0x4

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    iget-object v1, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/5uR;

    .line 27
    .line 28
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v1, LX/5uR;->A0E:LX/0wo;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    const v1, -0x777778

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object v4, p0, LX/7el;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f040754

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0606a0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method
