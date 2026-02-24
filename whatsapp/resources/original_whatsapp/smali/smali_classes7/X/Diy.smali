.class public final LX/Diy;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/168;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Diy;->A01:LX/168;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Diy;->A03:LX/00V;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Diy;->A02:LX/07T;

    .line 19
    .line 20
    const v0, 0x7f0b20a4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Diy;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b20a5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Diy;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    const v0, 0x7f0b209f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Diy;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
