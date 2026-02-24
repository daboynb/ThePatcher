.class public LX/2GX;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1ca5

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ae;->A1H([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1c6b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ag;->A0T([Ljava/util/Set;I)LX/00r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
