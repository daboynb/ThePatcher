.class public LX/Cwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSZ;


# instance fields
.field public final synthetic A00:LX/1JL;

.field public final synthetic A01:LX/CGV;

.field public final synthetic A02:LX/Crw;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1JL;LX/CGV;LX/Crw;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Cwe;->A01:LX/CGV;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cwe;->A02:LX/Crw;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cwe;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/Cwe;->A00:LX/1JL;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BbS(LX/COl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cwe;->A02:LX/Crw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cwe;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/Crw;->BAs(LX/COl;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/Crw;->BPl(LX/COl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BbT(LX/D04;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cwe;->A02:LX/Crw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cwe;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/Crw;->BAt(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Cwe;->A01:LX/CGV;

    .line 8
    .line 9
    new-instance v1, LX/C1M;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/C1M;-><init>(LX/D04;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Cwe;->A00:LX/1JL;

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, LX/CGV;->A00(LX/1JL;LX/CGV;LX/Crw;LX/C1M;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
