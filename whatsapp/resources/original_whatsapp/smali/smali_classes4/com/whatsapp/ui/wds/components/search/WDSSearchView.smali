.class public final Lcom/whatsapp/ui/wds/components/search/WDSSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/6sH;

.field public A01:LX/730;

.field public A02:LX/7IW;

.field public A03:Ljava/lang/String;

.field public A04:LX/00h;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/6el;

.field public final A07:Landroid/widget/ImageButton;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0B:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x15f

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0C:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0wK;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:LX/0wK;

    .line 28
    .line 29
    sget-object v6, LX/6el;->A02:LX/6el;

    .line 30
    .line 31
    new-instance v0, LX/730;

    .line 32
    .line 33
    invoke-direct {v0, p1, v6}, LX/730;-><init>(Landroid/content/Context;LX/6el;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/730;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/6el;

    .line 43
    .line 44
    const-string v0, "WDSSearchView"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0e12cc

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b2c70

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 65
    .line 66
    const v0, 0x7f0b25dd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 76
    .line 77
    const v0, 0x7f0b039c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/ImageButton;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 87
    .line 88
    const v0, 0x7f0b03a4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0A:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/0wS;->A0I:[I

    .line 102
    .line 103
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v0, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v0, 0x1

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {}, LX/6el;->values()[LX/6el;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ltz v4, :cond_2

    .line 152
    .line 153
    array-length v0, v1

    .line 154
    if-ge v4, v0, :cond_2

    .line 155
    .line 156
    aget-object v6, v1, v4

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/6el;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00()V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 177
    .line 178
    const v0, 0x7f1505a4

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    new-instance v0, LX/7OC;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, LX/7OC;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    new-instance v0, LX/7Ox;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LX/7Ox;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f0606da

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/730;

    .line 217
    .line 218
    const v0, 0x7f0803f3

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/730;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f123d62

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, LX/5iq;->A1H(LX/0wK;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00()V

    .line 249
    .line 250
    .line 251
    goto :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/6el;

    .line 5
    .line 6
    new-instance v0, LX/730;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/730;-><init>(Landroid/content/Context;LX/6el;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/730;

    .line 12
    .line 13
    iget-object v1, v0, LX/730;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iget v0, v0, LX/730;->A00:I

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0A:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/730;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/730;->A01()LX/0wO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08g;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setRotatingHints$default(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Ljava/util/List;Ljava/lang/String;JJILjava/lang/Object;)V
    .locals 7

    .line 0
    move-wide v5, p5

    .line 1
    move-wide v3, p3

    .line 2
    move-object v1, p2

    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0x258

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v5, 0x5dc

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final setUpTrailingButtonIcon$lambda$5$lambda$4(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/6sH;

    .line 1
    .line 2
    sget-object v0, LX/6dS;->A00:LX/6dS;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, LX/6dU;->A00:LX/6dU;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/6dT;->A00:LX/6dT;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->getSystemServices()LX/08g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->getSystemServices()LX/08g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 22
    .line 23
    new-instance v2, LX/7IW;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/7IW;-><init>(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2}, LX/7IW;->A02(LX/7IW;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, LX/7IW;->A07:Ljava/util/List;

    .line 33
    .line 34
    iput v0, v2, LX/7IW;->A00:I

    .line 35
    .line 36
    iput-object p1, v2, LX/7IW;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide p3, v2, LX/7IW;->A01:J

    .line 39
    .line 40
    iput-wide p5, v2, LX/7IW;->A02:J

    .line 41
    .line 42
    iget-object v1, v2, LX/7IW;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, LX/7IW;->A01(LX/7IW;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/7IW;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getBackButton()Landroid/widget/ImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

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

.method public final getTrailingButtonIcon()LX/6sH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/6sH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/6el;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/6el;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/7IW;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/7IW;->A02(LX/7IW;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/7IW;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object v0, v1, LX/7IW;->A03:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iput-object v0, v1, LX/7IW;->A07:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, v1, LX/7IW;->A06:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:LX/0wK;

    .line 5
    .line 6
    invoke-static {v1}, LX/5iq;->A1G(LX/0wK;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A1F(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5it;->A1O(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/7IW;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {v1}, LX/7IW;->A02(LX/7IW;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v1}, LX/7IW;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final setBackImageDrawableRes(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/730;

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/730;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setHint(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/7IW;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/7IW;->A02(LX/7IW;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/7IW;->A07:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/7IW;

    .line 268435462
    .line 268435463
    if-eqz v1, :cond_0

    .line 268435464
    .line 268435465
    invoke-static {v1}, LX/7IW;->A02(LX/7IW;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, v1, LX/7IW;->A07:Ljava/util/List;

    .line 268435470
    .line 268435471
    :cond_0
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public final setImeOptions(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnQueryActionNextListener(LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/00h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, p0, v0}, LX/7Q2;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnQueryTextChangeListener(LX/842;)V
    .locals 4

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/7OC;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, LX/7OC;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, p0, v0}, LX/7Q2;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

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
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

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

.method public final setTrailingButtonIcon(LX/6sH;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/6sH;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/6dS;->A00:LX/6dS;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/6sH;

    .line 33
    .line 34
    sget-object v0, LX/6dU;->A00:LX/6dU;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f12008b

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:LX/730;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, p1, LX/6sH;->A00:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/730;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x26

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x116842d6

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/6sH;

    .line 87
    .line 88
    sget-object v0, LX/6dT;->A00:LX/6dT;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f12008a

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/6dU;->A00:LX/6dU;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/6dT;->A00:LX/6dT;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/6dS;->A00:LX/6dS;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final setVariant(LX/6el;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/6el;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:LX/6el;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
