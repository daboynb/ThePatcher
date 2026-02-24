.class public LX/Gts;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:LX/I74;


# direct methods
.method public constructor <init>(LX/I74;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gts;->A00:LX/I74;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gts;->A00:LX/I74;

    .line 1
    .line 2
    iget-object v0, v0, LX/I74;->A02:LX/Jll;

    .line 3
    .line 4
    check-cast v0, LX/IsC;

    .line 5
    .line 6
    invoke-static {v0}, LX/IsC;->A02(LX/IsC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gts;->A00:LX/I74;

    .line 1
    .line 2
    iget-object v0, v1, LX/I74;->A03:LX/18m;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/I74;->A00:I

    .line 9
    .line 10
    iget-object v1, v1, LX/I74;->A02:LX/Jll;

    .line 11
    .line 12
    check-cast v1, LX/IsC;

    .line 13
    .line 14
    iget-object v0, v1, LX/IsC;->A03:LX/Gtq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/IsC;->A02(LX/IsC;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A03(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gts;->A00:LX/I74;

    .line 1
    .line 2
    iget-object v0, v1, LX/I74;->A02:LX/Jll;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    check-cast v0, LX/IsC;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/IsC;->A00(LX/IsC;LX/I74;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/IsC;->A03:LX/Gtq;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, v2, p1, p2}, LX/18m;->A0R(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public A04(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gts;->A00:LX/I74;

    .line 1
    .line 2
    iget v0, v1, LX/I74;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    iput v0, v1, LX/I74;->A00:I

    .line 6
    .line 7
    iget-object v0, v1, LX/I74;->A02:LX/Jll;

    .line 8
    .line 9
    check-cast v0, LX/IsC;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/IsC;->A00(LX/IsC;LX/I74;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LX/IsC;->A03:LX/Gtq;

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/18m;->A0O(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A05(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gts;->A00:LX/I74;

    .line 1
    .line 2
    iget v0, v1, LX/I74;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, p2

    .line 5
    iput v0, v1, LX/I74;->A00:I

    .line 6
    .line 7
    iget-object v0, v1, LX/I74;->A02:LX/Jll;

    .line 8
    .line 9
    check-cast v0, LX/IsC;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/IsC;->A00(LX/IsC;LX/I74;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LX/IsC;->A03:LX/Gtq;

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A06(III)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/1ae;->A1I(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "moving more than 1 item is not supported in RecyclerView"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Gts;->A00:LX/I74;

    .line 9
    .line 10
    iget-object v0, v1, LX/I74;->A02:LX/Jll;

    .line 11
    .line 12
    check-cast v0, LX/IsC;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/IsC;->A00(LX/IsC;LX/I74;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LX/IsC;->A03:LX/Gtq;

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    invoke-virtual {v0, p1, p2}, LX/18m;->A0M(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gts;->A00:LX/I74;

    .line 1
    .line 2
    iget-object v0, v1, LX/I74;->A02:LX/Jll;

    .line 3
    .line 4
    check-cast v0, LX/IsC;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IsC;->A00(LX/IsC;LX/I74;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/IsC;->A03:LX/Gtq;

    .line 11
    .line 12
    add-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
