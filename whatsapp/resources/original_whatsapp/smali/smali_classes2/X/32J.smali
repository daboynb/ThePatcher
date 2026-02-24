.class public final synthetic LX/32J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32J;->A00:Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/32J;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    iput-object p2, p0, LX/32J;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bbt(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/32J;->A00:Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/32J;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    iget-object v4, p0, LX/32J;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1ag;->A1H()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/1mv;->A00:LX/06e;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-gtz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    if-lez p1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-gt p1, v0, :cond_4

    .line 40
    .line 41
    sub-int/2addr p1, v3

    .line 42
    aget v0, v1, p1

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
