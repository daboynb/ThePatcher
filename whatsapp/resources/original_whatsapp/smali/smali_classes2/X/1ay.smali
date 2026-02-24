.class public LX/1ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYC;


# instance fields
.field public A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1ay;->A01:LX/00p;

    .line 4
    .line 5
    iput-object p1, p0, LX/1ay;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BJC(LX/0Fq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ay;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0MF;->A4c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public synthetic BJE(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJq()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ay;->A01:LX/00p;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1dC;

    .line 13
    .line 14
    iget-object v0, v1, LX/1dC;->A18:LX/3W2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/1dC;->A07(LX/1dC;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic BSq(IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BTa(IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
