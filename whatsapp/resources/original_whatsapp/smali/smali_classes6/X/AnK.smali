.class public final LX/AnK;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/00V;

.field public final A02:LX/07n;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AnK;->A01:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/AnK;->A03:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AnK;->A00:LX/06e;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/07n;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/AnK;->A02:LX/07n;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
