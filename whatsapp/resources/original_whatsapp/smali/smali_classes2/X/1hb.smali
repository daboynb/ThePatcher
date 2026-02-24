.class public final synthetic LX/1hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1hs;


# direct methods
.method public synthetic constructor <init>(LX/1hs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hb;->A00:LX/1hs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/77e;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1hb;->A00:LX/1hs;

    .line 1
    .line 2
    invoke-static {v2}, LX/1ad;->A0K(Landroid/view/View;)LX/0tE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2}, LX/1hs;->A24()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v7, p1, LX/77e;->A02:LX/7O1;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v2, LX/1hs;->A0q:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0pM;

    .line 28
    .line 29
    invoke-interface {v1}, LX/0tE;->BvL()LX/0MF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v5, 0x0

    .line 38
    move v8, p2

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/0pM;->A03(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const-string v0, "[PAY] : ConversationRow exception processing NFM message"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, p1}, LX/0tE;->Bxr(LX/1J0;LX/77e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
