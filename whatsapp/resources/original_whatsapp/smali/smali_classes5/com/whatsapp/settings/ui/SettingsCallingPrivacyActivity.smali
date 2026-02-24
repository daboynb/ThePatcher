.class public final Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/GcJ;
.implements LX/0C5;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/9S1;

.field public final A09:LX/0BI;

.field public final A0A:LX/0V7;

.field public final A0B:LX/0dL;

.field public final A0C:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BI;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A09:LX/0BI;

    .line 12
    .line 13
    const v0, 0x1029a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9S1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A08:LX/9S1;

    .line 23
    .line 24
    const/16 v0, 0x11da

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0dL;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/0dL;

    .line 33
    .line 34
    const/16 v0, 0xbd3

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A06:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x15f4

    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x15fa

    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A04:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0xab8

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0V7;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0A:LX/0V7;

    .line 67
    .line 68
    const/16 v0, 0xb1d

    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0U1;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, LX/AA1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/AA1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0, v0}, LX/0U1;->A00(LX/0Lq;LX/3UQ;)LX/5jt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0C:LX/0PQ;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/0dL;

    .line 1
    .line 2
    const-string v7, "calladd"

    .line 3
    .line 4
    invoke-virtual {v0, v7}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {v0, v7}, LX/0dL;->A0L(Ljava/lang/String;)LX/FHF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v2, "silenceCallPrivacySpinner"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "silenceCallPrivacySwitch"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v6, v1, :cond_1

    .line 54
    .line 55
    if-ne v6, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/AAS;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, LX/AAS;->A05(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    throw v0
    .line 92
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
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BfZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Bfs(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/0dL;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A06:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/A5I;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/A5I;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/AAS;

    .line 31
    .line 32
    iget-object v1, v2, LX/AAS;->A05:LX/07C;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v1, v2, v0}, LX/AGi;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e0f27

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f12090c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b2807

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A02:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 70
    .line 71
    const v0, 0x7f0b2809

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    const v0, 0x7f0b2808

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0A:LX/0V7;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const v0, 0x7f124169

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1am;->A0S(LX/0MF;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_0
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 112
    .line 113
    const/16 v0, 0x22de

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A08:LX/9S1;

    .line 122
    .line 123
    const v0, 0x7f0b0d05

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 131
    .line 132
    const-string v6, "calling_privacy_help"

    .line 133
    .line 134
    const-string v7, "silence-unknown-callers"

    .line 135
    .line 136
    move-object v5, v10

    .line 137
    invoke-virtual/range {v2 .. v7}, LX/9S1;->A00(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A02:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    const/16 v0, 0x20

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/9ss;->A00(Ljava/lang/Object;I)LX/9ss;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x11743600

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "target_setting"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "silence_unknown_caller"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A02:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00()V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v5, p0, LX/0MA;->A04:LX/07B;

    .line 183
    .line 184
    iget-object v8, p0, LX/0MA;->A0C:LX/0NI;

    .line 185
    .line 186
    iget-object v7, p0, LX/0MF;->A09:LX/0NZ;

    .line 187
    .line 188
    iget-object v6, p0, LX/0MA;->A06:LX/08g;

    .line 189
    .line 190
    const v0, 0x7f0b0d05

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 198
    .line 199
    const-string v0, "https://faq.whatsapp.com/1238612517047244/"

    .line 200
    .line 201
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v11, "calling_privacy_help"

    .line 206
    .line 207
    invoke-static/range {v3 .. v11}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const v0, 0x7f12305a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const-string v0, "silenceCallLayout"

    .line 220
    .line 221
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0U1;

    .line 10
    .line 11
    sget-object v0, LX/93P;->A04:LX/93P;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/93P;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0U1;

    .line 10
    .line 11
    sget-object v1, LX/93P;->A04:LX/93P;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0C:LX/0PQ;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/93P;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
