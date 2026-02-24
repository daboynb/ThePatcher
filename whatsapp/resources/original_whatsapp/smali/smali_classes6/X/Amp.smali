.class public abstract LX/Amp;
.super LX/0M0;
.source ""

# interfaces
.implements LX/DRs;
.implements LX/DPG;
.implements LX/DPH;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/CVl;

.field public A02:LX/BAh;

.field public A03:LX/DPI;

.field public A04:LX/CUP;

.field public A05:LX/Bm7;


# direct methods
.method public static A03(LX/Amp;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string p0, "SmartCaptureUi must not be null"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A0O(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-static {}, LX/IcX;->A00()LX/IAP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/IAP;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2n()LX/CVl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Amp;->A01:LX/CVl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "selfieCaptureConfig"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public A2o()V
    .locals 2

    .line 0
    const v0, 0x106000d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/CMa;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, v1, v1}, LX/CMa;->A01(Landroid/app/Activity;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/CMa;->A03(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x2510

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public AXG()LX/Bm7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Amp;->A05:LX/Bm7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Abl()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Amp;->A04:LX/CUP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/BoF;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public AeY()LX/BAh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ar2()LX/DPI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Amp;->A03:LX/DPI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "stringOverride"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Amp;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Amp;->A02:LX/BAh;

    .line 4
    .line 5
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/BAh;->A02:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ly;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/BAh;->A03:LX/BaJ;

    .line 9
    .line 10
    sget-object v0, LX/BaJ;->A03:LX/BaJ;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/CB1;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Amp;->A0O(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "selfie_capture_config"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CVl;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-object v0, p0, LX/Amp;->A01:LX/CVl;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/CVl;->A0A:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, v1, LX/CVl;->A01:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, LX/CVl;->A00()LX/DVW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, LX/DVW;->AFV()LX/DPI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Amp;->A03:LX/DPI;

    .line 64
    .line 65
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v1, LX/CVl;->A05:LX/CUP;

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Amp;->A04:LX/CUP;

    .line 82
    .line 83
    iget-object v1, v1, LX/CVl;->A06:LX/CUf;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, p0}, LX/CUf;->A00(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/CUf;->A00:Landroid/content/res/Resources;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "resources"

    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_3
    iput-object v0, p0, LX/Amp;->A00:Landroid/content/res/Resources;

    .line 102
    .line 103
    iget-object v0, v1, LX/CUf;->A01:LX/Bm7;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, "drawableProvider"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget v0, v1, LX/CVl;->A00:I

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iput-object v0, p0, LX/Amp;->A05:LX/Bm7;

    .line 116
    .line 117
    :cond_6
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieTimeoutActivity;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v1, LX/BaJ;->A08:LX/BaJ;

    .line 122
    .line 123
    :goto_2
    new-instance v0, LX/BAh;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/BAh;-><init>(LX/BaJ;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 129
    .line 130
    invoke-virtual {v0, v2, p1}, LX/BAh;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v1, 0x24

    .line 136
    .line 137
    if-lt v0, v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 144
    .line 145
    if-lt v0, v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/Ajl;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LX/Ajl;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/0Ow;->A07(LX/0N4;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    sget-object v1, LX/BaJ;->A03:LX/BaJ;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    sget-object v1, LX/BaJ;->A07:LX/BaJ;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    sget-object v1, LX/BaJ;->A02:LX/BaJ;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    sget-object v1, LX/BaJ;->A06:LX/BaJ;

    .line 187
    .line 188
    goto :goto_2
    .line 189
    .line 190
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M0;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Amp;->A02:LX/BAh;

    .line 4
    .line 5
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, LX/BAh;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/BAh;->A02:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/BAh;->A00:LX/BaJ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/BAh;->A00(LX/BAh;LX/BaJ;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/BAh;->A00:LX/BaJ;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, LX/BAh;->A01:LX/BaJ;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/BAh;->A00(LX/BAh;LX/BaJ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/BAh;->A02(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
