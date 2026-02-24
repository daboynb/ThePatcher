.class public final LX/4CQ;
.super LX/2xk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CQ;->A01:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 1
    .line 2
    iput p2, p0, LX/4CQ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4CQ;->A01:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/4CQ;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method
