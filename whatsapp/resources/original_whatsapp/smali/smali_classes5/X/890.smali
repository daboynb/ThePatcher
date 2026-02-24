.class public final LX/890;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/890;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/890;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/890;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xb82

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/890;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/890;->A01:LX/05V;

    .line 34
    .line 35
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/890;->A06:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/890;->A05:LX/00j;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method private final A00(Ljava/util/List;I)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/890;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4703

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v1, LX/9iQ;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, p2}, LX/9iQ;-><init>(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/9iQ;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v2}, LX/1ae;->A1O(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/9iQ;->A01()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/0JL;->A0W(Ljava/lang/Iterable;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v0, v1

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "UNKNOWN"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/890;->A03:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v1, "WIFI_"

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :try_start_1
    const-string v0, "02:00:00:00:00:00"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, ":"

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v4, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v0, "<unknown ssid>"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v1, "\""

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, " "

    .line 103
    .line 104
    const-string v0, "_"

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "BandwidthManagerV4/getWifiKey failed: "

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v0, "WIFI"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    const-string v0, "5G"

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    const-string v0, "4G"

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    const-string v0, "3G"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    const-string v0, "2G"

    .line 142
    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A02(LX/890;IJJ)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/890;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06p;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    monitor-enter p0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, p2, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    cmp-long v1, p4, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v4}, LX/890;->A01(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/890;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x46fd

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-wide/16 v0, 0x400

    .line 52
    .line 53
    div-long v0, p2, v0

    .line 54
    .line 55
    long-to-int v2, v0

    .line 56
    const/16 v0, 0x61a8

    .line 57
    .line 58
    if-lt v2, v0, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x61a8

    .line 61
    .line 62
    :goto_0
    div-long/2addr p2, p4

    .line 63
    long-to-int v6, p2

    .line 64
    iget-object v7, p0, LX/890;->A02:LX/05V;

    .line 65
    .line 66
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v4}, LX/9g5;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5f

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "_bandwidths"

    .line 89
    .line 90
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x5f

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v5, v6}, LX/890;->A03(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v6}, LX/890;->A03(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, v6}, LX/890;->A03(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    rem-int v1, v2, v3

    .line 131
    .line 132
    div-int/lit8 v0, v3, 0x2

    .line 133
    .line 134
    div-int/2addr v2, v3

    .line 135
    if-le v1, v0, :cond_4

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    :cond_4
    mul-int/2addr v2, v3

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private final A03(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/890;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9g5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/9g5;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/890;->A00:LX/05V;

    .line 17
    .line 18
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x46fe

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4703

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v3

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v4, p2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/9g5;

    .line 71
    .line 72
    :goto_0
    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, ","

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {v2, v0, v2, v4, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/9g5;->A01:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x473c

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v0, LX/9iQ;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, v3}, LX/9iQ;-><init>(Ljava/util/List;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, LX/9iQ;->A03(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/9g5;

    .line 117
    .line 118
    iget-object v4, v0, LX/9iQ;->A02:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method


# virtual methods
.method public declared-synchronized A80(LX/1Ni;IJJ)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/890;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x56f2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v5, p2

    .line 15
    move-wide v6, p3

    .line 16
    move-wide v8, p5

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/890;->A05:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0QP;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v1, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;-><init>(LX/890;LX/1Ni;LX/0gH;IJJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, p2

    .line 39
    move-wide v4, p3

    .line 40
    move-wide v6, p5

    .line 41
    invoke-static/range {v2 .. v7}, LX/890;->A02(LX/890;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public declared-synchronized AQa(IIJ)Ljava/lang/Float;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/890;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/06p;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, LX/890;->A01(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/890;->A00:LX/05V;

    .line 25
    .line 26
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v4}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x46fd

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const-wide/16 v0, 0x400

    .line 39
    .line 40
    div-long v2, p3, v0

    .line 41
    .line 42
    long-to-int v9, v2

    .line 43
    const/16 v0, 0x61a8

    .line 44
    .line 45
    if-lt v9, v0, :cond_0

    .line 46
    .line 47
    const/16 v9, 0x61a8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    rem-int v1, v9, v12

    .line 51
    .line 52
    div-int/lit8 v0, v12, 0x2

    .line 53
    .line 54
    div-int/2addr v9, v12

    .line 55
    if-le v1, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    :cond_1
    mul-int/2addr v9, v12

    .line 60
    :goto_0
    invoke-static {v4}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x46fe

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x473e

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int v10, v9, v12

    .line 81
    .line 82
    move v8, v10

    .line 83
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v2, v9

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    add-int/lit8 v11, v0, 0x1

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    if-ge v0, v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v0, v4, :cond_3

    .line 100
    .line 101
    if-ltz v2, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LX/890;->A02:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/9g5;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v6}, LX/9g5;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/9g5;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v0, v4, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/890;->A02:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/9g5;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v10, v6}, LX/9g5;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/9g5;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    sub-int/2addr v2, v12

    .line 154
    add-int/2addr v10, v12

    .line 155
    move v0, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lt v0, v4, :cond_4

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v3, v5}, LX/890;->A00(Ljava/util/List;I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    :goto_2
    add-int/lit8 v10, v0, 0x1

    .line 178
    .line 179
    if-ge v0, v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v0, v4, :cond_6

    .line 186
    .line 187
    if-ltz v9, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, LX/890;->A02:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/9g5;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x5f

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "_bandwidths"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, LX/9g5;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v0, v4, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, LX/890;->A02:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/9g5;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x5f

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "_bandwidths"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, LX/9g5;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    sub-int/2addr v9, v12

    .line 268
    add-int/2addr v8, v12

    .line 269
    move v0, v10

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lt v0, v4, :cond_7

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v3, v5}, LX/890;->A00(Ljava/util/List;I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    iget-object v0, p0, LX/890;->A02:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/9g5;

    .line 296
    .line 297
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x5f

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "_bandwidths"

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, LX/9g5;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lt v0, v4, :cond_8

    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v3, v5}, LX/890;->A00(Ljava/util/List;I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :goto_3
    monitor-exit p0

    .line 347
    return-object v0

    .line 348
    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    monitor-exit p0

    .line 352
    const/4 v0, 0x0

    .line 353
    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    throw v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public AQb(IJ)Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
