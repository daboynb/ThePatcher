.class public LX/G7Y;
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
    iput p2, p0, LX/G7Y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Apb()I
    .locals 2

    .line 0
    iget v0, p0, LX/G7Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Dj6;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/Dj6;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/EXV;

    .line 21
    .line 22
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v1, LX/EXV;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070a5a

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0703ee

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :pswitch_2
    const/16 v0, 0x60

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_3
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x48

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :pswitch_4
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :pswitch_5
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x48

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :pswitch_6
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/EFC;

    .line 103
    .line 104
    iget-object v0, v0, LX/EFC;->A00:LX/Ebw;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070fec

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/EFA;

    .line 125
    .line 126
    iget-object v0, v0, LX/EFA;->A00:LX/Ebv;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f070736

    .line 141
    .line 142
    .line 143
    :goto_0
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    return v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public synthetic BRA()V
    .locals 1

    .line 0
    iget v0, p0, LX/G7Y;->$t:I

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
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1ih;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1ih;->A3H()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G7Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    check-cast p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v4, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/EEt;

    .line 18
    .line 19
    iget-object v0, v4, LX/EEt;->A0G:LX/00j;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v0, v4, LX/EEt;->A00:I

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget v0, v4, LX/EEt;->A01:I

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iput v2, v4, LX/EEt;->A00:I

    .line 59
    .line 60
    iput v3, v4, LX/EEt;->A01:I

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, LX/EEt;->getThumbViewDelegate()LX/Gdc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v3, v2, v0}, LX/Gdc;->C0U(IIZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4}, LX/DYb;->A07(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    const/4 v0, 0x0

    .line 81
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v4, 0x0

    .line 88
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/EFC;

    .line 102
    .line 103
    iget-object v0, v1, LX/EFC;->A01:LX/1Ks;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/EFC;->A00:LX/Ebw;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v0, LX/Ebw;->A01:LX/00j;

    .line 119
    .line 120
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_4
    instance-of v0, p3, LX/7ep;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/EEq;

    .line 140
    .line 141
    iget-object v2, v4, LX/EEq;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 142
    .line 143
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02(IIZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LX/1ih;->A35()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v1, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/EEq;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/1ih;->A3G()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, v1, LX/EEq;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iget-object v2, v1, LX/EEq;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 188
    .line 189
    invoke-static {v1}, LX/DYb;->A07(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    check-cast p3, LX/7ep;

    .line 197
    .line 198
    iget-object v1, p3, LX/7ep;->A01:LX/1J0;

    .line 199
    .line 200
    instance-of v0, v1, LX/1ML;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    check-cast v1, LX/1ML;

    .line 205
    .line 206
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget v1, v0, LX/5k8;->A0D:I

    .line 211
    .line 212
    iget v0, v0, LX/5k8;->A07:I

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02(IIZ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    const/4 v0, 0x0

    .line 219
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/EXV;

    .line 231
    .line 232
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, v1, LX/EXV;->A00:LX/4g3;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    iget-object v0, v1, LX/4g3;->A02:LX/1Oz;

    .line 240
    .line 241
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 242
    .line 243
    :cond_6
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    :cond_7
    :goto_3
    instance-of v0, p2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    check-cast p2, Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz p2, :cond_0

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_6
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:Landroid/widget/ImageView;

    .line 264
    .line 265
    if-nez p1, :cond_8

    .line 266
    .line 267
    const v0, 0x7f0801aa

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_7
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/EEl;

    .line 274
    .line 275
    iget-object v0, v0, LX/EEl;->A0I:LX/00j;

    .line 276
    .line 277
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez p1, :cond_8

    .line 282
    .line 283
    const v0, 0x7f08080a

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/EFC;

    .line 297
    .line 298
    iget-object v0, v0, LX/EFC;->A00:LX/Ebw;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v0, LX/Ebw;->A01:LX/00j;

    .line 303
    .line 304
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    const/16 v0, 0x8

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public C7R(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G7Y;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EEt;

    .line 19
    .line 20
    iget-object v0, v0, LX/EEt;->A0G:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, -0x777778

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/EEq;

    .line 41
    .line 42
    iget-object v1, v0, LX/EEq;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0801aa

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object v0, p0, LX/G7Y;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/EEl;

    .line 61
    .line 62
    iget-object v2, v0, LX/EEl;->A0I:LX/00j;

    .line 63
    .line 64
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    const v0, -0x777778

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method
