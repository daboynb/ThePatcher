.class public final Lcom/whatsapp/location/ui/LocationPickerSearchActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/84T;


# instance fields
.field public A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A01:LX/00j;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ix;->A1T(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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

.method public BZN(LX/Flq;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "mode"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/Ehs;->A00:LX/05F;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "location_search_mode"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/6ee;->A00:LX/05F;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6ee;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "LocationPickerSearchActivity.kt"

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    if-ne v1, v5, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/Ehs;->A05:LX/Ehs;

    .line 48
    .line 49
    if-ne v4, v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LX/Flq;->A00(Ljava/lang/String;)LX/7Ni;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "location_info"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 66
    .line 67
    invoke-static {p0, v1, v3, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "selected_place"

    .line 79
    .line 80
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v0, "location_search_mode"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/6ee;->A00:LX/05F;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/6ee;->A02:LX/6ee;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A01:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v7, "mode"

    .line 46
    .line 47
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v0, LX/Ehs;->A00:LX/05F;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/Ehs;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "current_location"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/location/Location;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [LX/09R;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v7, v0, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v1}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0b1216

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "mode"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v0, LX/Ehs;->A00:LX/05F;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A01:LX/00j;

    .line 139
    .line 140
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/Ehs;->A05:LX/Ehs;

    .line 175
    .line 176
    if-ne v3, v0, :cond_3

    .line 177
    .line 178
    const v1, 0x7f122de4

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, LX/0yB;->A0M(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    sget-object v0, LX/Ehs;->A02:LX/Ehs;

    .line 187
    .line 188
    const v1, 0x7f122e52

    .line 189
    .line 190
    .line 191
    if-ne v3, v0, :cond_2

    .line 192
    .line 193
    const v1, 0x7f122ddc

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f0b1216

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    instance-of v1, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    check-cast v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_5
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
