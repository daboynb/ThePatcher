.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoActivity;
.super LX/BRf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BRf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/BRf;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0899

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/BX9;->A1N(LX/BOd;)LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12253b

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/Abv;->A0l(Landroid/content/Context;LX/0yB;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0b0085

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0xdb3f38a

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
