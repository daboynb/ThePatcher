.class public LX/17u;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Am2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/18m;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/184;->A0C:Z

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 15
    .line 16
    iget-object v0, v0, LX/18D;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p2, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/18D;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, p1, p2}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/18D;->A00:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v3, LX/18D;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/17u;->A08()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public A05(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p2, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/18D;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v3, v4, v0, p1, p2}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/18D;->A00:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, v3, LX/18D;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/17u;->A08()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A06(III)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p3, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v3, LX/18D;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0, p1, p2}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v0, v3, LX/18D;->A00:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    iput v0, v3, LX/18D;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/17u;->A08()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "Moving more than 1 item is not supported yet"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p3, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/18D;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v3, p1, v0, p2, p3}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/18D;->A00:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, v3, LX/18D;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/17u;->A08()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
