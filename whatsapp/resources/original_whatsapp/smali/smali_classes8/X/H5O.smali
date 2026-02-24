.class public final LX/H5O;
.super LX/IDQ;
.source ""


# instance fields
.field public final synthetic A00:LX/Ix9;

.field public final synthetic A01:LX/Ib9;


# direct methods
.method public constructor <init>(LX/Ix9;LX/Ib9;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/H5O;->A01:LX/Ib9;

    .line 2
    .line 3
    iput-object p1, p0, LX/H5O;->A00:LX/Ix9;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    new-instance v1, LX/HlA;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    invoke-direct/range {v0 .. v7}, LX/IDQ;-><init>(LX/HlA;JZZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
