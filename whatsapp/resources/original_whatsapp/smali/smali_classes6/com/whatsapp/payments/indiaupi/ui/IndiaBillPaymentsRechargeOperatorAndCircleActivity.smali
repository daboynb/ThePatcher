.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;
.super LX/BXS;
.source ""

# interfaces
.implements LX/DNZ;


# instance fields
.field public A00:LX/0yB;

.field public A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

.field public A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BXS;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaBillPaymentsRechargeOperatorAndCircleActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/0ds;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/BXS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0091

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0yB;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0yB;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f12053f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    .line 37
    .line 38
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b1216

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/Ajl;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/Ajl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/BXS;->A5C()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Abv;->A0t(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x31ba0600

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/BXS;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v0, 0x7f0b19ce

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/BXS;->A5B()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
