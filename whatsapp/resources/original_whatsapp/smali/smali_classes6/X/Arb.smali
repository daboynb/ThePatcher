.class public final LX/Arb;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/DNU;

.field public final A03:LX/BUe;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DNU;LX/BUe;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Arb;->A03:LX/BUe;

    .line 4
    .line 5
    iput-object p2, p0, LX/Arb;->A02:LX/DNU;

    .line 6
    .line 7
    const v0, 0x7f0b07f1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Arb;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b07ee

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/Arb;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    const v0, 0x7f0b07ec

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Arb;->A00:Landroid/view/View;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
