.class public final Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/F1o;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/1AR;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A09:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    const/16 v0, 0x1bf

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A07:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    const/16 v0, 0x177b

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1AR;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0B:LX/1AR;

    .line 34
    .line 35
    const/16 v0, 0x3db

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/F1o;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A03:LX/F1o;

    .line 44
    .line 45
    const/16 v0, 0x22b

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0A:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1aj;->A0G()Lcom/google/common/base/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A08:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A00:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x805

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A01:LX/05V;

    .line 78
    .line 79
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/3Ml;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/3Ml;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A05:LX/00j;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/3Ml;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/3Ml;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A04:LX/00j;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/3Ml;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/3Ml;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A06:LX/00j;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A0O(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A09:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FdK;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "wamo_origin_screen_id"

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 p0, 0x4

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v8, v4

    .line 24
    move-object v9, v4

    .line 25
    move-object v10, v4

    .line 26
    move-object v11, v4

    .line 27
    move-object v12, v4

    .line 28
    move-object v13, v4

    .line 29
    invoke-virtual/range {v3 .. v15}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public AVN()LX/0MO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x533d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method

.method public AbV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wamo_preferences_activity"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Apj(IIZ)LX/2yx;
    .locals 8

    .line 0
    const v0, 0x7f0b2fcd

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, LX/2yx;

    .line 19
    .line 20
    move v5, p1

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    invoke-direct/range {v0 .. v7}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v12, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e127a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2c21

    .line 14
    .line 15
    .line 16
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 21
    .line 22
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    new-instance v0, LX/2xu;

    .line 33
    .line 34
    invoke-direct {v0, v12, v1}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-virtual {v1, v8}, LX/0yB;->A0W(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123bd0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b2fd1

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 65
    .line 66
    const v0, 0x7f123bbe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v12, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A02:LX/05V;

    .line 77
    .line 78
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/10c;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/10c;->A06()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const v1, 0x7f123bbf

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/16 v1, 0x1c

    .line 103
    .line 104
    new-instance v2, LX/2xu;

    .line 105
    .line 106
    invoke-direct {v2, v12, v1}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x488c7088

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0b2fcf

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v3, v5

    .line 126
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 127
    .line 128
    const v1, 0x7f123bc3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/10c;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/10c;->A06()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const v1, 0x7f123bc4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const/16 v7, 0x1d

    .line 161
    .line 162
    new-instance v2, LX/2xu;

    .line 163
    .line 164
    invoke-direct {v2, v12, v7}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v1, -0x2080f86b

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0b2fcc

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v13, v10

    .line 184
    check-cast v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 185
    .line 186
    invoke-static {v13}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v1, 0x7f070f16

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v13}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f070f17

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f080b78

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, LX/1ak;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v5, v1, v1, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    if-lt v2, v7, :cond_2

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    :cond_2
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 230
    .line 231
    invoke-direct {v9, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v12, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0A:Lcom/google/common/base/Optional;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/2le;

    .line 241
    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v1, "https://faq.whatsapp.com/820124435853543"

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, "?lang="

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, v5, LX/2le;->A01:LX/00V;

    .line 257
    .line 258
    invoke-virtual {v1}, LX/00V;->A0A()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    iget-object v11, v12, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0B:LX/1AR;

    .line 267
    .line 268
    invoke-virtual {v13}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const v1, 0x7f123bce

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/4 v5, 0x0

    .line 280
    const-string v1, "  "

    .line 281
    .line 282
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v1, 0x11

    .line 287
    .line 288
    invoke-virtual {v2, v9, v5, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    .line 291
    move/from16 v16, v5

    .line 292
    .line 293
    invoke-static/range {v11 .. v16}, LX/1AR;->A00(LX/1AR;LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v13}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v11, LX/1AR;->A03:LX/07B;

    .line 307
    .line 308
    invoke-static {v13, v1}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v12, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A07:Lcom/google/common/base/Optional;

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, LX/10c;->A06()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    iget-boolean v1, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:Z

    .line 335
    .line 336
    if-ne v1, v8, :cond_7

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 343
    .line 344
    if-eqz v7, :cond_5

    .line 345
    .line 346
    iget-object v1, v12, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A05:LX/00j;

    .line 347
    .line 348
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, LX/10c;->A06()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v1, 0x7f0b0116

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_3

    .line 377
    .line 378
    invoke-static {v12}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x5

    .line 385
    .line 386
    new-instance v1, LX/3PO;

    .line 387
    .line 388
    move-object v14, v1

    .line 389
    move-object v15, v12

    .line 390
    move-object/from16 v16, v6

    .line 391
    .line 392
    move-object/from16 v17, v7

    .line 393
    .line 394
    invoke-direct/range {v14 .. v19}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x15

    .line 401
    .line 402
    new-instance v2, LX/2xu;

    .line 403
    .line 404
    invoke-direct {v2, v7, v1}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const v1, -0x5a5aa7e3

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 411
    .line 412
    .line 413
    :cond_3
    iget-object v1, v12, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A04:LX/00j;

    .line 414
    .line 415
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, LX/10c;->A06()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v1, 0x7f123b8a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const v1, 0x7f123b89

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    const/16 v1, 0x16

    .line 467
    .line 468
    new-instance v2, LX/2xu;

    .line 469
    .line 470
    invoke-direct {v2, v7, v1}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const v1, 0xa4a0db0

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 477
    .line 478
    .line 479
    :cond_4
    invoke-static {v7}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06d;

    .line 484
    .line 485
    const/16 v1, 0x2a

    .line 486
    .line 487
    invoke-static {v1}, LX/3N7;->A00(I)LX/3N7;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v2, v1}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v10, 0x4

    .line 496
    new-instance v5, LX/3N5;

    .line 497
    .line 498
    move-object v7, v4

    .line 499
    move-object v8, v13

    .line 500
    move-object v9, v12

    .line 501
    move-object v6, v3

    .line 502
    invoke-direct/range {v5 .. v10}, LX/3N5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x30

    .line 506
    .line 507
    invoke-static {v12, v2, v5, v1}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 508
    .line 509
    .line 510
    :cond_5
    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/10c;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/10c;->A06()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v1, 0x5

    .line 521
    if-eqz v0, :cond_8

    .line 522
    .line 523
    iget-object v0, v12, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A08:Lcom/google/common/base/Optional;

    .line 524
    .line 525
    invoke-static {v0}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_6

    .line 530
    .line 531
    invoke-virtual {v0, v1}, LX/2v8;->A03(I)V

    .line 532
    .line 533
    .line 534
    :cond_6
    iget-object v0, v12, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A01:LX/05V;

    .line 535
    .line 536
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/0zF;

    .line 541
    .line 542
    invoke-virtual {v0, v12}, LX/0zF;->A01(LX/0tT;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_7
    iget-object v1, v12, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A06:LX/00j;

    .line 547
    .line 548
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/2le;

    .line 562
    .line 563
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    const v6, 0x7f123bb5

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v1 .. v6}, LX/2le;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_8
    invoke-static {v12, v1}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0zF;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0zF;->A02(LX/0tT;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
