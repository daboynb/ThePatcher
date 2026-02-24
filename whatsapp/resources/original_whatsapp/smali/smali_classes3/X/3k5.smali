.class public final LX/3k5;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Landroid/view/View;


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
    iput-object p1, p0, LX/3k5;->A04:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b0863

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/3k5;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, 0x7f0b1c51

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    iput-object v0, p0, LX/3k5;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    const v0, 0x7f0b1bf2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    iput-object v0, p0, LX/3k5;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    const v0, 0x7f0b1c74

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3k5;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    return-void
    .line 52
.end method
