.class public final LX/3ZS;
.super LX/4gP;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4gP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/3ZS;->A01(LX/3ZS;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3ZS;I)I
    .locals 7

    .line 0
    iget v6, p0, LX/4gP;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/4gP;->A03:[J

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3WJ;->A0F([JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/3WJ;->A0E(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4, p1, v6}, LX/3WG;->A0E(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    add-int/2addr p1, v5

    .line 28
    and-int/2addr p1, v6

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/3ZS;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WJ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/4gP;->A00:I

    .line 5
    .line 6
    invoke-static {v2}, LX/3WJ;->A15(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4gP;->A03:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3WJ;->A10([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4gP;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/4gP;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3ZS;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, LX/4gP;->A04:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v2, [F

    .line 31
    .line 32
    iput-object v0, p0, LX/4gP;->A02:[F

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/4gP;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/4gP;->A03:[J

    .line 4
    .line 5
    sget-object v0, LX/4ST;->A01:[J

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/3WG;->A1J([J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4gP;->A03:[J

    .line 13
    .line 14
    iget v0, p0, LX/4gP;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WJ;->A10([JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4gP;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/4gP;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/4gP;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/4gP;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3ZS;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
