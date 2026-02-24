.class public final LX/3kB;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1I8;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1gv;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3kB;->A06:Landroid/view/View;

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
    move-result-object v1

    .line 13
    move-object v0, v1

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
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3kB;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b1b8e

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3kB;->A01:LX/1I8;

    .line 35
    .line 36
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const v0, 0x7f0b28d0

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v2, p1, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3kB;->A05:LX/00j;

    .line 47
    .line 48
    const v0, 0x7f0b2200

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3kB;->A04:LX/00j;

    .line 56
    .line 57
    const v0, 0x7f0b1617

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3kB;->A03:LX/00j;

    .line 65
    .line 66
    const v0, 0x7f0b1605

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3kB;->A02:LX/00j;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0809dd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
