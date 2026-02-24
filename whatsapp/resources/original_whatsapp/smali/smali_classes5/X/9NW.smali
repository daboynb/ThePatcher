.class public final LX/9NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/07C;

.field public final A03:LX/9QY;

.field public final A04:LX/08g;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9NW;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/9NW;->A04:LX/08g;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9NW;->A02:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/9NW;->A05:LX/06w;

    .line 26
    .line 27
    invoke-static {}, LX/87U;->A0C()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9NW;->A00:LX/05V;

    .line 32
    .line 33
    new-instance v1, LX/8lu;

    .line 34
    .line 35
    invoke-direct {v1}, LX/8lu;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/9QY;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/9QY;-><init>(LX/08g;LX/06w;LX/87o;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9NW;->A03:LX/9QY;

    .line 44
    .line 45
    return-void
.end method
