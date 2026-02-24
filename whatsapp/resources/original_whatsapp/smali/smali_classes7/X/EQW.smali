.class public final LX/EQW;
.super LX/EOH;
.source ""

# interfaces
.implements LX/GX9;


# instance fields
.field public final A00:LX/BLW;

.field public final A01:LX/2IV;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/Abq;->A1K(LX/0SZ;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p2, LX/BM5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/0SZ;

    .line 14
    .line 15
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "error"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v2, v1, v4}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, LX/FdN;->A04(LX/0SZ;LX/FdU;)LX/2IV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, p0, LX/EQW;->A01:LX/2IV;

    .line 44
    .line 45
    invoke-static {p1, v3, v2}, LX/FdN;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, LX/EQW;->A00:LX/BLW;

    .line 52
    .line 53
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method
