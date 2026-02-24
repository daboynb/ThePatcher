.class public LX/9sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/9sY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/9sY;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/9sY;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9sY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9sY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Dialog;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/9sY;->A02:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/9sY;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    const-string v3, "send_sms_to_wa_no_received_dialog"

    .line 19
    .line 20
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/9at;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "try_again_clicked"

    .line 31
    .line 32
    const-string v0, "try_again"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/9at;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9ZM;

    .line 38
    .line 39
    iget-object v1, v0, LX/9ZM;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LX/9ZM;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "try_another_way_to_invoke_dbs"

    .line 48
    .line 49
    const-string v0, "verify_another_way"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1, v0}, LX/9at;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v2, p0, LX/9sY;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 61
    .line 62
    iget-object v1, p0, LX/9sY;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/9sY;->A02:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v4, p0, LX/9sY;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 75
    .line 76
    iget-object v5, p0, LX/9sY;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/0Fq;

    .line 79
    .line 80
    iget-boolean v3, p0, LX/9sY;->A02:Z

    .line 81
    .line 82
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0W:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x4f

    .line 92
    .line 93
    new-instance v0, LX/0tz;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "extra_voicemail"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    const-string v0, "VoipActivityV2/showCallFailedScreen voicemail initiated call failed screen."

    .line 111
    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0U:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/9hR;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/9hR;->A01()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0T:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/9eW;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/9eW;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v1}, LX/9eW;->A00(LX/9eW;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
