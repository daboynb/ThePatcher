.class public final Lcom/whatsapp/settings/ui/SettingsPasskeys;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/AVt;

.field public A01:I

.field public final A02:LX/00j;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:Lcom/whatsapp/passkeys/PasskeyExistsCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A04:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A03:LX/07B;

    .line 14
    .line 15
    const v0, 0x1011b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A05:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    new-instance v3, LX/AR2;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    new-instance v1, LX/AR2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    invoke-static {p0, v1, v3, v2, v0}, LX/ARA;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A02:LX/00j;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A0O(LX/AVt;Lcom/whatsapp/settings/ui/SettingsPasskeys;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    iget-object v1, p1, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x48ec

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    instance-of v1, p0, LX/AAC;

    .line 9
    .line 10
    const-string v6, "SettingsPasskeys/getFragmentForPasskeyState"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/AAC;

    .line 18
    .line 19
    iget-object v3, v0, LX/AAC;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, LX/0MA;->A05:LX/075;

    .line 28
    .line 29
    const-string v0, "ExistsResult.Exists is true but passkey list is empty"

    .line 30
    .line 31
    invoke-virtual {v2, v6, v0, v4, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    :cond_2
    const/4 v8, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/AAC;

    .line 47
    .line 48
    iget-object v0, v0, LX/AAC;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9Yo;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/9Yo;->A01:LX/9Wi;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LX/9Wi;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :cond_4
    if-eqz v9, :cond_6

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    check-cast p0, LX/AAC;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/AAC;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9Yo;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, LX/9Yo;->A01:LX/9Wi;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, LX/9Wi;->A00:LX/9VI;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 97
    .line 98
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_5
    iget-object v2, p1, LX/0MA;->A05:LX/075;

    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Passkey exists but password manager name is missing, aaguid: "

    .line 109
    .line 110
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v6, v0, v4, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-ne v7, v4, :cond_8

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    new-instance v3, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_8
    if-eqz v9, :cond_a

    .line 132
    .line 133
    :cond_9
    new-instance v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    new-instance v3, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;

    .line 140
    .line 141
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    const-string v0, "passkey_combined_with_email"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "show_email_option"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 13
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "passkey_creation_source"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A01:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A02:LX/00j;

    .line 17
    .line 18
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 23
    .line 24
    iget v2, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A01:I

    .line 25
    .line 26
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A03:LX/8Mp;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, LX/0S2;->A0O(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/8Mp;->A00(IZ)LX/9SZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00:LX/9SZ;

    .line 43
    .line 44
    const v0, 0x7f0e00d6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A05:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/AVt;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    sget-object v3, LX/AAD;->A00:LX/AAD;

    .line 63
    .line 64
    :cond_0
    invoke-static {v3, p0}, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A0O(LX/AVt;Lcom/whatsapp/settings/ui/SettingsPasskeys;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0b2749

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A00:LX/AVt;

    .line 82
    .line 83
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/1al;->A0y(LX/0yB;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f122f77

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f122ae4

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/9qX;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
