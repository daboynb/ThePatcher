.class public final Lcom/whatsapp/paa/product/SponsorOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/4AI;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ot;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A00:LX/00j;

    .line 28
    .line 29
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/paa/product/SponsorOnboardingActivity;LX/5Zm;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "token"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    const-string v2, ""

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    :cond_1
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v0, "key"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :cond_2
    sget-object v0, LX/59N;->A00:LX/59N;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "SponsorFinishAccountSetupFragment"

    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0b1e04

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    sget-object v0, LX/59P;->A00:LX/59P;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "SponsorPinSetupFragment"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, LX/59O;->A00:LX/59O;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "token"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "key"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "SponsorPinConfirmFragment"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v0, LX/59L;->A00:LX/59L;

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "SponsorAgeVerificationCompleteFragment"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    sget-object v0, LX/59M;->A00:LX/59M;

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private final A0W(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060790

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extra_should_show_age_verification_complete_screen"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A00:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SponsorLinkingNavigationViewModel/setInitialScreen shouldShowAgeVerificationCompleteScreen="

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/59L;->A00:LX/59L;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x25

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, LX/59P;->A00:LX/59P;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/59P;->A00:LX/59P;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/SponsorOnboardingActivity;LX/5Zm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
