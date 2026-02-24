.class public final Lcom/whatsapp/metaai/plugins/RichResponseMapView;
.super Lcom/whatsapp/locationsharing/location/WaMapView;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final setupGoogleMap$lambda$3(Lcom/whatsapp/metaai/plugins/RichResponseMapView;LX/E2Y;Lcom/google/android/gms/maps/model/LatLng;LX/DdI;LX/FNy;)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DYb;->A0J(Landroid/view/View;)LX/E2Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    invoke-virtual {p4, p1}, LX/FNy;->A0I(LX/E2Y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f07086d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v0, v1, 0x2

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual {p4, v10, v0, v1, v1}, LX/FNy;->A07(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/FsY;

    .line 32
    .line 33
    invoke-direct {v0}, LX/FsY;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, LX/FNy;->A0G(LX/GYY;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Fsc;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Fsc;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, LX/FNy;->A0H(LX/GYZ;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 52
    .line 53
    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 54
    .line 55
    sub-double p0, v2, v4

    .line 56
    .line 57
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 58
    .line 59
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 60
    .line 61
    sub-double v8, v0, v6

    .line 62
    .line 63
    invoke-static {p0, p1, v8, v9}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    add-double/2addr v2, v4

    .line 68
    add-double/2addr v0, v6

    .line 69
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 74
    .line 75
    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v10}, LX/Fb1;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0N;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {p4, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, LX/00N;->A03(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v0, "location must not be null."

    .line 93
    .line 94
    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41700000    # 15.0f

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 101
    .line 102
    invoke-direct {v0, p2, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/Fb1;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0N;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final setupGoogleMap$lambda$3$lambda$0(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public final A07(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;LX/DZi;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    invoke-super {p0, p1, p3, p4}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;LX/DZi;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public setupGoogleMap(LX/DdI;Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    new-instance v0, LX/Fsj;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Fsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/DdI;->A08(LX/GYa;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
