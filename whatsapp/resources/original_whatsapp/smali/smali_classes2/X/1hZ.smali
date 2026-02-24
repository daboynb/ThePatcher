.class public final LX/1hZ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final synthetic A01:LX/0dN;


# direct methods
.method public constructor <init>(LX/0Fq;LX/0dN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1hZ;->A01:LX/0dN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1hZ;->A00:LX/0Fq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, LX/1hZ;->A01:LX/0dN;

    .line 1
    .line 2
    iget-object v0, p0, LX/1hZ;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0dN;->A03(LX/0Fq;LX/0dN;)LX/1ha;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ha;

    .line 1
    .line 2
    iget-object v2, p0, LX/1hZ;->A01:LX/0dN;

    .line 3
    .line 4
    iget-object v1, p0, LX/1hZ;->A00:LX/0Fq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, p1, v2}, LX/0dN;->A07(LX/0Fq;LX/1CU;LX/1ha;LX/0dN;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
