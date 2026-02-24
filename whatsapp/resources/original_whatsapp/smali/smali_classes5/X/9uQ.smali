.class public LX/9uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9uQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9uQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9uQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/9uQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9uQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 8
    .line 9
    iget-object v1, p0, LX/9uQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/9mQ;

    .line 12
    .line 13
    const-string v0, "InstrumentationAuthActivity/onErrorAlertDialogDismissed"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0W(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9mQ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v5, p0, LX/9uQ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 25
    .line 26
    iget-object v4, p0, LX/9uQ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v5}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 38
    .line 39
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2, v4, v3}, LX/AbH;->B2Q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v2, p0, LX/9uQ;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;

    .line 54
    .line 55
    iget-object v3, p0, LX/9uQ;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "EndCallConfirmationDialogFragment/NegativeButtonClicked"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A00:LX/0Lk;

    .line 71
    .line 72
    invoke-static {v0}, LX/87T;->A07(LX/0Lk;)LX/0MO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A01:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v7, v4

    .line 95
    move-object v8, v4

    .line 96
    move-object v5, v4

    .line 97
    invoke-static/range {v3 .. v8}, LX/2qE;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "com.whatsapp.intent.action.END_CALL_AFTER_CONFIRMATION"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v3, p0, LX/9uQ;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, LX/9uQ;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LX/9ae;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v1, LX/AIv;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v0}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v1, v0}, LX/9ae;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v2, p0, LX/9uQ;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/0S2;

    .line 138
    .line 139
    iget-object v1, p0, LX/9uQ;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/app/Activity;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 149
    .line 150
    .line 151
.end method
