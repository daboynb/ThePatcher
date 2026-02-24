.class public final LX/AFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08l;

.field public final A03:LX/0Fq;

.field public final A04:LX/0Nc;

.field public final A05:LX/9H2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08l;LX/0Fq;LX/0Nc;LX/9H2;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AFe;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/AFe;->A04:LX/0Nc;

    .line 10
    .line 11
    iput-object p5, p0, LX/AFe;->A05:LX/9H2;

    .line 12
    .line 13
    iput-object p2, p0, LX/AFe;->A02:LX/08l;

    .line 14
    .line 15
    iput p6, p0, LX/AFe;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/AFe;->A03:LX/0Fq;

    .line 18
    .line 19
    return-void
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
.method public run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/AFe;->A02:LX/08l;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/08l;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/AFe;->A04:LX/0Nc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, LX/AFe;->A05:LX/9H2;

    .line 15
    .line 16
    iget-object v0, v4, LX/9H2;->A00:LX/2cr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/2cr;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "messagenotification/popupnotification/foreground"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, LX/AFe;->A03:LX/0Fq;

    .line 32
    .line 33
    iget-object v0, v4, LX/9H2;->A00:LX/2cr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LX/2cr;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/9H2;->A00:LX/2cr;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/2cr;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A4Q()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string v0, "messagenotification/popupnotification/background"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/AFe;->A04:LX/0Nc;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v1, p0, LX/AFe;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-boolean v0, v3, LX/08l;->A00:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, LX/AFe;->A00:I

    .line 86
    .line 87
    if-eq v0, v2, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v1, 0x1

    .line 90
    :goto_1
    iget-object v4, p0, LX/AFe;->A05:LX/9H2;

    .line 91
    .line 92
    iget-object v0, v4, LX/9H2;->A00:LX/2cr;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, LX/2cr;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v5, p0, LX/AFe;->A01:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v4, p0, LX/AFe;->A03:LX/0Fq;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "com.whatsapp.notification.ui.PopupNotification"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "popup_notification_extra_quick_reply_jid"

    .line 126
    .line 127
    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "popup_notification_extra_dismiss_notification"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x10040000

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method
