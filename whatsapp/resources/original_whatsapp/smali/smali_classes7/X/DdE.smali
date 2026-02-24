.class public LX/DdE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0kk;

.field public final A01:LX/Ecv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1476

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kk;

    .line 10
    .line 11
    iput-object v0, p0, LX/DdE;->A00:LX/0kk;

    .line 12
    .line 13
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0e0ead

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b257a

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f0b08cb

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0b2be5

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12057e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Ecv;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/Ahz;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/DYa;->A0u(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/DdE;->A01:LX/Ecv;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f040a59

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0601e9

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3, v1}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method
