.class public final LX/3RS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $activity:LX/0MF;

.field public final synthetic $isChatLocked:Z

.field public final synthetic $selectedMessage:LX/1J0;

.field public final synthetic this$0:LX/267;


# direct methods
.method public constructor <init>(LX/267;LX/1J0;LX/0MF;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3RS;->$selectedMessage:LX/1J0;

    .line 1
    .line 2
    iput-object p1, p0, LX/3RS;->this$0:LX/267;

    .line 3
    .line 4
    iput-object p3, p0, LX/3RS;->$activity:LX/0MF;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3RS;->$isChatLocked:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/1Ro;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3RS;->$selectedMessage:LX/1J0;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Ui;->A05(LX/1J0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/3RS;->this$0:LX/267;

    .line 36
    .line 37
    iget-object v0, v0, LX/267;->A01:LX/1en;

    .line 38
    .line 39
    iget-object v1, v0, LX/1en;->A00:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v0, p0, LX/3RS;->$selectedMessage:LX/1J0;

    .line 42
    .line 43
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/3RS;->$activity:LX/0MF;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v6}, LX/1aj;->A0v(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "args_conversation_screen_entry_point"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/3RS;->$selectedMessage:LX/1J0;

    .line 66
    .line 67
    iget-wide v1, v0, LX/1J0;->A0B:J

    .line 68
    .line 69
    const-string v0, "extra_quoted_message_row_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v1, "textToPrefillInChat"

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-boolean v0, p0, LX/3RS;->$isChatLocked:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "chatlockEntryPoint"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/3RS;->this$0:LX/267;

    .line 103
    .line 104
    iget-object v1, v0, LX/267;->A02:LX/0NZ;

    .line 105
    .line 106
    iget-object v0, p0, LX/3RS;->$activity:LX/0MF;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 115
    .line 116
    invoke-virtual {p1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    .line 122
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
