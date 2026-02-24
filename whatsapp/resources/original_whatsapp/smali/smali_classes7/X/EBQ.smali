.class public abstract LX/EBQ;
.super LX/F3q;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/F3q;-><init>(IJ)V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/EBQ;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A00()LX/EBQ;
    .locals 10

    .line 0
    instance-of v0, p0, LX/EBO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EBJ;

    .line 6
    .line 7
    iget v3, v0, LX/F3q;->A00:I

    .line 8
    .line 9
    iget-wide v6, v0, LX/F3q;->A01:J

    .line 10
    .line 11
    iget-wide v8, v0, LX/EBQ;->A00:J

    .line 12
    .line 13
    iget v4, v0, LX/EBJ;->A02:I

    .line 14
    .line 15
    iget v5, v0, LX/EBJ;->A03:I

    .line 16
    .line 17
    iget v1, v0, LX/EBJ;->A00:F

    .line 18
    .line 19
    iget v2, v0, LX/EBJ;->A01:F

    .line 20
    .line 21
    new-instance v0, LX/EBN;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, LX/EBJ;-><init>(FFIIIJJ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method
