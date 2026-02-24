.class public final LX/7P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7DW;

.field public final synthetic A03:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/7DW;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7P9;->A03:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1
    .line 2
    iput-object p3, p0, LX/7P9;->A02:LX/7DW;

    .line 3
    .line 4
    iput-object p1, p0, LX/7P9;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/7P9;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/7P9;->A05:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/7P9;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/7P9;->A03:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayoutHeight()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v8, p0, LX/7P9;->A02:LX/7DW;

    .line 14
    .line 15
    iget-object v3, v8, LX/7DW;->A0D:LX/87F;

    .line 16
    .line 17
    invoke-interface {v3}, LX/87F;->Aql()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, LX/86y;->AgT()LX/7aE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, LX/87F;->AsI()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :cond_1
    const/4 v11, 0x0

    .line 38
    :goto_0
    iget-object v6, p0, LX/7P9;->A00:Landroid/view/View;

    .line 39
    .line 40
    iget-object v7, p0, LX/7P9;->A01:Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v12, p0, LX/7P9;->A05:Z

    .line 43
    .line 44
    iget-object v10, p0, LX/7P9;->A04:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    invoke-static/range {v5 .. v12}, LX/7DW;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/7DW;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, v8, LX/7DW;->A06:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, v8, LX/7DW;->A0A:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0kP;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/7KH;->A01(LX/0kP;Ljava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0xfa

    .line 74
    .line 75
    if-ge v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v5, v8, LX/7DW;->A04:Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    div-float/2addr v1, v0

    .line 85
    const/high16 v0, 0x44200000    # 640.0f

    .line 86
    .line 87
    cmpg-float v0, v1, v0

    .line 88
    .line 89
    if-ltz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v8, LX/7DW;->A0H:LX/5oM;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070d58

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, v8, LX/7DW;->A05:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v8, LX/7DW;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v6

    .line 121
    if-lt v0, v2, :cond_0

    .line 122
    .line 123
    invoke-interface {v3}, LX/86y;->AgT()LX/7aE;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v2, v0, LX/7aE;->A01:I

    .line 130
    .line 131
    if-lez v2, :cond_7

    .line 132
    .line 133
    iget v0, v0, LX/7aE;->A00:I

    .line 134
    .line 135
    if-lez v0, :cond_7

    .line 136
    .line 137
    iget v0, v8, LX/7DW;->A03:I

    .line 138
    .line 139
    int-to-float v1, v0

    .line 140
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    div-float/2addr v1, v0

    .line 143
    float-to-int v0, v1

    .line 144
    if-lt v2, v0, :cond_7

    .line 145
    .line 146
    iget-object v6, p0, LX/7P9;->A00:Landroid/view/View;

    .line 147
    .line 148
    iget-object v7, p0, LX/7P9;->A01:Landroid/view/View;

    .line 149
    .line 150
    iget-boolean v12, p0, LX/7P9;->A05:Z

    .line 151
    .line 152
    iget-object v10, p0, LX/7P9;->A04:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v3}, LX/86y;->AgT()LX/7aE;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, LX/86y;->AgT()LX/7aE;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v0, v8, LX/7DW;->A0E:LX/85t;

    .line 164
    .line 165
    invoke-interface {v0}, LX/85t;->Akn()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget v11, v1, LX/7aE;->A01:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance v4, LX/7ej;

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v7

    .line 178
    move-object v7, v1

    .line 179
    move v11, v12

    .line 180
    invoke-direct/range {v4 .. v11}, LX/7ej;-><init>(Landroid/view/View;Landroid/view/View;LX/7aE;LX/7DW;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v8, LX/7DW;->A0G:LX/81Y;

    .line 184
    .line 185
    check-cast v1, LX/7lv;

    .line 186
    .line 187
    iget v0, v1, LX/7lv;->$t:I

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v2, v1, LX/7lv;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 194
    .line 195
    instance-of v0, v3, LX/6Of;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {v3}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    check-cast v1, LX/86x;

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object v0, v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-virtual {v0, v9, v4, v1}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    instance-of v0, v3, LX/7ib;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-static {v3}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v0, LX/7ZR;->A07:LX/7en;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    iget-object v0, v1, LX/7lv;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/6W3;

    .line 235
    .line 236
    invoke-static {v3}, LX/6oP;->A00(LX/86z;)LX/86x;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v0, v0, LX/6W3;->A07:LX/0nu;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-interface {v3}, LX/87F;->AsI()[B

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v5, 0x0

    .line 250
    if-eqz v3, :cond_1

    .line 251
    .line 252
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 253
    .line 254
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 259
    .line 260
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 261
    .line 262
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    array-length v1, v3

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    if-eqz v5, :cond_1

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    goto/16 :goto_0
    .line 277
.end method
