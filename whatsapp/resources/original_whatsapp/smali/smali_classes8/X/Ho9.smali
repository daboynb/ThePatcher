.class public abstract LX/Ho9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HS0;)Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HSG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/HSG;

    .line 5
    .line 6
    iget-object v0, p0, LX/HSG;->A05:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/HSF;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/HRu;->A00:LX/HRu;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/HSH;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, LX/HSH;

    .line 25
    .line 26
    iget-object v0, p0, LX/HSH;->A06:Ljava/util/Set;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
