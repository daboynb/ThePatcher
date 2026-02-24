.class public final LX/3i2;
.super LX/CJ9;
.source ""


# instance fields
.field public final A00:LX/5ct;


# direct methods
.method public constructor <init>(LX/5ct;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CJ9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3i2;->A00:LX/5ct;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const/16 v2, 0x30

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    shl-int/2addr v1, v0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    shl-int/2addr v2, v0

    .line 10
    or-int/2addr v2, v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    shl-int/2addr v3, v0

    .line 14
    or-int/2addr v3, v2

    .line 15
    return v3
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A03(LX/1HI;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CJ9;->A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3i2;->A00:LX/5ct;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5ct;->BQj()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A07(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LX/41d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public A08(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    if-ltz v3, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lt v3, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/3i2;->A00:LX/5ct;

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, LX/5ct;->BQi(II)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_4
    return v5
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
