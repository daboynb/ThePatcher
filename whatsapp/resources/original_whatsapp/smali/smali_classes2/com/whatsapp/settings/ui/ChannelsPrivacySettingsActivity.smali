.class public final Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1AS;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A04:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xc60

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A02:LX/05V;

    .line 28
    .line 29
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/3RJ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A07:LX/00j;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v2, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A08:LX/00j;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v2, v1}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A05:LX/00j;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, v2, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A06:LX/00j;

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 61
    .line 62
    return-void
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
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0337

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120a53

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A08:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 26
    .line 27
    const v0, 0x7f120a52

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f120a50

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v6, "learn-more"

    .line 46
    .line 47
    invoke-static {p0, v6, v1, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v2, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A04:LX/1AS;

    .line 52
    .line 53
    const v7, 0x7f060397

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x31

    .line 57
    .line 58
    new-instance v4, LX/3MI;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A05:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A06:LX/00j;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x724d561b

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "privacy_channels_recommendation_opt_out"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A07:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
