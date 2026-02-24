.class public LX/CzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/DR6;

.field public final synthetic A01:LX/Ac7;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DR6;LX/Ac7;Ljava/lang/Runnable;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/CzR;->A01:LX/Ac7;

    .line 1
    .line 2
    iput-object p4, p0, LX/CzR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CzR;->A00:LX/DR6;

    .line 5
    .line 6
    iput-object p3, p0, LX/CzR;->A02:Ljava/lang/Runnable;

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
.method public Bd7(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CzR;->A01:LX/Ac7;

    .line 1
    .line 2
    iget-object v1, p0, LX/CzR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CzR;->A00:LX/DR6;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/Ac7;->A02(LX/DR6;LX/Ac7;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BdL(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CzR;->A01:LX/Ac7;

    .line 1
    .line 2
    iget-object v1, p0, LX/CzR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CzR;->A00:LX/DR6;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/Ac7;->A02(LX/DR6;LX/Ac7;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BdM(LX/Bv6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CzR;->A01:LX/Ac7;

    .line 1
    .line 2
    iget-object v2, p0, LX/CzR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CzR;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, v3, LX/Ac7;->A00:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Ac7;->A01:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
