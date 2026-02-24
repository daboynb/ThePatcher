.class public LX/2yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2yh;->A00:Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2yh;->A00:Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "CONVERSATION_FRAGMENT_ARG_HAS_SPLIT"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1i(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
