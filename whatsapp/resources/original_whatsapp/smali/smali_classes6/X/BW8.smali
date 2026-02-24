.class public final LX/BW8;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CVC;

.field public final synthetic A02:LX/Apq;


# direct methods
.method public constructor <init>(LX/CVC;LX/Apq;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BW8;->A02:LX/Apq;

    .line 1
    .line 2
    iput p3, p0, LX/BW8;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/BW8;->A01:LX/CVC;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BW8;->A02:LX/Apq;

    .line 1
    .line 2
    iget v0, p0, LX/BW8;->A00:I

    .line 3
    .line 4
    iput v0, v3, LX/Apq;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, LX/Apq;->A03:LX/BrQ;

    .line 7
    .line 8
    iget-object v2, p0, LX/BW8;->A01:LX/CVC;

    .line 9
    .line 10
    iget-object v1, v0, LX/BrQ;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0O(LX/CVC;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
