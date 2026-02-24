.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3fe

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xfc

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xfb

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xfa

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
