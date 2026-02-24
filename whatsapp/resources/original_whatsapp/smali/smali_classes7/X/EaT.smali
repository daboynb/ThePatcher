.class public LX/EaT;
.super LX/GEZ;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/GEZ;-><init>(LX/06w;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EaT;->A01:LX/05f;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EaT;->A00:LX/07t;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
