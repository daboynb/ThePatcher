.class public final LX/5qv;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/1CU;

.field public final A03:LX/0ZL;

.field public final A04:LX/0Yi;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qv;->A02:LX/1CU;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/5qv;->A04:LX/0Yi;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5qv;->A01:LX/05V;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/7VX;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/7VX;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5qv;->A03:LX/0ZL;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5qv;->A00:LX/06d;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
