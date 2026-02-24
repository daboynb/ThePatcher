.class public final LX/Dff;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public final A01:J

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Jj;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(LX/1Jj;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dff;->A06:LX/1Jj;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Dff;->A01:J

    .line 6
    .line 7
    const v0, 0x1816e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Dff;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dff;->A07:LX/01w;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dff;->A03:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x150e

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Dff;->A05:LX/05V;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dff;->A00:LX/06e;

    .line 42
    .line 43
    iget-object v0, p0, LX/Dff;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GEK;

    .line 50
    .line 51
    iget-object v0, v0, LX/GEK;->A01:LX/06e;

    .line 52
    .line 53
    iput-object v0, p0, LX/Dff;->A02:LX/06d;

    .line 54
    .line 55
    return-void
.end method
