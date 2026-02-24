.class public LX/A3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXE;


# instance fields
.field public A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Ok;

.field public final synthetic A03:LX/8ks;


# direct methods
.method public constructor <init>(LX/9Ok;LX/8ks;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A3z;->A02:LX/9Ok;

    .line 1
    .line 2
    iput-object p2, p0, LX/A3z;->A03:LX/8ks;

    .line 3
    .line 4
    iput-wide p3, p0, LX/A3z;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/A3z;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public BMT(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A3z;->A02:LX/9Ok;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Ok;->A0A:LX/AXE;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/AXE;->BMT(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, LX/A3z;->A00:J

    .line 8
    .line 9
    add-long/2addr v3, p1

    .line 10
    iput-wide v3, p0, LX/A3z;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/A3z;->A03:LX/8ks;

    .line 19
    .line 20
    iget-wide v5, p0, LX/A3z;->A01:J

    .line 21
    .line 22
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    new-instance v2, LX/A4n;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/A4n;-><init>(JJI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
