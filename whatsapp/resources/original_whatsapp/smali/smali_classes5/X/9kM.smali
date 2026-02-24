.class public abstract LX/9kM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkConstraintsTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9kM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Landroid/content/Context;)LX/9vL;
    .locals 1

    .line 0
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    new-instance v0, LX/9vL;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/9vL;-><init>(Landroid/net/ConnectivityManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static final A01(LX/AWM;LX/9TD;LX/9jR;LX/01w;)LX/0Pz;
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v1, LX/0Pz;

    .line 7
    .line 8
    invoke-direct {v1, v6}, LX/0Pz;-><init>(LX/0Px;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x3

    .line 20
    new-instance v2, LX/AOX;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v7}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    return-object v1
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
    .line 56
    .line 57
.end method
