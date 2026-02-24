.class public final LX/FUY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "1011c96ba44db78eb91387eda6c3548a9d651e7b226f8aff34298dc7f7c0c200"

    .line 1
    .line 2
    sget-object v0, LX/FTC;->A03:LX/FTC;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FcH;->A03(Ljava/lang/String;LX/FTC;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FUY;->A06:[B

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUY;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUY;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x7b2

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUY;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FUY;->A05:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1256

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FUY;->A03:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x1254

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FUY;->A04:LX/05V;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/FK9;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "acs"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "latestKeyConfigId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v0, "keyConfigMap"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "expireTime"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string v0, "publicKeyBase64"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, p0, LX/FUY;->A05:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, LX/1ab;->A02(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v5, 0x12c

    .line 53
    .line 54
    sub-long v3, v1, v5

    .line 55
    .line 56
    cmp-long v0, v7, v3

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/FK9;

    .line 71
    .line 72
    invoke-direct {v0, v10, v9, v1, v2}, LX/FK9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final A01(Lorg/json/JSONObject;)LX/9JN;
    .locals 12

    .line 0
    const-string v11, "last_updated_time"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    const-string v0, "ohai"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "key_configs"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, v4

    .line 21
    :goto_0
    if-ge v8, v9, :cond_2

    .line 22
    .line 23
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v3, v7

    .line 42
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v0, "expiration_date"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, LX/FUY;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {v2}, LX/1ai;->A06(LX/05V;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, LX/1ab;->A02(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-wide/16 v7, 0x12c

    .line 64
    .line 65
    sub-long v5, v0, v7

    .line 66
    .line 67
    cmp-long v2, v9, v5

    .line 68
    .line 69
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, "id"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-short v6, v2

    .line 82
    const-string v2, "kdf"

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-short v8, v2

    .line 89
    const-string v2, "kem"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-short v7, v2

    .line 96
    const-string v2, "aead"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-short v9, v2

    .line 103
    const-string v2, "pk"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LX/FTC;->A03:LX/FTC;

    .line 113
    .line 114
    invoke-static {v3, v2}, LX/FcH;->A03(Ljava/lang/String;LX/FTC;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v5, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/9JN;

    .line 124
    .line 125
    invoke-direct {v2, v5, v0, v1}, LX/9JN;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v2, v4

    .line 136
    :goto_1
    instance-of v0, v2, LX/0gl;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    :cond_4
    check-cast v4, LX/9JN;

    .line 142
    .line 143
    return-object v4
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
