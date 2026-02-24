.class public final Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/F2C;

.field public A01:LX/5sV;

.field public A02:LX/5t2;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A04:LX/05V;

    .line 8
    .line 9
    const v0, 0x18246

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00j;

    .line 25
    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A08:LX/00j;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A07:LX/00j;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/F2C;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/F2C;->A00:LX/Efp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Efp;->A5H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/5sV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/5t2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/18m;->A02:LX/18o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/F2C;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/F2C;->A00:LX/Efp;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Efp;->A5H()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/F2C;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FMD;

    .line 35
    .line 36
    const-string v0, "CountrySelectorBottomSheet"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/FMD;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "SELECTED_COUNTRY_ISO"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0c0a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A08:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 14
    .line 15
    const v0, 0x7f080bb7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f122d70

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 42
    .line 43
    and-int/lit8 v1, v0, 0x30

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-ne v1, v0, :cond_7

    .line 48
    .line 49
    sget-object v0, LX/6el;->A03:LX/6el;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/6el;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/7o8;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/7o8;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/5t2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/5t2;-><init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/5t2;

    .line 69
    .line 70
    new-instance v1, LX/5sV;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/5sV;-><init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/5t2;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/18m;->Bse(LX/17t;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/5sV;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00j;

    .line 85
    .line 86
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/5sV;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v0, LX/5qy;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/5qy;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A04:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x6f1

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, LX/5qy;->A02:LX/00V;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_1
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/7rD;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/7rD;-><init>(Ljava/util/Locale;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "N/A"

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    iget-object v1, v6, LX/5qy;->A04:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    new-instance v0, LX/6sy;

    .line 200
    .line 201
    invoke-direct {v0, v1, v1}, LX/6sy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    invoke-static {v5}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :goto_2
    if-ge v3, v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LX/6sy;

    .line 222
    .line 223
    iget-object v1, v6, LX/5qy;->A01:LX/0my;

    .line 224
    .line 225
    iget-object v0, v9, LX/6sy;->A00:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/0my;->A01(Ljava/lang/String;)LX/1JA;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v9, LX/6sy;->A00:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    iget-object v1, v6, LX/5qy;->A04:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v9, LX/6sy;->A00:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "CountryListViewModel saw unknown country "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, v9, LX/6sy;->A00:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x3d

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, v9, LX/6sy;->A01:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    iget-object v2, v9, LX/6sy;->A01:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v9, LX/6sy;->A00:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/6uI;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, LX/6uI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/6sy;

    .line 312
    .line 313
    iget-object v0, v2, LX/6sy;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 322
    .line 323
    .line 324
    if-eqz v9, :cond_6

    .line 325
    .line 326
    iget-object v1, v6, LX/5qy;->A04:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, LX/6sy;

    .line 329
    .line 330
    invoke-direct {v0, v1, v1}, LX/6sy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-interface {v5, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_7
    sget-object v0, LX/6el;->A02:LX/6el;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    iget-object v2, v6, LX/5qy;->A00:LX/06e;

    .line 346
    .line 347
    invoke-virtual {v2, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x21

    .line 351
    .line 352
    invoke-static {p0, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x2d

    .line 357
    .line 358
    invoke-static {p0, v2, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/FMD;

    .line 368
    .line 369
    const-string v2, "CountrySelectorBottomSheet"

    .line 370
    .line 371
    iget-object v1, v0, LX/FMD;->A01:LX/Fyr;

    .line 372
    .line 373
    new-instance v0, LX/7T2;

    .line 374
    .line 375
    invoke-direct {v0, p2}, LX/7T2;-><init>(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, LX/Fyr;->A00(LX/GZ4;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f15059f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/BWB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/BWB;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    new-instance v0, LX/7rv;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/7rv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/CHO;->A01(LX/00h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/F2C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/F2C;->A00:LX/Efp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Efp;->A5H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/FMD;

    .line 23
    .line 24
    const-string v0, "CountrySelectorBottomSheet"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/FMD;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
