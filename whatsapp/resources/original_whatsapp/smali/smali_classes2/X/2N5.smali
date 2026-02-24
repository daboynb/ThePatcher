.class public final LX/2N5;
.super LX/1pf;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    const v0, 0x7f0b2f94

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2N5;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b2f96

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    iput-object v1, p0, LX/2N5;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    const v0, 0x7f0b2f95

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2N5;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
