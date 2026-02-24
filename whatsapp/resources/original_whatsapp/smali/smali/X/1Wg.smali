.class public abstract LX/1Wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/1Wf;
    .locals 5

    .line 0
    sget-object v0, LX/1Wf;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/1Wf;

    .line 18
    .line 19
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 20
    .line 21
    cmp-long v0, v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v3, LX/1Wf;

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    goto :goto_0
.end method
