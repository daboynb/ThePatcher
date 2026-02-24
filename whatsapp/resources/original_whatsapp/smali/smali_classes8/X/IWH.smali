.class public final LX/IWH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/I9U;


# instance fields
.field public final A00:J

.field public final A01:LX/HZc;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I9U;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IWH;->A08:LX/I9U;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Iar;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Iar;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/IWH;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Iar;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/IWH;->A04:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/Iar;->A01:LX/HZc;

    .line 12
    .line 13
    iput-object v0, p0, LX/IWH;->A01:LX/HZc;

    .line 14
    .line 15
    iget-object v0, p1, LX/Iar;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, LX/IWH;->A07:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v0, p1, LX/Iar;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/IWH;->A00:J

    .line 22
    .line 23
    iget-object v0, p1, LX/Iar;->A03:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object v0, p0, LX/IWH;->A03:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, p1, LX/Iar;->A06:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, LX/JJg;->A00:LX/JJg;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IWH;->A05:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, LX/Iar;->A07:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, LX/JJh;->A00:LX/JJh;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IWH;->A06:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "mName"

    .line 5
    .line 6
    iget-object v0, p0, LX/IWH;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v2, "startAtTimeUs"

    .line 12
    .line 13
    iget-wide v0, p0, LX/IWH;->A00:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IWH;->A01:LX/HZc;

    .line 19
    .line 20
    iget v1, v0, LX/HZc;->value:I

    .line 21
    .line 22
    const-string v0, "trackType"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IWH;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/IJt;->A01()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "segments"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/IWH;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/IVE;

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v2, LX/IVE;->A01:LX/H2V;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/H2V;->A03()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "targetTimeRange"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget v0, v2, LX/IVE;->A00:F

    .line 98
    .line 99
    float-to-double v1, v0

    .line 100
    const-string v0, "speed"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v0, "timelineSpeedList"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/IWH;->A05:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "toJSON"

    .line 134
    .line 135
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_2
    const-string v0, "timelinePtsMutatorList"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/IWH;->A07:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v0, "timelineEffects"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    return-object v3
    .line 171
    .line 172
    .line 173
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/IWH;

    .line 13
    .line 14
    iget-object v1, p0, LX/IWH;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/IWH;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/IWH;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/IWH;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/IWH;->A04:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, LX/IWH;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/IWH;->A01:LX/HZc;

    .line 43
    .line 44
    iget-object v0, p1, LX/IWH;->A01:LX/HZc;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/IWH;->A06:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/IWH;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/IWH;->A07:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, LX/IWH;->A07:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    return v5

    .line 71
    :cond_2
    return v1
    .line 72
    .line 73
    .line 74
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/IWH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/IWH;->A04:Ljava/util/List;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/IWH;->A01:LX/HZc;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/IWH;->A06:Ljava/util/List;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/IWH;->A07:Ljava/util/List;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-wide v0, p0, LX/IWH;->A00:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/IWH;->A00()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method
