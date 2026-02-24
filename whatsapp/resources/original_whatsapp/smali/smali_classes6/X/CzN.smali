.class public LX/CzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/Ac7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ac7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CzN;->A00:LX/Ac7;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bd7(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CzN;->A00:LX/Ac7;

    .line 1
    .line 2
    iget-object v1, p0, LX/CzN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/Ac7;->A02(LX/DR6;LX/Ac7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BdL(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CzN;->A00:LX/Ac7;

    .line 1
    .line 2
    iget-object v1, p0, LX/CzN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/Ac7;->A02(LX/DR6;LX/Ac7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BdM(LX/Bv6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CzN;->A00:LX/Ac7;

    .line 1
    .line 2
    iget-object v1, p0, LX/CzN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/Ac7;->A00:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/Ac7;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
