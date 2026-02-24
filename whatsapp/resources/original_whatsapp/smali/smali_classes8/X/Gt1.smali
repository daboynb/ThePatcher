.class public LX/Gt1;
.super LX/Gs0;
.source ""


# instance fields
.field public final A00:LX/IVz;

.field public final synthetic A01:LX/Gsk;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/Gsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Gt1;->A01:LX/Gsk;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Gs0;-><init>(Landroidx/media3/common/Timeline;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IVz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/IVz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gt1;->A00:LX/IVz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0E(LX/IfO;IZ)LX/IfO;
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gs0;->A0E(LX/IfO;IZ)LX/IfO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, v4, LX/IfO;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/Gt1;->A00:LX/IVz;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v4, LX/IfO;->A06:Z

    .line 15
    .line 16
    return-object v4
.end method
