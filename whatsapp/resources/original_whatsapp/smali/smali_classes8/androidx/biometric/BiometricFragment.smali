.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Grp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Grp;->A0K:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, LX/0N0;->A0O()LX/12h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A03()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/IgT;->A00(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Grp;->A0d()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LX/Grp;->A0c()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v1}, LX/IgT;->A06(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/IgT;->A05(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Grp;->A0b()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 45
    .line 46
    iget-object v2, v0, LX/Grp;->A0E:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, LX/JLl;

    .line 51
    .line 52
    invoke-direct {v2}, LX/JLl;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 56
    .line 57
    iget-object v0, v1, LX/Grp;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, LX/Ij6;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Ij6;-><init>(LX/Grp;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/Grp;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 67
    .line 68
    :cond_3
    invoke-static {v0, v4, v3, v2}, LX/IgT;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-lt v0, v3, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 78
    .line 79
    iget-object v0, v0, LX/Grp;->A05:LX/I5t;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean v1, v0, LX/I5t;->A04:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v0, 0x1

    .line 89
    :cond_6
    invoke-static {v4, v0}, LX/IKB;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Grp;->A0X()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x1e

    .line 101
    .line 102
    if-lt v1, v0, :cond_c

    .line 103
    .line 104
    invoke-static {v4, v2}, LX/HiL;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_0
    invoke-static {v4}, LX/IgT;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 116
    .line 117
    iget-object v0, v0, LX/Grp;->A04:LX/Icy;

    .line 118
    .line 119
    invoke-static {v0}, LX/9bU;->A00(LX/Icy;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 124
    .line 125
    iget-object v0, v1, LX/Grp;->A06:LX/I1q;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    new-instance v0, LX/I1q;

    .line 130
    .line 131
    invoke-direct {v0}, LX/I1q;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LX/Grp;->A06:LX/I1q;

    .line 135
    .line 136
    :cond_9
    iget-object v4, v0, LX/I1q;->A00:Landroid/os/CancellationSignal;

    .line 137
    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    new-instance v4, Landroid/os/CancellationSignal;

    .line 141
    .line 142
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, v0, LX/I1q;->A00:Landroid/os/CancellationSignal;

    .line 146
    .line 147
    :cond_a
    new-instance v3, LX/JLk;

    .line 148
    .line 149
    invoke-direct {v3}, LX/JLk;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 153
    .line 154
    iget-object v1, v2, LX/Grp;->A02:LX/IBZ;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    new-instance v0, LX/Gnw;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/Gnw;-><init>(LX/Grp;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/IBZ;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/IBZ;-><init>(LX/Hhv;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v2, LX/Grp;->A02:LX/IBZ;

    .line 169
    .line 170
    :cond_b
    invoke-virtual {v1}, LX/IBZ;->A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v5, :cond_d

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    if-lt v1, v3, :cond_8

    .line 178
    .line 179
    const v0, 0x8000

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v0

    .line 183
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v4, v0}, LX/IKB;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_1
    :try_start_0
    invoke-static {v0, v7, v4, v3}, LX/IgT;->A04(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    invoke-static {v0, v5, v7, v4, v3}, LX/IgT;->A03(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string v1, "BiometricFragment"

    .line 201
    .line 202
    const-string v0, "Got NPE while authenticating with biometric prompt."

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    const v0, 0x7f123dea

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    const/4 v0, 0x1

    .line 217
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_e
    const-string v1, ""

    .line 225
    .line 226
    goto :goto_2
    .line 227
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, LX/FO3;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const v0, 0x7f123e90

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    :goto_0
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Grp;->A0d()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, LX/Grp;->A0c()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const v0, 0x7f123e8f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, LX/Grp;->A0G:Z

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/high16 v0, 0x8080000

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static A05(Landroidx/biometric/BiometricFragment;LX/Hyl;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Grp;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v2, LX/Grp;->A0F:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/Grp;->A0E:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/JLl;

    .line 25
    .line 26
    invoke-direct {v0}, LX/JLl;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1, v0, v1}, LX/JIi;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public static A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Grp;->A0G:Z

    .line 3
    .line 4
    const-string v1, "BiometricFragment"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Error not sent to client. User is confirming their device credential."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, v2, LX/Grp;->A0F:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/Grp;->A0F:Z

    .line 26
    .line 27
    iget-object v2, v2, LX/Grp;->A0E:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, LX/JLl;

    .line 32
    .line 33
    invoke-direct {v2}, LX/JLl;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/JHQ;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1, p0}, LX/JHQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const v1, 0x7f030017

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A08(Landroidx/biometric/BiometricFragment;)Z
    .locals 7

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v2, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 13
    .line 14
    iget-object v0, v0, LX/Grp;->A04:LX/Icy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    if-ne v2, v1, :cond_4

    .line 23
    .line 24
    const v1, 0x7f03000c

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v2, v3

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v1, 0x7f03000b

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v2, v3

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    aget-object v0, v3, v1

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/HiO;->A00(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    return v0
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/Grp;->A0G:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A2N(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A26()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/Grp;->A0X()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x8000

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, LX/Grp;->A0J:Z

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, LX/JFX;

    .line 27
    .line 28
    invoke-direct {v2, v4}, LX/JFX;-><init>(LX/Grp;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/Grp;->A0G:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/Hyl;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Hyl;-><init>(LX/Icy;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;LX/Hyl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const v0, 0x7f123e91

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    new-instance v1, LX/0Oa;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/Grp;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Grp;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 23
    .line 24
    iget-object v2, v0, LX/Grp;->A09:LX/06e;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, LX/Grp;->A09:LX/06e;

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/Ion;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/Ion;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 44
    .line 45
    iget-object v2, v0, LX/Grp;->A07:LX/06e;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, LX/Grp;->A07:LX/06e;

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/Ion;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/Ion;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 65
    .line 66
    iget-object v2, v0, LX/Grp;->A08:LX/06e;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, LX/Grp;->A08:LX/06e;

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x2

    .line 77
    new-instance v0, LX/Ion;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/Ion;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 86
    .line 87
    iget-object v2, v0, LX/Grp;->A0A:LX/06e;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, LX/Grp;->A0A:LX/06e;

    .line 96
    .line 97
    :cond_3
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/Ion;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/Ion;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 107
    .line 108
    iget-object v2, v0, LX/Grp;->A0C:LX/06e;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, LX/Grp;->A0C:LX/06e;

    .line 117
    .line 118
    :cond_4
    const/4 v1, 0x4

    .line 119
    new-instance v0, LX/Ion;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/Ion;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 128
    .line 129
    iget-object v2, v0, LX/Grp;->A0B:LX/06e;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, LX/Grp;->A0B:LX/06e;

    .line 138
    .line 139
    :cond_5
    const/4 v1, 0x5

    .line 140
    new-instance v0, LX/Ion;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LX/Ion;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public A2L()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Grp;->A0K:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Grp;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0N0;->A0O()LX/12h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const v1, 0x7f03000e

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v2, v3

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    aget-object v0, v3, v1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/Grp;->A0H:Z

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v2, LX/JFW;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LX/JFW;-><init>(LX/Grp;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x258

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public A2M()V
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 1
    .line 2
    iget-boolean v1, v1, LX/Grp;->A0K:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v2, "BiometricFragment"

    .line 13
    .line 14
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v2, LX/Grp;->A0K:Z

    .line 24
    .line 25
    iput-boolean v1, v2, LX/Grp;->A0F:Z

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, LX/IfG;

    .line 42
    .line 43
    invoke-direct {v6, v4}, LX/IfG;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/IfG;->A06()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_e

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    const v1, 0x7f123e68

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-static {p0, v1, v2}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const v1, 0x7f123e6a

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v6}, LX/IfG;->A05()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v2, LX/Grp;->A0I:Z

    .line 97
    .line 98
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v1}, Landroidx/biometric/BiometricFragment;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-static {p0, v1}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-wide/16 v1, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->A03()Landroidx/biometric/FingerprintDialogFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput v1, v2, LX/Grp;->A00:I

    .line 135
    .line 136
    iget-object v3, v2, LX/Grp;->A04:LX/Icy;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v1, v3, LX/Icy;->A01:Ljavax/crypto/Cipher;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    new-instance v5, LX/IZ1;

    .line 146
    .line 147
    invoke-direct {v5, v1}, LX/IZ1;-><init>(Ljavax/crypto/Cipher;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 151
    .line 152
    iget-object v1, v7, LX/Grp;->A06:LX/I1q;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    new-instance v1, LX/I1q;

    .line 157
    .line 158
    invoke-direct {v1}, LX/I1q;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, v7, LX/Grp;->A06:LX/I1q;

    .line 162
    .line 163
    :cond_7
    iget-object v3, v1, LX/I1q;->A01:LX/1JL;

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    new-instance v3, LX/1JL;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v1, LX/I1q;->A01:LX/1JL;

    .line 173
    .line 174
    :cond_8
    iget-object v2, v7, LX/Grp;->A02:LX/IBZ;

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    new-instance v1, LX/Gnw;

    .line 179
    .line 180
    invoke-direct {v1, v7}, LX/Gnw;-><init>(LX/Grp;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LX/IBZ;

    .line 184
    .line 185
    invoke-direct {v2, v1}, LX/IBZ;-><init>(LX/Hhv;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v7, LX/Grp;->A02:LX/IBZ;

    .line 189
    .line 190
    :cond_9
    iget-object v1, v2, LX/IBZ;->A00:LX/Hi7;

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    new-instance v1, LX/GqK;

    .line 195
    .line 196
    invoke-direct {v1, v2}, LX/GqK;-><init>(LX/IBZ;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, LX/IBZ;->A00:LX/Hi7;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iget-object v1, v3, LX/Icy;->A00:Ljava/security/Signature;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    new-instance v5, LX/IZ1;

    .line 207
    .line 208
    invoke-direct {v5, v1}, LX/IZ1;-><init>(Ljava/security/Signature;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-object v1, v3, LX/Icy;->A02:Ljavax/crypto/Mac;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    new-instance v5, LX/IZ1;

    .line 217
    .line 218
    invoke-direct {v5, v1}, LX/IZ1;-><init>(Ljavax/crypto/Mac;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v1, 0x1e

    .line 225
    .line 226
    if-lt v2, v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, LX/Icy;->A00()Landroid/security/identity/IdentityCredential;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    const-string v2, "CryptoObjectUtils"

    .line 235
    .line 236
    const-string v1, "Identity credential is not supported by FingerprintManager."

    .line 237
    .line 238
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    :goto_4
    :try_start_0
    invoke-virtual {v6, v1, v5, v3}, LX/IfG;->A04(LX/Hi7;LX/IZ1;LX/1JL;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v3

    .line 247
    const-string v2, "BiometricFragment"

    .line 248
    .line 249
    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 250
    .line 251
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    const v1, 0x7f123e67

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_e
    const-string v1, ""

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :goto_5
    return-void

    .line 267
    :cond_f
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A03()V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public A2N(I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/Grp;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 17
    .line 18
    iput p1, v0, LX/Grp;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 37
    .line 38
    iget-object v4, v0, LX/Grp;->A06:LX/I1q;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    new-instance v4, LX/I1q;

    .line 43
    .line 44
    invoke-direct {v4}, LX/I1q;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, LX/Grp;->A06:LX/I1q;

    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    const-string v2, "CancelSignalProvider"

    .line 51
    .line 52
    iget-object v0, v4, LX/I1q;->A00:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const v0, 0x7f123e6b    # 1.9439138E38f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Got NPE while canceling biometric authentication."

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-object v3, v4, LX/I1q;->A00:Landroid/os/CancellationSignal;

    .line 76
    .line 77
    :cond_5
    iget-object v0, v4, LX/I1q;->A01:LX/1JL;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 82
    .line 83
    .line 84
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Got NPE while canceling fingerprint authentication."

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v3, v4, LX/I1q;->A01:LX/1JL;

    .line 92
    .line 93
    return-void
.end method

.method public A2O(ILjava/lang/CharSequence;)V
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/16 p1, 0x8

    .line 4
    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/FO3;->A01(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Grp;->A0X()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 63
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 64
    .line 65
    if-ne p1, v1, :cond_9

    .line 66
    .line 67
    iget v1, v0, LX/Grp;->A00:I

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    const/4 v0, 0x1

    .line 82
    if-eq p1, v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    if-eq p1, v0, :cond_6

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Unknown error code: "

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "BiometricUtils"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const v0, 0x7f123dea

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    const v0, 0x7f123e6b    # 1.9439138E38f

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const v0, 0x7f123e6a

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    const v0, 0x7f123e68

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :pswitch_5
    const v0, 0x7f123e69

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const v0, 0x7f123e67

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    if-nez p2, :cond_3

    .line 134
    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f123dea

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " "

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iget-boolean v0, v0, LX/Grp;->A0I:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, LX/Grp;->A0I:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    move-object v2, p2

    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    const v0, 0x7f123dea

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_b
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v1, v0}, LX/Grp;->A0f(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LX/Grp;->A0g(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    new-instance v2, LX/JHQ;

    .line 197
    .line 198
    invoke-direct {v2, p2, p1, v0, p0}, LX/JHQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    :cond_c
    const/16 v0, 0x7d0

    .line 217
    .line 218
    :cond_d
    int-to-long v0, v0

    .line 219
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A2P(LX/I5t;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Not launching prompt. Client activity was null."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 16
    .line 17
    iput-object p1, v3, LX/Grp;->A05:LX/I5t;

    .line 18
    .line 19
    iget v2, p1, LX/I5t;->A00:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/9bU;->A01()LX/Icy;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    iput-object v5, v3, LX/Grp;->A04:LX/Icy;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2Q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const v0, 0x7f123dc8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    iput-object v0, v1, LX/Grp;->A0D:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2Q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, LX/Iey;->A03(Landroid/content/Context;)LX/Iey;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xff

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/Grp;->A0F:Z

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/Grp;->A0H:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v2, LX/JFV;

    .line 99
    .line 100
    invoke-direct {v2, p0}, LX/JFV;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x258

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2M()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public A2Q()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Grp;->A0X()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
