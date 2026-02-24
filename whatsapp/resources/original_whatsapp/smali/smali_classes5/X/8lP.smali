.class public final LX/8lP;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/9qW;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>(LX/06w;LX/05f;Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/9qW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8lP;->A00:LX/05f;

    .line 8
    .line 9
    iput-object p4, p0, LX/8lP;->A01:LX/9qW;

    .line 10
    .line 11
    iput-object p5, p0, LX/8lP;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/8lP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/8lP;->A05:LX/06w;

    .line 16
    .line 17
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8lP;->A04:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8lP;->A00:LX/05f;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "reg_attempts_check_exist"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/9g8;

    .line 21
    .line 22
    invoke-direct {v2, v0, v7}, LX/9g8;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/9EH;->A00:LX/9fl;

    .line 26
    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, LX/8lP;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LX/9fl;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, LX/8lP;->A01:LX/9qW;

    .line 38
    .line 39
    iget-object v3, p0, LX/8lP;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "-1"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v8, v7

    .line 46
    invoke-virtual/range {v1 .. v10}, LX/9qW;->A0Q(LX/9g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZZ)LX/9fc;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "VerifyTwoFactorAuth/checklists/error"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v7
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/9fc;

    .line 1
    .line 2
    iget-object v0, p0, LX/8lP;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    check-cast v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 9
    .line 10
    if-eqz v10, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/8lP;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p1, LX/9fc;->A0o:I

    .line 19
    .line 20
    if-ne v0, v11, :cond_2

    .line 21
    .line 22
    const-string v0, "VerifyTwoFactorAuth/checklists ok"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v11}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v10, LX/0MA;->A07:LX/05f;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/9fc;->A0t:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/05f;->A0v(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/AXt;

    .line 44
    .line 45
    iget-boolean v1, p1, LX/9fc;->A0r:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/9fc;->A0s:Z

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/AXt;->Az6(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/9fc;->A0q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10, v3, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {v10}, LX/87U;->A06(LX/0MF;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-wide v6, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 63
    .line 64
    iget-wide v4, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 65
    .line 66
    iget-wide v2, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    .line 67
    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    mul-long/2addr v4, v0

    .line 71
    mul-long/2addr v2, v0

    .line 72
    sub-long/2addr v6, v4

    .line 73
    add-long/2addr v2, v6

    .line 74
    cmp-long v0, v2, v8

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    const-wide/16 v2, 0x1388

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v0, p1, LX/9fc;->A0H:J

    .line 82
    .line 83
    iget-wide v4, p1, LX/9fc;->A0G:J

    .line 84
    .line 85
    add-long/2addr v0, v4

    .line 86
    iget-wide v2, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    .line 87
    .line 88
    cmp-long v6, v0, v2

    .line 89
    .line 90
    if-gez v6, :cond_3

    .line 91
    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    mul-long/2addr v4, v0

    .line 95
    long-to-double v2, v4

    .line 96
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-long v2, v0

    .line 106
    :goto_0
    iget-object v1, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {v10, v11}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
