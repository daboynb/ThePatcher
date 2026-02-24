.class public final LX/43T;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/43T;->A00:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0x1538

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/43T;->A01:LX/05V;

    .line 23
    .line 24
    return-void
.end method
