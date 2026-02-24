.class public final LX/Arv;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:LX/DN5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DN5;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Arv;->A02:LX/DN5;

    .line 4
    .line 5
    const v0, 0x7f0b0a2f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v2, p0, LX/Arv;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0b0a36

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    iput-object v0, p0, LX/Arv;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x784bc90d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Arv;->A02:LX/DN5;

    .line 5
    .line 6
    check-cast v1, LX/CxK;

    .line 7
    .line 8
    iget v0, v1, LX/CxK;->$t:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/CxK;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
