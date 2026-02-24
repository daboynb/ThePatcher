.class public LX/9hS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0T7;

.field public final A02:LX/06w;

.field public final A03:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hS;->A02:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hS;->A03:LX/0fJ;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hS;->A01:LX/0T7;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/9hS;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00()LX/9hS;
    .locals 1

    .line 0
    new-instance v0, LX/9hS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9hS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9hS;->A02:LX/06w;

    .line 1
    .line 2
    const v0, 0x7f121305

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v2, p1, v0, v1}, LX/9hS;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    const-string v0, "errorreporter/reporterror"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {p1, p2}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "invalid"

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/9hS;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, LX/9hS;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit v2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Same as the last shown notification; skipping"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v3, v2, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "critical_app_alerts@1"

    .line 69
    .line 70
    iput-object v0, v1, LX/9qO;->A0M:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "err"

    .line 73
    .line 74
    iput-object v0, v1, LX/9qO;->A0L:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, v1, LX/9qO;->A03:I

    .line 77
    .line 78
    invoke-static {v1, p1, p2}, LX/9qO;->A0E(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iput-boolean p4, v1, LX/9qO;->A0Z:Z

    .line 82
    .line 83
    iput-object v2, v1, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 84
    .line 85
    const v0, 0x7f08070c

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 89
    .line 90
    .line 91
    iput v3, v1, LX/9qO;->A06:I

    .line 92
    .line 93
    iget-object v2, p0, LX/9hS;->A01:LX/0T7;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/9oa;->A09:LX/9oa;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0, p3}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
