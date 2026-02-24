.class public final LX/1lG;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e06ff

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b1058

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/1lG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    const v0, 0x7f0b1055

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1lG;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
