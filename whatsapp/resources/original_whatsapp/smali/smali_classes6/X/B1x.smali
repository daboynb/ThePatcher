.class public LX/B1x;
.super LX/B26;
.source ""


# instance fields
.field public A00:LX/DVg;

.field public final synthetic A01:LX/CfJ;


# direct methods
.method public constructor <init>(LX/CfJ;LX/DVN;LX/DVg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/B1x;->A01:LX/CfJ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/B26;-><init>(LX/DVN;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/B1x;->A00:LX/DVg;

    .line 6
    .line 7
    return-void
.end method
