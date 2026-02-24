.class public Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/Fbl;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18176

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fbl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A01:LX/Fbl;

    .line 13
    .line 14
    const v0, 0x10299

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A00:LX/00q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4bfd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 10
    .line 11
    const v0, 0x7f123109

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0e0cf7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b2d80

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b2d72

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 40
    .line 41
    const v0, 0x7f0b2d8b    # 1.8499916E38f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f1207f2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x27481e26

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b2d79

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
