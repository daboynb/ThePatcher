.class public LX/ERX;
.super LX/Feo;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0Hb;Lcom/whatsapp/location/ui/LocationPicker2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/ERX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/ERX;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2}, LX/Feo;-><init>(Lcom/google/common/base/Optional;LX/0Hb;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/FsO;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0, v1}, LX/FsO;-><init>(Ljava/lang/Object;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/ERX;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;LX/0Hb;Lcom/whatsapp/location/ui/LocationPicker;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/ERX;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/ERX;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/Feo;-><init>(Lcom/google/common/base/Optional;LX/0Hb;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/FpV;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/FpV;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ERX;->A00:Ljava/lang/Object;

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


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 0
    iget v0, p0, LX/ERX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/ERX;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 11
    .line 12
    iget-object v0, v0, LX/Feo;->A05:Landroid/location/Location;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/Frl;->A09(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Fb1;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Feo;->A0i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FXn;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/Feo;->A0K()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, LX/Frl;->A09(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lcom/whatsapp/location/ui/LocationPicker2;->A0O(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/Feo;->A0h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, LX/Frl;->A09(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 70
    .line 71
    invoke-static {v0}, LX/Fb1;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0N;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/FNy;->A08(LX/F0N;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 79
    .line 80
    iput-object p1, v0, LX/E7K;->A06:Landroid/location/Location;

    .line 81
    .line 82
    invoke-super {p0, p1}, LX/Feo;->onLocationChanged(Landroid/location/Location;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, LX/ERX;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/whatsapp/location/ui/LocationPicker;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 93
    .line 94
    iget-object v0, v0, LX/Feo;->A05:Landroid/location/Location;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v2, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, LX/DYa;->A0G(Landroid/location/Location;)LX/CVy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/C3x;

    .line 107
    .line 108
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, LX/C3x;->A06:LX/CVy;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/Feo;->A0i:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/At6;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, LX/Feo;->A0K()V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {p1}, LX/DYa;->A0G(Landroid/location/Location;)LX/CVy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, Lcom/whatsapp/location/ui/LocationPicker;->A0O(LX/CVy;Lcom/whatsapp/location/ui/LocationPicker;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/Feo;->A0h:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, LX/DYa;->A0G(Landroid/location/Location;)LX/CVy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 155
    .line 156
    new-instance v0, LX/C3x;

    .line 157
    .line 158
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, LX/C3x;->A06:LX/CVy;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/Cc6;->A07(LX/C3x;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-super {p0, p1}, LX/Feo;->onLocationChanged(Landroid/location/Location;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
.end method
