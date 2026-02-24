.class public final LX/2Nh;
.super LX/9tC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1bf;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1bf;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Nh;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p3, p0, LX/2Nh;->A03:LX/1bf;

    .line 3
    .line 4
    iput p4, p0, LX/2Nh;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/2Nh;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/2Nh;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 0
    const-string v0, "conversation/hideinputextension/end"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/2Nh;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/2Nh;->A03:LX/1bf;

    .line 13
    .line 14
    invoke-static {v4}, LX/1bf;->A02(LX/1bf;)LX/1ed;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/2Nh;->A01:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2Nh;->A04:Z

    .line 21
    .line 22
    new-instance v2, LX/2yp;

    .line 23
    .line 24
    invoke-direct {v2, v1, v5, v4, v0}, LX/2yp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1bf;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-instance v1, LX/2yl;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, LX/2yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/1ed;->A03:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/1bf;->A01(LX/1bf;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 47
    .line 48
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/1bf;->A00(LX/1bf;)Lcom/whatsapp/conversation/ConversationListView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/2Nh;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
