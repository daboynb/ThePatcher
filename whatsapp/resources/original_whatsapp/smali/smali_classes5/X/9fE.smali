.class public final LX/9fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06w;

.field public final A02:LX/9QZ;

.field public final A03:LX/9g6;

.field public final A04:LX/87n;

.field public final A05:LX/9Tf;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v2, 0x74

    .line 1
    .line 2
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/06w;

    .line 7
    .line 8
    const/16 v0, 0x174e

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/9Tf;

    .line 15
    .line 16
    const/16 v0, 0x173e

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/87n;

    .line 23
    .line 24
    const/16 v0, 0x182

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v3, LX/D8F;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, LX/D8F;-><init>(LX/07C;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/06w;

    .line 45
    .line 46
    new-instance v1, LX/87m;

    .line 47
    .line 48
    invoke-direct {v1}, LX/87m;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/87p;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/87p;-><init>(LX/06w;LX/87o;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/9QZ;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/9QZ;-><init>(LX/87p;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x174d

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/9g6;

    .line 68
    .line 69
    invoke-static {v7, v6, v5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, LX/9fE;->A01:LX/06w;

    .line 80
    .line 81
    iput-object v6, p0, LX/9fE;->A05:LX/9Tf;

    .line 82
    .line 83
    iput-object v5, p0, LX/9fE;->A04:LX/87n;

    .line 84
    .line 85
    iput-object v4, p0, LX/9fE;->A00:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    iput-object v3, p0, LX/9fE;->A06:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iput-object v2, p0, LX/9fE;->A02:LX/9QZ;

    .line 90
    .line 91
    iput-object v1, p0, LX/9fE;->A03:LX/9g6;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/9fE;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const-string v2, "CallbackServiceProxy/Failed to bind to stella service"

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget-object v0, p0, LX/9fE;->A04:LX/87n;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, LX/87p;->A01(Ljava/lang/String;)LX/9j8;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v0, v0, LX/9j8;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE"

    .line 14
    .line 15
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, LX/9fE;->A02:LX/9QZ;

    .line 27
    .line 28
    sget-object v6, LX/05g;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LX/9QZ;->A00:Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-gt v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, LX/9fE;->A03:LX/9g6;

    .line 73
    .line 74
    new-instance v6, LX/9r4;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, LX/9r4;-><init>(LX/9fE;LX/9g6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v3, v6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Multiple services can handle this intent "

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Service not protected by permission "

    .line 114
    .line 115
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    :cond_3
    const-string v0, "CallbackServiceProxy/verification failed, dropping event"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
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
    .line 146
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
.end method
