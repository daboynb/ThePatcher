.class public final LX/5lY;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Landroid/view/View$OnLayoutChangeListener;

.field public final A09:LX/6QN;

.field public final A0A:LX/6z5;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:[I

.field public final A0F:LX/7QY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6QN;LX/6z5;LX/1Cc;[I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1501ee

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/5lY;->A0E:[I

    .line 11
    .line 12
    iput-object p2, p0, LX/5lY;->A09:LX/6QN;

    .line 13
    .line 14
    iput-object p3, p0, LX/5lY;->A0A:LX/6z5;

    .line 15
    .line 16
    new-instance v0, LX/7QY;

    .line 17
    .line 18
    invoke-direct {v0}, LX/7QY;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5lY;->A0F:LX/7QY;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/5lY;->A00:I

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    new-instance v0, LX/7PB;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/7PB;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5lY;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {v2, p4, p0, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5lY;->A0B:LX/00j;

    .line 44
    .line 45
    const/16 v1, 0x31

    .line 46
    .line 47
    new-instance v0, LX/7ro;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/7ro;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5lY;->A0D:LX/00j;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, p0, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5lY;->A0C:LX/00j;

    .line 64
    .line 65
    return-void
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

.method public static final A00(LX/5lY;LX/84b;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const-string v5, "cropItemsLayout"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5lY;->A0B:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7IY;

    .line 20
    .line 21
    iget-object v0, v0, LX/7IY;->A0D:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/84b;

    .line 28
    .line 29
    iget-object v0, p0, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, LX/84b;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, LX/84b;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_9

    .line 8
    .line 9
    const v0, 0x7f0e066d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0dfa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/5lY;->A04:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0b1ff1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    .line 35
    iput-object v0, p0, LX/5lY;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    const v0, 0x7f0b1ff0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    iput-object v0, p0, LX/5lY;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const v0, 0x7f0b1fef

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 56
    .line 57
    iput-object v0, p0, LX/5lY;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 58
    .line 59
    const v0, 0x7f0b0dfb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, p0, LX/5lY;->A03:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const v0, 0x7f0b0df8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v0, 0x7f0b0df9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/5lY;->A01:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, LX/5lY;->A04:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const-string v2, "rootLayout"

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, LX/5lY;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/5lY;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v2, "doneButton"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x798f6d88    # 9.309E34f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/5lY;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    const-string v2, "cancelButton"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/16 v3, 0x17

    .line 133
    .line 134
    invoke-static {p0, v3}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x29d0fc1d

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/5lY;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 145
    .line 146
    const-string v2, "photoStickerCropView"

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v6, p0, LX/5lY;->A09:LX/6QN;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setShape(LX/6QN;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/5lY;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v4, p0, LX/5lY;->A0B:LX/00j;

    .line 160
    .line 161
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7IY;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setController(LX/7IY;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/7IY;

    .line 175
    .line 176
    iget-object v0, v0, LX/7IY;->A0D:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v12, "cropItemsLayout"

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    add-int/lit8 v11, v10, 0x1

    .line 197
    .line 198
    if-gez v10, :cond_4

    .line 199
    .line 200
    invoke-static {}, LX/01b;->A0D()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f0e0d1b

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v0, p0, LX/5lY;->A0D:LX/00j;

    .line 224
    .line 225
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v10}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 234
    .line 235
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v7

    .line 239
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/6dL;->A04:LX/6dL;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/79D;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/5lY;->A0C:LX/00j;

    .line 250
    .line 251
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v10}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v7, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x30

    .line 266
    .line 267
    invoke-static {v9, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0xd662180

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    move v10, v11

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    iget-object v1, p0, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    const-string v0, "List"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, LX/6QN;->A03:LX/84b;

    .line 296
    .line 297
    invoke-static {p0, v0}, LX/5lY;->A00(LX/5lY;LX/84b;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, LX/5lY;->A02:Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    new-instance v0, LX/7rq;

    .line 306
    .line 307
    invoke-direct {v0, p0, v1}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/5lY;->A01:Landroid/view/View;

    .line 314
    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    const-string v2, "cropItemsScrollContainer"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_6
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_7
    const/4 v2, 0x2

    .line 327
    new-instance v0, LX/7rq;

    .line 328
    .line 329
    invoke-direct {v0, p0, v2}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, -0x1

    .line 336
    invoke-virtual {v5, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x400

    .line 340
    .line 341
    invoke-virtual {v5, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 342
    .line 343
    .line 344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v0, 0x1c

    .line 347
    .line 348
    if-lt v1, v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 355
    .line 356
    :cond_8
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/7IY;

    .line 361
    .line 362
    iget-object v1, v0, LX/7IY;->A06:LX/06d;

    .line 363
    .line 364
    iget-object v2, p0, LX/5lY;->A0F:LX/7QY;

    .line 365
    .line 366
    const/16 v0, 0x2e

    .line 367
    .line 368
    invoke-static {p0, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v2, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/7IY;

    .line 380
    .line 381
    iget-object v1, v0, LX/7IY;->A05:LX/06d;

    .line 382
    .line 383
    const/16 v0, 0x2f

    .line 384
    .line 385
    invoke-static {p0, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/7IY;

    .line 397
    .line 398
    iget-object v1, v0, LX/7IY;->A07:LX/06d;

    .line 399
    .line 400
    const/16 v0, 0x30

    .line 401
    .line 402
    invoke-static {p0, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v2, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 407
    .line 408
    .line 409
    :cond_9
    return-void
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5lY;->A0F:LX/7QY;

    .line 4
    .line 5
    iget-object v0, v0, LX/7QY;->A01:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0MM;

    .line 12
    .line 13
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5lY;->A0F:LX/7QY;

    .line 4
    .line 5
    iget-object v0, v0, LX/7QY;->A01:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0MM;

    .line 12
    .line 13
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
