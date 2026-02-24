.class public final LX/4Y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/PopupWindow;

.field public final A03:LX/08g;

.field public final A04:LX/00V;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08g;LX/00V;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p3, v3, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4Y4;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/4Y4;->A04:LX/00V;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Y4;->A03:LX/08g;

    .line 13
    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, LX/4Y4;->A00:I

    .line 21
    .line 22
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    mul-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0609b1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/4Y4;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    new-instance v0, Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4Y4;->A02:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
