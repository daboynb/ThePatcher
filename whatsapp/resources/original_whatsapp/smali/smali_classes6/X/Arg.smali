.class public final LX/Arg;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A04:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A06:LX/Aph;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Aph;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Arg;->A06:LX/Aph;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b1482

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/Arg;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    const v0, 0x7f0b226c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 30
    .line 31
    iput-object v0, p0, LX/Arg;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 32
    .line 33
    const v0, 0x7f0b2be5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Arg;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0b0cee

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Arg;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0b24cf

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 59
    .line 60
    iput-object v0, p0, LX/Arg;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 61
    .line 62
    const v0, 0x7f0b0da2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Arg;->A00:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, LX/Arg;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Arg;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
