.class public LX/Aq8;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/18m;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/18m;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Aq8;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Aq8;->A00:LX/18m;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/18m;->A01:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/AqG;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, LX/AqG;-><init>(LX/Aq8;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/18m;->Bse(LX/17t;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/Aq8;I)J
    .locals 7

    .line 0
    iget-object p0, p0, LX/Aq8;->A00:LX/18m;

    .line 1
    .line 2
    check-cast p0, LX/DUW;

    .line 3
    .line 4
    invoke-interface {p0}, LX/DUW;->AbC()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    const/16 v4, 0x20

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    if-ne v5, p1, :cond_1

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    shl-long/2addr v2, v4

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_1
    or-long/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    add-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-interface {p0, v2}, LX/DUW;->AUY(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int v0, v5, v1

    .line 37
    .line 38
    if-le v0, p1, :cond_2

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    :goto_2
    shl-long/2addr v2, v4

    .line 42
    sub-int/2addr p1, v5

    .line 43
    add-int/2addr v6, p1

    .line 44
    int-to-long v0, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/2addr v5, v1

    .line 47
    add-int/2addr v6, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method


# virtual methods
.method public A0U(I)J
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/Aq8;->A00(LX/Aq8;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v6, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long v4, v2, v6

    .line 10
    .line 11
    cmp-long v0, v4, v6

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/Aq8;->A00:LX/18m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/DUW;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-interface {v1, v0}, LX/DUW;->AbD(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/18m;->A0U(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
    .line 41
    .line 42
.end method

.method public A0Y()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aq8;->A00:LX/18m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    check-cast v0, LX/DUW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/DUW;->AbC()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public A0Z(LX/1HI;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aq8;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Aq8;->A00:LX/18m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/18m;->A0Z(LX/1HI;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public BH8(LX/1HI;I)V
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/Aq8;->A00(LX/Aq8;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v6, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long v4, v2, v6

    .line 10
    .line 11
    cmp-long v0, v4, v6

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/Aq8;->A00:LX/18m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/DUW;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-interface {v1, p1, v0}, LX/DUW;->BH5(LX/1HI;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, p1, v0}, LX/18m;->BH8(LX/1HI;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 1

    .line 0
    const/16 v0, -0x3e8

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Aq8;->A00:LX/18m;

    .line 5
    .line 6
    check-cast v0, LX/DUW;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/DUW;->BM0(Landroid/view/ViewGroup;)LX/1HI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Aq8;->A00:LX/18m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/18m;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/Aq8;->A00(LX/Aq8;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const-wide v3, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long v1, v5, v3

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, -0x3e8

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/Aq8;->A00:LX/18m;

    .line 23
    .line 24
    invoke-static {v5, v6}, LX/3WF;->A07(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/18m;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
.end method
