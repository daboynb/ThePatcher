.class public final LX/8Gb;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/6cO;

.field public A01:LX/2xk;

.field public final A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final A03:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b96

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Gb;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x7f0b2b22

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 20
    .line 21
    iput-object v0, p0, LX/8Gb;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 22
    .line 23
    const v0, 0x7f0b22d7

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 31
    .line 32
    iput-object v0, p0, LX/8Gb;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 33
    .line 34
    return-void
    .line 35
.end method
