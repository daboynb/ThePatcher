.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;
.super LX/BRa;
.source ""


# instance fields
.field public A00:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BRa;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/GiD;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070adc

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/GiD;->A0X:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/BRa;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e08e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f12253b

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1f7a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/BOd;->A5O(II)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b1f79

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0b1f78

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f080d15

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x620

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f122733

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f122734

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b1f77

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/BRa;->A5e(Landroid/widget/TextSwitcher;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b1f76

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0xd42e712

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0e8;->A0A()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
