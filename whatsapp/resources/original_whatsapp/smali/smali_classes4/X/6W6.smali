.class public final LX/6W6;
.super LX/6W7;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static final A00(LX/6W6;J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6WB;->A06:LX/7oS;

    .line 1
    .line 2
    instance-of v0, v0, LX/6eF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    return v2

    .line 8
    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    return v2

    .line 16
    :cond_1
    const-wide/16 v2, 0x1770

    .line 17
    .line 18
    div-long/2addr v2, p1

    .line 19
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v2, v0

    .line 26
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A09()J
    .locals 4

    .line 0
    iget v1, p0, LX/6W6;->A02:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6W6;->A03:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    int-to-long v2, v1

    .line 8
    return-wide v2

    .line 9
    :cond_0
    invoke-super {p0}, LX/6W9;->A09()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v2, v3}, LX/6W6;->A00(LX/6W6;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v2, v0

    .line 19
    return-wide v2
    .line 20
    .line 21
.end method

.method public A0F()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6W6;->A04:I

    .line 2
    .line 3
    iput v0, p0, LX/6W6;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6W6;->A00:F

    .line 7
    .line 8
    invoke-super {p0}, LX/6W9;->A0F()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/6WB;->A06:LX/7oS;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/7oJ;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/7oJ;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/7oS;->A07:LX/846;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6WB;->A06:LX/7oS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/7oS;->A07:LX/846;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/6W9;->A0G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0Z(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
