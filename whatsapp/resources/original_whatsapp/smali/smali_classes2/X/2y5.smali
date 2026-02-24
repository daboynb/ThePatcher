.class public LX/2y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2y5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2y5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/2y5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/2y5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/2y5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/2y5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/2y5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, LX/2y5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/1hs;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1200c3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/1hs;->A3M:LX/0NZ;

    .line 34
    .line 35
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v6, p0, LX/2y5;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/24v;

    .line 47
    .line 48
    iget-object v5, p0, LX/2y5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/0Fq;

    .line 51
    .line 52
    iget-object v4, p0, LX/2y5;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v6, LX/24v;->A0A:LX/07t;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, v6, LX/24v;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "convo_jid"

    .line 80
    .line 81
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "new_jid"

    .line 85
    .line 86
    invoke-static {v1, v5, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "old_display_name"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/3KR;->A01:LX/0tE;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v6, LX/24v;->A0D:LX/0tz;

    .line 114
    .line 115
    iget-object v3, v6, LX/3KR;->A01:LX/0tE;

    .line 116
    .line 117
    invoke-interface {v3}, LX/0tE;->BvL()LX/0MF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v5}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v3}, LX/0tE;->BvL()LX/0MF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v2, p0, LX/2y5;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/1lL;

    .line 140
    .line 141
    iget-object v1, p0, LX/2y5;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/2y5;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/0fJ;

    .line 146
    .line 147
    invoke-static {v2, v1, v0, p1}, LX/1lL;->setupClickListener$lambda$0(LX/1lL;Ljava/lang/String;LX/0fJ;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v2, p0, LX/2y5;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/28E;

    .line 154
    .line 155
    iget-object v1, p0, LX/2y5;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/1O5;

    .line 158
    .line 159
    iget-object v0, p0, LX/2y5;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/28E;->A00(LX/28E;LX/1O5;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v2, p0, LX/2y5;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 168
    .line 169
    iget-object v1, p0, LX/2y5;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, LX/2y5;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/1lq;

    .line 174
    .line 175
    invoke-static {v2, v1, v0, p1}, LX/1lq;->setUpLocation$lambda$4$lambda$3$lambda$2(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;LX/1lq;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
