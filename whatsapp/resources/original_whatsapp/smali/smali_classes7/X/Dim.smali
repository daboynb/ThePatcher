.class public final LX/Dim;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0aab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v3, p2, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/Dim;->A00:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0b2d49

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Dim;->A02:LX/0wo;

    .line 34
    .line 35
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/Dim;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, p1}, LX/DYb;->A0f(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f122a9c

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f080550

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/DYb;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v0, 0x7f0b14ad

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x7f0b14ac

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070bb8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070bb7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v2, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
