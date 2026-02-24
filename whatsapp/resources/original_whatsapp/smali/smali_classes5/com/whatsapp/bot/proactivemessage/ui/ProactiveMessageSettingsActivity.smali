.class public final Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    new-instance v4, LX/AR1;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/8El;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    new-instance v1, LX/AR1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    new-instance v0, LX/AR6;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/AR6;-><init>(LX/0Ly;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00j;

    .line 41
    .line 42
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A03:LX/00j;

    .line 51
    .line 52
    invoke-static {v1, p0, v2}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A02:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A01:LX/00j;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2156

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/EsD;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00cb

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/87a;->A0Y(LX/0MF;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b2156

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/7QM;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7QM;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0b2c1f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 45
    .line 46
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f123d0d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f123d49

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "botNameKey"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0b2069

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/06w;

    .line 134
    .line 135
    const v1, 0x7f123d46

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    new-instance v5, LX/AIy;

    .line 151
    .line 152
    invoke-direct {v5, p0, v0}, LX/AIy;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0b2069

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0x18

    .line 178
    .line 179
    new-instance v4, LX/AOX;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 185
    .line 186
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {p0, v2, v3, v4, v0}, LX/5iw;->A0P(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    invoke-static {p0, v8, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
