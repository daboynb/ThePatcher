.class public abstract LX/Bhh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/CEo;
    .locals 2

    .line 0
    sget-object v1, LX/CEo;->A03:LX/CGo;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/CGo;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CEo;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CEo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/CGo;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, LX/CEo;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
