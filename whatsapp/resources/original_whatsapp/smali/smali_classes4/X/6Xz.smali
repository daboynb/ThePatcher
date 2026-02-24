.class public final LX/6Xz;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2be5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    iput-object v2, p0, LX/6Xz;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const v1, 0x7f080550

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f08054e

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0b08b9

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123941

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const v0, 0x7f123946

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
