.class public final LX/2Ni;
.super LX/9tC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ListView;

.field public final A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/2Ni;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/2Ni;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, LX/2Ni;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    .line 9
    iput-object p3, p0, LX/2Ni;->A03:Landroid/widget/ListView;

    .line 10
    .line 11
    iput-object p2, p0, LX/2Ni;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    const-string v0, "conversation/hideinputextension/end"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Ni;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/2Ni;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/2yi;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/2yi;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/2Ni;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/2Ni;->A03:Landroid/widget/ListView;

    .line 33
    .line 34
    iget v0, p0, LX/2Ni;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
