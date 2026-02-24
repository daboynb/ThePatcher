.class public final Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;
.super Lcom/whatsapp/ui/coreui/WaPreferenceFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/00V;

.field public final A04:LX/9NX;

.field public final A05:LX/0NI;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0NI;

    .line 14
    .line 15
    const/16 v0, 0x16c3

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9NX;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9NX;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    new-instance v2, LX/AR2;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v0, LX/8ET;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    new-instance v3, LX/5MG;

    .line 49
    .line 50
    invoke-direct {v3, v5, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x25

    .line 54
    .line 55
    new-instance v2, LX/3RG;

    .line 56
    .line 57
    invoke-direct {v2, v5, v0}, LX/3RG;-><init>(LX/00j;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x26

    .line 61
    .line 62
    new-instance v0, LX/3RG;

    .line 63
    .line 64
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/05V;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/1Ip;Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;)V
    .locals 6

    .line 0
    const-string v0, "jid_message_popup"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/preference/ListPreference;

    .line 7
    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0N(Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-lt v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f0407b3

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0407bc

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0606e1

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v2, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-object v0, v3, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 40
    .line 41
    iget-object v4, v0, LX/C5G;->A06:Landroidx/preference/PreferenceScreen;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    invoke-static {v3}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 50
    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v5, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v2, v4, Landroidx/preference/PreferenceGroup;->A05:LX/012;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/preference/Preference;->A04()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v5, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-boolean v0, v4, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/preference/Preference;->A0A()V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v4

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-virtual {p0}, LX/1Ip;->A06()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/preference/ListPreference;->A0S()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    new-instance v0, LX/9ui;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, LX/9ui;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, Landroidx/preference/Preference;->A09:LX/DNx;

    .line 124
    .line 125
    return-void

    .line 126
    :goto_0
    invoke-virtual {v4}, Landroidx/preference/Preference;->A07()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8t9;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;

    .line 134
    .line 135
    invoke-direct {v2, p1, v0, p0}, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;LX/8t9;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0K(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v3, Landroidx/preference/Preference;->A0Q:Z

    .line 144
    .line 145
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 146
    .line 147
    iget-object v0, v3, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v2, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v3, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0U([Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 157
    .line 158
    iput-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/preference/Preference;->A05()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget v1, v3, Landroidx/preference/Preference;->A02:I

    .line 173
    .line 174
    iget v0, v2, Landroidx/preference/Preference;->A02:I

    .line 175
    .line 176
    if-eq v1, v0, :cond_5

    .line 177
    .line 178
    iput v1, v2, Landroidx/preference/Preference;->A02:I

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-boolean v1, v3, Landroidx/preference/Preference;->A0O:Z

    .line 184
    .line 185
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 186
    .line 187
    if-eq v0, v1, :cond_6

    .line 188
    .line 189
    iput-boolean v1, v2, Landroidx/preference/Preference;->A0O:Z

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/preference/Preference;->A06()V

    .line 192
    .line 193
    .line 194
    :cond_6
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->A0S(Landroidx/preference/Preference;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, v3, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f122948

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A2L()V
    .locals 7

    .line 0
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120238

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8t9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x7f18000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A2M(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/8ET;

    .line 67
    .line 68
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v5, LX/8ET;->A02:LX/01w;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    new-instance v0, LX/AOG;

    .line 78
    .line 79
    invoke-direct {v0, v6, v5, v2, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method
