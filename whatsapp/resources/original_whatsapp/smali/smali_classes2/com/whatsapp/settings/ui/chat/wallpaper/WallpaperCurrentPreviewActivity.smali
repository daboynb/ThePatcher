.class public Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/Button;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/SeekBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/5jt;

.field public A0G:LX/0Ys;

.field public A0H:LX/168;

.field public A0I:LX/0kR;

.field public A0J:LX/1hC;

.field public A0K:LX/1hG;

.field public A0L:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

.field public A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0O:LX/0kU;

.field public A0P:LX/0yB;

.field public A0Q:LX/0fJ;

.field public final A0R:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0Q:LX/0fJ;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/0kR;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:LX/0kU;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0R:LX/0VV;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:LX/0Ys;

    .line 32
    .line 33
    const/16 v0, 0x4009

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1hG;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/1hG;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A0O(Landroid/app/Activity;Landroid/content/Intent;LX/1hC;)V
    .locals 2

    .line 0
    const-string v0, "chat_jid"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p2, LX/1hC;->A04:Z

    .line 11
    .line 12
    const v1, 0x7f123b5a

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const v1, 0x7f123b58

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f123b65

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v1, 0x7f123b5b

    .line 34
    .line 35
    .line 36
    goto :goto_0
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
.end method

.method public static A0W(LX/0Fq;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/1hG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, p1, p0, v0}, LX/1hG;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hC;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hC;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O(Landroid/app/Activity;Landroid/content/Intent;LX/1hC;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hC;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1hG;->A0A(LX/1hC;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hC;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/1hC;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
.end method

.method public static A0X(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/1hG;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    .line 5
    .line 6
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v0, v4, v1}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    .line 21
    .line 22
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-static {v2, v0, v4, v1}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f123b68

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v0, 0x7f123b6a

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/1Wx;->A00(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070f07

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    sub-int/2addr v1, v2

    .line 82
    int-to-float v1, v1

    .line 83
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    const v0, 0x3f0f5c29    # 0.56f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {p0}, LX/1hG;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f070129

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v0, v8

    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v3, v0

    .line 119
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v0, v8

    .line 123
    float-to-int v5, v0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float/2addr v0, v8

    .line 134
    float-to-int v2, v0

    .line 135
    const v0, 0x7f0b2fa5

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b0be9

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    add-int/2addr v5, v0

    .line 174
    const v0, 0x7f0b2fa2

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    .line 200
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    new-instance v2, LX/2QE;

    .line 208
    .line 209
    invoke-direct {v2, p0, v0}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    .line 213
    .line 214
    const v0, -0x250f3b1b

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x13f16368

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    .line 234
    .line 235
    const/high16 v0, 0x60000

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "chat_jid"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-static {v3, p0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0W(LX/0Fq;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f070f56

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    .line 286
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    int-to-float v0, v0

    .line 295
    mul-float/2addr v0, v8

    .line 296
    float-to-int v0, v0

    .line 297
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    .line 310
    iget-object v5, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 311
    .line 312
    const v0, 0x7f121ad3

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v0, 0x7f121ad4

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/3Vf;)V

    .line 328
    .line 329
    .line 330
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 331
    .line 332
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    .line 333
    .line 334
    const/4 v7, 0x4

    .line 335
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinEms(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    .line 361
    .line 362
    const-string v0, ""

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/2addr v1, v0

    .line 386
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    .line 388
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f070320

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v0, v0

    .line 427
    mul-float/2addr v0, v8

    .line 428
    float-to-int v0, v0

    .line 429
    int-to-float v0, v0

    .line 430
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    .line 432
    .line 433
    if-nez v3, :cond_2

    .line 434
    .line 435
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 436
    .line 437
    const v0, 0x7f123b62

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:LX/0kU;

    .line 444
    .line 445
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    .line 446
    .line 447
    const v0, 0x7f0801a4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 451
    .line 452
    .line 453
    :goto_1
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    .line 458
    .line 459
    if-nez v0, :cond_4

    .line 460
    .line 461
    const/16 v0, 0x8

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0R:LX/0VV;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f070cc7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-float v0, v0

    .line 487
    mul-float/2addr v0, v8

    .line 488
    float-to-int v3, v0

    .line 489
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/0kR;

    .line 490
    .line 491
    const-string v1, "wallpaper-current-preview-contact-photo"

    .line 492
    .line 493
    const/high16 v0, -0x40800000    # -1.0f

    .line 494
    .line 495
    invoke-static {v2, v1, v0, v3, v4}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/168;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {v1, v0, v5}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 507
    .line 508
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:LX/0Ys;

    .line 509
    .line 510
    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    const v1, 0x7f040a29

    .line 527
    .line 528
    .line 529
    const v0, 0x7f060829

    .line 530
    .line 531
    .line 532
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const v0, 0x7f08049b

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v0, v1}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const v0, 0x7f080cac

    .line 544
    .line 545
    .line 546
    invoke-static {p0, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x2

    .line 551
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    invoke-static {v1, v2, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    .line 567
    .line 568
    new-instance v0, LX/2zN;

    .line 569
    .line 570
    invoke-direct {v0, p0}, LX/2zN;-><init>(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 574
    .line 575
    .line 576
    return-void
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A30()LX/0AE;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00f2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0aa5

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    new-instance v0, LX/2zl;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/view/ViewGroup;LX/0N7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/0wq;->A03(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b2fa4

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:LX/0yB;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hC;

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O(Landroid/app/Activity;Landroid/content/Intent;LX/1hC;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/0P4;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    new-instance v0, LX/2zS;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/2zS;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F:LX/5jt;

    .line 81
    .line 82
    const v0, 0x7f0b0811

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0b0811

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    new-instance v2, LX/2QE;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0x268f175f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b2f93

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/1Wx;->A00(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    .line 124
    .line 125
    const v0, 0x7f0b2f91

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0b2f91

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b2f92

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/SeekBar;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    .line 147
    .line 148
    invoke-static {p0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p0, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/Button;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    .line 161
    .line 162
    const v0, 0x7f0b0f0c

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    .line 172
    .line 173
    const v0, 0x7f0b1556

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v0, 0x7f0b0743

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v0, 0x7f0b2f19

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    .line 205
    .line 206
    const v0, 0x7f0b2f90

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    .line 216
    .line 217
    const v0, 0x7f0b2b3b

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    .line 227
    .line 228
    const v0, 0x7f0b0be8

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 238
    .line 239
    const v0, 0x7f0b0ae7

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    .line 249
    .line 250
    const v0, 0x7f0b1563

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    .line 260
    .line 261
    const v0, 0x7f0b0be9

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {p0, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    .line 275
    .line 276
    const v0, 0x7f0b2fa5

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    .line 284
    .line 285
    const v0, 0x7f0b2f9d

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 295
    .line 296
    const v0, 0x7f0b0ae4

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 306
    .line 307
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0X(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0b0ae4

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f0b0f0c

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0b0fc1

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0b1556

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0b0743

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0b2f19

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0b2f9d

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iD;

    .line 380
    .line 381
    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f071030

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 423
    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 429
    .line 430
    .line 431
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    .line 432
    .line 433
    const v0, 0x7f080598

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 440
    .line 441
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 442
    .line 443
    invoke-virtual {p0, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    .line 444
    .line 445
    .line 446
    return-void
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/168;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/168;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
