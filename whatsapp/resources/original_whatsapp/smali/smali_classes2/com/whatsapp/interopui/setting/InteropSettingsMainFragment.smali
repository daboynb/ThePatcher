.class public final Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/06w;

.field public final A07:LX/0jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x143e

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jw;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A07:LX/0jw;

    .line 18
    .line 19
    const/16 v0, 0x1442

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x143f

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A06:LX/06w;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A05:LX/07T;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/0MA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/0MA;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e077a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b228a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A07:LX/0jw;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A05:LX/07T;

    .line 14
    .line 15
    invoke-static {v5, v2}, LX/2qF;->A01(LX/07T;LX/0jw;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x2cfe

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, v9}, LX/0wo;->A07(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A06:LX/06w;

    .line 46
    .line 47
    invoke-static {v5, v0, v2}, LX/2qF;->A00(LX/07T;LX/06w;LX/0jw;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v11, 0x1

    .line 52
    const v1, 0x7f0805d2

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/EdT;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/EdQ;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LX/EdQ;-><init>(LX/ErB;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/Bzj;

    .line 66
    .line 67
    move v10, v9

    .line 68
    move v12, v11

    .line 69
    invoke-direct/range {v5 .. v12}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p0, v3, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v11, v11, v0}, LX/FNH;->A02(III)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "entryPoint"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 105
    .line 106
    const v0, 0x7f0b15ee

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    new-instance v1, LX/2QE;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v0, -0x7f220329

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b1ce3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 136
    .line 137
    iget-object v3, v2, LX/0jw;->A08:LX/00j;

    .line 138
    .line 139
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "has_previously_onboarded"

    .line 144
    .line 145
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v1, v0}, LX/FNH;->A00(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "interop_reach_enabled"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 189
    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    new-instance v1, LX/2QE;

    .line 195
    .line 196
    invoke-direct {v1, p0, v0}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v0, -0xe5774a5

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
