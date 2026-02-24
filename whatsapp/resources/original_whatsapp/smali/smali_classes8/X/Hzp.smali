.class public LX/Hzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06J;

.field public final synthetic A01:LX/IdR;


# direct methods
.method public constructor <init>(LX/IdR;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Hzp;->A01:LX/IdR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/IdR;->A01:LX/K0Z;

    .line 6
    .line 7
    invoke-interface {v0}, LX/K0Z;->AgY()LX/06J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hzp;->A00:LX/06J;

    .line 12
    .line 13
    return-void
.end method
