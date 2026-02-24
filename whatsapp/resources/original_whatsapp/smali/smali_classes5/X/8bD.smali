.class public LX/8bD;
.super LX/8Gg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8cv;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/8Gg;-><init>(Landroid/view/View;LX/8cv;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0159

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    iput-object v2, p0, LX/8bD;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const v0, 0x7f0b015b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f12080e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080917

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
