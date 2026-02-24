.class public LX/9rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:J

.field public A01:Landroid/location/Location;

.field public A02:Landroid/os/PowerManager$WakeLock;

.field public A03:Landroid/location/Location;

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/07B;

.field public final A06:LX/0sO;

.field public final A07:LX/129;

.field public final A08:LX/08g;

.field public final A09:LX/05f;

.field public final A0A:LX/0XF;

.field public final A0B:LX/07T;

.field public final A0C:LX/AVp;


# direct methods
.method public constructor <init>(LX/07B;LX/0sO;LX/129;LX/08g;LX/07T;LX/05f;LX/0XF;LX/AVp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9rH;->A04:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    iput-object p5, p0, LX/9rH;->A0B:LX/07T;

    .line 11
    .line 12
    iput-object p1, p0, LX/9rH;->A05:LX/07B;

    .line 13
    .line 14
    iput-object p4, p0, LX/9rH;->A08:LX/08g;

    .line 15
    .line 16
    iput-object p6, p0, LX/9rH;->A09:LX/05f;

    .line 17
    .line 18
    iput-object p2, p0, LX/9rH;->A06:LX/0sO;

    .line 19
    .line 20
    iput-object p7, p0, LX/9rH;->A0A:LX/0XF;

    .line 21
    .line 22
    iput-object p3, p0, LX/9rH;->A07:LX/129;

    .line 23
    .line 24
    iput-object p8, p0, LX/9rH;->A0C:LX/AVp;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(Landroid/location/Location;LX/9rH;)V
    .locals 8

    .line 0
    iput-object p0, p1, LX/9rH;->A01:Landroid/location/Location;

    .line 1
    .line 2
    iget-object v5, p1, LX/9rH;->A0C:LX/AVp;

    .line 3
    .line 4
    check-cast v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 5
    .line 6
    iget-boolean v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0fS;->A0T(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/07T;

    .line 16
    .line 17
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-wide v2, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmp-long v0, v6, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    .line 42
    .line 43
    invoke-static {v5}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0fS;->A0d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, p0}, LX/0fS;->A0T(Landroid/location/Location;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/0fS;->A0e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/07C;

    .line 72
    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    invoke-static {v1, v5, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static A01(LX/9rH;)V
    .locals 9

    .line 0
    iget-wide v5, p0, LX/9rH;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    rem-long v7, v5, v0

    .line 12
    .line 13
    sub-long v0, v5, v7

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v2, v0

    .line 20
    invoke-static {v5, v6}, LX/87U;->A03(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v1, v5

    .line 25
    iget-object v7, p0, LX/9rH;->A04:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v7, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v6, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const-string v0, ";"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ","

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/9rH;->A09:LX/05f;

    .line 76
    .line 77
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "location_shared_duration"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-wide v3, p0, LX/9rH;->A00:J

    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 0
    const-string v0, "MyLocationUpdater/onLocationChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9rH;->A01:Landroid/location/Location;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0fU;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/9rH;->A00(Landroid/location/Location;LX/9rH;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/9rH;->A03:Landroid/location/Location;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v0, 0x42a00000    # 80.0f

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, LX/9rH;->A03:Landroid/location/Location;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/9rH;->A03:Landroid/location/Location;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/9rH;->A01:Landroid/location/Location;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/32 v0, 0x9c40

    .line 42
    .line 43
    .line 44
    add-long/2addr v3, v0

    .line 45
    iget-object v0, p0, LX/9rH;->A03:Landroid/location/Location;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/9rH;->A03:Landroid/location/Location;

    .line 56
    .line 57
    invoke-static {v0, p0}, LX/9rH;->A00(Landroid/location/Location;LX/9rH;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
