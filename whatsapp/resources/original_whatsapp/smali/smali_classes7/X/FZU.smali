.class public final LX/FZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FXC;

.field public final A01:LX/075;

.field public final A02:LX/07t;

.field public final A03:LX/06w;

.field public final A04:LX/00V;

.field public final A05:LX/0JT;

.field public final A06:LX/1XP;

.field public final A07:LX/Dx5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZU;->A04:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZU;->A01:LX/075;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZU;->A02:LX/07t;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FZU;->A03:LX/06w;

    .line 26
    .line 27
    const/16 v0, 0x47

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0JT;

    .line 34
    .line 35
    iput-object v0, p0, LX/FZU;->A05:LX/0JT;

    .line 36
    .line 37
    const/16 v0, 0x1b92

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1XP;

    .line 44
    .line 45
    iput-object v0, p0, LX/FZU;->A06:LX/1XP;

    .line 46
    .line 47
    const/16 v0, 0x448d

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    const v0, 0x18183

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Dx5;

    .line 60
    .line 61
    iput-object v1, p0, LX/FZU;->A07:LX/Dx5;

    .line 62
    .line 63
    const v0, 0x33f707d8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Dx5;->A00(I)LX/FXC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FZU;->A00:LX/FXC;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static final A00(LX/FZU;)LX/Fc2;
    .locals 12

    .line 0
    iget-object v2, p0, LX/FZU;->A00:LX/FXC;

    .line 1
    .line 2
    const-string v0, "country_default_start"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/FXC;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/FZU;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v1, p0, LX/FZU;->A05:LX/0JT;

    .line 12
    .line 13
    iget-object v0, p0, LX/FZU;->A04:LX/00V;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v11}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Localized name for country code "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is null!"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "country_default"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v3, LX/Fc2;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    move-object v7, v4

    .line 45
    move-object v8, v4

    .line 46
    move-object v9, v4

    .line 47
    move-object v5, v4

    .line 48
    invoke-direct/range {v3 .. v12}, LX/Fc2;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "country_default_end"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/FXC;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
.end method

.method private final A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FZU;->A02:LX/07t;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v4, "XX"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/FZU;->A01:LX/075;

    .line 11
    .line 12
    const-string v2, "Me object from MeManager is null"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "directory_country_code_resolve_error"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v4

    .line 21
    :cond_1
    invoke-static {v0}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ZZ"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object v1
    .line 37
.end method


# virtual methods
.method public A02(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FZU;->A04:LX/00V;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 15
    .line 16
    new-instance v2, Landroid/location/Geocoder;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/location/Address;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    invoke-direct {p0}, LX/FZU;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "SearchLocationUtil/geoLocateCountryCodeFromLatLng/failed"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, LX/FZU;->A06:LX/1XP;

    .line 58
    .line 59
    iget-object v1, v0, LX/1XP;->A02:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x8c6

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v1, ":"

    .line 78
    .line 79
    new-instance v0, LX/0GI;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v2, v3}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-static {v0, v3}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    array-length v1, v2

    .line 120
    :goto_2
    if-ge v3, v1, :cond_4

    .line 121
    .line 122
    aget-object v0, v2, v3

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v4, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
