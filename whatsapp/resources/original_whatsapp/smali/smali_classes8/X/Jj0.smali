.class public LX/Jj0;
.super LX/Jig;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jig;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jig;->A00:[LX/0FA;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public A0G(LX/IbC;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x31

    .line 1
    .line 2
    iget-object v0, p0, LX/Jig;->A00:[LX/0FA;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, LX/IbC;->A07([LX/0FA;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
