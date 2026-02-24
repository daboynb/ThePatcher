.class public final Lcom/google/android/material/datepicker/MaterialTextInputPicker;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CUm;

.field public A02:LX/DVU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, v3, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    .line 7
    .line 8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v13, v3, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/DVU;

    .line 20
    .line 21
    iget-object v11, v3, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/CUm;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-instance v12, LX/BBg;

    .line 25
    .line 26
    invoke-direct {v12, v3, v6}, LX/BBg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast v13, LX/Ckp;

    .line 30
    .line 31
    const v0, 0x7f0e0b2c

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f0b1b11

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-virtual {v14, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v14, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 54
    .line 55
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "lge"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "samsung"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v1, 0x3

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "\\s+"

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "UTC"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const v0, 0x7f12405d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v0, 0x7f12405c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const v0, 0x7f12405b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "[^y]"

    .line 158
    .line 159
    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v7, "y"

    .line 168
    .line 169
    if-ne v0, v6, :cond_2

    .line 170
    .line 171
    const-string v0, "yyyy"

    .line 172
    .line 173
    invoke-virtual {v10, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :cond_2
    const-string v0, "d"

    .line 178
    .line 179
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "M"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v14, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v13, LX/Ckp;->A01:Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v10, LX/BBn;

    .line 208
    .line 209
    move-object v15, v14

    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    invoke-direct/range {v10 .. v17}, LX/BBn;-><init>(LX/CUm;LX/BfI;LX/Ckp;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    .line 219
    .line 220
    new-array v2, v6, [Landroid/widget/EditText;

    .line 221
    .line 222
    aput-object v5, v2, v4

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    new-instance v1, LX/CXr;

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, LX/CXr;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    aget-object v0, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 233
    .line 234
    .line 235
    aget-object v1, v2, v4

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x1c

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/D4Z;->A03(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    return-object v3
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
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    .line 14
    .line 15
    const-string v0, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DVU;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/DVU;

    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CUm;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/CUm;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "THEME_RES_ID_KEY"

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/DVU;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/CUm;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
