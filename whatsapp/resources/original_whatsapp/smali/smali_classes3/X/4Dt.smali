.class public abstract LX/4Dt;
.super LX/0MF;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ScrollView;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/0xE;

.field public A0A:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0B:LX/0WE;

.field public A0C:LX/0lK;

.field public A0D:LX/0fC;

.field public A0E:LX/1DA;

.field public final A0F:Landroid/view/View$OnFocusChangeListener;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc02

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WE;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Dt;->A0B:LX/0WE;

    .line 12
    .line 13
    const/16 v0, 0x7fb

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1DA;

    .line 20
    .line 21
    iput-object v0, p0, LX/4Dt;->A0E:LX/1DA;

    .line 22
    .line 23
    const/16 v0, 0x1216

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0fC;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Dt;->A0D:LX/0fC;

    .line 32
    .line 33
    const/16 v0, 0x4a6

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4Dt;->A08:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x49f

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4Dt;->A07:LX/00q;

    .line 48
    .line 49
    invoke-static {}, LX/3WG;->A0X()LX/0lK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4Dt;->A0C:LX/0lK;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, p0, LX/4Dt;->A00:I

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    new-instance v0, LX/4ty;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/4ty;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4Dt;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/4te;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/4te;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4Dt;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A59()Landroid/widget/EditText;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dt;->A02:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    check-cast v1, Landroid/widget/EditText;

    .line 14
    .line 15
    return-object v1
.end method

