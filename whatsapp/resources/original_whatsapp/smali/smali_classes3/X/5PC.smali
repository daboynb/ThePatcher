.class public LX/5PC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, LX/5PC;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5PC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5PC;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5PC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/5PC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/41M;

    .line 12
    .line 13
    iget-object v0, v2, LX/41M;->A02:Landroid/widget/Toast;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/5PC;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/1dS;->A02:LX/0M3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/41M;->A02:Landroid/widget/Toast;

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LX/5eg;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/5PC;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/5PC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/00h;

    .line 48
    .line 49
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :cond_3
    invoke-interface {p1, v0}, LX/5eg;->BzL(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, p0, LX/5PC;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/5PC;->A01:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0X(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    check-cast p1, LX/2vj;

    .line 76
    .line 77
    iget-object v1, p0, LX/5PC;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 80
    .line 81
    iget-object v2, p1, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/5PC;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-static {v2, p1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-static {v2}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    return-object v0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
