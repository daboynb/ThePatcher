.class public LX/3kE;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2c0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3kE;->A07:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b2a7a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3kE;->A06:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b211b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3kE;->A01:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b211c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3kE;->A03:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0b25f9

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3kE;->A04:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0b2b73

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3kE;->A05:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0b07fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/CheckBox;

    .line 65
    .line 66
    iput-object v0, p0, LX/3kE;->A02:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iput-object p1, p0, LX/3kE;->A00:Landroid/view/View;

    .line 69
    .line 70
    return-void
.end method
