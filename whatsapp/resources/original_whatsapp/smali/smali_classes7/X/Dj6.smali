.class public final LX/Dj6;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/05V;

.field public final A04:LX/00V;

.field public final A05:LX/0nu;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:LX/0kL;

.field public final A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


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
    invoke-static {}, LX/5iv;->A0W()LX/0nu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dj6;->A05:LX/0nu;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dj6;->A04:LX/00V;

    .line 18
    .line 19
    const/16 v0, 0xa91

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dj6;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Dj6;->A09:LX/0kL;

    .line 32
    .line 33
    const v0, 0x7f0b209e

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, p0, LX/Dj6;->A02:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v0, 0x7f0b2089

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 52
    .line 53
    iput-object v0, p0, LX/Dj6;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 54
    .line 55
    const v0, 0x7f0b209a

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Dj6;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    const v0, 0x7f0b209b

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Dj6;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    const v0, 0x7f0b209d

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 81
    .line 82
    iput-object v0, p0, LX/Dj6;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 83
    .line 84
    const v0, 0x7f0b209c

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, LX/Dj6;->A01:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const v0, 0x7f0b2099

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Dj6;->A00:Landroid/view/View;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
.end method
