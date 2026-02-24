.class public LX/E0P;
.super LX/E0Q;
.source ""

# interfaces
.implements LX/Gh4;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/F99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/Gh9;LX/GhA;LX/F99;)V
    .locals 8

    .line 0
    const/16 v7, 0x2c

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v1 .. v7}, LX/E0Q;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GbG;LX/GYK;LX/F99;I)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/E0P;->A02:LX/F99;

    .line 12
    .line 13
    iput-object p2, p0, LX/E0P;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p6, LX/F99;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/E0P;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/F99;)Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-object v1, p0, LX/F99;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final AgJ()I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BvR()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final CFq(LX/GeT;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-string v1, "<<default account>>"

    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    new-instance v6, Landroid/accounts/Account;

    .line 7
    .line 8
    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Fc7;->A0F:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/FaW;->A00(Landroid/content/Context;)LX/FaW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/FaW;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v0, p0, LX/E0P;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/E1a;

    .line 40
    .line 41
    invoke-direct {v0, v6, v3, v1, v2}, LX/E1a;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/FfC;

    .line 49
    .line 50
    new-instance v2, LX/E14;

    .line 51
    .line 52
    invoke-direct {v2, v0, v5}, LX/E14;-><init>(LX/E1a;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/FfC;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/E14;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/FfC;->A00(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const-string v0, "Remote service probably died when signIn is called"

    .line 89
    .line 90
    const-string v2, "SignInClientImpl"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :try_start_1
    const/16 v0, 0x8

    .line 96
    .line 97
    new-instance v1, LX/E31;

    .line 98
    .line 99
    invoke-direct {v1, v0, v4}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/E1U;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4, v5}, LX/E1U;-><init>(LX/E31;LX/E22;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, LX/GeT;->CFm(LX/E1U;)V

    .line 108
    .line 109
    .line 110
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 112
    .line 113
    invoke-static {v2, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
