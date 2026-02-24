.class public LX/EVu;
.super LX/EW4;
.source ""


# instance fields
.field public A00:LX/0ZL;

.field public A01:LX/ETM;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/0Yi;

.field public final A05:LX/168;

.field public final A06:LX/Fcb;

.field public final A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EVu;->A04:LX/0Yi;

    .line 12
    .line 13
    const/16 v0, 0x1498

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Fcb;

    .line 20
    .line 21
    iput-object v1, p0, LX/EVu;->A06:LX/Fcb;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "business-profile-typeahead-recent-item"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EVu;->A05:LX/168;

    .line 38
    .line 39
    const v0, 0x7f0b060e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/EVu;->A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 49
    .line 50
    const v0, 0x7f0b1d5b

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EVu;->A02:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f0b01a4

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EVu;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    const v0, 0x7f0b07e8

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EVu;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    const v0, 0x7f0b2119

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EVu;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    const v0, 0x7f0b26e7

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/EVu;->A03:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, LX/Fcb;->A04(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVu;->A06:LX/Fcb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fcb;->A09:LX/Fbb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Fbb;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Fbb;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EVu;->A05:LX/168;

    .line 11
    .line 12
    invoke-interface {v0}, LX/168;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/EVu;->A00:LX/0ZL;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/EVu;->A04:LX/0Yi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
