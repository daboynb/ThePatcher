.class public final LX/9NO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9NO;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9NO;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xc9b

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9NO;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xdef

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9NO;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v0, 0x9a7ec800L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long/2addr v3, v0

    .line 45
    iget-object v0, p0, LX/9NO;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/AEa;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3, v4, v1}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
