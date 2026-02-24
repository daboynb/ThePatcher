.class public final LX/1O9;
.super LX/1J0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1O9;->A01:I

    .line 7
    .line 8
    iput-wide p2, p0, LX/1O9;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0F(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x200

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/1J0;->A0F(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0h()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
