.class public final LX/ArV;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/DNZ;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DNZ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ArV;->A02:LX/DNZ;

    .line 4
    .line 5
    const v0, 0x7f0b1b8e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ArV;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b1482

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/ArV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    const v0, 0x7f0b0aa5

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ArV;->A00:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method
