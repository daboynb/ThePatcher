.class public abstract LX/Erx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EgV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "WamoRecentActivityViewMoreDataItem"

    .line 5
    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    instance-of v0, p0, LX/EgU;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/EgU;

    .line 13
    .line 14
    iget-object v0, v0, LX/EgU;->A00:LX/FWJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/FWJ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "WamoRecentActivityPcDataItem"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    instance-of v0, p0, LX/EgT;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/EgT;

    .line 29
    .line 30
    iget-object v0, v0, LX/EgT;->A00:LX/Fm1;

    .line 31
    .line 32
    iget-object v0, v0, LX/Fm1;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "WamoRecentActivityPageDataItem"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "WamoRecentActivityLoadingDataItem"

    .line 40
    .line 41
    return-object v0
.end method
