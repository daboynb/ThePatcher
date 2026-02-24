.class public final Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;
.super LX/Amp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2o()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/CVl;->A01()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f060685

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1, v1}, LX/CMa;->A01(Landroid/app/Activity;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/CMa;->A03(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 45
    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x500

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-super {p0}, LX/Amp;->A2o()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Amp;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Amp;->A0O(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/Amp;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0f10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v3, LX/BnM;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v0, v3, v4

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Amp;->A04:LX/CUP;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/PermissionsFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/CVl;->A02:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "challenge_use_case"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "av_session_id"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v0, "flow_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v0, "product_surface"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v0, "buildArguments"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    invoke-static {p0}, LX/Amp;->A03(LX/Amp;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, LX/Amp;->A2o()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/BaJ;->A07:LX/BaJ;

    .line 102
    .line 103
    aget-object v0, v3, v4

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 112
    .line 113
    :goto_0
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "selfie_capture_config"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "previous_step"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/BaJ;->A02:LX/BaJ;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, LX/BAh;->A00:LX/BaJ;

    .line 136
    .line 137
    invoke-virtual {p0, v3, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v1, p3, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "attempts"

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/CB1;->A01([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android.permission.CAMERA"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Amp;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/BnM;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
