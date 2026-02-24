.class public abstract synthetic LX/9DC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/AZr;)V
    .locals 3

    .line 0
    invoke-interface {p1, p0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/9P9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    new-instance v1, LX/AOc;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2, v0}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
