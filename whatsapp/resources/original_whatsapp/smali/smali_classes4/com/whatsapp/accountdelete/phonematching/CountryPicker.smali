.class public final Lcom/whatsapp/accountdelete/phonematching/CountryPicker;
.super LX/1bD;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/84v;


# instance fields
.field public A00:LX/5nd;

.field public A01:LX/5qo;

.field public final A02:LX/0my;

.field public final A03:LX/0JT;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0JT;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A03:LX/0JT;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0my;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A02:LX/0my;

    .line 22
    .line 23
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00j;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A04:LX/00j;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    .line 45
    .line 46
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0N0;->A11()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v2, "search_fragment"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A2O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A04:LX/00j;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0N0;->A0M()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "search_fragment"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
    .line 28
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
    const/16 v0, 0x4781

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
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Ao9()LX/5qo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/5qo;

    .line 1
    .line 2
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "CountryPicker/dispatchTouchEvent/IllegalArgumentException"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0X(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0O(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/1bD;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f040a55

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0602e4

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f12288c

    .line 18
    .line 19
    .line 20
    const v5, 0x7f12288c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0e05c7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    .line 52
    .line 53
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LX/0yB;->A0W(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 79
    .line 80
    const v0, 0x7f0803f3

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f040a46

    .line 88
    .line 89
    .line 90
    const v0, 0x7f060380

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/6sy;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A02:LX/0my;

    .line 173
    .line 174
    iget-object v6, v2, LX/6sy;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, LX/0my;->A01(Ljava/lang/String;)LX/1JA;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "countrypicker/oncreate saw unknown country "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x3d

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/6sy;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    iget-object v5, v2, LX/6sy;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v7, LX/1JA;->A03:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    sget-object v0, LX/IZA;->A05:LX/IZA;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v0, 0xff

    .line 228
    .line 229
    if-le v1, v0, :cond_4

    .line 230
    .line 231
    sget-object v2, LX/IZA;->A05:LX/IZA;

    .line 232
    .line 233
    const v0, 0xffff

    .line 234
    .line 235
    .line 236
    if-gt v1, v0, :cond_5

    .line 237
    .line 238
    int-to-char v0, v1

    .line 239
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    invoke-static {v2, v1}, LX/IZA;->A00(LX/IZA;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    :cond_3
    const/4 v4, 0x0

    .line 250
    :cond_4
    iget v0, v7, LX/1JA;->A00:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/77U;

    .line 260
    .line 261
    invoke-direct {v0, v5, v4, v1, v6}, LX/77U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/7rF;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, LX/7rF;-><init>(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;Ljava/util/Locale;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/77U;

    .line 324
    .line 325
    iget-object v0, v1, LX/77U;->A03:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "country_iso"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "country_display_name"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    new-instance v8, LX/5nd;

    .line 361
    .line 362
    move-object v10, p0

    .line 363
    invoke-direct/range {v8 .. v13}, LX/5nd;-><init>(Landroid/content/Context;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iput-object v8, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A00:LX/5nd;

    .line 367
    .line 368
    invoke-virtual {p0, v8}, LX/1bD;->A59(Landroid/widget/ListAdapter;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    new-instance v0, LX/7Pr;

    .line 380
    .line 381
    invoke-direct {v0, p0, v1}, LX/7Pr;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 394
    .line 395
    .line 396
    const/high16 v0, 0x2000000

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 402
    .line 403
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0
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
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080658

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f040a46

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060380

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b19ef

    .line 34
    .line 35
    .line 36
    const v0, 0x7f12420c

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, 0x11cc0c04

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "item.getItemId()"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v4, 0x7f0b19ef

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x102002c

    .line 43
    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    if-ne v1, v4, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0X(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/5qo;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v0, LX/5qo;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5qo;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/5qo;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p0, v2}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, LX/5qo;->A00:LX/17V;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/5qo;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {p0, v3}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, LX/5qo;->A01:LX/1Fr;

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    .line 103
    .line 104
    invoke-static {v0}, LX/3WH;->A0G(LX/00j;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A04:LX/00j;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00j;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v4, "search_fragment"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/12h;

    .line 149
    .line 150
    invoke-direct {v1, v5}, LX/12h;-><init>(LX/0N0;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v1, LX/12h;->A0G:Z

    .line 154
    .line 155
    const v0, 0x7f0b2597

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v4, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LX/0N0;->A0b()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const v0, 0x7f122d67

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return v3

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    neg-float v0, v0

    .line 199
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 200
    .line 201
    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0xfa

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00j;

    .line 210
    .line 211
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    .line 224
    .line 225
    return v3
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
