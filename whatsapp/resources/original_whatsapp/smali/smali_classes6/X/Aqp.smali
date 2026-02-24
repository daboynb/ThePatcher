.class public LX/Aqp;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Aqe;

.field public final A03:LX/Cny;

.field public final A04:LX/CiI;


# direct methods
.method public constructor <init>(LX/Aqe;LX/Cny;LX/CiI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Aqp;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/Aqp;->A03:LX/Cny;

    .line 7
    .line 8
    iput-object p3, p0, LX/Aqp;->A04:LX/CiI;

    .line 9
    .line 10
    iput-object p1, p0, LX/Aqp;->A02:LX/Aqe;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/Cny;LX/CiI;IZ)V
    .locals 5

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2, v2}, LX/CPI;->A06(LX/CPI;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v3}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, p0, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p1, v1, v4}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v0, 0x33

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p2, v2}, LX/CPI;->A06(LX/CPI;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v3}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/Aqp;->A02:LX/Aqe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/Aqe;->A06(LX/18U;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, p0, LX/Aqp;->A00:I

    .line 24
    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Aqp;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/Aqp;->A04:LX/CiI;

    .line 32
    .line 33
    iget-object v1, p0, LX/Aqp;->A03:LX/Cny;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Aqp;->A01:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, LX/Aqp;->A00(LX/Cny;LX/CiI;IZ)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, LX/Aqp;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/Aqp;->A01:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Aqp;

    .line 17
    .line 18
    iget-object v1, p0, LX/Aqp;->A02:LX/Aqe;

    .line 19
    .line 20
    iget-object v0, p1, LX/Aqp;->A02:LX/Aqe;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Aqp;->A04:LX/CiI;

    .line 25
    .line 26
    iget v1, v0, LX/CiI;->A04:I

    .line 27
    .line 28
    iget-object v0, p1, LX/Aqp;->A04:LX/CiI;

    .line 29
    .line 30
    iget v0, v0, LX/CiI;->A04:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v2
    .line 37
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aqp;->A02:LX/Aqe;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Aqp;->A04:LX/CiI;

    .line 7
    .line 8
    iget v0, v0, LX/CiI;->A04:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method
