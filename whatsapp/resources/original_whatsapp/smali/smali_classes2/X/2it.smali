.class public final LX/2it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T7;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/2it;->A00:LX/0T7;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2it;->A01:LX/06w;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "critical_app_alerts@1"

    .line 8
    .line 9
    new-instance v2, LX/9qO;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, LX/9qO;->A0H(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, LX/9qO;->A0S(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f08030d

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/9qO;->A08:Landroid/app/Notification;

    .line 31
    .line 32
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 33
    .line 34
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/9qO;->A0N(LX/9mS;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1, p1, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 55
    .line 56
    iput v1, v2, LX/9qO;->A03:I

    .line 57
    .line 58
    iget-object v1, p0, LX/2it;->A00:LX/0T7;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0x1f8

    .line 68
    .line 69
    const/16 v7, 0x18

    .line 70
    .line 71
    new-instance v3, LX/9oa;

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    move-object v5, v4

    .line 75
    invoke-direct/range {v3 .. v9}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v3, p3}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
