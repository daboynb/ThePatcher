.class public abstract LX/01m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;
    .locals 4

    .line 0
    new-instance v3, LX/01o;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/01o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/01n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v2, LX/01L;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, v2, LX/01L;->A01:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/1ZN;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/1ZN;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/01L;->A02:LX/01O;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/01L;->A00()LX/01K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
