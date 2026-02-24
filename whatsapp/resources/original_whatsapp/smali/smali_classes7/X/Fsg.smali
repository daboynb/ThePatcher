.class public final synthetic LX/Fsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYa;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:LX/E2Y;

.field public final synthetic A02:Lcom/whatsapp/locationsharing/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;Lcom/whatsapp/locationsharing/location/WaMapView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fsg;->A02:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fsg;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fsg;->A01:LX/E2Y;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BVX(LX/FNy;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fsg;->A02:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fsg;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fsg;->A01:LX/E2Y;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/DdI;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/locationsharing/location/WaMapView;->setupGoogleMap(LX/DdI;Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
