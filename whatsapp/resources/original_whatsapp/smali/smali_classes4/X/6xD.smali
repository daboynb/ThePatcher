.class public final LX/6xD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0MV;

.field public final A04:LX/0MV;

.field public final A05:LX/0MU;

.field public final A06:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8001

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6xD;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6xD;->A02:LX/05V;

    .line 17
    .line 18
    sget-object v5, LX/1Ke;->A03:LX/1Ke;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v5, v4, v3}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/6xD;->A04:LX/0MV;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v0, LX/1Kg;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6xD;->A06:LX/0MU;

    .line 35
    .line 36
    invoke-static {v5, v4, v3}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/6xD;->A03:LX/0MV;

    .line 41
    .line 42
    new-instance v0, LX/1Kg;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6xD;->A05:LX/0MU;

    .line 48
    .line 49
    return-void
    .line 50
.end method
