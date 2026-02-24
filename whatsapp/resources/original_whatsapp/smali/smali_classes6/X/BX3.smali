.class public abstract LX/BX3;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00q;

.field public final A06:LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1127

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10e;

    .line 10
    .line 11
    iput-object v0, p0, LX/BX3;->A06:LX/10e;

    .line 12
    .line 13
    const/16 v0, 0x1126

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BX3;->A05:LX/00q;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A59()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BX3;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "secretCodeInputLayout"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A5A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BX3;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "secretCodeString"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public A5B()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/BX3;->A5D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A5C(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, v5, LX/CNy;->A0J:LX/Ahu;

    .line 8
    .line 9
    invoke-static {v4}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070ce7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070cea

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1222a9

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v5, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/CNy;->A08()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public A5D()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BX3;->A05:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/EXX;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BX3;->A5A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/EXX;->A07(Ljava/lang/String;)LX/Eqt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BX3;->A5A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "correctSecretCode"

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0e006d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b260a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BX3;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f122db3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f123da9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f060347

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b2b5e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const v0, 0x7f0b2b3e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v5, 0x3

    .line 119
    new-array v9, v5, [[I

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    new-array v0, v7, [I

    .line 123
    .line 124
    fill-array-data v0, :array_0

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    aput-object v0, v9, v3

    .line 129
    .line 130
    new-array v1, v4, [I

    .line 131
    .line 132
    const v0, 0x101009e

    .line 133
    .line 134
    .line 135
    aput v0, v1, v3

    .line 136
    .line 137
    aput-object v1, v9, v4

    .line 138
    .line 139
    new-array v0, v3, [I

    .line 140
    .line 141
    aput-object v0, v9, v7

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f060024

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v3, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v1, 0x7f040a46

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0606ac

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v6, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-array v0, v5, [I

    .line 174
    .line 175
    aput v8, v0, v2

    .line 176
    .line 177
    aput v1, v0, v4

    .line 178
    .line 179
    invoke-static {v0, v9, v1, v7}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    iput-object v0, p0, LX/BX3;->A04:Ljava/lang/String;

    .line 196
    .line 197
    const v0, 0x7f0b2608

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 205
    .line 206
    iput-object v8, p0, LX/BX3;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 207
    .line 208
    if-nez v8, :cond_3

    .line 209
    .line 210
    const-string v0, "secretCodeEditText"

    .line 211
    .line 212
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_3
    new-instance v0, LX/BW5;

    .line 217
    .line 218
    invoke-direct {v0, p0, v2}, LX/BW5;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    instance-of v6, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 225
    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    new-instance v0, LX/CZ2;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, LX/CZ2;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b2607

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f122db0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0b087c

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 262
    .line 263
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, LX/BX3;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0}, LX/BX3;->A5A()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-gtz v0, :cond_4

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0b087e

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 292
    .line 293
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, LX/BX3;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 297
    .line 298
    iget-object v1, p0, LX/BX3;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    if-eqz v6, :cond_5

    .line 303
    .line 304
    const v0, 0x7f122db4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, LX/BX3;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    invoke-static {p0, v7}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, -0x1b37bfb2

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    .line 323
    .line 324
    move-object v4, p0

    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 328
    .line 329
    iget-object v0, v4, LX/BX3;->A05:LX/00q;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/97y;->A06()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget v1, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    if-ne v1, v0, :cond_8

    .line 351
    .line 352
    iget-object v0, v4, LX/BX3;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v4, LX/BX3;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    const v0, 0x7f122dbb

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v4, LX/BX3;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 370
    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    invoke-static {v4, v5}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x65210506

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_5
    const v0, 0x7f122db1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, p0, LX/BX3;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 391
    .line 392
    if-eqz v4, :cond_b

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, -0x5ff88c85

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_6
    const/4 v0, 0x6

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_7
    iget-object v1, p0, LX/BX3;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_8
    iget-object v1, v4, LX/BX3;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 410
    .line 411
    :goto_2
    if-eqz v1, :cond_9

    .line 412
    .line 413
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_9
    const-string v0, "secondaryButton"

    .line 420
    .line 421
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :cond_a
    const-string v0, "primaryButton"

    .line 426
    .line 427
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v3

    .line 431
    :cond_b
    const-string v0, "primaryButton"

    .line 432
    .line 433
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_c
    const-string v0, "primaryButton"

    .line 438
    .line 439
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v3

    .line 443
    :cond_d
    const-string v0, "primaryButton"

    .line 444
    .line 445
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v3

    .line 449
    nop

    .line 450
    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
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
.end method
