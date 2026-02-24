.class public LX/EVt;
.super LX/EW4;
.source ""


# instance fields
.field public A00:LX/0ZL;

.field public A01:LX/168;

.field public final A02:LX/0Yi;

.field public final A03:LX/Fbb;

.field public final A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

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
    iput-object v0, p0, LX/EVt;->A02:LX/0Yi;

    .line 12
    .line 13
    const/16 v0, 0x1489

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fbb;

    .line 20
    .line 21
    iput-object v0, p0, LX/EVt;->A03:LX/Fbb;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "business-profile-recent-item"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EVt;->A01:LX/168;

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
    iput-object v0, p0, LX/EVt;->A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 49
    .line 50
    const v0, 0x7f0b0649

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EVt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    const v0, 0x7f0b07e8

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EVt;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    const v0, 0x7f0b0ca5

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EVt;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVt;->A01:LX/168;

    .line 1
    .line 2
    invoke-interface {v0}, LX/168;->stop()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EVt;->A00:LX/0ZL;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/EVt;->A02:LX/0Yi;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/EVt;->A03:LX/Fbb;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Fbb;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
