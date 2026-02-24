.class public final LX/8Ge;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:Landroid/widget/CompoundButton;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A05:LX/8GA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8GA;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8Ge;->A05:LX/8GA;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2345

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RadioButton  "

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/8Ge;->A01:Landroid/widget/CompoundButton;

    .line 31
    .line 32
    const v0, 0x7f0b2347

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/8Ge;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    const v0, 0x7f0b2346

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/8Ge;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    const v0, 0x7f0b1461

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 67
    .line 68
    iput-object v1, p0, LX/8Ge;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
