.class public LX/Ap9;
.super LX/Aqs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ap9;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ap9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Aqs;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/BfB;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Ap9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/Aqs;->A05(Landroid/view/View;LX/BfB;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, LX/Ap9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Aqe;

    .line 12
    .line 13
    iget-object v0, v1, LX/Aqe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/Ap9;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Aqe;

    .line 21
    .line 22
    iget-object v0, v1, LX/Aqe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, v0}, LX/Aqe;->A0B(Landroid/view/View;LX/18U;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget v5, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget v4, v1, v0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, LX/Aqs;->A07(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v2, v0

    .line 55
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v1, v2

    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/Aqs;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 69
    .line 70
    iput v5, p2, LX/BfB;->A02:I

    .line 71
    .line 72
    iput v4, p2, LX/BfB;->A03:I

    .line 73
    .line 74
    iput v1, p2, LX/BfB;->A01:I

    .line 75
    .line 76
    iput-object v0, p2, LX/BfB;->A05:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p2, LX/BfB;->A06:Z

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/Ap9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Aqs;->A07(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/Aqs;->A07(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
