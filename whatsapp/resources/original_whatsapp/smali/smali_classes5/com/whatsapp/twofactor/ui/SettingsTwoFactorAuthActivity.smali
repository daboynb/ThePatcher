.class public Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AYs;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/1AS;

.field public A0D:LX/10E;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/9oS;

.field public A0I:LX/9kA;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    new-instance v0, LX/AHI;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:LX/1AS;

    .line 23
    .line 24
    const/16 v0, 0x3e7

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9kA;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0I:LX/9kA;

    .line 33
    .line 34
    const/16 v0, 0x3ff

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9oS;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0H:LX/9oS;

    .line 43
    .line 44
    const/16 v0, 0xc38

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/00q;

    .line 51
    .line 52
    const/16 v0, 0x1783

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/10E;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    .line 61
    .line 62
    const v0, 0x10299

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/00q;

    .line 70
    .line 71
    const v0, 0x1019a

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/00q;

    .line 79
    .line 80
    const/16 v0, 0x2b4

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0L:LX/00q;

    .line 87
    .line 88
    const/16 v0, 0x15fa

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0K:LX/00q;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public static varargs A0O(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V
    .locals 4

    .line 0
    const-string v0, "DONE"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/9kA;->A01(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "continueTo"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public BlN(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x195

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f12358a

    .line 15
    .line 16
    .line 17
    const v0, 0x7f123589

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    new-instance v0, LX/AHI;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x7f1235a6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public BlO()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-instance v0, LX/AHI;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    .line 23
    .line 24
    const v1, 0x7f123592

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x30

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, p0, v0}, LX/9t8;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f124249

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0e0f47

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b254e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ScrollView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 35
    .line 36
    const v0, 0x7f0b1802

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0b0f6c

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b0d65

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b0d64

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b0cee

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    const v0, 0x7f0b080f

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0b0818

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 104
    .line 105
    const/16 v0, 0x164f

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    .line 112
    .line 113
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 114
    .line 115
    const/16 v0, 0x1fdb

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:Z

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const v0, 0x7f0b0d5c

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f0b0d5b

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {p0, v0, v3}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "continueTo"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_1
    const v0, 0x7f0b0f61

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v0, 0x1

    .line 165
    new-instance v1, LX/9sX;

    .line 166
    .line 167
    invoke-direct {v1, p0, v4, v0, v5}, LX/9sX;-><init>(Ljava/lang/Object;IIZ)V

    .line 168
    .line 169
    .line 170
    const v0, -0x6eabc33e

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    .line 177
    .line 178
    const/16 v0, 0x24

    .line 179
    .line 180
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x77f75962

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    .line 191
    .line 192
    const/16 v0, 0x25

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x178a10c1

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 205
    .line 206
    const/16 v0, 0x1424

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v0, 0x17

    .line 222
    .line 223
    if-ge v1, v0, :cond_2

    .line 224
    .line 225
    invoke-static {p0}, LX/87Z;->A01(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/1Pt;->A0B(Landroid/widget/TextView;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/1Pt;->A0B(Landroid/widget/TextView;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/1Pt;->A0B(Landroid/widget/TextView;I)V

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f070c7d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    .line 256
    .line 257
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v1, 0x4

    .line 264
    new-instance v0, LX/9t9;

    .line 265
    .line 266
    invoke-direct {v0, p0, v1}, LX/9t9;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v1, p0, v0}, LX/9t8;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    const/16 v0, 0x26

    .line 284
    .line 285
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x7a6c2fee

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    const v0, 0x7f0b0d5b

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    .line 304
    .line 305
    const v0, 0x7f0b0d5c

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    .line 4
    .line 5
    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    .line 13
    .line 14
    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-instance v0, LX/AHI;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
