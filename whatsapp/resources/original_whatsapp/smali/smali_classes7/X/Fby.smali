.class public final LX/Fby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/07B;

.field public final A07:Lcom/whatsapp/wamsys/JniBridge;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Fby;->A06:LX/07B;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fby;->A07:Lcom/whatsapp/wamsys/JniBridge;

    .line 9
    .line 10
    iput-object p4, p0, LX/Fby;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/Fby;->A05:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/Fby;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/Fby;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/Fby;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p7, p0, LX/Fby;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/Fby;->A04:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fby;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/Fby;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "image"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "photo"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "sticker"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string v0, "ppic"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "video"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "gif"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "ptv"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "ptt"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "audio"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "document"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    :cond_1
    return v1

    .line 91
    :cond_2
    const/4 v1, 0x6

    .line 92
    return v1

    .line 93
    :cond_3
    const/4 v1, 0x2

    .line 94
    return v1

    .line 95
    :cond_4
    const/4 v1, 0x1

    .line 96
    return v1
    .line 97
.end method

.method private final A01()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fby;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, LX/Fby;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/Fby;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "status_user"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "aggressive_prefetch_manual"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const-string v0, "prefetch"

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "full"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    return v3
    .line 48
.end method

.method public static A02(LX/F0C;Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/Fby;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/Fby;->A05()LX/F0C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/F0C;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/F0C;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LX/Fby;->A03()LX/Eiy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/Eiy;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LX/Fby;->A04()LX/Eig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setPurpose(LX/Eig;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/Fby;->A07()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A03()LX/Eiy;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Fby;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Eiy;->A0D:LX/Eiy;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/Eiy;->A07:LX/Eiy;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/Eiy;->A05:LX/Eiy;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/Eiy;->A0C:LX/Eiy;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, LX/Eiy;->A0F:LX/Eiy;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    sget-object v0, LX/Eiy;->A0A:LX/Eiy;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final A04()LX/Eig;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Fby;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Eig;->A04:LX/Eig;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Eig;->A03:LX/Eig;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/Eig;->A05:LX/Eig;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A05()LX/F0C;
    .locals 4

    .line 0
    new-instance v3, LX/F0C;

    .line 1
    .line 2
    invoke-direct {v3}, LX/F0C;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fby;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "surface"

    .line 8
    .line 9
    iget-object v0, v3, LX/F0C;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/F0C;->A00:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    const-string v0, "is_ad"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public final A06()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v2, p0, LX/Fby;->A06:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x16d1

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x209d

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v11, "994766073959253"

    .line 20
    .line 21
    iget-object v12, p0, LX/Fby;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, LX/Fby;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, LX/Fby;->A07()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-direct {p0}, LX/Fby;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/Fby;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 50
    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    int-to-long v5, v2

    .line 54
    const-wide/16 v7, 0x1

    .line 55
    .line 56
    int-to-long v9, v1

    .line 57
    invoke-static/range {v3 .. v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIIIIOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v7, "network_tags"

    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v1, "product"

    .line 75
    .line 76
    const-string v0, "994766073959253"

    .line 77
    .line 78
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "surface"

    .line 82
    .line 83
    iget-object v5, p0, LX/Fby;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v4, "request_category"

    .line 89
    .line 90
    iget-boolean v3, p0, LX/Fby;->A05:Z

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const-string v2, "upload"

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "0"

    .line 100
    .line 101
    const-string v0, "is_ad"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, LX/Fby;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const-string v0, "status_user"

    .line 113
    .line 114
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v2, "fetch"

    .line 119
    .line 120
    const-string v1, "prefetch"

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v0, "full"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v0, "aggressive_prefetch_manual"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_3
    move-object v1, v2

    .line 141
    :cond_4
    :goto_1
    const-string v0, "purpose"

    .line 142
    .line 143
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, LX/Fby;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string v0, "retry_attempt"

    .line 161
    .line 162
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "application_tags"

    .line 169
    .line 170
    invoke-virtual {p0}, LX/Fby;->A07()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1, v8}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_7
    invoke-static {v3, v1}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object v9, p0, LX/Fby;->A02:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "other"

    .line 189
    .line 190
    const-string v1, "image"

    .line 191
    .line 192
    invoke-static {v9, v1}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    const-string v0, "photo"

    .line 199
    .line 200
    invoke-static {v9, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    const-string v0, "sticker"

    .line 207
    .line 208
    invoke-static {v9, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    const-string v0, "ppic"

    .line 215
    .line 216
    invoke-static {v9, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    const-string v1, "video"

    .line 223
    .line 224
    invoke-static {v9, v1}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    const-string v0, "gif"

    .line 231
    .line 232
    invoke-static {v9, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    const-string v0, "ptv"

    .line 239
    .line 240
    invoke-static {v9, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    const-string v0, "ptt"

    .line 247
    .line 248
    invoke-static {v9, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-string v1, "audio"

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-static {v9, v1}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    const-string v1, "document"

    .line 263
    .line 264
    invoke-static {v9, v1}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    :cond_9
    move-object v2, v1

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final A07()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Fby;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "media_type"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "download_mode"

    .line 12
    .line 13
    iget-object v0, p0, LX/Fby;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Fby;->A08:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "source_class"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
.end method
