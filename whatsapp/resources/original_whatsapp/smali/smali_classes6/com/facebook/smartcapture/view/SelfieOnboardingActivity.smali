.class public final Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;
.super LX/Amp;
.source ""


# instance fields
.field public A00:LX/Bpz;


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
    new-instance v0, LX/Bpz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Bpz;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/Bpz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Amp;->A04:LX/CUP;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/CVl;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/facebook/smartcapture/ui/OnboardingFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 50
    .line 51
    .line 52
    const-string v0, "buildArguments"

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    invoke-static {p0}, LX/Amp;->A03(LX/Amp;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/Bpz;

    .line 78
    .line 79
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/CVl;->A0B:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_2
    iget-object v0, v2, LX/CVl;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eq v0, v3, :cond_5

    .line 105
    .line 106
    if-eq v0, v2, :cond_4

    .line 107
    .line 108
    iget-object v1, v4, LX/Bpz;->A00:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v0, "onboarding_has_seen"

    .line 111
    .line 112
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, LX/Amp;->A2o()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/Bpz;

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iget-object v0, v0, LX/Bpz;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "onboarding_has_seen"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v2, LX/BaJ;->A06:LX/BaJ;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    sget-object v0, LX/BnM;->A00:[Ljava/lang/String;

    .line 147
    .line 148
    aget-object v0, v0, v1

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 157
    .line 158
    :goto_0
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v0, "selfie_capture_config"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "previous_step"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/BaJ;->A02:LX/BaJ;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 176
    .line 177
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, LX/BAh;->A00:LX/BaJ;

    .line 181
    .line 182
    invoke-virtual {p0, v3, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
.end method
