.class public final synthetic LX/Fsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYa;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CrZ;

.field public final synthetic A02:LX/DUp;

.field public final synthetic A03:LX/C6o;

.field public final synthetic A04:LX/C8o;

.field public final synthetic A05:LX/C0x;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/00h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/CrZ;LX/DUp;LX/C6o;LX/C8o;LX/C0x;Ljava/util/List;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Fsi;->A04:LX/C8o;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fsi;->A01:LX/CrZ;

    .line 6
    .line 7
    iput-object p7, p0, LX/Fsi;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fsi;->A02:LX/DUp;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fsi;->A03:LX/C6o;

    .line 12
    .line 13
    iput-object p8, p0, LX/Fsi;->A07:LX/00h;

    .line 14
    .line 15
    iput-object p6, p0, LX/Fsi;->A05:LX/C0x;

    .line 16
    .line 17
    iput-object p1, p0, LX/Fsi;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final BVX(LX/FNy;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Fsi;->A04:LX/C8o;

    .line 1
    .line 2
    iget-object v7, p0, LX/Fsi;->A01:LX/CrZ;

    .line 3
    .line 4
    iget-object v9, p0, LX/Fsi;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v8, p0, LX/Fsi;->A02:LX/DUp;

    .line 7
    .line 8
    iget-object v4, p0, LX/Fsi;->A03:LX/C6o;

    .line 9
    .line 10
    iget-object v10, p0, LX/Fsi;->A07:LX/00h;

    .line 11
    .line 12
    iget-object v3, p0, LX/Fsi;->A05:LX/C0x;

    .line 13
    .line 14
    iget-object v6, p0, LX/Fsi;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v11, v0, LX/C8o;->A00:Z

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-interface {v8}, LX/DUp;->BAi()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/Fsa;

    .line 26
    .line 27
    invoke-direct {v0, v10, v11}, LX/Fsa;-><init>(LX/00h;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/FNy;->A0G(LX/GYY;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/Fse;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v11}, LX/Fse;-><init>(Landroid/content/Context;LX/CrZ;LX/DUp;Ljava/util/List;LX/00h;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, LX/FNy;->A0H(LX/GYZ;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/FsW;

    .line 42
    .line 43
    invoke-direct {v0, v6, v7, v8, v9}, LX/FsW;-><init>(Landroid/content/Context;LX/CrZ;LX/DUp;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/FNy;->A0F(LX/GYX;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/FsX;

    .line 50
    .line 51
    invoke-direct {v1, v6, v7, v9}, LX/FsX;-><init>(Landroid/content/Context;LX/CrZ;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, p1, LX/FNy;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 55
    .line 56
    new-instance v0, LX/E5N;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/E5N;-><init>(LX/GWQ;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, LX/FfI;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x56

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    new-instance v0, LX/FsR;

    .line 75
    .line 76
    invoke-direct {v0, v6, v3, v9}, LX/FsR;-><init>(Landroid/content/Context;LX/C0x;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/FNy;->A0C(LX/GbI;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v4, LX/C6o;->A00:LX/C6p;

    .line 83
    .line 84
    iget-wide v2, v0, LX/C6p;->A00:D

    .line 85
    .line 86
    iget-wide v0, v0, LX/C6p;->A01:D

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v0, v4, LX/C6o;->A01:LX/C6p;

    .line 93
    .line 94
    iget-wide v2, v0, LX/C6p;->A00:D

    .line 95
    .line 96
    iget-wide v0, v0, LX/C6p;->A01:D

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v4, v8, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 103
    .line 104
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 105
    .line 106
    sub-double v10, v4, v6

    .line 107
    .line 108
    iget-wide v2, v8, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 109
    .line 110
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 111
    .line 112
    sub-double v8, v2, v0

    .line 113
    .line 114
    invoke-static {v10, v11, v8, v9}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    add-double/2addr v4, v6

    .line 119
    add-double/2addr v2, v0

    .line 120
    invoke-static {v4, v5, v2, v3}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 125
    .line 126
    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/Fb1;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0N;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
