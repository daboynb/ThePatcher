.class public final LX/FpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRR;
.implements LX/0D0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/18N;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/0NI;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0NI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FpC;->A06:LX/0NI;

    .line 8
    .line 9
    iput-object p1, p0, LX/FpC;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, LX/GIx;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FpC;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    new-instance v0, LX/Di2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/Di2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FpC;->A04:LX/18N;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private final A00(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FpC;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/1HT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/1HT;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, LX/1HT;->A0O(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/FpC;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FpC;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/FpC;->A03:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/FpC;->A06:LX/0NI;

    .line 8
    .line 9
    iget-object v2, p0, LX/FpC;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final A02(LX/FpC;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/FpC;->A03:Z

    .line 2
    .line 3
    iget v0, p0, LX/FpC;->A00:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LX/FpC;->A00(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FpC;->A06:LX/0NI;

    .line 9
    .line 10
    iget-object v0, p0, LX/FpC;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A03(LX/FpC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FpC;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/FpC;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/FpC;->A02:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/FpC;->A01(LX/FpC;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A04(LX/FpC;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/FpC;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/FpC;->A02:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {p0}, LX/FpC;->A02(LX/FpC;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget v1, p0, LX/FpC;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v0}, LX/FpC;->A00(IZ)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/FpC;->A01:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v0, p0, LX/FpC;->A02:I

    .line 25
    .line 26
    if-le v3, v0, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_2
    move v2, v3

    .line 30
    :cond_3
    iget-object v1, p0, LX/FpC;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/1HT;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast v1, LX/1HT;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1HT;->A0P()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v2, v0}, LX/FpC;->A00(IZ)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LX/FpC;->A00:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iget v0, p0, LX/FpC;->A02:I

    .line 61
    .line 62
    if-le v2, v0, :cond_5

    .line 63
    .line 64
    iget v2, p0, LX/FpC;->A01:I

    .line 65
    .line 66
    :cond_5
    if-eq v3, v2, :cond_0

    .line 67
    .line 68
    if-gt v2, v0, :cond_0

    .line 69
    .line 70
    iget v0, p0, LX/FpC;->A01:I

    .line 71
    .line 72
    if-ge v2, v0, :cond_3

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public BJh(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FpC;->A03(LX/FpC;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/FpC;->A01(LX/FpC;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public BJi(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FpC;->A03(LX/FpC;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_START:LX/0Qo;
    .end annotation

    .line 0
    invoke-static {p0}, LX/FpC;->A01(LX/FpC;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_STOP:LX/0Qo;
    .end annotation

    .line 0
    invoke-static {p0}, LX/FpC;->A02(LX/FpC;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
