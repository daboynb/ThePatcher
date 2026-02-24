.class public LX/Izg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtq;


# instance fields
.field public final synthetic A00:LX/Jtq;

.field public final synthetic A01:LX/IfZ;


# direct methods
.method public constructor <init>(LX/Jtq;LX/IfZ;)V
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
    iput-object p2, p0, LX/Izg;->A01:LX/IfZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Izg;->A00:LX/Jtq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BmJ(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izg;->A00:LX/Jtq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jtq;->BmJ(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BmL(LX/IW1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izg;->A01:LX/IfZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IfZ;->A03(LX/IfZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Izg;->A00:LX/Jtq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Jtq;->BmL(LX/IW1;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BmM(LX/IW1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izg;->A00:LX/Jtq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jtq;->BmM(LX/IW1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
