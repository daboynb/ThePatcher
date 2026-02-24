.class public LX/2H0;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1Ks;

.field public final synthetic A03:LX/CVm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/CVm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2H0;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iput-object p3, p0, LX/2H0;->A02:LX/1Ks;

    .line 3
    .line 4
    iput-object p2, p0, LX/2H0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p4, p0, LX/2H0;->A03:LX/CVm;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2H0;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2P:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2H0;->A02:LX/1Ks;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1J0;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/2H0;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 5
    .line 6
    invoke-static {v5}, LX/1bQ;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2pM;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v3, p0, LX/2H0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v2, p0, LX/2H0;->A03:LX/CVm;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/CVm;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, LX/CVm;->A02()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "address_message"

    .line 33
    .line 34
    invoke-virtual {v6, v3, p1, v1, v0}, LX/2pM;->A00(LX/0Fq;LX/1J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/1On;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v1, v2, LX/7O8;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/7O8;->A09:LX/7O7;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/7ND;

    .line 73
    .line 74
    iget-object v0, v1, LX/7ND;->A01:LX/7O1;

    .line 75
    .line 76
    iget-object v0, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput-boolean v3, v1, LX/7ND;->A00:Z

    .line 85
    .line 86
    :cond_1
    invoke-static {v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/1bQ;->A0J:LX/00q;

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, LX/0BD;->A0P(LX/1J0;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
.end method
