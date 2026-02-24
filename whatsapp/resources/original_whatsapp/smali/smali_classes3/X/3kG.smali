.class public final LX/3kG;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1I8;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1gv;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3kG;->A08:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0352

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3kG;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b2200

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    iput-object v0, p0, LX/3kG;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v0, 0x7f0b28d0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    iput-object v0, p0, LX/3kG;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    const v0, 0x7f0b1b8e

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3kG;->A02:LX/1I8;

    .line 57
    .line 58
    const v0, 0x7f0b1617

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3kG;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    const v0, 0x7f0b1605

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    iput-object v0, p0, LX/3kG;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    const v0, 0x7f0b1fa2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3kG;->A00:Landroid/view/ViewStub;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0809dd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
