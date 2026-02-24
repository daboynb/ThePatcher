.class public final LX/3k3;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1c74

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3k3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const v0, 0x7f0b1c51

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    iput-object v0, p0, LX/3k3;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    const v0, 0x7f0b1bf2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    iput-object v0, p0, LX/3k3;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    const v0, 0x7f0b0863

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v0, p0, LX/3k3;->A00:Landroid/view/ViewGroup;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
