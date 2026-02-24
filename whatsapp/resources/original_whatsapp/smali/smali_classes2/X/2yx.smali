.class public final LX/2yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final A07:LX/2hb;


# instance fields
.field public final A00:LX/0Mk;

.field public final A01:LX/BCD;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0ML;

.field public final A04:LX/5xp;

.field public final A05:LX/88B;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2hb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2yx;->A07:LX/2hb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2yx;->A01:LX/BCD;

    .line 8
    .line 9
    iput-object p4, p0, LX/2yx;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/2yx;->A05:LX/88B;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/2yx;->A06:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/1ys;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/1ys;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2yx;->A04:LX/5xp;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v3, LX/30C;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, LX/30C;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/2yx;->A00:LX/0Mk;

    .line 30
    .line 31
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/2yx;->A03:LX/0ML;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0ML;->A04()LX/0MO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/0ML;->A05(LX/0D0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 6

    .line 268435456
    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v3, p3

    .line 268435460
    move-object v4, p5

    .line 268435461
    invoke-static {p5, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x5

    .line 268435465
    move-object v1, p2

    .line 268435466
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {p1, p4, p6}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    move-object v0, p0

    .line 268435474
    move v5, p7

    .line 268435475
    invoke-direct/range {v0 .. v5}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 537484660
    move-object v3, p3

    move-object v4, p4

    invoke-static {p4, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537484661
    const/4 v0, 0x5

    move-object v1, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 537484662
    invoke-static {p1, p5, p6}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    move-result-object v2

    .line 537484663
    move-object v0, p0

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A00(I)I
    .locals 1

    .line 0
    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    float-to-int v0, p0

    .line 13
    return v0
    .line 14
.end method

.method public static final A01(LX/2yx;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yx;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    int-to-float v0, p1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0xK;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yx;->A01:LX/BCD;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2yx;->A03:LX/0ML;

    .line 7
    .line 8
    iget-object v0, p0, LX/2yx;->A00:LX/0Mk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    iget-object v0, p0, LX/2yx;->A01:LX/BCD;

    .line 2
    .line 3
    iget-object v1, v0, LX/CNy;->A0J:LX/Ahu;

    .line 4
    .line 5
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b284c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yx;->A03:LX/0ML;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/2yx;->A01:LX/BCD;

    .line 15
    .line 16
    iget-object v0, v1, LX/CNy;->A0J:LX/Ahu;

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2yx;->A04:LX/5xp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/CNy;->A0C(LX/BfJ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/CNy;->A08()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yx;->A01:LX/BCD;

    .line 1
    .line 2
    iget-object v1, v0, LX/CNy;->A0J:LX/Ahu;

    .line 3
    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b284b

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yx;->A01:LX/BCD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNy;->A0G:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2yx;->A05(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A07(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yx;->A01:LX/BCD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNy;->A0G:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, LX/2yx;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2yx;->A01:LX/BCD;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/BCD;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/CNy;->A0J:LX/Ahu;

    .line 10
    .line 11
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b284b

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2yx;->A01:LX/BCD;

    .line 1
    .line 2
    iget-object v5, v0, LX/CNy;->A0J:LX/Ahu;

    .line 3
    .line 4
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2yx;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2yx;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/2yx;->A00(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/2yx;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_3
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0A(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2yx;->A01:LX/BCD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1ys;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX/1ys;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/CNy;->A0C(LX/BfJ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yx;->A01:LX/BCD;

    .line 1
    .line 2
    iget-object v1, v0, LX/CNy;->A0J:LX/Ahu;

    .line 3
    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    invoke-static {p0, v0}, LX/2yx;->A01(LX/2yx;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/2yx;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2yx;->A05:LX/88B;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/88B;->A04(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
