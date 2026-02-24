.class public abstract LX/18m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/18o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/18o;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/18m;->A02:LX/18o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/18m;->A01:Z

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/18m;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A0H(LX/18m;LX/1HI;I)I
    .locals 1

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    return p3

    .line 3
    :cond_0
    const/4 v0, -0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0I(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "RV CreateView"

    .line 1
    .line 2
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/18m;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput p2, v1, LX/1HI;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_1
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
.end method

.method public final A0J(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, p1, v1}, LX/18o;->A05(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0K(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/18o;->A03(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A0L(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/18o;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A0M(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18o;->A02(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A0N(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, p2}, LX/18o;->A05(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0O(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18o;->A03(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A0P(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18o;->A04(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A0Q(LX/1HI;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1HI;->A08:LX/18m;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput p2, p1, LX/1HI;->A04:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/18m;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/18m;->A0U(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, LX/1HI;->A07:J

    .line 18
    .line 19
    :cond_0
    iget v1, p1, LX/1HI;->A00:I

    .line 20
    .line 21
    const/16 v0, -0x208

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    or-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, p1, LX/1HI;->A00:I

    .line 27
    .line 28
    const-string v1, "RV OnBindView"

    .line 29
    .line 30
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p0, p1, LX/1HI;->A08:LX/18m;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/1HI;->A0F()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0, p2}, LX/18m;->A0X(LX/1HI;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, LX/1HI;->A0E:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p1, LX/1HI;->A00:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, -0x401

    .line 56
    .line 57
    iput v0, p1, LX/1HI;->A00:I

    .line 58
    .line 59
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/19G;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/19G;

    .line 70
    .line 71
    iput-boolean v2, v1, LX/19G;->A01:Z

    .line 72
    .line 73
    :cond_3
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0R(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/18o;->A05(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0S(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18o;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LX/18m;->A01:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public A0T(LX/1HI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0U(I)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public A0V(LX/1HI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0W(LX/1HI;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0X(LX/1HI;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p3}, LX/18m;->BH8(LX/1HI;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public abstract A0Y()I
.end method

.method public A0Z(LX/1HI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract BH8(LX/1HI;I)V
.end method

.method public abstract BMB(Landroid/view/ViewGroup;I)LX/1HI;
.end method

.method public Bse(LX/17t;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18m;->A02:LX/18o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18o;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
