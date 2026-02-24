.class public final LX/Fbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FRp;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbi;->A06:LX/05f;

    .line 8
    .line 9
    const v0, 0x182e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fbi;->A05:LX/05V;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/Fbi;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fbi;->A05:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FQs;

    .line 9
    .line 10
    invoke-static {p0}, LX/FQs;->A00(LX/FQs;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static final A01(Landroid/content/Context;LX/Fbi;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v3, p1, LX/Fbi;->A00:LX/FRp;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v3, LX/FRp;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/FRp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p1, LX/Fbi;->A00:LX/FRp;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 14
    .line 15
    iget-object v2, v3, LX/FRp;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget-object v0, v3, LX/FRp;->A02:LX/F9f;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    iget-object v1, v0, LX/F9f;->A00:LX/F97;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, LX/F97;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v1, LX/F97;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, v3, LX/FRp;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    sget-object v1, LX/Eyp;->A01:Landroid/net/Uri;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    move-object p0, v2

    .line 49
    move-object v3, v2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "attribution_json"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v1, v2

    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_3
    throw v0

    .line 85
    :catch_1
    move-object v1, v2

    .line 86
    :catch_2
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    :cond_6
    :goto_3
    iput-object v2, p1, LX/Fbi;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, LX/Fbi;->A00(LX/Fbi;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "preloads_app_manager_id"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p1, LX/Fbi;->A03:Z

    .line 110
    .line 111
    iget-object v0, p1, LX/Fbi;->A01:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A02(Landroid/content/Context;LX/Fbi;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/Fbi;->A00:LX/FRp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, LX/FRp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FRp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/Fbi;->A00:LX/FRp;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/FRp;->A05:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v0, "attribution_json"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_1
    iput-object p0, p1, LX/Fbi;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LX/Fbi;->A00(LX/Fbi;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "preloads_payout_attribution_json"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, LX/Fbi;->A04:Z

    .line 40
    .line 41
    iget-object v0, p1, LX/Fbi;->A02:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    goto :goto_1
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fbi;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Fbi;->A00(LX/Fbi;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "preloads_app_manager_id"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/Fbi;->A01(Landroid/content/Context;LX/Fbi;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/Fbi;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Fbi;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p0}, LX/Fbi;->A00(LX/Fbi;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "preloads_app_manager_id"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fbi;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Fbi;->A00(LX/Fbi;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "preloads_payout_attribution_json"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/Fbi;->A02(Landroid/content/Context;LX/Fbi;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/Fbi;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Fbi;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p0}, LX/Fbi;->A00(LX/Fbi;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "preloads_payout_attribution_json"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final A05(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    .line 0
    const-string v6, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError "

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    :try_start_0
    new-instance v1, LX/EwI;

    .line 9
    .line 10
    invoke-direct {v1}, LX/EwI;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Hkl;->A00(Ljava/lang/String;)LX/Hhi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/F5q;

    .line 22
    .line 23
    invoke-direct {v5, p1, v0, v1}, LX/F5q;-><init>(Landroid/content/Context;LX/Hhi;LX/EwI;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/FDX;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p3}, LX/FDX;-><init>(LX/Fbi;Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v5, LX/F5q;->A02:LX/FUP;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0}, LX/FDX;->A00(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, LX/FUP;->A01()LX/F9f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v1, LX/F9f;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, v1, LX/F9f;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, LX/F9f;->A00:LX/F97;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, LX/F97;->A05:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v0, 0x1b

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/FUP;->A02(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-void

    .line 79
    :cond_4
    iget-object v1, v5, LX/F5q;->A01:LX/F8Q;

    .line 80
    .line 81
    iget-object v5, v1, LX/F8Q;->A03:LX/F3Q;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    new-instance v3, LX/GJF;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1, v0}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v2, v5, LX/F3Q;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    new-instance v0, LX/GJF;

    .line 100
    .line 101
    invoke-direct {v0, v3, v5, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    :try_start_2
    const-string v2, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport "

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/87Y;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
