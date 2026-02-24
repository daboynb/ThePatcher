.class public final Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;
.super LX/1UP;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A03:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x407d

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x407c

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A01:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "EventStartAlarmReceiver event start alarm triggered"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.alarm.EVENT_START_ACTION"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, LX/3ME;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, LX/3ME;-><init>(Landroid/content/Context;LX/1Ks;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    const-string v0, "com.whatsapp.alarm.EVENT_REMINDER_ACTION"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x559c

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "EventStartAlarmReceiver event reminder broadcast received but abprop is disabled"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "EventStartAlarmReceiver could not find the correct action"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A01:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v1, LX/3MD;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, LX/3MD;-><init>(Landroid/content/Context;LX/1Ks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A03:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v1, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LX/00X;->A06()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
    .line 101
.end method
