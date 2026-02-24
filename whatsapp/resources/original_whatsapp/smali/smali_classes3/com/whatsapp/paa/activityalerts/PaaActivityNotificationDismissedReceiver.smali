.class public final Lcom/whatsapp/paa/activityalerts/PaaActivityNotificationDismissedReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100f2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaActivityNotificationDismissedReceiver;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification_session_id"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v0, "paa_activity"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1am;->A0K(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaActivityNotificationDismissedReceiver;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/9q0;

    .line 27
    .line 28
    invoke-static {v3}, LX/9q0;->A08(LX/9q0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/9q0;->A02(LX/9q0;)LX/9Qj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/9Qj;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v3}, LX/9q0;->A07(LX/9q0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const/4 v12, 0x2

    .line 53
    move-object v5, v2

    .line 54
    move-object v6, v2

    .line 55
    move-object v8, v2

    .line 56
    move-object v9, v2

    .line 57
    move-object v11, v2

    .line 58
    move-object v4, v2

    .line 59
    invoke-static/range {v2 .. v14}, LX/9q0;->A06(LX/1J0;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v2, v3, LX/9q0;->A0B:LX/07n;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-instance v0, LX/5Bq;

    .line 68
    .line 69
    invoke-direct {v0, v3, v7, v10, v1}, LX/5Bq;-><init>(LX/9q0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
