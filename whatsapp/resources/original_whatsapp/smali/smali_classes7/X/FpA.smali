.class public final LX/FpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/Dhi;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Dhi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FpA;->A02:LX/Dhi;

    .line 4
    .line 5
    iput-object p1, p0, LX/FpA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/FpA;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public BJ3(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpA;->A02:LX/Dhi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BTI(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/FpA;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    if-le v1, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/FpA;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/FpA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/FpA;->A02:LX/Dhi;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/18m;->A0O(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public BWv(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpA;->A02:LX/Dhi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18m;->A0M(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bcl(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpA;->A02:LX/Dhi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
