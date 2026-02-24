.class public final synthetic LX/Fsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fsh;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fsh;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fsh;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fsh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BVX(LX/FNy;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Fsh;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1
    .line 2
    iget-object v7, p0, LX/Fsh;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/Fsh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Fsh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:LX/F0O;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v3, LX/Exg;->A00:LX/Gdx;

    .line 13
    .line 14
    const-string v0, "IBitmapDescriptorFactory is not initialized"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/FfI;

    .line 20
    .line 21
    const v2, 0x7f080586

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/FfI;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v3, v0}, LX/FfI;->A03(Landroid/os/Parcel;LX/FfI;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/F0O;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/F0O;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:LX/F0O;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p1, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 56
    .line 57
    check-cast v1, LX/FfI;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/FfI;->A04(LX/FfI;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/FRZ;

    .line 79
    .line 80
    new-instance v1, LX/E1m;

    .line 81
    .line 82
    invoke-direct {v1}, LX/E1m;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/FRZ;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 86
    .line 87
    iput-object v0, v1, LX/E1m;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 88
    .line 89
    iget-object v0, v2, LX/FRZ;->A00:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LX/Exg;->A00(Landroid/graphics/Bitmap;)LX/F0O;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    iput-object v0, v1, LX/E1m;->A0B:LX/F0O;

    .line 98
    .line 99
    iget-object v0, v2, LX/FRZ;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    :cond_1
    iput-object v0, v1, LX/E1m;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p1, v1}, LX/FNy;->A03(LX/E1m;)LX/FXn;

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    const-string v0, "googleMap"

    .line 112
    .line 113
    invoke-static {v6, v1, v4, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:LX/F0O;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void

    .line 121
    :catch_2
    move-exception v0

    .line 122
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
.end method
