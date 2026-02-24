.class public LX/ERb;
.super Lcom/whatsapp/locationsharing/location/WaMapView;
.source ""


# instance fields
.field public A00:LX/FF7;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public A02(Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;LX/DZi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ERb;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;LX/DZi;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A04(LX/1PI;LX/DZi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ERb;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A04(LX/1PI;LX/DZi;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A05(LX/DZi;LX/1Pe;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ERb;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A05(LX/DZi;LX/1Pe;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A07(Lcom/google/android/gms/maps/model/LatLng;LX/DZi;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/ERb;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;LX/DZi;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setupGoogleMap(LX/DdI;Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v0, LX/Fsj;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Fsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/DdI;->A08(LX/GYa;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
