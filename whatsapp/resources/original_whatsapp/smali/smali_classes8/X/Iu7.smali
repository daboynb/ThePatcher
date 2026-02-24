.class public final LX/Iu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtb;


# instance fields
.field public final synthetic A00:LX/IuG;


# direct methods
.method public constructor <init>(LX/IuG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Iu7;->A00:LX/IuG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AXO()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iu7;->A00:LX/IuG;

    .line 1
    .line 2
    iget-object v4, v0, LX/IuG;->A0B:LX/IG8;

    .line 3
    .line 4
    iget-wide v2, v0, LX/IuG;->A05:J

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    iget v0, v4, LX/IG8;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public AoQ(J)LX/IGe;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Iu7;->A00:LX/IuG;

    .line 1
    .line 2
    iget-object v0, v8, LX/IuG;->A0B:LX/IG8;

    .line 3
    .line 4
    iget v0, v0, LX/IG8;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1, p1, p2}, LX/Gi1;->A0M(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v2, v8, LX/IuG;->A09:J

    .line 12
    .line 13
    iget-wide v4, v8, LX/IuG;->A08:J

    .line 14
    .line 15
    sub-long v0, v4, v2

    .line 16
    .line 17
    mul-long/2addr v6, v0

    .line 18
    iget-wide v0, v8, LX/IuG;->A05:J

    .line 19
    .line 20
    div-long/2addr v6, v0

    .line 21
    add-long v0, v2, v6

    .line 22
    .line 23
    const-wide/16 v6, 0x7530

    .line 24
    .line 25
    sub-long/2addr v0, v6

    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v1, LX/IVL;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v2, v3}, LX/IVL;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/IGe;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, LX/IGe;-><init>(LX/IVL;LX/IVL;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public B7L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
