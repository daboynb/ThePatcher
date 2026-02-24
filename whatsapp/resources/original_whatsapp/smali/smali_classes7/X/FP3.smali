.class public abstract LX/FP3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CVy;LX/CVy;)F
    .locals 1

    .line 0
    invoke-static {p0}, LX/Frl;->A0A(LX/CVy;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/Frl;->A0A(LX/CVy;)Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "origin"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "destination"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public static A01(LX/Fc2;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Fc2;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fc2;->A03:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v0, p0, LX/Fc2;->A04:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Landroid/location/Location;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FmA;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/FmA;->AC3(Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
