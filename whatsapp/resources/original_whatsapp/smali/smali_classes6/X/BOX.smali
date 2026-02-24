.class public final LX/BOX;
.super LX/Ar1;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BOX;->A04:LX/00V;

    .line 4
    .line 5
    const v0, 0x7f0b0de7

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BOX;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const v0, 0x7f0b1461

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/BOX;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    const v0, 0x7f0b114f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BOX;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0ad5

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/BOX;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    return-void
.end method
