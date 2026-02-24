.class public final LX/As0;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/Brg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Brg;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/As0;->A03:LX/Brg;

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
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/As0;->A00:Landroid/widget/ImageView;

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
    iput-object v0, p0, LX/As0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    const v0, 0x7f0b0a7f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/As0;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x5b8bbf26

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/As0;->A03:LX/Brg;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1HI;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, v0, LX/Brg;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0X:LX/Apt;

    .line 13
    .line 14
    iget-object v0, v0, LX/Apt;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0IB;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2h(LX/0IB;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
