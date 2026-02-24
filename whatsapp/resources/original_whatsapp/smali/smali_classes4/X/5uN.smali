.class public LX/5uN;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/168;

.field public final A03:LX/075;

.field public final A04:LX/05f;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/0wo;

.field public final A07:LX/0wo;

.field public final A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5uN;->A03:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5uN;->A04:LX/05f;

    .line 14
    .line 15
    iput-object p2, p0, LX/5uN;->A02:LX/168;

    .line 16
    .line 17
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b0970

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5uN;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0b099b

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    iput-object v4, p0, LX/5uN;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    const v0, 0x7f0b098e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5uN;->A06:LX/0wo;

    .line 47
    .line 48
    const v0, 0x7f0b09a3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5uN;->A07:LX/0wo;

    .line 56
    .line 57
    const v0, 0x7f0b0994

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 65
    .line 66
    iput-object v0, p0, LX/5uN;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    new-array v3, v0, [LX/1Jc;

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    const v0, 0x7f120c1d

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/1Jc;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LX/1Jc;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    invoke-static {p1, v3}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jc;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
