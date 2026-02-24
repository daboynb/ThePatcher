.class public final synthetic LX/3LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0I6;

.field public final synthetic A03:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0I6;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LW;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/3LW;->A03:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 6
    .line 7
    iput-object p6, p0, LX/3LW;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3LW;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p7, p0, LX/3LW;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/3LW;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/3LW;->A02:LX/0I6;

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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/3LW;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, v0, LX/3LW;->A03:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 5
    .line 6
    iget-object v10, v0, LX/3LW;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/3LW;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v3, v0, LX/3LW;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v0, LX/3LW;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v8, v0, LX/3LW;->A02:LX/0I6;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, v5, Lcom/whatsapp/invite/util/InviteContactUtils;->A0C:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    invoke-static {v4, v9}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "invite_trigger_source"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "phone_number"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "sms_destination_uri"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "sms_text"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "invite_type"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const-string v0, "pending_invite_lid"

    .line 86
    .line 87
    invoke-static {v2, v8, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v7, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, Lcom/whatsapp/invite/util/InviteContactUtils;->A09:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2lF;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v4, v3}, LX/2lF;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/09R;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v10, v5, Lcom/whatsapp/invite/util/InviteContactUtils;->A0F:LX/4bZ;

    .line 110
    .line 111
    iget-object v12, v0, LX/09R;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    const-wide/16 v14, 0x1

    .line 116
    .line 117
    const/4 v13, 0x3

    .line 118
    invoke-virtual/range {v10 .. v15}, LX/4bZ;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
