.class public final LX/2Nf;
.super LX/9tC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ListView;

.field public final A02:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Nf;->A02:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Nf;->A01:Landroid/widget/ListView;

    .line 6
    .line 7
    iput p3, p0, LX/2Nf;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Nf;->A02:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2Nf;->A01:Landroid/widget/ListView;

    .line 7
    .line 8
    iget v0, p0, LX/2Nf;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
