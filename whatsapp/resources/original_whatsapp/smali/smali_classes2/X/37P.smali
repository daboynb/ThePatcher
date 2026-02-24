.class public final synthetic LX/37P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ty;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37P;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    iput-object p2, p0, LX/37P;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BEq()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/37P;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, p0, LX/37P;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2L:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ee;

    .line 11
    .line 12
    iget-object v0, v0, LX/1ee;->A03:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1cn;

    .line 19
    .line 20
    invoke-static {v2}, LX/1aa;->A0n(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v9, 0x9

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v7, v5

    .line 29
    move-object v8, v5

    .line 30
    move-object v6, v5

    .line 31
    invoke-static/range {v3 .. v10}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 35
    .line 36
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 45
    .line 46
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 55
    .line 56
    const/16 v0, 0x2560

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2M:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/DZF;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v1, v3, v0}, LX/DZF;->A01(LX/DZF;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v2}, LX/1gS;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0eH;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/32E;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v10}, LX/32E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
