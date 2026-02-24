.class public LX/BAS;
.super LX/89h;
.source ""


# instance fields
.field public final synthetic A00:LX/BSc;


# direct methods
.method public constructor <init>(LX/BSc;)V
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
    iput-object p1, p0, LX/BAS;->A00:LX/BSc;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/0hw;

    .line 4
    .line 5
    new-instance v1, LX/CkH;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/CkH;-><init>(LX/BSc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/89h;-><init>([LX/0hw;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
