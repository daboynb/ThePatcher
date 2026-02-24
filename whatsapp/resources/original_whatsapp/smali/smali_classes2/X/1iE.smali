.class public abstract LX/1iE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/1MQ;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/1J0;->A0Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 18
    .line 19
    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
    .line 27
.end method
