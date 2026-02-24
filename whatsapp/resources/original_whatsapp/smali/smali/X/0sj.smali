.class public abstract LX/0sj;
.super LX/0si;
.source ""


# instance fields
.field public final A00:LX/0iW;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sj;->A00:LX/0iW;

    .line 4
    .line 5
    iput-object p3, p0, LX/0sj;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, LX/0sj;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/0iW;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(Landroid/content/Context;LX/0sj;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p1, p1, LX/0sj;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
    .line 31
.end method


# virtual methods
.method public A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;
    .locals 2

    .line 0
    new-instance v0, LX/DZQ;

    .line 1
    .line 2
    invoke-direct {v0, p3, p0}, LX/DZQ;-><init>(LX/0P3;LX/0sj;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LX/0Lq;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5jt;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5jt;-><init>(LX/0PQ;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/0sj;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-class v6, LX/95p;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    const-string v5, "MSF_INTENT_METADATA_ID"

    .line 14
    .line 15
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 60
    .line 61
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/95p;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    const-string v0, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/95p;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v6

    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/DbB;

    .line 108
    .line 109
    :try_start_1
    iget-object v0, p0, LX/0sj;->A00:LX/0iW;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0iW;->A0I()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, p2, v0}, LX/DbB;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A05(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/0sj;->A00:LX/0iW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, p2, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 23

    .line 0
    const-string v9, "com.whatsapp.permission.REGISTRATION"

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object/from16 v5, p0

    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v5, LX/0sj;->A00:LX/0iW;

    .line 38
    .line 39
    invoke-virtual {v3, v7, v6, v14}, LX/0iW;->A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v5, v7, v6, v8, v4}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    move-object/from16 v15, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    if-lt v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3}, LX/0iW;->A0K()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual/range {v7 .. v15}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v18, v11

    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    move-object/from16 v22, v15

    .line 104
    .line 105
    move-object v15, v7

    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    move/from16 v20, v13

    .line 111
    .line 112
    move-object/from16 v21, v14

    .line 113
    .line 114
    invoke-virtual/range {v15 .. v22}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A07(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0sj;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p4, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/0sj;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/DbB;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, LX/0sj;->A00:LX/0iW;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0iW;->A0I()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v2, v1}, LX/DbB;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v3, v1}, LX/DbB;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v0, "http"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "https"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_2
    iget-object v0, v5, LX/DbB;->A01:LX/05V;

    .line 96
    .line 97
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/10P;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v9, "external_browser"

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    const/16 v12, 0xcd

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v12}, LX/10P;->A03(LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/0sj;->A00:LX/0iW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, p1, p2, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, LX/0si;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/0iW;->A01:LX/05H;

    .line 23
    .line 24
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/05H;->Buq(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v4}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v3}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/0sj;->A00:LX/0iW;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, p1, p2, v0}, LX/0iW;->A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v2, v4}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    if-lt v1, v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, LX/0iW;->A0K()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v2, p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    return-void
.end method

.method public A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v4, p1}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/0sj;->A00:LX/0iW;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v4, p1, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v4, p0}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, p1, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v1, p3, v0}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A0C(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/0sj;->A00:LX/0iW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, p1, p2, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, p0}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, LX/0si;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v4, LX/0iW;->A01:LX/05H;

    .line 26
    .line 27
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/05H;->Buq(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, v3, v5}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
