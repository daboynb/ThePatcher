.class public final LX/7DW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/DisplayMetrics;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/87F;

.field public final A0E:LX/85t;

.field public final A0F:LX/81X;

.field public final A0G:LX/81Y;

.field public final A0H:LX/5oM;

.field public final A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

.field public final A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0K:Ljava/lang/String;

.field public final A0L:[LX/7nV;

.field public final A0M:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/87F;LX/85t;LX/81X;LX/81Y;LX/5oM;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0, p5}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/7DW;->A0G:LX/81Y;

    .line 9
    .line 10
    iput-object p3, p0, LX/7DW;->A0F:LX/81X;

    .line 11
    .line 12
    iput-object p1, p0, LX/7DW;->A0D:LX/87F;

    .line 13
    .line 14
    iput-object p5, p0, LX/7DW;->A0H:LX/5oM;

    .line 15
    .line 16
    iput-object p2, p0, LX/7DW;->A0E:LX/85t;

    .line 17
    .line 18
    const/16 v0, 0x15cc

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7DW;->A0B:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x145c

    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7DW;->A0A:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7DW;->A06:LX/05V;

    .line 39
    .line 40
    const v0, 0xc0a6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7DW;->A0C:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x15cb

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7DW;->A07:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7DW;->A08:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7DW;->A09:LX/05V;

    .line 68
    .line 69
    iget-object v0, p0, LX/7DW;->A0H:LX/5oM;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7DW;->A04:Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    iget-object v0, p0, LX/7DW;->A0H:LX/5oM;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070d59

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/7DW;->A03:I

    .line 99
    .line 100
    iget-object v0, p0, LX/7DW;->A0H:LX/5oM;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f07072c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/7DW;->A02:I

    .line 118
    .line 119
    const v0, 0x7f0b1a3a

    .line 120
    .line 121
    .line 122
    invoke-static {p5, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 127
    .line 128
    iput-object v1, p0, LX/7DW;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    .line 130
    invoke-virtual {p5}, LX/5oM;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/7DW;->A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 135
    .line 136
    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/7DW;->A05:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, LX/7DW;->A0M:Ljava/lang/CharSequence;

    .line 147
    .line 148
    instance-of v0, v2, Landroid/text/Spanned;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    check-cast v2, Landroid/text/Spanned;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-class v0, LX/7nV;

    .line 159
    .line 160
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, [LX/7nV;

    .line 168
    .line 169
    :goto_0
    iput-object v0, p0, LX/7DW;->A0L:[LX/7nV;

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/7nV;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v0, LX/7nV;->A02:Ljava/lang/String;

    .line 180
    .line 181
    :goto_1
    iput-object v0, p0, LX/7DW;->A0K:Ljava/lang/String;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    new-array v0, v3, [LX/7nV;

    .line 187
    .line 188
    goto :goto_0
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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

.method public static final A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/7DW;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IZ)V
    .locals 23

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget-object v5, v0, LX/7DW;->A0D:LX/87F;

    .line 3
    .line 4
    invoke-interface {v5}, LX/86y;->AgS()LX/1Ur;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, LX/7DW;->A06:LX/05V;

    .line 14
    .line 15
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x3a5f

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v22

    .line 25
    if-eqz v22, :cond_0

    .line 26
    .line 27
    instance-of v1, v5, LX/6Of;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, LX/7DW;->A08:LX/05V;

    .line 32
    .line 33
    invoke-static {v1}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    new-instance v1, LX/7r5;

    .line 44
    .line 45
    invoke-direct {v1, v6, v0, v2}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v3, v12}, LX/0nh;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    move-object/from16 v15, p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget v1, v0, LX/7DW;->A03:I

    .line 56
    .line 57
    int-to-float v2, v1

    .line 58
    iget-object v1, v0, LX/7DW;->A04:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    div-float/2addr v2, v1

    .line 63
    float-to-int v1, v2

    .line 64
    move/from16 v2, p6

    .line 65
    .line 66
    if-lt v2, v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, LX/7DW;->A0C:LX/05V;

    .line 69
    .line 70
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LX/7CX;

    .line 75
    .line 76
    iget-object v3, v0, LX/7DW;->A0H:LX/5oM;

    .line 77
    .line 78
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v1, v0, LX/7DW;->A05:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v21

    .line 92
    iget-object v2, v0, LX/7DW;->A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 93
    .line 94
    iget-object v1, v0, LX/7DW;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    move-object/from16 v19, v6

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v22}, LX/7CX;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;IIZ)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0b0769

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v12}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImagePlayFrameVisibility(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v12}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LX/7DW;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LX/7DW;->A0E:LX/85t;

    .line 132
    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    move-object/from16 v4, p5

    .line 138
    .line 139
    move/from16 v2, p7

    .line 140
    .line 141
    invoke-interface {v1, v6, v5, v4, v2}, LX/85t;->C4i(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x19

    .line 145
    .line 146
    new-instance v1, LX/7qt;

    .line 147
    .line 148
    invoke-direct {v1, v2, v4, v0}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object v3, v0, LX/7DW;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-interface {v5}, LX/87F;->Aky()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v6, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    .line 167
    .line 168
    invoke-interface {v5}, LX/87F;->Aql()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5kl;

    .line 177
    .line 178
    invoke-interface {v5}, LX/86z;->B4Z()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v2, v3, v1}, LX/5iq;->A15(LX/5kl;Ljava/lang/String;I)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v5}, LX/87F;->AsI()[B

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-interface {v5}, LX/87F;->Aky()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v9, -0x1

    .line 200
    move v14, v12

    .line 201
    move v15, v12

    .line 202
    move v13, v12

    .line 203
    invoke-static/range {v5 .. v15}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v2, v0, LX/7DW;->A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 207
    .line 208
    iget-object v3, v0, LX/7DW;->A0H:LX/5oM;

    .line 209
    .line 210
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2}, LX/7KH;->A08(Landroid/content/Context;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    instance-of v1, v5, LX/7ib;

    .line 219
    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    iget-object v1, v0, LX/7DW;->A09:LX/05V;

    .line 223
    .line 224
    invoke-static {v1}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v2, 0x12

    .line 233
    .line 234
    new-instance v1, LX/7r5;

    .line 235
    .line 236
    invoke-direct {v1, v6, v0, v2}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1, v3, v12}, LX/7JL;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    const/16 v22, 0x0

    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    .line 324
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/7DW;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x15e

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_0
    iget-object v2, p0, LX/7DW;->A0M:Ljava/lang/CharSequence;

    .line 19
    .line 20
    instance-of v0, v2, Landroid/text/Spanned;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v0, LX/7nV;

    .line 32
    .line 33
    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [LX/7nV;

    .line 38
    .line 39
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v1, v2

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7DW;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7DW;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/7DW;->A0D:LX/87F;

    .line 58
    .line 59
    invoke-static {v0}, LX/1Kt;->A1H(LX/86y;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-static {v6, p0, v2, v0}, LX/7PC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LX/7DW;->A0E:LX/85t;

    .line 79
    .line 80
    invoke-interface {v0}, LX/85t;->C8o()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/85t;->ALG(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
