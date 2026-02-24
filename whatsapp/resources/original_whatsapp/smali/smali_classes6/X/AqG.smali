.class public LX/AqG;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:LX/Aq8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Aq8;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AqG;->A00:LX/Aq8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/AqG;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqG;->A00:LX/Aq8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A03(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AqG;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AqG;->A00:LX/Aq8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/18m;->A0N(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A04(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AqG;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AqG;->A00:LX/Aq8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/18m;->A0O(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A05(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AqG;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AqG;->A00:LX/Aq8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A06(III)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AqG;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    :goto_0
    if-ge v3, p3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/AqG;->A00:LX/Aq8;

    .line 10
    .line 11
    add-int v1, p1, v3

    .line 12
    .line 13
    add-int v0, p2, v3

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/18m;->A0M(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, p3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/AqG;->A00:LX/Aq8;

    .line 24
    .line 25
    add-int v0, p1, p3

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    add-int v0, p2, p3

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/18m;->A0M(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AqG;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AqG;->A00:LX/Aq8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
