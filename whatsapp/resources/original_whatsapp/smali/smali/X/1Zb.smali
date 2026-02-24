.class public LX/1Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13e;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Zb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Zb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BQm()V
    .locals 2

    .line 0
    iget v0, p0, LX/1Zb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1Zb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    const-string v0, "FAVORITES_FILTER"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1pB;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/1Zb;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1DR;

    .line 27
    .line 28
    iget-object v0, v0, LX/1DR;->A11:LX/1DX;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1DX;->A02()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
