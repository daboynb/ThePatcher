.class public final LX/2I3;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/06w;

.field public final A02:LX/0T7;

.field public final A03:LX/0No;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xac0

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0T7;

    .line 10
    .line 11
    iput-object v0, p0, LX/2I3;->A02:LX/0T7;

    .line 12
    .line 13
    const/16 v0, 0x3d8

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0No;

    .line 20
    .line 21
    iput-object v0, p0, LX/2I3;->A03:LX/0No;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2I3;->A01:LX/06w;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2I3;->A00:LX/07T;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/reg/AccountTransferNotificationResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountTransferNotification"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/2I3;->A02:LX/0T7;

    .line 1
    .line 2
    iget-object v1, p0, LX/2I3;->A01:LX/06w;

    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const v0, 0x7f120174

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f120173

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v7}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "critical_app_alerts@1"

    .line 27
    .line 28
    iput-object v0, v4, LX/9qO;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, v4, LX/9qO;->A03:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2I3;->A00:LX/07T;

    .line 37
    .line 38
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v4, v0, v1}, LX/9qO;->A0K(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v6, v5}, LX/1am;->A0r(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f12016a

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v7, v1, v0}, LX/0No;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v7, v3, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 62
    .line 63
    const v0, 0x7f08030d

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x1f8

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v7, 0x2f

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    new-instance v3, LX/9oa;

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    move-object v5, v4

    .line 86
    invoke-direct/range {v3 .. v9}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x65

    .line 90
    .line 91
    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
