.class public abstract LX/5tN;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6kQ;

.field public A02:LX/6kQ;

.field public A03:Z

.field public final A04:Landroid/content/res/Resources;

.field public final A05:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A06:LX/5sR;

.field public final A07:LX/07B;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/5sR;LX/07B;ZZ)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/5tN;->A07:LX/07B;

    .line 7
    .line 8
    iput-object p1, p0, LX/5tN;->A04:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, LX/5tN;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/5tN;->A08:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/5tN;->A06:LX/5sR;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/5tN;->A09:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, LX/5tN;->A03:Z

    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5tN;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-gez v5, :cond_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/5tN;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_1
    iput v8, p0, LX/5tN;->A00:I

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5tN;->A09:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/5tN;->A04:Landroid/content/res/Resources;

    .line 43
    .line 44
    iget-object v4, p0, LX/5tN;->A07:LX/07B;

    .line 45
    .line 46
    iget-boolean v9, p0, LX/5tN;->A08:Z

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, LX/6lY;->A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/07B;IIIIZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_4
    iget-object v1, p0, LX/5tN;->A06:LX/5sR;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v5}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6yP;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6yP;->A02()LX/6kQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-object v0, p0, LX/5tN;->A01:LX/6kQ;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6yP;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6yP;->A02()LX/6kQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput-object v0, p0, LX/5tN;->A02:LX/6kQ;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
