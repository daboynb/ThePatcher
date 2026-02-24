.class public abstract LX/6o9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Bw;LX/1Bw;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    iget v1, p1, LX/1Bw;->hostStorage:I

    .line 7
    .line 8
    iget v0, p1, LX/1Bw;->actualActors:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2a8;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    iget v1, p0, LX/1Bw;->hostStorage:I

    .line 30
    .line 31
    iget v0, p0, LX/1Bw;->actualActors:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2a8;->A00(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0
    .line 38
.end method
