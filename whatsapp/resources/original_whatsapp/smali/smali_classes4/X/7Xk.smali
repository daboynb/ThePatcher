.class public final LX/7Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ur;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10ab

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Xk;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public Aq8()LX/1E9;
    .locals 1

    .line 0
    sget-object v0, LX/1E9;->A06:LX/1E9;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aq9(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/79R;
    .locals 3

    .line 0
    invoke-static {p1, p2, p4, p5}, LX/7Hy;->A03(LX/0SZ;Ljava/lang/Integer;J)LX/79R;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7Xk;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0aq;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/0aq;->A01(LX/79R;)LX/0SZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/79R;->A00()LX/73a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, LX/73a;->A04:LX/0SZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/73a;->A00()LX/79R;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