.method public A5A(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4Dt;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/4Dt;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4Dt;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/4Dt;->A06:Landroid/widget/ScrollView;

    .line 24
    .line 25
    iget-object v0, p0, LX/4Dt;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v10, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e00ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1be1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v10, LX/4Dt;->A03:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b097a

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f0e0b82

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0e0b83

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x7f0b1b97

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iput-object v0, v10, LX/4Dt;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    .line 65
    .line 66
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, v10, LX/4Dt;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, v10, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 81
    .line 82
    const v0, 0x7f0b0961

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    .line 94
    .line 95
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x7f0e0b7f

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const v0, 0x7f0e0b80

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    :cond_3
    const v0, 0x7f0b095f

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f0b1bc6

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ScrollView;

    .line 130
    .line 131
    iput-object v0, v10, LX/4Dt;->A06:Landroid/widget/ScrollView;

    .line 132
    .line 133
    const v0, 0x7f0b1461

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, v10, LX/4Dt;->A05:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v0, 0x7f0b1bc5

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0xE;

    .line 152
    .line 153
    iput-object v0, v10, LX/4Dt;->A09:LX/0xE;

    .line 154
    .line 155
    invoke-static {v10}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v10, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 160
    .line 161
    .line 162
    instance-of v2, v10, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 163
    .line 164
    invoke-static {v10}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, LX/3WF;->A17(LX/0yB;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f121fa9

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v10, LX/4Dt;->A05:Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v0, v10, LX/4Dt;->A0E:LX/1DA;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v9, 0x1

    .line 192
    new-instance v3, LX/7RJ;

    .line 193
    .line 194
    invoke-direct {v3, v9}, LX/7RJ;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f080afe

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LX/1DA;->A00:LX/07B;

    .line 201
    .line 202
    invoke-static {v4, v5, v3, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;LX/07B;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x1b

    .line 210
    .line 211
    invoke-static {v10, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v10, LX/4Dt;->A01:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    iget-object v1, v10, LX/4Dt;->A05:Landroid/widget/ImageView;

    .line 218
    .line 219
    const v0, -0xf908e37

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, LX/3WG;->A0H(LX/0MA;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v0, v10, LX/4Dt;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v10, LX/4Dt;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v10, LX/4Dt;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 245
    .line 246
    new-instance v0, LX/51X;

    .line 247
    .line 248
    invoke-direct {v0, v9}, LX/51X;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/DPY;

    .line 252
    .line 253
    iget-object v1, v10, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    new-instance v0, LX/4CR;

    .line 257
    .line 258
    invoke-direct {v0, v10, v7}, LX/4CR;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v10, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 265
    .line 266
    new-array v1, v9, [Landroid/text/InputFilter;

    .line 267
    .line 268
    new-instance v0, LX/7OB;

    .line 269
    .line 270
    invoke-direct {v0, v4}, LX/7OB;-><init>(I)V

    .line 271
    .line 272
    .line 273
    aput-object v0, v1, v7

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0b1b97

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 286
    .line 287
    const v0, 0x7f123dc2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    .line 298
    .line 299
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v1, v10, LX/0MA;->A04:LX/07B;

    .line 304
    .line 305
    const/16 v0, 0x39ba

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget-object v0, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 318
    .line 319
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f120c17

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 346
    .line 347
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 348
    .line 349
    new-instance v0, LX/51X;

    .line 350
    .line 351
    invoke-direct {v0, v9}, LX/51X;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/DPY;

    .line 355
    .line 356
    iget-object v4, v10, LX/4Dt;->A06:Landroid/widget/ScrollView;

    .line 357
    .line 358
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 359
    .line 360
    if-eqz v3, :cond_4

    .line 361
    .line 362
    new-array v1, v9, [Landroid/text/InputFilter;

    .line 363
    .line 364
    new-instance v0, LX/7OB;

    .line 365
    .line 366
    invoke-direct {v0, v6}, LX/7OB;-><init>(I)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v1, v7

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/4CO;

    .line 375
    .line 376
    invoke-direct {v0, v5, v6, v7}, LX/4CO;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v3, v4}, LX/4hw;->A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 383
    .line 384
    .line 385
    :cond_4
    invoke-virtual {v10}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v0, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 392
    .line 393
    new-instance v1, LX/4CN;

    .line 394
    .line 395
    invoke-direct {v1, v0, v3, v6}, LX/4CN;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LX/0kL;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 399
    .line 400
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    if-eqz v2, :cond_5

    .line 410
    .line 411
    iget-object v2, v10, LX/4Dt;->A09:LX/0xE;

    .line 412
    .line 413
    iget-object v1, v10, LX/0M6;->A02:LX/00V;

    .line 414
    .line 415
    const v0, 0x7f0804d1

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    invoke-static {v10, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v1, v10, LX/4Dt;->A09:LX/0xE;

    .line 427
    .line 428
    const v0, 0x1d2f98af    # 2.3239993E-21f

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 432
    .line 433
    .line 434
    :goto_3
    iget-object v0, v10, LX/4Dt;->A03:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v10, LX/4Dt;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, LX/4Dt;->A59()Landroid/widget/EditText;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, v10, LX/4Dt;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v10, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_5
    iget-object v1, v10, LX/4Dt;->A09:LX/0xE;

    .line 461
    .line 462
    invoke-static {v10}, LX/3WE;->A0J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v10, LX/4Dt;->A09:LX/0xE;

    .line 470
    .line 471
    invoke-static {v10, v8}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x1c571e86

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_6
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const v0, 0x7f0b0cf4

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    const v0, 0x7f0b0cf6

    .line 494
    .line 495
    .line 496
    invoke-static {v10, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    const/16 v0, 0x8

    .line 501
    .line 502
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 506
    .line 507
    check-cast v1, Landroid/widget/TextView;

    .line 508
    .line 509
    const v0, 0x7f120c17

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 513
    .line 514
    .line 515
    iget-object v11, v10, LX/4Dt;->A06:Landroid/widget/ScrollView;

    .line 516
    .line 517
    iget-object v14, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 518
    .line 519
    check-cast v14, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 520
    .line 521
    move v15, v7

    .line 522
    invoke-static/range {v10 .. v15}, LX/4hw;->A01(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/WaEditText;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget-object v4, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 530
    .line 531
    check-cast v4, Landroid/widget/EditText;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    new-instance v3, LX/4CP;

    .line 535
    .line 536
    invoke-direct/range {v3 .. v9}, LX/4CP;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0kL;IIZ)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v10, LX/4Dt;->A02:Landroid/view/View;

    .line 540
    .line 541
    check-cast v0, Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_7
    invoke-static {v1}, LX/3WF;->A17(LX/0yB;)V

    .line 549
    .line 550
    .line 551
    const v0, 0x7f121161

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_8
    const v0, 0x7f0b134e

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/widget/EditText;

    .line 564
    .line 565
    goto/16 :goto_0
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x235f6d8f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
