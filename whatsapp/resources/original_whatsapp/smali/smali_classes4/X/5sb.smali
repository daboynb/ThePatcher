.class public final LX/5sb;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/87J;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/87J;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5sb;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/5sb;->A01:LX/87J;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/5sb;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sb;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/5uB;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5sb;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6tU;

    .line 17
    .line 18
    iget v5, v0, LX/6tU;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6tU;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/6tU;->A01:Z

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/5sb;->A00:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/5sb;->A00:I

    .line 44
    .line 45
    :cond_0
    iget-object v2, p1, LX/5uB;->A01:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v1, LX/7Oc;

    .line 56
    .line 57
    invoke-direct {v1, v2, p1, p0, v0}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x4f88c3e8

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, p0, LX/5sb;->A00:I

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/6ng;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2, v1}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p1, LX/5uB;->A00:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne v5, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f070dde

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_0
    invoke-static {v3, v5}, LX/6nh;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e074e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5uB;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/5uB;-><init>(Landroid/view/View;LX/5sb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
