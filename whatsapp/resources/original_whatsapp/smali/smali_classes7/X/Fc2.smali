.class public LX/Fc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Fc2;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Fc2;->A05:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fc2;->A03:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p3, p0, LX/Fc2;->A04:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p4, p0, LX/Fc2;->A01:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p5, p0, LX/Fc2;->A02:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, LX/Fc2;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/Fc2;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/Fc2;->A09:Ljava/lang/Double;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(LX/Fc2;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fc2;->A03:Ljava/lang/Double;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, LX/Fc2;->A04:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A01(Ljava/lang/String;)LX/Fc2;
    .locals 19

    .line 0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v9

    .line 8
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "radius"

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/DYZ;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const-string v0, "latitude"

    .line 19
    .line 20
    invoke-static {v0, v6}, LX/DYZ;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const-string v0, "longitude"

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/DYZ;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const-string v1, "imprecise_tile_level"

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v2, "imprecise_latitude"

    .line 38
    .line 39
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-string v2, "imprecise_longitude"

    .line 46
    .line 47
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-string v2, "location_description"

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const-string v2, "provider"

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "accuracy"

    .line 64
    .line 65
    invoke-static {v2, v6}, LX/DYZ;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const-string v2, "country_code"

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    cmpl-double v2, v7, v0

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    move-object v14, v9

    .line 86
    :goto_1
    cmpl-double v2, v4, v0

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    move-object v15, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_2
    new-instance v10, LX/Fc2;

    .line 97
    .line 98
    invoke-direct/range {v10 .. v19}, LX/Fc2;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput v3, v10, LX/Fc2;->A00:I

    .line 102
    .line 103
    return-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v0, "SearchLocation/fromJsonString Invalid search location string"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v9
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(LX/DfH;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DfH;->A08:LX/Fc2;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fc2;->A03()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public A03()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :sswitch_0
    const-string v0, "manual"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :sswitch_1
    const-string v0, "pin_on_map"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :sswitch_2
    const-string v0, "device"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    const-string v0, "nearest_neighborhood"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_2
        -0x47f6db1a -> :sswitch_1
        -0x4075183a -> :sswitch_0
        0x67a0294f -> :sswitch_3
    .end sparse-switch
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "radius"

    .line 5
    .line 6
    iget-object v0, p0, LX/Fc2;->A05:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "latitude"

    .line 12
    .line 13
    iget-object v0, p0, LX/Fc2;->A03:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "longitude"

    .line 19
    .line 20
    iget-object v0, p0, LX/Fc2;->A04:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "imprecise_tile_level"

    .line 26
    .line 27
    iget v0, p0, LX/Fc2;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "imprecise_latitude"

    .line 33
    .line 34
    iget-object v0, p0, LX/Fc2;->A01:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "imprecise_longitude"

    .line 40
    .line 41
    iget-object v0, p0, LX/Fc2;->A02:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "location_description"

    .line 47
    .line 48
    iget-object v0, p0, LX/Fc2;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "provider"

    .line 54
    .line 55
    iget-object v0, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "accuracy"

    .line 61
    .line 62
    iget-object v0, p0, LX/Fc2;->A09:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "country_code"

    .line 68
    .line 69
    iget-object v0, p0, LX/Fc2;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
.end method

.method public A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "country_default"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "approx_default"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public A06()Z
    .locals 2

    .line 0
    const-string v0, "city_default"

    .line 1
    .line 2
    iget-object v1, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "country_default"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "manual"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "nearest_neighborhood"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public A07()Z
    .locals 7

    .line 0
    const-string v0, "pin_on_map"

    .line 1
    .line 2
    iget-object v1, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "device"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Fc2;->A05:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 28
    .line 29
    sub-double/2addr v5, v0

    .line 30
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 31
    .line 32
    cmpg-double v0, v5, v3

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Fc2;->A09:Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmpg-double v0, v1, v3

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public A08()Z
    .locals 2

    .line 0
    const-string v0, "device"

    .line 1
    .line 2
    iget-object v1, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "pin_on_map"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "map_view"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_d

    .line 15
    .line 16
    check-cast p1, LX/Fc2;

    .line 17
    .line 18
    iget-object v1, p0, LX/Fc2;->A03:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v0, p1, LX/Fc2;->A03:Ljava/lang/Double;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, LX/Fc2;->A04:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object v0, p1, LX/Fc2;->A04:Ljava/lang/Double;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_5
    iget-object v1, p0, LX/Fc2;->A01:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object v0, p1, LX/Fc2;->A01:Ljava/lang/Double;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, LX/Fc2;->A02:Ljava/lang/Double;

    .line 65
    .line 66
    iget-object v0, p1, LX/Fc2;->A02:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_9
    iget-object v1, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, LX/Fc2;->A08:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/Fc2;->A09:Ljava/lang/Double;

    .line 90
    .line 91
    iget-object v0, p1, LX/Fc2;->A09:Ljava/lang/Double;

    .line 92
    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_b
    iget-object v1, p0, LX/Fc2;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/Fc2;->A06:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_c

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    return v3

    .line 120
    :cond_d
    return v2
    .line 121
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fc2;->A03:Ljava/lang/Double;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/Fc2;->A04:Ljava/lang/Double;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_1
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/Fc2;->A01:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_2
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/Fc2;->A02:Ljava/lang/Double;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_3
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/Fc2;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x2b

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, LX/Fc2;->A09:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_4
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, LX/Fc2;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v2, v0, 0x2b

    .line 48
    .line 49
    :cond_0
    add-int/2addr v1, v2

    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x2b

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x2b

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/lit8 v0, v0, 0x2b

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/lit8 v0, v0, 0x2b

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v1, v0, 0x2b

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method
