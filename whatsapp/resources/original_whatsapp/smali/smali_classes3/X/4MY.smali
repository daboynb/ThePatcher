.class public abstract LX/4MY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5eB;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/5ck;->Aiq()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, LX/5Ya;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/5Ya;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/3bN;

    .line 14
    .line 15
    iget-object v0, p0, LX/3bN;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
.end method
