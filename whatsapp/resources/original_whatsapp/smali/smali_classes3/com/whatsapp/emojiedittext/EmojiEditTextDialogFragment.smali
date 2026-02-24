.class public Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;
.super Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;
.source ""


# static fields
.field public static final A0Q:LX/4Yj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroidx/appcompat/widget/Toolbar;

.field public A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A08:LX/6aJ;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/widget/TextView;

.field public final A0J:LX/05V;

.field public final A0K:LX/84H;

.field public final A0L:LX/6Ce;

.field public final A0M:LX/07B;

.field public final A0N:LX/0NI;

.field public final A0O:LX/00V;

.field public final A0P:LX/0kL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Yj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/4Yj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0N:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0O:LX/00V;

    .line 20
    .line 21
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/0kL;

    .line 26
    .line 27
    const v0, 0xc113

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6Ce;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6Ce;

    .line 37
    .line 38
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0J:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0xbf

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x4001

    .line 50
    .line 51
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/54n;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/54n;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/84H;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/5Bt;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-super {v0, v3, v2, v1}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    const v2, 0x7f0b0efb

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iget v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    const v2, 0x7f0b0ef9

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    const v2, 0x7f0b1d34

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/Button;

    .line 53
    .line 54
    const/16 v2, 0x23

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v2, 0x267606db

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    .line 67
    .line 68
    const v2, 0x7f0b076a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v2, 0x24

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, -0x1fc5f78e

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v2, 0x7f0b0b97

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v2, 0x7f0b0eaf

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0O:LX/00V;

    .line 108
    .line 109
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v2}, LX/0Qu;->A0D(Landroid/widget/EditText;LX/00V;)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 123
    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    new-instance v2, LX/7OB;

    .line 134
    .line 135
    invoke-direct {v2, v3}, LX/7OB;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    new-array v2, v13, [Landroid/text/InputFilter;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [Landroid/text/InputFilter;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-boolean v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0D:Z

    .line 159
    .line 160
    if-eqz v2, :cond_15

    .line 161
    .line 162
    iget-object v7, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/0kL;

    .line 163
    .line 164
    iget v8, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 165
    .line 166
    iget v9, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 167
    .line 168
    iget-boolean v10, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 169
    .line 170
    new-instance v4, LX/4CP;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v10}, LX/4CP;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0kL;IIZ)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 179
    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    new-instance v2, LX/4CR;

    .line 184
    .line 185
    invoke-direct {v2, v0, v3}, LX/4CR;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    new-instance v2, LX/4uP;

    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, LX/4uP;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 206
    .line 207
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v2, -0x1

    .line 222
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    .line 224
    const/16 v2, 0x30

    .line 225
    .line 226
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v2, 0x17

    .line 234
    .line 235
    if-lt v3, v2, :cond_5

    .line 236
    .line 237
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 252
    .line 253
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, -0x80000000

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Landroid/view/Window;->addFlags(I)V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x4000000

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v3, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v4, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 278
    .line 279
    instance-of v2, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 280
    .line 281
    if-eqz v2, :cond_14

    .line 282
    .line 283
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 284
    .line 285
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 289
    .line 290
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    .line 291
    .line 292
    iget-object v3, v2, LX/0wL;->A00:LX/0wU;

    .line 293
    .line 294
    :goto_1
    sget-object v2, LX/0wV;->A00:LX/0wV;

    .line 295
    .line 296
    if-ne v3, v2, :cond_5

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-static {v4, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 300
    .line 301
    .line 302
    :cond_5
    const v2, 0x7f0b0efa

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 310
    .line 311
    const v2, 0x7f0b0ef5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroid/widget/ImageButton;

    .line 319
    .line 320
    iput-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/ImageButton;

    .line 321
    .line 322
    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    .line 323
    .line 324
    const/16 v2, 0x40dd

    .line 325
    .line 326
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 331
    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    iget-object v7, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/ImageButton;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    if-eqz v11, :cond_12

    .line 344
    .line 345
    const v3, 0x7f0b0f14

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 353
    .line 354
    :goto_2
    iget-object v6, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6Ce;

    .line 359
    .line 360
    iget-object v12, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    move-object v5, v4

    .line 364
    move-object v8, v6

    .line 365
    invoke-virtual/range {v3 .. v13}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 366
    .line 367
    .line 368
    :cond_6
    if-eqz v7, :cond_7

    .line 369
    .line 370
    const/16 v3, 0x25

    .line 371
    .line 372
    invoke-static {v0, v3}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const v3, 0x6f6f2a1f

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    :cond_7
    iget-object v5, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 383
    .line 384
    if-eqz v5, :cond_8

    .line 385
    .line 386
    const/16 v3, 0x26

    .line 387
    .line 388
    invoke-static {v0, v3}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const v3, 0x758a3d04

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 396
    .line 397
    .line 398
    :cond_8
    :goto_3
    iget-object v5, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 399
    .line 400
    if-eqz v5, :cond_9

    .line 401
    .line 402
    const/4 v4, 0x5

    .line 403
    new-instance v3, LX/4rJ;

    .line 404
    .line 405
    invoke-direct {v3, v0, v4}, LX/4rJ;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    const v3, 0x7f0b0d37

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v3}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/TextView;

    .line 419
    .line 420
    iget v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    .line 421
    .line 422
    if-nez v3, :cond_10

    .line 423
    .line 424
    invoke-static {v4}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    :goto_4
    iget v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0F:I

    .line 428
    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 432
    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 436
    .line 437
    .line 438
    :cond_b
    iget-object v5, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v5, :cond_d

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    iget-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 449
    .line 450
    if-eqz v4, :cond_c

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/0kL;

    .line 460
    .line 461
    invoke-static {v3, v2, v5}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 469
    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 476
    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 480
    .line 481
    .line 482
    :cond_e
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    const/4 v0, 0x5

    .line 493
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 494
    .line 495
    .line 496
    :cond_f
    return-object v1

    .line 497
    :cond_10
    if-eqz v4, :cond_11

    .line 498
    .line 499
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :cond_11
    iget-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v4, :cond_a

    .line 505
    .line 506
    iget v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    .line 507
    .line 508
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_12
    const/4 v9, 0x0

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v15, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/ImageButton;

    .line 523
    .line 524
    iget-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 525
    .line 526
    const/16 v3, 0x1c

    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v19

    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    new-instance v14, LX/6aJ;

    .line 535
    .line 536
    move-object/from16 v16, v5

    .line 537
    .line 538
    move-object/from16 v17, v11

    .line 539
    .line 540
    move-object/from16 v18, v4

    .line 541
    .line 542
    invoke-direct/range {v14 .. v20}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    const v3, 0x7f0b0f13

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v5, LX/75r;

    .line 562
    .line 563
    invoke-direct {v5, v3, v14, v4}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, LX/54q;

    .line 567
    .line 568
    invoke-direct {v3, v0, v13}, LX/54q;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iput-object v3, v5, LX/75r;->A00:LX/826;

    .line 572
    .line 573
    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/84H;

    .line 574
    .line 575
    invoke-virtual {v14, v3}, LX/6aJ;->A0F(LX/84H;)V

    .line 576
    .line 577
    .line 578
    const/16 v4, 0xe

    .line 579
    .line 580
    new-instance v3, LX/5C0;

    .line 581
    .line 582
    invoke-direct {v3, v5, v0, v4}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iput-object v3, v14, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 586
    .line 587
    iput-object v14, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:LX/6aJ;

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_14
    const/4 v3, 0x0

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_15
    iget v7, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 595
    .line 596
    iget v8, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 597
    .line 598
    iget-boolean v9, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 599
    .line 600
    new-instance v4, LX/6cO;

    .line 601
    .line 602
    invoke-direct/range {v4 .. v9}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0
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
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:LX/6aJ;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6Ce;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "arg_dialog_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "arg_title_res"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    .line 19
    .line 20
    const-string v0, "arg_default_string"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "arg_length_limit"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 35
    .line 36
    const-string v0, "arg_hint_res"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0F:I

    .line 43
    .line 44
    const-string v0, "arg_empty_error_res"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A00:I

    .line 51
    .line 52
    const-string v0, "arg_input_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    .line 59
    .line 60
    const-string v1, "arg_allow_blank"

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 68
    .line 69
    const-string v0, "arg_limit_warning_start"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 77
    .line 78
    const-string v0, "arg_allow_formating"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 85
    .line 86
    const-string v1, "arg_timespent_surface_id"

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0A:Ljava/lang/Integer;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, p0, Lcom/whatsapp/group/ui/EditGroupNameDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "EditGroupNameDialog"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/0N0;->A0v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4rV;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/4rV;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "EditGroupDescriptionDialog"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "EmojiEditTextDialogFragment"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x40dd

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6Ce;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/7KO;->A0d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/7KO;->A0H()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
