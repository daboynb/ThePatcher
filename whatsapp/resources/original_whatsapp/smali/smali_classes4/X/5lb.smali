.class public final LX/5lb;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public A05:LX/7E6;

.field public A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

.field public A07:LX/5mC;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Landroid/view/ViewGroup;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/View$OnLayoutChangeListener;

.field public final A0G:LX/07T;

.field public final A0H:LX/7JP;

.field public final A0I:LX/6kI;

.field public final A0J:LX/7jR;

.field public final A0K:LX/7Jp;

.field public final A0L:LX/00j;

.field public final A0M:[I

.field public final A0N:Landroid/app/Activity;

.field public final A0O:LX/07B;

.field public final A0P:LX/0W5;

.field public final A0Q:LX/833;

.field public final A0R:LX/721;

.field public final A0S:LX/6yy;

.field public final A0T:LX/715;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07T;LX/7JP;LX/0W5;LX/6kI;LX/7jR;LX/833;LX/721;LX/715;LX/7Jp;[IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1501ed

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5lb;->A0N:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LX/5lb;->A0I:LX/6kI;

    .line 13
    .line 14
    iput-object p8, p0, LX/5lb;->A0R:LX/721;

    .line 15
    .line 16
    iput-object p9, p0, LX/5lb;->A0T:LX/715;

    .line 17
    .line 18
    iput-object p7, p0, LX/5lb;->A0Q:LX/833;

    .line 19
    .line 20
    iput-object p11, p0, LX/5lb;->A0M:[I

    .line 21
    .line 22
    iput-boolean p12, p0, LX/5lb;->A0U:Z

    .line 23
    .line 24
    iput-object p10, p0, LX/5lb;->A0K:LX/7Jp;

    .line 25
    .line 26
    iput-object p4, p0, LX/5lb;->A0P:LX/0W5;

    .line 27
    .line 28
    iput-object p3, p0, LX/5lb;->A0H:LX/7JP;

    .line 29
    .line 30
    iput-object p6, p0, LX/5lb;->A0J:LX/7jR;

    .line 31
    .line 32
    iput-object p2, p0, LX/5lb;->A0G:LX/07T;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5lb;->A0O:LX/07B;

    .line 39
    .line 40
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    new-instance v0, LX/7ro;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/7ro;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5lb;->A0L:LX/00j;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070510

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/5lb;->A0E:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f07050e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/5lb;->A0C:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f07050f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/5lb;->A0D:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, p0, LX/5lb;->A00:I

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    new-instance v0, LX/7PB;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/7PB;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/5lb;->A0F:Landroid/view/View$OnLayoutChangeListener;

    .line 117
    .line 118
    new-instance v0, LX/6yy;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/6yy;-><init>(LX/5lb;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/5lb;->A0S:LX/6yy;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x45d7

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    const v0, 0x7f0b0df6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/FYF;->A01(I)LX/EsD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lb;->A05:LX/7E6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "penDialogController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/7E6;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    const v0, 0x7f0e066c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0df6

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
    iput-object v0, p0, LX/5lb;->A03:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0b1f95

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
    iput-object v0, p0, LX/5lb;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    const v0, 0x7f0b1f97

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/5lb;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    const v0, 0x7f0b1f98

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    iput-object v0, p0, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    .line 59
    const v0, 0x7f0b0779

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
    iput-object v0, p0, LX/5lb;->A01:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const v0, 0x7f0b1f94

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 78
    .line 79
    iput-object v0, p0, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 80
    .line 81
    const v0, 0x7f0b1f9e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 89
    .line 90
    iput-object v0, p0, LX/5lb;->A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 91
    .line 92
    const v0, 0x7f0b0df7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object v0, p0, LX/5lb;->A02:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v0, 0x7f0b1f96

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v0, p0, LX/5lb;->A0B:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x400

    .line 119
    .line 120
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x1c

    .line 126
    .line 127
    if-lt v1, v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 135
    .line 136
    :cond_0
    iget-object v1, p0, LX/5lb;->A03:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    const-string v0, "rootLayout"

    .line 141
    .line 142
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_1
    iget-object v0, p0, LX/5lb;->A0F:Landroid/view/View$OnLayoutChangeListener;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/5lb;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    const-string v0, "doneButton"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/16 v0, 0x14

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0xc094c9a

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/5lb;->A01:Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    const-string v0, "canvas"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-static {v1, p0, v0}, LX/7PW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const v3, 0x7f0804bc

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x30

    .line 195
    .line 196
    new-instance v1, LX/5mC;

    .line 197
    .line 198
    invoke-direct {v1, v4, v3, v0}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, LX/5lb;->A07:LX/5mC;

    .line 202
    .line 203
    iget-object v0, p0, LX/5lb;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const-string v0, "penButton"

    .line 208
    .line 209
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 217
    .line 218
    const-string v3, "colorPicker"

    .line 219
    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_5
    const/4 v0, 0x1

    .line 227
    new-instance v1, LX/7jH;

    .line 228
    .line 229
    invoke-direct {v1, p0, v0}, LX/7jH;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, LX/5lb;->A0I:LX/6kI;

    .line 233
    .line 234
    iget v0, v5, LX/6kI;->A00:I

    .line 235
    .line 236
    invoke-virtual {v4, v1, v2, v2, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/84W;LX/84X;LX/79N;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/5lb;->A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 251
    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    const-string v0, "penModeView"

    .line 255
    .line 256
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_7
    new-instance v0, LX/7jQ;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LX/7jQ;-><init>(LX/5lb;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/80t;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f0806bc

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x30

    .line 278
    .line 279
    new-instance v3, LX/5mC;

    .line 280
    .line 281
    invoke-direct {v3, v4, v1, v0}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f060911

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3, v0}, LX/5mC;->A02(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 299
    .line 300
    const-string v4, "undoButton"

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 312
    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_9
    const/16 v0, 0x15

    .line 320
    .line 321
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x325e9254

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 332
    .line 333
    if-nez v3, :cond_a

    .line 334
    .line 335
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_a
    const/16 v0, 0x9

    .line 340
    .line 341
    new-instance v1, LX/7PE;

    .line 342
    .line 343
    invoke-direct {v1, p0, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const v0, 0x3c7acb74

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0601f4

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    iget v8, v5, LX/6kI;->A00:I

    .line 364
    .line 365
    iget v10, p0, LX/5lb;->A0C:I

    .line 366
    .line 367
    iget-object v5, p0, LX/5lb;->A0R:LX/721;

    .line 368
    .line 369
    iget-object v7, p0, LX/5lb;->A0T:LX/715;

    .line 370
    .line 371
    iget-object v4, p0, LX/5lb;->A0Q:LX/833;

    .line 372
    .line 373
    iget-object v6, p0, LX/5lb;->A0S:LX/6yy;

    .line 374
    .line 375
    new-instance v3, LX/7E6;

    .line 376
    .line 377
    invoke-direct/range {v3 .. v10}, LX/7E6;-><init>(LX/833;LX/721;LX/6yy;LX/715;III)V

    .line 378
    .line 379
    .line 380
    iput-object v3, p0, LX/5lb;->A05:LX/7E6;

    .line 381
    .line 382
    iget v1, v3, LX/7E6;->A05:I

    .line 383
    .line 384
    iput v1, v3, LX/7E6;->A00:I

    .line 385
    .line 386
    iget-object v0, v3, LX/7E6;->A0A:LX/6yy;

    .line 387
    .line 388
    iget-object v0, v0, LX/6yy;->A00:LX/5lb;

    .line 389
    .line 390
    iget-object v0, v0, LX/5lb;->A07:LX/5mC;

    .line 391
    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    const-string v0, "penButtonBackground"

    .line 395
    .line 396
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_b
    invoke-virtual {v0, v1}, LX/5mC;->A02(I)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    iget v0, v3, LX/7E6;->A06:I

    .line 405
    .line 406
    invoke-virtual {v3, v1, v0}, LX/7E6;->A02(II)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v3, v0}, LX/7E6;->A00(LX/7E6;Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, p0, LX/5lb;->A0U:Z

    .line 414
    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    iget-object v3, p0, LX/5lb;->A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 418
    .line 419
    if-nez v3, :cond_c

    .line 420
    .line 421
    const-string v0, "penModeView"

    .line 422
    .line 423
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_c
    const v0, 0x7f0b1f99

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v1, 0x8

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f0b1f9a

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v1, p0, LX/5lb;->A03:Landroid/widget/FrameLayout;

    .line 450
    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    const-string v0, "rootLayout"

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_e
    iget-object v0, p0, LX/5lb;->A0O:LX/07B;

    .line 457
    .line 458
    invoke-static {p0, v1, v0}, LX/0Ou;->A02(Landroid/app/Dialog;Landroid/view/ViewGroup;LX/07B;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    return-void
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
.end method
