.class public final LX/3k6;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0aa5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/3k6;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0b2be5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3k6;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    const v0, 0x7f0b1c31

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3k6;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    const v0, 0x7f0b0cee

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3k6;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    const v0, 0x7f0b1461

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    iput-object v0, p0, LX/3k6;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    return-void
.end method
