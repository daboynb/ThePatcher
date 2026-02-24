.class public final Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ae

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1125

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1127

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10e;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/10e;

    .line 28
    .line 29
    const/16 v0, 0x1126

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A05:LX/05V;

    .line 36
    .line 37
    return-void
.end method

.method private final A0O()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "secretCodeState"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A05:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/97y;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f122db5

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f122db6

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/10e;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/10e;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4gi;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/4gi;->A00(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, p1}, LX/10e;->A0N(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, "hideLockedChatsSwitch"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-virtual {v2}, LX/10e;->A0Q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1218b5

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0O()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1218b1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, -0x1

    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    if-ne p2, v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f122dc1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f122db7

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120aab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e006e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b260c

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f122dba

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b260b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x3fc6b074

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b1420

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const v0, 0x7f0b1421

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const-string v0, "hideLockedChatsSwitch"

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/10e;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/10e;->A0Q()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const-string v0, "hideLockedChatsSettingView"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x7

    .line 102
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x565ee27e

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b260e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0O()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
