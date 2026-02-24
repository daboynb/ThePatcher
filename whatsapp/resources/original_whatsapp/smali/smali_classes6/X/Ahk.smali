.class public LX/Ahk;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/08g;

.field public A02:LX/1AS;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ahk;->A01:LX/08g;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ahk;->A02:LX/1AS;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ahk;->A00:LX/07B;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LX/Ahk;->getLayoutRes()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, p0, v0}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b1d28

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ahk;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b1d13

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageButton;

    .line 52
    .line 53
    iput-object v0, p0, LX/Ahk;->A03:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const v0, 0x7f0b1d1b

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ahk;->A04:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0b1d17

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    iput-object v0, p0, LX/Ahk;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    .line 75
    const v0, 0x7f0b1d18

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    iput-object v0, p0, LX/Ahk;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 85
    .line 86
    const v0, 0x7f0b1d19

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Ahk;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    .line 0
    const v0, 0x7f0e0cc4

    .line 1
    .line 2
    .line 3
    return v0
.end method
