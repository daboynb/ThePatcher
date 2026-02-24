.class public final synthetic LX/3HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3HD;->A00:Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bdk(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3HD;->A00:Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0U1;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v3, v1, LX/0U1;->A01:Z

    .line 19
    .line 20
    invoke-static {v4}, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/0U1;->A01:Z

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
