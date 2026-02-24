.class public LX/7ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/7ec;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7ec;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/7ec;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Apb()I
    .locals 2

    .line 0
    iget v1, p0, LX/7ec;->$t:I

    .line 1
    .line 2
    iget v0, p0, LX/7ec;->A00:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, p0, LX/7ec;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7E8;

    .line 10
    .line 11
    iget-object v0, v0, LX/7E8;->A0I:LX/0MF;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    :cond_0
    return v0
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
    iget v0, p0, LX/7ec;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7ec;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6WB;

    .line 8
    .line 9
    iget-object v0, v0, LX/6WB;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p3, LX/7ep;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p3, LX/7ep;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object v4, p3, LX/7ep;->A01:LX/1J0;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, LX/6bF;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    iput v2, v3, LX/6bF;->A02:I

    .line 39
    .line 40
    iget v1, v4, LX/1J0;->A0g:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v1, v6, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, LX/7ec;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/7E8;

    .line 84
    .line 85
    iget-object v2, v0, LX/7E8;->A0J:Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object v1, v4, LX/1J0;->A0h:LX/1Ks;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const v0, 0x7f08080c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f06053a

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v5, v2

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f080513

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f070dec

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 158
    .line 159
    .line 160
    aput-object v0, v5, v6

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v0, v4

    .line 173
    check-cast v0, LX/1Om;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/7AY;->A00(Landroid/content/Context;LX/1Om;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, p0, LX/7ec;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/7E8;

    .line 186
    .line 187
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1, v3}, LX/7E8;->A00(Landroid/content/Context;LX/7E8;LX/6bF;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_1
    const/4 v0, 0x2

    .line 200
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, LX/1Iw;->AdX()LX/1Ks;

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    iget-object v1, p0, LX/7ec;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A04()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object v1, p0, LX/7ec;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/6W5;

    .line 235
    .line 236
    iget-object v0, v1, LX/6W5;->A0A:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v1, LX/6W5;->A02:Z

    .line 243
    .line 244
    iget-object v0, v1, LX/6W5;->A08:LX/87G;

    .line 245
    .line 246
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public synthetic C7R(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7ec;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/7ec;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6W5;

    .line 9
    .line 10
    iget-object v1, v2, LX/6W5;->A0A:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/6W5;->A02:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/7ec;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/6WB;

    .line 25
    .line 26
    iget-object v1, v0, LX/6WB;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
