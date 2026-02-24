.class public abstract LX/2O6;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""

# interfaces
.implements LX/3VE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/07B;

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;

.field public A05:LX/08g;

.field public final A06:LX/1dL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/2O6;->A01:LX/07B;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/2O6;->A05:LX/08g;

    .line 268435470
    .line 268435471
    const/16 v0, 0x10b1

    .line 268435472
    .line 268435473
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, LX/1dL;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/2O6;->A06:LX/1dL;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2O6;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2O6;->A05:LX/08g;

    .line 14
    .line 15
    const/16 v0, 0x10b1

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1dL;

    .line 22
    .line 23
    iput-object v0, p0, LX/2O6;->A06:LX/1dL;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(LX/2O6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2O6;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2O6;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2O6;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2O6;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A02(LX/0Vg;Lcom/whatsapp/mentions/ui/MentionPickerView;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0K:LX/0Vg;

    .line 1
    .line 2
    const/16 p0, 0xc63

    .line 3
    .line 4
    new-instance v0, LX/07r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/07r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03:LX/00q;

    .line 10
    .line 11
    const/16 p0, 0x425d

    .line 12
    .line 13
    new-instance v0, LX/07r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/07r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:LX/00q;

    .line 19
    .line 20
    const/16 v0, 0x1b9

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    const/16 v0, 0xeda

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:LX/00q;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method private getActionBarSize()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const v0, 0x10102eb

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/3VE;->ACi()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v5, p0, LX/2O6;->A06:LX/1dL;

    .line 5
    .line 6
    invoke-interface {p0}, LX/3VE;->getType()LX/1dK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/1dL;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3VE;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v1, v5, LX/1dL;->A02:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-static {v1}, LX/1al;->A0T(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/3VE;

    .line 33
    .line 34
    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v0, LX/3Rf;->A00:LX/3Rf;

    .line 53
    .line 54
    invoke-static {v1, v4, v5, v0}, LX/1dL;->A00(LX/3VE;LX/3VE;LX/1dL;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/3VE;->C6l()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-static {v4, v3}, LX/1dM;->A00(LX/3VE;LX/3VE;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    check-cast v4, LX/2O6;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v0, v1}, LX/2O6;->A05(IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-lez v0, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    move-object v1, v3

    .line 85
    check-cast v1, LX/2O6;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0, v2}, LX/2O6;->A05(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object v0, LX/3Rf;->A00:LX/3Rf;

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v0}, LX/1dL;->A00(LX/3VE;LX/3VE;LX/1dL;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v5, v1, v0}, LX/1dL;->A01(LX/1dK;Z)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public A04(II)V
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/2O6;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x23b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr p2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v0}, LX/2O6;->A05(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, LX/2O6;->getActionBarSize()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v3, v0, [I

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    new-array v2, v0, [I

    .line 58
    .line 59
    iget-object v0, p0, LX/2O6;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, p0, LX/2O6;->A00:Landroid/view/View;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aget v7, v3, v1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v7, v0

    .line 86
    aget v0, v2, v1

    .line 87
    .line 88
    sub-int/2addr v7, v0

    .line 89
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    int-to-double v2, p2

    .line 95
    mul-double v0, v2, v4

    .line 96
    .line 97
    double-to-int v4, v0

    .line 98
    sub-int/2addr v7, v4

    .line 99
    int-to-double v4, v8

    .line 100
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    mul-double/2addr v4, v0

    .line 103
    int-to-double v0, v6

    .line 104
    sub-double/2addr v4, v0

    .line 105
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 106
    .line 107
    mul-double v0, v2, v8

    .line 108
    .line 109
    double-to-int v6, v0

    .line 110
    int-to-double v0, v6

    .line 111
    sub-double/2addr v4, v0

    .line 112
    double-to-int v0, v4

    .line 113
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    div-int/2addr v4, p2

    .line 118
    if-le p1, v4, :cond_3

    .line 119
    .line 120
    mul-int/2addr v4, p2

    .line 121
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    mul-double/2addr v2, v0

    .line 124
    double-to-int v0, v2

    .line 125
    add-int/2addr v4, v0

    .line 126
    move p2, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    mul-int/2addr p2, p1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, p0, LX/2O6;->A01:LX/07B;

    .line 131
    .line 132
    const/16 v0, 0x622c

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iget-object v1, p0, LX/2O6;->A06:LX/1dL;

    .line 142
    .line 143
    invoke-interface {p0}, LX/3VE;->getType()LX/1dK;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0, v2}, LX/1dL;->A01(LX/1dK;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0, v1, v1}, LX/2O6;->A05(IZ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public A05(IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/2O6;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/2O6;->A05:LX/08g;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f120dfa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v2, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p1, p0, LX/2O6;->A02:I

    .line 29
    .line 30
    iget-object v0, p0, LX/2O6;->A03:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [I

    .line 54
    .line 55
    aput v2, v1, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput p1, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/2O6;->A03:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v1, p0, v0}, LX/2wJ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/2O6;->A03:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v0, LX/1jk;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v3}, LX/1jk;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/2O6;->A03:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2O6;->A03:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    const-wide/16 v0, 0xfa

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public A06(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2O6;->A06:LX/1dL;

    .line 1
    .line 2
    iget-object v1, v0, LX/1dL;->A00:LX/1bW;

    .line 3
    .line 4
    iget-object v0, v0, LX/1dL;->A02:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAnchorWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2O6;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getAvailableScreenHeightPercentage()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2O6;->A06:LX/1dL;

    .line 4
    .line 5
    iget-object v1, v0, LX/1dL;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p0}, LX/3VE;->getType()LX/1dK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2O6;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/2yj;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/2yj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2O6;->A03:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/2O6;->A03:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/2O6;->A06:LX/1dL;

    .line 14
    .line 15
    iget-object v2, v3, LX/1dL;->A01:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p0}, LX/3VE;->getType()LX/1dK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/1dL;->A01(LX/1dK;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2O6;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0}, LX/2O6;->A01(LX/2O6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setConstraintParentView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2O6;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
