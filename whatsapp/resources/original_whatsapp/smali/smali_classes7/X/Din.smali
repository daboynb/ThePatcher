.class public LX/Din;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Din;->A02:LX/00V;

    .line 4
    .line 5
    const v0, 0x7f0b2a17

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Din;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b2a16

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Din;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
