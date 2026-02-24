.class public final Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;
.super Lcom/whatsapp/ui/coreui/WaPreferenceFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

.field public A02:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

.field public A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

.field public A04:LX/0od;

.field public A05:LX/1Kq;

.field public final A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A08:LX/DNx;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/0Yc;

.field public final A0E:LX/8Ke;

.field public final A0F:LX/8Kf;

.field public final A0G:LX/07B;

.field public final A0H:LX/07C;

.field public final A0I:LX/2k3;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0M:LX/0PQ;

.field public final A0N:LX/54E;

.field public final A0O:LX/0Yy;

.field public final A0P:LX/0ar;

.field public final A0Q:LX/9tK;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10112

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Kf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/8Kf;

    .line 13
    .line 14
    const v0, 0x10111

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8Ke;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0E:LX/8Ke;

    .line 24
    .line 25
    const/16 v0, 0x10b4

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ar;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/0ar;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/0Yy;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/0Yc;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    .line 52
    .line 53
    const/16 v0, 0x4246

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A09:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0x4247

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2k3;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/2k3;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/AR2;->A01(Ljava/lang/Object;I)LX/00k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0J:LX/00j;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    new-instance v2, LX/AR2;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-class v0, LX/8FE;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v4, 0xd

    .line 125
    .line 126
    new-instance v3, LX/5MG;

    .line 127
    .line 128
    invoke-direct {v3, v6, v4}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    new-instance v2, LX/3RG;

    .line 134
    .line 135
    invoke-direct {v2, v6, v0}, LX/3RG;-><init>(LX/00j;I)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x28

    .line 139
    .line 140
    new-instance v0, LX/3RG;

    .line 141
    .line 142
    invoke-direct {v0, p0, v6, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0K:LX/00j;

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    new-instance v0, LX/54E;

    .line 154
    .line 155
    invoke-direct {v0, p0, v2}, LX/54E;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0N:LX/54E;

    .line 159
    .line 160
    new-instance v0, LX/54D;

    .line 161
    .line 162
    invoke-direct {v0, p0, v2}, LX/54D;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/0od;

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    new-instance v0, LX/9tG;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, LX/9tG;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 175
    .line 176
    new-instance v0, LX/9tG;

    .line 177
    .line 178
    invoke-direct {v0, p0, v2}, LX/9tG;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 182
    .line 183
    new-instance v0, LX/9tG;

    .line 184
    .line 185
    invoke-direct {v0, p0, v4}, LX/9tG;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    new-instance v0, LX/9ui;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, LX/9ui;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/DNx;

    .line 197
    .line 198
    new-instance v1, LX/9tK;

    .line 199
    .line 200
    invoke-direct {v1, p0}, LX/9tK;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Q:LX/9tK;

    .line 204
    .line 205
    new-instance v0, LX/0P4;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0M:LX/0PQ;

    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "is_mute_call_key"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "jid_call_mute"

    .line 17
    .line 18
    :goto_0
    const-string v0, "mute_selection_key"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/8FE;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "jid_message_mute"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public static final A03(LX/1Kq;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "NotificationsAndSoundsFragment/updateActivityLevel/"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "jid_message_activity_level"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 20
    .line 21
    instance-of v0, v0, LX/1CU;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, LX/8FE;->A08:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x2b50

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iput-object p0, p1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:LX/1Kq;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_0
    const v0, 0x7f12355c

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez v3, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const v0, 0x7f12355d

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0N(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
    .line 92
.end method

.method public static final A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "jid_message_tone"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "jid_call_ringtone"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iput-object p1, v3, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x4e50

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    .line 40
    .line 41
    const/16 v1, 0x25

    .line 42
    .line 43
    new-instance v0, LX/AH7;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, p1, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "jid_message_vibration"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "jid_call_vibration"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/preference/ListPreference;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A06(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/9Bq;->A00(LX/07B;LX/07t;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/0Yc;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0Yc;->A0K(LX/0Fq;)LX/1Ip;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Ip;->A0D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0N(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-boolean v5, v0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Z

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v0, "jid_messages"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8t9;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    .line 71
    new-instance v1, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget v0, v1, Landroidx/preference/Preference;->A02:I

    .line 77
    .line 78
    if-eq v4, v0, :cond_3

    .line 79
    .line 80
    iput v4, v1, Landroidx/preference/Preference;->A02:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/preference/Preference;->A07()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v0, "jid_message_mute_mention_everyone"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0K(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v1, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Z

    .line 91
    .line 92
    iput-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->A0S(Landroidx/preference/Preference;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/0Yy;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0N:LX/54E;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/0ar;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/0od;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/0Yy;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0N:LX/54E;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/0ar;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/0od;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 22
    .line 23
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x4ccc

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0J:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/87W;->A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, LX/8FE;->A04:LX/06e;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x25

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-static {v2, v3, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "jid_statuses_post_mute"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/9HP;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/9HP;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A01:LX/9HP;

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0K:LX/00j;

    .line 86
    .line 87
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/8FE;

    .line 92
    .line 93
    iget-object v2, v5, LX/8FE;->A03:LX/06e;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x22

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v3, 0x30

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, LX/8FE;->A01:LX/06e;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v2, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, LX/8FE;->A02:LX/06e;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x24

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v2, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v5, LX/8FE;->A09:LX/1Fr;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v2, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/8FE;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 162
    .line 163
    iput-object v2, v3, LX/8FE;->A00:LX/0Fq;

    .line 164
    .line 165
    iget-object v1, v3, LX/8FE;->A0A:LX/07C;

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-static {v1, v2, v3, v0}, LX/AH5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    new-instance v1, LX/9uE;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "mute_dialog_request_key"

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const-string v0, "jid_statuses"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0N(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_0
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

.method public A2L()V
    .locals 3

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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

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
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f122246

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8t9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f18000b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A2M(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public Bae(Landroidx/preference/Preference;)Z
    .locals 8

    .line 0
    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "jid_message_tone"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "jid_call_ringtone"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "jid_message_activity_level"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 32
    .line 33
    instance-of v0, v0, LX/1CU;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:LX/1Kq;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const-string v0, "currentActivityLevel"

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_0
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "arg_group_jid"

    .line 83
    .line 84
    invoke-static {v2, v5, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "current_activity_level_value"

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 100
    .line 101
    .line 102
    return v7

    .line 103
    :cond_1
    const-string v0, "onPreferenceTreeClick/Activity level appears for non group chat"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v7

    .line 109
    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Bae(Landroidx/preference/Preference;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    return v7

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Q:LX/9tK;

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v1, LX/9tK;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0M:LX/0PQ;

    .line 121
    .line 122
    check-cast p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    .line 123
    .line 124
    iget-object v3, p1, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget v2, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 127
    .line 128
    iget-boolean v1, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A03:Z

    .line 131
    .line 132
    invoke-static {v3, v2, v1, v0}, LX/0C1;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v2, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_4
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 157
    .line 158
    const-string v2, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 163
    .line 164
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget v1, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 176
    .line 177
    and-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    and-int/lit8 v0, v1, 0x2

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_6
    const-string v0, "android.intent.action.CHOOSER"

    .line 191
    .line 192
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "android.intent.extra.INTENT"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return v7
    .line 205
.end method
