.class public LX/GBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc8;


# instance fields
.field public A00:LX/FDH;

.field public A01:LX/DfK;

.field public A02:LX/Gc4;

.field public A03:Z

.field public final A04:LX/FXC;

.field public final A05:LX/EU1;

.field public final A06:LX/FGJ;

.field public final A07:LX/0XG;

.field public final A08:LX/07C;

.field public final A09:LX/1XP;

.field public final A0A:LX/GBp;

.field public final A0B:LX/GBp;

.field public final A0C:LX/GBs;

.field public final A0D:LX/FNS;


# direct methods
.method public constructor <init>(LX/GaN;LX/Gc4;LX/Gc6;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/GBt;->A08:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/DYZ;->A0U()LX/1XP;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/GBt;->A09:LX/1XP;

    .line 14
    .line 15
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/GBt;->A07:LX/0XG;

    .line 20
    .line 21
    const/16 v1, 0x1478

    .line 22
    .line 23
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GBp;

    .line 28
    .line 29
    iput-object v0, p0, LX/GBt;->A0A:LX/GBp;

    .line 30
    .line 31
    invoke-static {}, LX/DYZ;->A0X()LX/FNS;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v7, p0, LX/GBt;->A0D:LX/FNS;

    .line 36
    .line 37
    invoke-static {}, LX/DYZ;->A0W()LX/EU1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, LX/GBt;->A05:LX/EU1;

    .line 42
    .line 43
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/GBp;

    .line 48
    .line 49
    iput-object v2, p0, LX/GBt;->A0B:LX/GBp;

    .line 50
    .line 51
    const/16 v0, 0x147c

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GBs;

    .line 58
    .line 59
    iput-object v0, p0, LX/GBt;->A0C:LX/GBs;

    .line 60
    .line 61
    const v0, 0x18194

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/DxA;

    .line 69
    .line 70
    invoke-static {}, LX/DYZ;->A0Y()LX/GaU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, LX/DxA;->A00(LX/GaU;LX/Gc7;)LX/FGJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GBt;->A06:LX/FGJ;

    .line 79
    .line 80
    const v0, 0x18183

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Dx5;

    .line 88
    .line 89
    const v0, 0x33f737eb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Dx5;->A00(I)LX/FXC;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/GBt;->A04:LX/FXC;

    .line 97
    .line 98
    const v0, 0x18191

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/FZU;

    .line 106
    .line 107
    new-instance v2, LX/DfK;

    .line 108
    .line 109
    move-object v9, p1

    .line 110
    move-object v10, p3

    .line 111
    invoke-direct/range {v2 .. v10}, LX/DfK;-><init>(LX/0XG;LX/07C;LX/1XP;LX/EU1;LX/FNS;LX/FZU;LX/GaN;LX/Gc6;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/GBt;->A01:LX/DfK;

    .line 115
    .line 116
    iput-object p2, p0, LX/GBt;->A02:LX/Gc4;

    .line 117
    .line 118
    return-void
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
.end method

.method public static A00(LX/GBt;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GBt;->A01()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBt;->A01:LX/DfK;

    .line 1
    .line 2
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/Fc2;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GBt;->A04:LX/FXC;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/FXC;->A02()V

    .line 3
    .line 4
    .line 5
    const-string v0, "gps_request_start"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/FXC;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/GBt;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/GBt;->A01:LX/DfK;

    .line 1
    .line 2
    iget v1, v2, LX/DfK;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/GBt;->A0A:LX/GBp;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/DfK;->A0E()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, LX/GBt;->A0A:LX/GBp;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/DfK;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/GBp;->A06(Ljava/lang/Integer;II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GBt;->A01:LX/DfK;

    .line 1
    .line 2
    iget-object v0, v3, LX/DfK;->A06:LX/FNS;

    .line 3
    .line 4
    iget-object v2, v3, LX/DfK;->A07:LX/FZU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FNS;->A00()LX/Fc2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/FZU;->A00:LX/FXC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FXC;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/FZU;->A00(LX/FZU;)LX/Fc2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LX/FXC;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v3, v1}, LX/DfK;->A03(LX/DfK;LX/Fc2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/DfK;->A02(LX/DfK;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GBt;->A01:LX/DfK;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, v2, LX/DfK;->A00:I

    .line 4
    .line 5
    iget-object v1, v2, LX/DfK;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/DfK;->A09:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/DfK;->A00(LX/DfK;)LX/EV2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A06(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "error_type"

    .line 5
    .line 6
    const-string v0, "location_error"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "error_description"

    .line 12
    .line 13
    const-string v0, "System location providers - GPS and Network providers - are not available"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GBt;->A0C:LX/GBs;

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, v2}, LX/GBs;->BAa(IILjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GBt;->A04:LX/FXC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FXC;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A07(LX/FDH;I)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/GBt;->A0C:LX/GBs;

    .line 3
    .line 4
    const-string v0, "imprecise_location_tile"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/FDH;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p1, LX/FDH;->A00:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x1d

    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, LX/5it;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, p2, v0, v3}, LX/GBs;->BAa(IILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public A08(LX/F6q;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/GBt;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GBt;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/GBt;->A01:LX/DfK;

    .line 9
    .line 10
    iget v1, v2, LX/DfK;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/DfK;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v2, LX/DfK;->A09:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/GBt;->A04:LX/FXC;

    .line 23
    .line 24
    const-string v0, "gps_request_end"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/FXC;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/GBt;->A06:LX/FGJ;

    .line 30
    .line 31
    iget-object v2, p1, LX/F6q;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    iget-object v5, p1, LX/F6q;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget v7, p1, LX/F6q;->A00:F

    .line 36
    .line 37
    const-string v6, "device"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, LX/FGJ;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/FXC;LX/Gc8;Ljava/lang/String;Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v3, p0, LX/GBt;->A0D:LX/FNS;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/FNS;->A00()LX/Fc2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v1, "device"

    .line 52
    .line 53
    iget-object v0, v2, LX/Fc2;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/Fc2;->A00(LX/Fc2;)Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, LX/F6q;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    const-string v0, "origin"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "destination"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v0, 0x44480000    # 800.0f

    .line 84
    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/FNS;->A01:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v3, LX/FNS;->A00:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v0, p0, LX/GBt;->A02:LX/Gc4;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Gc4;->BV8()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GBt;->A01:LX/DfK;

    .line 1
    .line 2
    iget v2, v0, LX/DfK;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public BT0(LX/FDH;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GBt;->A00:LX/FDH;

    .line 1
    .line 2
    iget-object v2, p0, LX/GBt;->A01:LX/DfK;

    .line 3
    .line 4
    iget v1, v2, LX/DfK;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    :cond_0
    iput v0, v2, LX/DfK;->A00:I

    .line 15
    .line 16
    iget-object v1, v2, LX/DfK;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, v2, LX/DfK;->A09:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/DfK;->A00(LX/DfK;)LX/EV2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/GBt;->A02:LX/Gc4;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Gc4;->BSz()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/GBt;->A04:LX/FXC;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FXC;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public BT1(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GBt;->A01:LX/DfK;

    .line 1
    .line 2
    iget v1, v2, LX/DfK;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/DfK;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v2, LX/DfK;->A09:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/DfK;->A03:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-static {v1, p1, v2, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/GBt;->A04:LX/FXC;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FXC;->A01()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
