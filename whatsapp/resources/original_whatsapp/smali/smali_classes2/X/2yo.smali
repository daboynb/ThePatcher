.class public final LX/2yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ConversationListView;

.field public final synthetic A01:LX/3Va;

.field public final synthetic A02:LX/AiP;

.field public final synthetic A03:LX/3VZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationListView;LX/3Va;LX/AiP;LX/3VZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2yo;->A01:LX/3Va;

    .line 1
    .line 2
    iput-object p1, p0, LX/2yo;->A00:Lcom/whatsapp/conversation/ConversationListView;

    .line 3
    .line 4
    iput-object p4, p0, LX/2yo;->A03:LX/3VZ;

    .line 5
    .line 6
    iput-object p3, p0, LX/2yo;->A02:LX/AiP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yo;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Va;->B5G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2yo;->A00:Lcom/whatsapp/conversation/ConversationListView;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A08()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2yo;->A03:LX/3VZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/3VZ;->AcN()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2yo;->A02:LX/AiP;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
