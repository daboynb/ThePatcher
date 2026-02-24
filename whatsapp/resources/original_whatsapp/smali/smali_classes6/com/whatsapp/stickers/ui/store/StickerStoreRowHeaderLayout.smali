.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreRowHeaderLayout;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "StickerStoreRowHeaderLayout should have 4 children!"

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/high16 v6, -0x80000000

    .line 50
    .line 51
    invoke-static {v0, v3, p2}, LX/Abv;->A06(Landroid/view/View;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_1
    invoke-static {v1, v0, p2}, LX/Abv;->A06(Landroid/view/View;II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v7, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v8, v0, p2}, LX/Abr;->A03(Landroid/view/View;II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int v0, v4, v3

    .line 82
    .line 83
    if-le v0, v5, :cond_4

    .line 84
    .line 85
    div-int v2, v5, v9

    .line 86
    .line 87
    if-le v2, v4, :cond_2

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_2
    mul-int/lit8 v1, v5, 0x2

    .line 91
    .line 92
    div-int/2addr v1, v9

    .line 93
    if-le v1, v3, :cond_3

    .line 94
    .line 95
    move v1, v3

    .line 96
    :cond_3
    move v3, v1

    .line 97
    add-int v0, v2, v1

    .line 98
    .line 99
    sub-int/2addr v5, v0

    .line 100
    if-ne v2, v4, :cond_5

    .line 101
    .line 102
    add-int v3, v1, v5

    .line 103
    .line 104
    :goto_1
    move v4, v2

    .line 105
    :cond_4
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v8, v0, p2}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v7, v0, p2}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    add-int/2addr v2, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v1, "StickerStoreRowHeaderLayout should have 4 children! Title View, Animated View, Author View and a Remaining View"

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
