.class public LX/Dgc;
.super LX/Dgh;
.source ""


# instance fields
.field public A00:LX/1J0;

.field public final A01:J

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0nh;

.field public final A05:LX/0YH;

.field public final A06:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/07B;LX/0nh;LX/0YH;[JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Dgh;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Dgc;->A06:[J

    .line 4
    .line 5
    iput-object p5, p0, LX/Dgc;->A05:LX/0YH;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dgc;->A04:LX/0nh;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dgc;->A02:LX/00q;

    .line 10
    .line 11
    iput-wide p7, p0, LX/Dgc;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/Dgc;->A03:LX/07B;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/EsI;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EsI;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/EsI;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
