.class public LX/32f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/32f;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/32f;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/32f;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2V()V
    .locals 7

    .line 0
    iget v0, p0, LX/32f;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/32f;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v4, p0, LX/32f;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iget-object v3, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 14
    .line 15
    invoke-interface {v3}, LX/3W2;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {v2, v4, v1, v0}, LX/DYh;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v5}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1cO;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0NZ;

    .line 37
    .line 38
    invoke-interface {v3}, LX/3W2;->BvL()LX/0MF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v6, p0, LX/32f;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 49
    .line 50
    iget-object v5, p0, LX/32f;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    iget-object v4, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 55
    .line 56
    invoke-interface {v4}, LX/3W2;->BvL()LX/0MF;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    invoke-static {v3, v5, v2, v0, v1}, LX/DYh;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1cO;->A00:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0NZ;

    .line 81
    .line 82
    invoke-interface {v4}, LX/3W2;->BvL()LX/0MF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, LX/32f;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/2QD;

    .line 90
    .line 91
    iget-object v2, p0, LX/32f;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    .line 95
    iget-object v5, v0, LX/2QD;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/1cM;

    .line 98
    .line 99
    iget-object v0, v5, LX/1cM;->A0M:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v2, v1, v0}, LX/Ew6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, v5, LX/1cM;->A0B:LX/00q;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1gS;

    .line 117
    .line 118
    iget-object v0, v0, LX/1gS;->A03:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/2sf;

    .line 125
    .line 126
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v3, LX/2sf;->A02:Z

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/308;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, LX/308;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/1cM;->A0Y:LX/3W2;

    .line 145
    .line 146
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "active_cart_fragment"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
.end method
