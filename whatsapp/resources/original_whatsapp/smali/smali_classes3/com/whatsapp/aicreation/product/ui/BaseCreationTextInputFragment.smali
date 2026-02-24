.class public abstract Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

.field public A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A03:LX/2yx;

.field public A04:Ljava/util/List;

.field public A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v0, 0x7f0e0133

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    .line 9
    .line 10
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v2, LX/5OW;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    new-instance v1, LX/5Oq;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/5Oq;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A07:LX/00j;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A06:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    new-instance v3, LX/0ze;

    .line 3
    .line 4
    invoke-direct {v3}, LX/0ze;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/0zj;

    .line 10
    .line 11
    invoke-direct {v2}, LX/0zj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A05:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/0ze;->A0e(LX/0zd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v2, LX/0zj;

    .line 28
    .line 29
    invoke-direct {v2}, LX/0zj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A05:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/0ze;->A0e(LX/0zd;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v3, LX/0ze;->A01:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v3, LX/0ze;->A02:Z

    .line 53
    .line 54
    invoke-static {p2, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/3WG;->A11(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v0, 0x10e0000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A05:J

    .line 17
    .line 18
    const v0, 0x7f0b2be5

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2N()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_f

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const v0, 0x7f0b0cee

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_e

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    const v0, 0x7f0b0211

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 72
    .line 73
    const v0, 0x7f0b020f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const v0, 0x7f0b0204

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const v0, 0x7f1202c0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const v0, 0x7f1202c0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A05:Z

    .line 134
    .line 135
    :goto_2
    if-eqz v0, :cond_d

    .line 136
    .line 137
    const v0, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/high16 v0, 0x20000

    .line 148
    .line 149
    or-int/2addr v1, v0

    .line 150
    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 151
    .line 152
    .line 153
    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2L()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v2, v3

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, p0, v4}, LX/4sr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0b0212

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2L()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 200
    .line 201
    .line 202
    instance-of v4, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f1202be

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    move-object v0, v6

    .line 233
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A05:Z

    .line 236
    .line 237
    :goto_5
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f070060

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_6
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2O()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    invoke-static {p0, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v5, LX/3iA;

    .line 267
    .line 268
    invoke-direct {v5, v0}, LX/3iA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x1

    .line 284
    new-instance v4, LX/5KD;

    .line 285
    .line 286
    invoke-direct/range {v4 .. v9}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-void

    .line 293
    :cond_8
    move-object v0, v6

    .line 294
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    .line 295
    .line 296
    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A05:Z

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    const/4 v0, -0x2

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f1202bb

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    const v0, 0x7f1202d3

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    move-object v0, v6

    .line 326
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    .line 327
    .line 328
    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A05:Z

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_d
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const v0, -0x20001

    .line 340
    .line 341
    .line 342
    and-int/2addr v1, v0

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_e
    if-eqz v2, :cond_1

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_f
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2N()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 364
    .line 365
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0
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
.end method

.method public A2L()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 6
    .line 7
    iget v0, v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 16
    .line 17
    iget v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    .line 22
    .line 23
    iget v0, v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A00:I

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public final A2M()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    .line 17
    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    return v2

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v3, v2}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public A2N()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1202bf

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1202bc

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const v0, 0x7f1202e4

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public A2O()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A2P()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2O()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const v0, 0x7f1202c0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x7

    .line 59
    invoke-static {p0, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x196fbb8d

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-gtz v1, :cond_8

    .line 95
    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 97
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A2Q(LX/51m;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/51m;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, LX/51m;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v6, v0, 0x1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-instance v3, LX/5DF;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    new-instance v4, LX/5DF;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX/2XN;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/2yx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A03:LX/2yx;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public A2R(Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 6
    .line 7
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    .line 14
    .line 15
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2M()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x9b

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A03:LX/00j;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/3gr;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/5KD;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1, v3, v1}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/3gr;->A00(LX/3gr;LX/095;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 67
    .line 68
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A02:LX/00j;

    .line 75
    .line 76
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2M()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v0, 0x9d

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A03:LX/00j;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/3gr;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, LX/5KD;

    .line 114
    .line 115
    invoke-direct {v0, v2, p1, v3, v1}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/3gr;->A00(LX/3gr;LX/095;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move-object v6, p0

    .line 123
    check-cast v6, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_0

    .line 130
    .line 131
    iget-object v5, v6, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    .line 132
    .line 133
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v1, 0x6

    .line 143
    new-instance v0, LX/5KN;

    .line 144
    .line 145
    invoke-direct {v0, v4, p1, v3, v1}, LX/5KN;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2M()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x8e

    .line 172
    .line 173
    invoke-virtual {v2, v1, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A2S(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2L()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method
