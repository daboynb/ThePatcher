.class public final LX/2yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversation/ConversationListView;

.field public final synthetic A02:LX/2v9;

.field public final synthetic A03:LX/2ls;

.field public final synthetic A04:LX/0wo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationListView;LX/2v9;LX/2ls;LX/0wo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2yr;->A01:Lcom/whatsapp/conversation/ConversationListView;

    .line 1
    .line 2
    iput-object p2, p0, LX/2yr;->A02:LX/2v9;

    .line 3
    .line 4
    iput-object p3, p0, LX/2yr;->A03:LX/2ls;

    .line 5
    .line 6
    iput p5, p0, LX/2yr;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/2yr;->A04:LX/0wo;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2yr;->A01:Lcom/whatsapp/conversation/ConversationListView;

    .line 1
    .line 2
    invoke-static {v5, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2yr;->A02:LX/2v9;

    .line 6
    .line 7
    iget-object v4, p0, LX/2yr;->A03:LX/2ls;

    .line 8
    .line 9
    iget-object v0, v4, LX/2ls;->A05:LX/1J0;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/2v9;->A01:LX/1gE;

    .line 16
    .line 17
    iget-object v0, v0, LX/1gE;->A14:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 23
    .line 24
    .line 25
    iget v3, p0, LX/2yr;->A00:I

    .line 26
    .line 27
    iget v2, v4, LX/2ls;->A03:I

    .line 28
    .line 29
    iget-boolean v1, v4, LX/2ls;->A09:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/2yr;->A04:LX/0wo;

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v2, v1}, Lcom/whatsapp/conversation/ConversationListView;->A00(Lcom/whatsapp/conversation/ConversationListView;LX/0wo;IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
