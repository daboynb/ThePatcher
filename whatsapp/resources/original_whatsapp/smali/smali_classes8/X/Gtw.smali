.class public final LX/Gtw;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A03:LX/Gtp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gtp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Gtw;->A03:LX/Gtp;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2cfe

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/Gtw;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f0b2283

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    .line 29
    iput-object v0, p0, LX/Gtw;->A01:Landroid/widget/RadioButton;

    .line 30
    .line 31
    const v0, 0x7f0b0da2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gtw;->A00:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method
