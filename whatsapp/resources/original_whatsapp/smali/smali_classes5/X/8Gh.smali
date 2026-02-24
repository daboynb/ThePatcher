.class public final LX/8Gh;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/8G8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8G8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8Gh;->A02:LX/8G8;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0793

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/8Gh;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f0b0799

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Gh;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A0K(LX/9Y4;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8Gh;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    iget v0, p1, LX/9Y4;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8Gh;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    iget-object v0, p1, LX/9Y4;->A01:Landroid/text/Spannable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8Gh;->A02:LX/8G8;

    .line 19
    .line 20
    iget-object v0, v0, LX/8G8;->A02:Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
