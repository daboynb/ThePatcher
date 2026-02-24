.class public LX/CIW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/Bqv;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1228

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CIW;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CIW;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CIW;->A05:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CIW;->A06:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CIW;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CIW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CIW;->A08:LX/00j;

    .line 52
    .line 53
    new-instance v0, LX/Bqv;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Bqv;-><init>(LX/CIW;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/CIW;->A01:LX/Bqv;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public static A00(LX/CIW;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CIW;->A01()LX/Bwl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/Bwl;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p2
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()LX/Bwl;
    .locals 9

    .line 0
    iget-object v0, p0, LX/CIW;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05f;

    .line 7
    .line 8
    iget-object v0, v0, LX/05f;->A1T:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0En;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "commerce_metadata_tanslations"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "strings"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-ge v4, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v0, "name"

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "value"

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "locale"

    .line 77
    .line 78
    invoke-static {v0, v7}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "expiresAt"

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance v2, LX/Bwl;

    .line 89
    .line 90
    invoke-direct {v2, v3, v6, v0, v1}, LX/Bwl;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/Bwl;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/CIW;->A05:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string v0, "CommerceTranslationsMetadataManager/CommerceMetadataTranslations/translation locale is different than system locale "

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_2
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_3
    return-object v8
    .line 123
    .line 124
    .line 125
.end method

.method public final A02()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/CIW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CIW;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/Cub;

    .line 19
    .line 20
    iget-object v1, p0, LX/CIW;->A01:LX/Bqv;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v8, LX/Cub;->A00:LX/Bqv;

    .line 27
    .line 28
    iget-object v0, v8, LX/Cub;->A02:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v6, 0x0

    .line 41
    new-array v4, v6, [LX/0SX;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v2, v5, [LX/0SX;

    .line 45
    .line 46
    iget-object v0, v8, LX/Cub;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "locale"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "translations"

    .line 65
    .line 66
    new-instance v1, LX/0SZ;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "commerce_metadata"

    .line 72
    .line 73
    new-instance v3, LX/0SZ;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    new-array v2, v0, [LX/0SX;

    .line 80
    .line 81
    sget-object v4, LX/1Be;->A00:LX/1Be;

    .line 82
    .line 83
    const-string v1, "to"

    .line 84
    .line 85
    new-instance v0, LX/0SX;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v2, v6

    .line 91
    .line 92
    const-string v1, "xmlns"

    .line 93
    .line 94
    const-string v0, "fb:thrift_iq"

    .line 95
    .line 96
    invoke-static {v1, v0, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "type"

    .line 100
    .line 101
    const-string v0, "get"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "smax_id"

    .line 107
    .line 108
    const-string v0, "91"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "id"

    .line 114
    .line 115
    new-instance v1, LX/0SX;

    .line 116
    .line 117
    invoke-direct {v1, v0, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "iq"

    .line 124
    .line 125
    new-instance v9, LX/0SZ;

    .line 126
    .line 127
    invoke-direct {v9, v3, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v12, 0x7d00

    .line 131
    .line 132
    const/16 v11, 0x14e

    .line 133
    .line 134
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
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
.end method

.method public final A03()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/CIW;->A01()LX/Bwl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, LX/Bwl;->A00:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/CIW;->A01()LX/Bwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, LX/Bwl;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/CIW;->A05:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v5, 0x1

    .line 59
    :cond_3
    return v5

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
.end method
