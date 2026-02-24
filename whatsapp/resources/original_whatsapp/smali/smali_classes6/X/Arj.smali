.class public final LX/Arj;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05V;

.field public final A03:LX/0kP;

.field public final A04:LX/0NZ;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:LX/79T;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/79T;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Arj;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/Arj;->A08:LX/79T;

    .line 9
    .line 10
    const/16 v0, 0x145c

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kP;

    .line 17
    .line 18
    iput-object v0, p0, LX/Arj;->A03:LX/0kP;

    .line 19
    .line 20
    const/16 v0, 0x4213

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Arj;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Arj;->A04:LX/0NZ;

    .line 33
    .line 34
    const v0, 0x7f0b2857

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, LX/Arj;->A01:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0b285a

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Arj;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    const v0, 0x7f0b2858

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Arj;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    const v0, 0x7f0b2859

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 71
    .line 72
    iput-object v0, p0, LX/Arj;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/D5U;->A01(Ljava/lang/Object;I)LX/00k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Arj;->A09:LX/00j;

    .line 81
    .line 82
    return-void
.end method
