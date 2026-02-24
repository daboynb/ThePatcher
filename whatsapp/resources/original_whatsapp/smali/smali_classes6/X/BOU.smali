.class public final LX/BOU;
.super LX/Ar1;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/CIW;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CIW;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BOU;->A02:LX/CIW;

    .line 4
    .line 5
    const v0, 0x7f0b1f14

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BOU;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const v0, 0x7f0b08bd

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BOU;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0b1f19

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BOU;->A00:Landroid/view/View;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
