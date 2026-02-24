.class public final LX/2gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07n;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;

.field public final A04:LX/0NI;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gf;->A03:LX/0Jp;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2gf;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0h()LX/0Nk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2gf;->A02:LX/0Nk;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2gf;->A04:LX/0NI;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/2gf;->A05:LX/07C;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/07n;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2gf;->A01:LX/07n;

    .line 40
    .line 41
    return-void
.end method
