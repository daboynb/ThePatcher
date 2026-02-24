.class public final LX/Bzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0ds;

.field public final A05:LX/0QP;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzh;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bzh;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x9fc

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bzh;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bzh;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bzh;->A06:LX/01w;

    .line 34
    .line 35
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bzh;->A05:LX/0QP;

    .line 40
    .line 41
    const-string v2, "payment"

    .line 42
    .line 43
    const-string v1, "IN"

    .line 44
    .line 45
    const-string v0, "IndiaUpiLiteDetailsGraphqlManager"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Bzh;->A04:LX/0ds;

    .line 52
    .line 53
    return-void
    .line 54
.end method
