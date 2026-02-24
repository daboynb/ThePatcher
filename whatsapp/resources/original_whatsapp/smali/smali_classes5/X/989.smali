.class public abstract LX/989;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AWG;)LX/9wy;
    .locals 3

    .line 0
    new-instance v1, LX/8AX;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8AX;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/9wy;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LX/9wy;-><init>(LX/8AX;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, LX/8AX;->A00:LX/9wy;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/8AX;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, v1}, LX/AWG;->AAi(LX/8AX;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v1, LX/8AX;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v0, v2, LX/9wy;->A00:LX/J5Z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/J5Z;->A07(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
.end method
