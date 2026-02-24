.class public LX/IuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtb;
.implements LX/Jtd;


# instance fields
.field public A00:J

.field public A01:[J

.field public A02:[J

.field public A03:J

.field public final synthetic A04:LX/GwI;


# direct methods
.method public constructor <init>(LX/GwI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IuB;->A04:LX/GwI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/IuB;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/IuB;->A03:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AGl()LX/Jtb;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public AXO()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/IuB;->A04:LX/GwI;

    .line 1
    .line 2
    iget-object v4, v0, LX/GwI;->A00:LX/I6A;

    .line 3
    .line 4
    iget-wide v2, v4, LX/I6A;->A04:J

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    iget v0, v4, LX/I6A;->A03:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public AoQ(J)LX/IGe;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v3, v10, LX/IuB;->A04:LX/GwI;

    .line 3
    .line 4
    iget v0, v3, LX/IG8;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    move-wide/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v0, v1, v8, v9}, LX/Gi1;->A0M(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v10, LX/IuB;->A01:[J

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    invoke-static {v0, v1, v2, v14}, Lcom/facebook/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v12, v10, LX/IuB;->A01:[J

    .line 21
    .line 22
    aget-wide v6, v12, v13

    .line 23
    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr v6, v0

    .line 28
    iget v0, v3, LX/IG8;->A00:I

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    div-long/2addr v6, v2

    .line 32
    iget-wide v4, v10, LX/IuB;->A00:J

    .line 33
    .line 34
    iget-object v11, v10, LX/IuB;->A02:[J

    .line 35
    .line 36
    aget-wide v15, v11, v13

    .line 37
    .line 38
    add-long v0, v4, v15

    .line 39
    .line 40
    new-instance v10, LX/IVL;

    .line 41
    .line 42
    invoke-direct {v10, v6, v7, v0, v1}, LX/IVL;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    cmp-long v0, v6, p1

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    array-length v0, v12

    .line 50
    sub-int/2addr v0, v14

    .line 51
    if-eq v13, v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v6, v13, 0x1

    .line 54
    .line 55
    aget-wide v0, v12, v6

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, LX/Gi1;->A0K(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    aget-wide v0, v11, v6

    .line 62
    .line 63
    add-long/2addr v4, v0

    .line 64
    new-instance v0, LX/IVL;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v4, v5}, LX/IVL;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/IGe;

    .line 70
    .line 71
    invoke-direct {v1, v10, v0}, LX/IGe;-><init>(LX/IVL;LX/IVL;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    new-instance v1, LX/IGe;

    .line 76
    .line 77
    invoke-direct {v1, v10, v10}, LX/IGe;-><init>(LX/IVL;LX/IVL;)V

    .line 78
    .line 79
    .line 80
    return-object v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public B7L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Brk(LX/Ib6;)J
    .locals 8

    .line 0
    iget-wide v4, p0, LX/IuB;->A03:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v4, v6

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    neg-long v0, v4

    .line 14
    iput-wide v2, p0, LX/IuB;->A03:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    return-wide v2
    .line 18
.end method

.method public C91(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IuB;->A01:[J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, p2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IuB;->A01:[J

    .line 8
    .line 9
    aget-wide v0, v0, v1

    .line 10
    .line 11
    iput-wide v0, p0, LX/IuB;->A03:J

    .line 12
    .line 13
    return-void
.end method
