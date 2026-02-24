.class public final LX/8lQ;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0S2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0S2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8lQ;->A02:LX/0S2;

    .line 1
    .line 2
    iput-object p3, p0, LX/8lQ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/8lQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/8lQ;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/8lQ;->A06:Z

    .line 9
    .line 10
    iput p6, p0, LX/8lQ;->A00:I

    .line 11
    .line 12
    iput-object p5, p0, LX/8lQ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/8lQ;->A02:LX/0S2;

    .line 1
    .line 2
    invoke-static {v2}, LX/0S2;->A02(LX/0S2;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8lQ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v2, LX/0S2;->A0E:LX/0z9;

    .line 16
    .line 17
    iget-object v0, v0, LX/0z9;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9on;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/9on;->A05(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v2, LX/0S2;->A0A:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/8N0;

    .line 35
    .line 36
    iget-object v0, v2, LX/0S2;->A0D:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/00a;

    .line 43
    .line 44
    iget-object v1, p0, LX/8lQ;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, v1}, LX/00a;->A02(Ljava/lang/String;)LX/00d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/8N0;->A01(LX/00d;)LX/9hF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/9hF;->A00(LX/9hF;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const-string v0, "MultiAccountSharedPreferences/getUnreadMessagesCount: sharedPrefs is null"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    long-to-int v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const-string v0, "unread_messages_count"

    .line 82
    .line 83
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, LX/8lQ;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0S2;->A03(LX/0S2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v5, p0, LX/8lQ;->A02:LX/0S2;

    .line 5
    .line 6
    invoke-static {v5}, LX/0S2;->A01(LX/0S2;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/8lQ;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v12, p0, LX/8lQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v11, p0, LX/8lQ;->A06:Z

    .line 14
    .line 15
    iget v10, p0, LX/8lQ;->A00:I

    .line 16
    .line 17
    iget-object v7, p0, LX/8lQ;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, v5, LX/0S2;->A0L:LX/07w;

    .line 24
    .line 25
    iget-object v3, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v0, "forced_language"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    .line 42
    .line 43
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v8, "request_type"

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "switch_to_account_dir_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "is_missed_call_notification"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "source"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "inactive_account_num_pending_message_notifs"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "switching_start_time_ms"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "account_switching_sender_jid"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v0, "account_language"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, 0x10008000

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v5}, LX/0S2;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0S2;)Z

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method
