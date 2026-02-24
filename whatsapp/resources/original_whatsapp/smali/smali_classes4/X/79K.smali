.class public final LX/79K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/852;

.field public final A01:LX/5k5;

.field public final A02:LX/07C;

.field public final A03:LX/0Kb;

.field public final A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/852;LX/5k5;LX/0Kb;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/79K;->A00:LX/852;

    .line 9
    .line 10
    iput-object p3, p0, LX/79K;->A01:LX/5k5;

    .line 11
    .line 12
    iput-object p4, p0, LX/79K;->A03:LX/0Kb;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/79K;->A05:Z

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/79K;->A02:LX/07C;

    .line 21
    .line 22
    new-instance v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "imageThumbFrame"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    .line 4
    const-string v3, "imageThumbFrame"

    .line 5
    .line 6
    move-object v2, v3

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 24
    .line 25
    const-string v3, "imageCancelView"

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0wo;

    .line 43
    .line 44
    const-string v3, "paymentAmountStubHolder"

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0wo;

    .line 55
    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const-string v3, "titleSnippetUrlLayout"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84
    .line 85
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-string v2, "titleSnippetUrlLayout"

    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_5
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    const-string v2, "imageThumbView"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    iget v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    const-string v2, "imageThumbContentIndicator"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v5, "imageThumbView"

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-static {v1}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const v0, 0x7f080b71

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f040a5d

    .line 202
    .line 203
    .line 204
    const v0, 0x7f06039b

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v5, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 232
    .line 233
    const-string v4, "fullShimmerLinkPreview"

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, 0x7f0404d7

    .line 246
    .line 247
    .line 248
    const v0, 0x7f060399

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    const-wide/16 v0, 0x5dc

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/BmL;->A00(J)LX/C0c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v3, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xd

    .line 282
    .line 283
    new-instance v2, LX/7p0;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v0, 0x12c

    .line 289
    .line 290
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    const-string v2, "imageThumbCrossFadeView"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1
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

.method public final A02(LX/7ZK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "imageThumbFrame"

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0}, LX/7qf;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A03(LX/7ZK;Z)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/7ZK;->A0A:LX/6uU;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, v0, LX/6uU;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-static {v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v4, v10}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(LX/7ZK;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 21
    .line 22
    const-string v1, "imageThumbCrossFadeView"

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, LX/7ZK;->A0W:[B

    .line 38
    .line 39
    iget-object v5, p1, LX/7ZK;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/7ZK;->A0A:LX/6uU;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v7, v0, LX/6uU;->A00:I

    .line 46
    .line 47
    :goto_1
    iget v8, p1, LX/7ZK;->A04:I

    .line 48
    .line 49
    instance-of v9, p1, LX/6eL;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00(LX/7ZK;)LX/76g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v11, v10

    .line 60
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v7, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "snippetView"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "titleView"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
.end method
