.class public final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LX/FaS;

.field public final b:LX/FUi;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/play/core/integrity/at;

.field public final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FUi;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 9
    .line 10
    move-object v7, p2

    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/integrity/aj;->b:LX/FUi;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/at;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/play/core/integrity/aj;->f:Lcom/google/android/play/core/integrity/k;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->d:Landroid/content/Context;

    .line 18
    .line 19
    const-string v4, "Play Store package is not found."

    .line 20
    .line 21
    const-string v2, "com.android.vending"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 33
    .line 34
    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    sget-object v2, LX/FPi;->A00:LX/FUi;

    .line 37
    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Play Store package is disabled."

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/FUi;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    sget-object v1, LX/FPi;->A00:LX/FUi;

    .line 60
    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, LX/FUi;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "Phonesky is not installed."

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    const-string v1, "PlayCore"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p2, LX/FUi;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, LX/FUi;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {v0}, LX/FPi;->A00([Landroid/content/pm/Signature;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v6, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    .line 97
    .line 98
    new-instance v8, Lcom/google/android/play/core/integrity/ae;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "IntegrityService"

    .line 104
    .line 105
    new-instance v4, LX/FaS;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, LX/FaS;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/FUi;LX/GYu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iput-object v4, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/FaS;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "package.name"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonce"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    const-string v1, "playcore.integrity.version.major"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "playcore.integrity.version.minor"

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "playcore.integrity.version.patch"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v2, "cloud.prj"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string v0, "network"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v1, v0}, LX/FOH;->A01(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->f:Lcom/google/android/play/core/integrity/k;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/at;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/aj;)LX/FUi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->b:LX/FUi;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/FaS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/DYY;->A0K(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "dialog.intent.type"

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v2, p0, Lcom/google/android/play/core/integrity/aj;->b:LX/FUi;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "requestAndShowDialog(%s, %s)"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/FaS;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/play/core/integrity/ag;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v7, v4

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/ag;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, LX/FaS;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/GJ7;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/FaS;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->d:Landroid/content/Context;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "com.android.vending"

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    invoke-static {v0}, LX/FPi;->A00([Landroid/content/pm/Signature;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    :goto_1
    const v0, 0x4e904e0

    .line 42
    .line 43
    .line 44
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    move-object v9, p1

    .line 47
    move-object v2, v9

    .line 48
    check-cast v2, Lcom/google/android/play/core/integrity/ao;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    iget-object v6, v2, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/play/core/integrity/aj;->b:LX/FUi;

    .line 61
    .line 62
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "requestIntegrityToken(%s)"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/FaS;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/play/core/integrity/af;

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, LX/FaS;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/GJ7;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_1
    move-exception v2

    .line 91
    const/16 v1, -0xd

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/DYY;->A0K(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    const/16 v1, -0xe

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 106
    .line 107
    invoke-direct {v0, v1, v7}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/DYY;->A0K(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_2
    const/4 v1, -0x2

    .line 116
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 117
    .line 118
    invoke-direct {v0, v1, v7}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/DYY;->A0K(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
.end method
