.class public final synthetic LX/CQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BSe;

.field public final synthetic A03:LX/CPL;


# direct methods
.method public synthetic constructor <init>(LX/BSe;LX/CPL;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CQm;->A02:LX/BSe;

    .line 4
    .line 5
    iput p3, p0, LX/CQm;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/CQm;->A03:LX/CPL;

    .line 8
    .line 9
    iput p4, p0, LX/CQm;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CQm;->A02:LX/BSe;

    .line 1
    .line 2
    iget v3, p0, LX/CQm;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/CQm;->A03:LX/CPL;

    .line 5
    .line 6
    iget v1, p0, LX/CQm;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v3, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "change_payment_method"

    .line 12
    .line 13
    invoke-static {v4, v2, v0, v1}, LX/CPL;->A05(LX/BSe;LX/CPL;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:LX/DYG;

    .line 23
    .line 24
    invoke-interface {v0}, LX/DYG;->BYp()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "try_again_later"

    .line 29
    .line 30
    invoke-static {v4, v2, v0, v1}, LX/CPL;->A05(LX/BSe;LX/CPL;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
