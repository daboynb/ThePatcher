.class public LX/Aqk;
.super LX/18N;
.source ""


# instance fields
.field public final A00:LX/Cny;

.field public final A01:LX/CiI;

.field public final A02:LX/DTS;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/DTS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Aqk;->A01:LX/CiI;

    .line 4
    .line 5
    iput-object p3, p0, LX/Aqk;->A02:LX/DTS;

    .line 6
    .line 7
    iput-object p1, p0, LX/Aqk;->A00:LX/Cny;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aqk;->A01:LX/CiI;

    .line 1
    .line 2
    const/16 v1, 0x35

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v1, v0}, LX/CiI;->A06(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "can_scroll"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v2, p0, LX/Aqk;->A00:LX/Cny;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Aqk;->A02:LX/DTS;

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "cannot_scroll"

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/Aqk;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    check-cast p1, LX/Aqk;

    .line 10
    .line 11
    iget-object v1, p1, LX/Aqk;->A02:LX/DTS;

    .line 12
    .line 13
    iget-object v0, p0, LX/Aqk;->A02:LX/DTS;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/Aqk;->A01:LX/CiI;

    .line 18
    .line 19
    const/16 v2, 0x35

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/CiI;->A06(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Aqk;->A01:LX/CiI;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LX/CiI;->A06(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :cond_2
    return v4
    .line 36
    .line 37
.end method
