.class public final Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use WDSSearchBar instead."
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A05:LX/730;

.field public A06:LX/6el;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/07B;

.field public final A0E:LX/08g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040a23

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0D:LX/07B;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0E:LX/08g;

    .line 21
    .line 22
    sget-object v4, LX/6el;->A02:LX/6el;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/6el;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/0wS;->A08:[I

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A07:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A08:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0A:Z

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {}, LX/6el;->values()[LX/6el;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ltz v2, :cond_2

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    if-ge v2, v0, :cond_2

    .line 104
    .line 105
    aget-object v4, v1, v2

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setVariant(LX/6el;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0e12a4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b25e8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    const v0, 0x7f0b25e6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageButton;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    .line 144
    .line 145
    const v0, 0x7f0b25e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/EditText;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 155
    .line 156
    const v0, 0x7f0b2569

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 166
    .line 167
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/6el;

    .line 172
    .line 173
    new-instance v0, LX/730;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/730;-><init>(Landroid/content/Context;LX/6el;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/730;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/730;->A01()LX/0wO;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0A:Z

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f080bb7

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 211
    .line 212
    const v0, 0x7f123d62

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/730;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    const v0, 0x7f15057f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/730;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    const-string v0, "style"

    .line 243
    .line 244
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_5
    const v0, 0x7f1505a4

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A07:Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A08:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 278
    .line 279
    .line 280
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/730;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, LX/730;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x24

    .line 306
    .line 307
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x1c165d0e

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-void

    .line 318
    :cond_7
    const/4 v1, 0x3

    .line 319
    new-instance v0, LX/7OC;

    .line 320
    .line 321
    invoke-direct {v0, p0, v1}, LX/7OC;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/7Ox;

    .line 328
    .line 329
    invoke-direct {v0, p0, v1}, LX/7Ox;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_8
    const-string v0, "style"

    .line 337
    .line 338
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0
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
.end method

.method public static final setUpClearButton$lambda$5(Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0E:LX/08g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0D:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x194e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/730;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "style"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/730;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 41
    .line 42
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12420e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0E:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSearchByDate()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/6el;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/6el;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setHint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public final setNavigationIcon(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/730;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/730;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnMenuItemClickListener(LX/0yF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    const v0, -0x3f0e05b4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSearchByDate(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setSearchSubmitListener(LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, p1, v0}, LX/7Q2;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public final setVariant(LX/6el;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/6el;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/6el;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/6el;

    .line 19
    .line 20
    new-instance v0, LX/730;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/730;-><init>(Landroid/content/Context;LX/6el;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/730;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/730;->A01()LX/0wO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
