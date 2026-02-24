.class public final Lcom/whatsapp/authentication/AppAuthenticationActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0MD;


# instance fields
.field public A00:I

.field public A01:LX/I5t;

.field public A02:LX/IRj;

.field public A03:I

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4ef

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xae8

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05V;

    .line 18
    .line 19
    const v0, 0x1011f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05:LX/05V;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic A0O(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0Rv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Rv;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final synthetic A0W(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0NI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    return-object p0
.end method

.method private final A0X()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, 0x10a0001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final A0Y()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0vW;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0vW;->A00()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "appWidgetId"

    .line 21
    .line 22
    iget v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 28
    .line 29
    const-string v0, "AppAuthenticationActivity.kt"

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v3}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic A0f(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:LX/I5t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/IRj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IRj;->A00(LX/I5t;LX/IRj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public static final synthetic A0g(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0X()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0t(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0u(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0Y()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A3R()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M6;->A3R()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/9Pg;

    .line 10
    .line 11
    const-string v1, "AppAuthenticationActivity"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, p0, v0, v1}, LX/9Pg;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

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
    .line 6
.end method

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A02:LX/00u;

    .line 1
    .line 2
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "appWidgetId"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Rv;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Rv;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "AppAuthenticationActivity/onCreate: setting not enabled"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0Y()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0X()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "AppAuthenticationActivity/onCreate"

    .line 45
    .line 46
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0e005d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b032a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 65
    .line 66
    const v0, 0x7f1203b9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f123637

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b211d

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 102
    .line 103
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v1, LX/DeL;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, LX/DeL;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/IRj;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0, v2}, LX/IRj;-><init>(LX/Hhw;LX/0M0;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/IRj;

    .line 124
    .line 125
    new-instance v1, LX/FE2;

    .line 126
    .line 127
    invoke-direct {v1}, LX/FE2;-><init>()V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f1203bf

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/FE2;->A03:Ljava/lang/CharSequence;

    .line 138
    .line 139
    const v0, 0x80ff

    .line 140
    .line 141
    .line 142
    iput v0, v1, LX/FE2;->A00:I

    .line 143
    .line 144
    iput-boolean v3, v1, LX/FE2;->A04:Z

    .line 145
    .line 146
    invoke-virtual {v1}, LX/FE2;->A00()LX/I5t;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:LX/I5t;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public onPause()V
    .locals 2

    .line 0
    const-string v1, "AppAuthenticationActivity/onPause"

    .line 1
    .line 2
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/IRj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IRj;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Rv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Rv;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "AppAuthenticationActivity/not-enrolled"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0X()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:LX/I5t;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/IRj;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/IRj;->A00(LX/I5t;LX/IRj;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
