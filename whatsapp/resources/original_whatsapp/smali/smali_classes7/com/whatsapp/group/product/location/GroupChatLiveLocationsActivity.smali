.class public Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/DRX;

.field public A05:LX/Cc6;

.field public A06:LX/0Ys;

.field public A07:LX/0Z1;

.field public A08:LX/1gv;

.field public A09:LX/0Z2;

.field public A0A:LX/GAl;

.field public A0B:LX/0XG;

.field public A0C:LX/00W;

.field public A0D:LX/Djh;

.field public A0E:LX/DZi;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/00q;

.field public final A0K:LX/0VV;

.field public final A0L:LX/DOD;

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 17
    .line 18
    new-instance v0, LX/Fpd;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Fpd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0L:LX/DOD;

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 30
    .line 31
    const/16 v0, 0x133c

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DZi;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0E:LX/DZi;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0VV;

    .line 46
    .line 47
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0Ys;

    .line 52
    .line 53
    const/16 v0, 0x10b4

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0H:LX/00q;

    .line 60
    .line 61
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0XG;

    .line 66
    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0J:LX/00q;

    .line 74
    .line 75
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A09:LX/0Z2;

    .line 80
    .line 81
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00W;

    .line 86
    .line 87
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A07:LX/0Z1;

    .line 92
    .line 93
    const/16 v0, 0xedb

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0I:LX/00q;

    .line 100
    .line 101
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A08:LX/1gv;

    .line 106
    .line 107
    new-instance v0, LX/FpV;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/FpV;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/DRX;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public static A0O(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;FF)F
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 6
    .line 7
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/Cc6;->A0R:LX/CNu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/CNu;->A06()LX/FLT;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    new-instance v4, Landroid/location/Location;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v6, LX/FLT;->A02:LX/CVy;

    .line 24
    .line 25
    iget-wide v0, v2, LX/CVy;->A00:D

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v2, LX/CVy;->A01:D

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/location/Location;

    .line 36
    .line 37
    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, LX/FLT;->A03:LX/CVy;

    .line 41
    .line 42
    iget-wide v0, v2, LX/CVy;->A00:D

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, v2, LX/CVy;->A01:D

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v2, v0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmpl-double v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    float-to-double v0, p1

    .line 64
    div-double/2addr v2, v0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 66
    .line 67
    invoke-static {v0}, LX/DYX;->A02(LX/Cc6;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v4, v0

    .line 72
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 73
    .line 74
    div-double/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    div-double/2addr v2, v0

    .line 86
    add-double/2addr v4, v2

    .line 87
    double-to-float p2, v4

    .line 88
    const/high16 v0, 0x41800000    # 16.0f

    .line 89
    .line 90
    cmpl-float v0, p2, v0

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    const/high16 p2, 0x41800000    # 16.0f

    .line 95
    .line 96
    :cond_0
    return p2
    .line 97
.end method

.method private A0W()V
    .locals 3

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0L:LX/DOD;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Djh;->A0J(LX/DOD;)LX/Cc6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 20
    .line 21
    iget-object v0, v0, LX/GAl;->A0O:LX/FNP;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0XG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A0X(LX/C4v;Z)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LX/C4v;->A00()LX/CWE;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, LX/CWE;->A00()LX/CVy;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v7, LX/CWE;->A01:LX/CVy;

    .line 26
    .line 27
    invoke-static {v0}, LX/Frl;->A0A(LX/CVy;)Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v7, LX/CWE;->A00:LX/CVy;

    .line 32
    .line 33
    invoke-static {v0}, LX/Frl;->A0A(LX/CVy;)Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/GAl;->A00(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/GAl;->A00(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-double/2addr v13, v0

    .line 59
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v13, v0

    .line 65
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 66
    .line 67
    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 68
    .line 69
    sub-double/2addr v4, v0

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v0, v4, v11

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    add-double/2addr v4, v9

    .line 82
    :cond_0
    div-double/2addr v4, v9

    .line 83
    int-to-double v0, v2

    .line 84
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 85
    .line 86
    div-double/2addr v0, v2

    .line 87
    div-double/2addr v0, v13

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double/2addr v2, v0

    .line 98
    int-to-double v0, v8

    .line 99
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 100
    .line 101
    div-double/2addr v0, v8

    .line 102
    div-double/2addr v0, v4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v0, v4

    .line 113
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-float v3, v0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f07061b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-int/lit8 v1, v4, 0x2

    .line 136
    .line 137
    if-le v0, v1, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-le v0, v1, :cond_1

    .line 146
    .line 147
    const/high16 v2, 0x41980000    # 19.0f

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 153
    .line 154
    const/high16 v0, 0x41a80000    # 21.0f

    .line 155
    .line 156
    cmpl-float v0, v3, v0

    .line 157
    .line 158
    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 159
    .line 160
    if-lez v0, :cond_2

    .line 161
    .line 162
    invoke-static {v6, v2}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/DRX;

    .line 167
    .line 168
    const/16 v0, 0x5dc

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1, v0}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    :cond_2
    new-instance v2, LX/C3x;

    .line 175
    .line 176
    invoke-direct {v2}, LX/C3x;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v7, v2, LX/C3x;->A07:LX/CWE;

    .line 180
    .line 181
    iput v4, v2, LX/C3x;->A05:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v6, v0}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
.end method

.method public static A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 1
    .line 2
    if-eqz v2, :cond_d

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 5
    .line 6
    iget-object v0, v1, LX/GAl;->A0P:LX/FNP;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v0, v1, LX/GAl;->A0O:LX/FNP;

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0XG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/Cc6;->A0C(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 55
    .line 56
    iget-object v5, v0, LX/Cc6;->A0R:LX/CNu;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Cc6;->A01()LX/CW2;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LX/Es1;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v7, LX/Es1;->A00:LX/CNu;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    new-instance v2, LX/CVy;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1, v0, v1}, LX/CVy;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/CNu;->A04(LX/CVy;)Landroid/graphics/Point;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, LX/GAl;->A0X(LX/Es1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 87
    .line 88
    iget-object v0, v0, LX/GAl;->A1C:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/FTR;

    .line 105
    .line 106
    iget-object v11, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v10, v8, LX/FTR;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/At6;

    .line 115
    .line 116
    invoke-virtual {v8}, LX/FTR;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Frl;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/CVy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iget-object v9, v7, LX/At6;->A0F:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v0, v9, LX/FTR;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-boolean v0, v7, LX/Cc0;->A04:Z

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v7, v6}, LX/Cc0;->A05(Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v7, v2}, LX/At6;->A0B(LX/CVy;)V

    .line 140
    .line 141
    .line 142
    check-cast v9, LX/FTR;

    .line 143
    .line 144
    iget v1, v9, LX/FTR;->A00:I

    .line 145
    .line 146
    iget v0, v8, LX/FTR;->A00:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_2

    .line 149
    .line 150
    iget v1, v9, LX/FTR;->A01:I

    .line 151
    .line 152
    iget v0, v8, LX/FTR;->A01:I

    .line 153
    .line 154
    if-eq v1, v0, :cond_3

    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, LX/GAl;->A0G(LX/FTR;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/CN2;->A01(Landroid/graphics/Bitmap;)LX/Bp6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, LX/At6;->A0C(LX/Bp6;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, LX/GAl;->A0M(LX/FTR;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v7, LX/At6;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v7}, LX/At6;->A01(LX/At6;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    iget v0, v8, LX/FTR;->A00:I

    .line 181
    .line 182
    if-ne v0, v6, :cond_7

    .line 183
    .line 184
    const/high16 v1, 0x42c80000    # 100.0f

    .line 185
    .line 186
    :cond_4
    :goto_3
    iget-object v0, v7, LX/Cc0;->A07:LX/Cc6;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 189
    .line 190
    .line 191
    iput v1, v7, LX/Cc0;->A02:F

    .line 192
    .line 193
    invoke-virtual {v0, v7}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v7, LX/At6;->A0F:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, LX/CNu;->A04(LX/CVy;)Landroid/graphics/Point;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v8, LX/FTR;->A02:LX/FNP;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 205
    .line 206
    iget-object v0, v0, LX/GAl;->A0Q:LX/FNP;

    .line 207
    .line 208
    if-eq v1, v0, :cond_5

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-boolean v0, v7, LX/At6;->A0J:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 217
    .line 218
    if-ltz v1, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gt v1, v0, :cond_6

    .line 227
    .line 228
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 229
    .line 230
    if-ltz v1, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gt v1, v0, :cond_6

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v7}, LX/At6;->A0A()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v7}, LX/At6;->A09()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iget-object v0, v8, LX/FTR;->A04:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    if-le v0, v6, :cond_4

    .line 261
    .line 262
    const/high16 v1, 0x42480000    # 50.0f

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 266
    .line 267
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, LX/FTR;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/Frl;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/CVy;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, LX/GAl;->A0G(LX/FTR;)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v9, LX/CFH;

    .line 285
    .line 286
    invoke-direct {v9}, LX/CFH;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/CN2;->A01(Landroid/graphics/Bitmap;)LX/Bp6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v9, LX/CFH;->A01:LX/Bp6;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, LX/GAl;->A0M(LX/FTR;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v9, LX/CFH;->A03:Ljava/lang/String;

    .line 302
    .line 303
    const v12, 0x3f5eb852    # 0.87f

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x3f000000    # 0.5f

    .line 307
    .line 308
    iget-object v0, v9, LX/CFH;->A06:[F

    .line 309
    .line 310
    aput v1, v0, v4

    .line 311
    .line 312
    aput v12, v0, v6

    .line 313
    .line 314
    iget-object v12, p0, LX/0MF;->A04:LX/07t;

    .line 315
    .line 316
    iget-object v0, v8, LX/FTR;->A02:LX/FNP;

    .line 317
    .line 318
    iget-object v1, v0, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 319
    .line 320
    invoke-virtual {v12, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const v0, 0x7f121802

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_5
    iput-object v0, v9, LX/CFH;->A03:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 336
    .line 337
    iput-object v7, v9, LX/CFH;->A00:LX/CVy;

    .line 338
    .line 339
    new-instance v7, LX/At6;

    .line 340
    .line 341
    invoke-direct {v7, v0, v9}, LX/At6;-><init>(LX/Cc6;LX/CFH;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v7, LX/At6;->A0D:LX/Cc6;

    .line 348
    .line 349
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0VV;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0Ys;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    invoke-virtual {v2, v4}, LX/Cc6;->A0C(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/At6;

    .line 387
    .line 388
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    iget-object v0, v1, LX/At6;->A0F:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-boolean v0, v1, LX/Cc0;->A04:Z

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1, v4}, LX/Cc0;->A05(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 16
    .line 17
    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FNP;

    .line 24
    .line 25
    iget-wide v2, v0, LX/FNP;->A00:D

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FNP;

    .line 32
    .line 33
    iget-wide v0, v0, LX/FNP;->A01:D

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/Cc6;->A07(LX/C3x;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FNP;

    .line 56
    .line 57
    iget-wide v2, v0, LX/FNP;->A00:D

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FNP;

    .line 64
    .line 65
    iget-wide v0, v0, LX/FNP;->A01:D

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/Cc6;->A08(LX/C3x;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v5, LX/C4v;

    .line 82
    .line 83
    invoke-direct {v5}, LX/C4v;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/FNP;

    .line 101
    .line 102
    iget-wide v2, v0, LX/FNP;->A00:D

    .line 103
    .line 104
    iget-wide v0, v0, LX/FNP;->A01:D

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/C4v;->A01(LX/CVy;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0X(LX/C4v;Z)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public static A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/GAl;->A0X:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 49
    .line 50
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/GAl;->A0I()Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/GAl;->A0I()Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Frl;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/CVy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v5, v0, LX/CVy;->A00:D

    .line 72
    .line 73
    iget-wide v7, v0, LX/CVy;->A01:D

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    new-instance v4, LX/GJV;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, LX/GJV;-><init>(DDI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v6, LX/C4v;

    .line 85
    .line 86
    invoke-direct {v6}, LX/C4v;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, LX/C4v;

    .line 90
    .line 91
    invoke-direct {v7}, LX/C4v;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v4, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/At6;

    .line 107
    .line 108
    iget-object v0, v8, LX/At6;->A0E:LX/CVy;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/C4v;->A01(LX/CVy;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/C4v;->A00()LX/CWE;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v1, LX/CWE;->A01:LX/CVy;

    .line 118
    .line 119
    invoke-static {v0}, LX/Frl;->A0A(LX/CVy;)Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v1, LX/CWE;->A00:LX/CVy;

    .line 124
    .line 125
    invoke-static {v0}, LX/Frl;->A0A(LX/CVy;)Lcom/google/android/gms/maps/model/LatLng;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/GAl;->A0F(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v8, LX/At6;->A0E:LX/CVy;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/C4v;->A01(LX/CVy;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x1

    .line 149
    if-ne v4, v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/At6;

    .line 156
    .line 157
    iget-object v0, v0, LX/At6;->A0F:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/FTR;

    .line 160
    .line 161
    iget-object v0, v0, LX/FTR;->A04:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p0, v0, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-direct {p0, v6, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0X(LX/C4v;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-static {v1, p0, v0}, LX/FnV;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4e10

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/GAl;->A0Z(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v11, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/0MF;->A05:LX/07T;

    .line 5
    .line 6
    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    .line 7
    .line 8
    iget-object v10, p0, LX/0MA;->A0C:LX/0NI;

    .line 9
    .line 10
    iget-object v4, p0, LX/0MF;->A04:LX/07t;

    .line 11
    .line 12
    iget-object v8, p0, LX/0M6;->A03:LX/07C;

    .line 13
    .line 14
    iget-object v9, p0, LX/0MF;->A09:LX/0NZ;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0H:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0ar;

    .line 23
    .line 24
    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0J:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/0T3;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0I:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0ZH;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    new-instance v0, LX/EKK;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, LX/EKK;-><init>(LX/0ar;LX/07B;LX/0ZH;LX/07t;LX/0T3;LX/07T;LX/00V;LX/07C;LX/0NZ;LX/0NI;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0e082e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A07:LX/0Z1;

    .line 65
    .line 66
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0Ys;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v1}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, LX/GAl;->A0U(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0E:LX/DZi;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, LX/0fU;->A05(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/FAD;

    .line 113
    .line 114
    invoke-direct {v1}, LX/FAD;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v3, v1, LX/FAD;->A00:I

    .line 118
    .line 119
    iput-boolean v3, v1, LX/FAD;->A09:Z

    .line 120
    .line 121
    iput-boolean v3, v1, LX/FAD;->A05:Z

    .line 122
    .line 123
    iput-boolean v12, v1, LX/FAD;->A07:Z

    .line 124
    .line 125
    const-string v0, "whatsapp_group_chat"

    .line 126
    .line 127
    iput-object v0, v1, LX/FAD;->A04:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, LX/ERY;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1, p0, v12}, LX/ERY;-><init>(Landroid/content/Context;LX/FAD;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 135
    .line 136
    const v0, 0x7f0b1854

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LX/AiU;->A0F(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0b1b83

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 165
    .line 166
    const/16 v0, 0x2b

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x218c4c3c

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0W()V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GAl;->A0H(I)LX/Ajt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f11001a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b1859

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public onDestroy()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 4
    .line 5
    invoke-static {v0}, LX/AiU;->A06(LX/AiU;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GAl;->A0P()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00W;

    .line 18
    .line 19
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Cc6;->A01()LX/CW2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, v5, LX/CW2;->A03:LX/CVy;

    .line 32
    .line 33
    iget-wide v2, v4, LX/CVy;->A00:D

    .line 34
    .line 35
    double-to-float v1, v2

    .line 36
    const-string v0, "live_location_lat"

    .line 37
    .line 38
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    iget-wide v2, v4, LX/CVy;->A01:D

    .line 42
    .line 43
    double-to-float v1, v2

    .line 44
    const-string v0, "live_location_lng"

    .line 45
    .line 46
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    const-string v1, "live_location_zoom"

    .line 50
    .line 51
    iget v0, v5, LX/CW2;->A02:F

    .line 52
    .line 53
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/AiU;->A0C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x6db102f3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x102002c

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 4
    .line 5
    iget-object v1, v0, LX/Djh;->A04:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Djh;->A0E:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GAl;->A0Q()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Djh;->A0K()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GAl;->A0R()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0W()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Cc6;->A01()LX/CW2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 9
    .line 10
    iget v0, v2, LX/CW2;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/CW2;->A03:LX/CVy;

    .line 16
    .line 17
    iget-wide v1, v3, LX/CVy;->A00:D

    .line 18
    .line 19
    const-string v0, "camera_lat"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, LX/CVy;->A01:D

    .line 25
    .line 26
    const-string v0, "camera_lng"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 32
    .line 33
    iget v1, v0, LX/Djh;->A02:I

    .line 34
    .line 35
    const-string v0, "map_location_mode"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/AiU;->A0G(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/GAl;->A0V(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
