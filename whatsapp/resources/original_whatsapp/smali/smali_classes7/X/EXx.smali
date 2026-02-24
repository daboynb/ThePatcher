.class public final LX/EXx;
.super LX/Di7;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:LX/Gae;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/Gae;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EXx;->A01:LX/168;

    .line 8
    .line 9
    iput-object p3, p0, LX/EXx;->A02:LX/Gae;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EXx;->A00:LX/05V;

    .line 16
    .line 17
    const v0, 0x7f0b2df6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/EXx;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    const v0, 0x7f0b2ddb    # 1.8500079E38f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EXx;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    const v0, 0x7f0b2029

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EXx;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    const v0, 0x7f0b0b89

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 54
    .line 55
    iput-object v0, p0, LX/EXx;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
