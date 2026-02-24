.class public abstract LX/Biy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CmG;LX/DPk;)LX/CiI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CmG;->A07:LX/CLl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/CmG;->A06:LX/CiI;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, LX/Cle;->A00(LX/CiI;LX/DPk;I)LX/CiI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/CmG;->A05:LX/C0E;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, LX/C0E;->A02:LX/CiI;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
