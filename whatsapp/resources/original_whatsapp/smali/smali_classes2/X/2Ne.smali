.class public final LX/2Ne;
.super LX/9tC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/1bf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1bf;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Ne;->A02:LX/1bf;

    .line 1
    .line 2
    iput p3, p0, LX/2Ne;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/2Ne;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    const-string v0, "conversation/showinputextension/end"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2Ne;->A02:LX/1bf;

    .line 6
    .line 7
    invoke-static {v2}, LX/1bf;->A01(LX/1bf;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 12
    .line 13
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v2, LX/1bf;->A00:I

    .line 25
    .line 26
    invoke-static {v2}, LX/1bf;->A00(LX/1bf;)Lcom/whatsapp/conversation/ConversationListView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p0, LX/2Ne;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/2Ne;->A01:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, v2, LX/1bf;->A03:LX/0wo;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v0, "imageContent"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method
