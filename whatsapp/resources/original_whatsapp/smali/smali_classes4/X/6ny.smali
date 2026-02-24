.class public abstract LX/6ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ML;)LX/1ML;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1PQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1PQ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1PQ;->A0q()LX/1PQ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    check-cast v1, LX/1ML;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    instance-of v0, p0, LX/1NQ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/1NQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1NQ;->A0q()LX/1NQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DualUploadUtil/getDualUploadHdMessages/unsupported message type: "

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
