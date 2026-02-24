.class public abstract LX/A7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcx;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0HA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00p;

.field public final A08:LX/00p;

.field public final A09:J

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V
    .locals 1

    .line 0
    invoke-static {p3, p5, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/A7K;->A02:LX/07B;

    .line 7
    .line 8
    iput-object p5, p0, LX/A7K;->A04:LX/0HA;

    .line 9
    .line 10
    iput-object p4, p0, LX/A7K;->A03:LX/05f;

    .line 11
    .line 12
    iput-object p1, p0, LX/A7K;->A01:LX/00q;

    .line 13
    .line 14
    iput-object p8, p0, LX/A7K;->A07:LX/00p;

    .line 15
    .line 16
    iput-object p9, p0, LX/A7K;->A08:LX/00p;

    .line 17
    .line 18
    iput-wide p10, p0, LX/A7K;->A09:J

    .line 19
    .line 20
    iput-object p6, p0, LX/A7K;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/A7K;->A06:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, p0, LX/A7K;->A0B:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    const/16 v0, 0x14c

    .line 27
    .line 28
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A7K;->A0A:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, LX/A7K;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A01(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    const-string v0, "session_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string p0, "wa_device_os"

    .line 6
    .line 7
    const-string v0, "android"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string p0, "wa_mobile_app_version"

    .line 13
    .line 14
    const-string v0, "2.26.7.70"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    const-string p0, "variables"

    .line 4
    .line 5
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/8yM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8yM;

    .line 6
    .line 7
    iget v0, v0, LX/8yM;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "facebook.com"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "instagram.com"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/8nr;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v4, "%sfacebook.com"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    invoke-static {v1}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v4, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/8ns;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8ns;

    .line 6
    .line 7
    instance-of v0, v1, LX/8yN;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    instance-of v0, v1, LX/8yO;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, LX/8ns;->A00:LX/0H9;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, LX/0H9;->A04()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/8o0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, LX/8o1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, LX/8o1;

    .line 35
    .line 36
    instance-of v0, v2, LX/8aB;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/8o1;->A01:LX/0H9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v2, LX/8o1;->A01:LX/0H9;

    .line 44
    .line 45
    iget-object v0, v2, LX/A7K;->A02:LX/07B;

    .line 46
    .line 47
    invoke-static {v0}, LX/9Bm;->A00(LX/07B;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0H9;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    instance-of v0, p0, LX/8nr;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_4
    const-string v0, "WhatsApp"

    .line 63
    .line 64
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public A06()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v3, p0, LX/A7K;->A06:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    instance-of v0, v3, LX/01c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v3, LX/1Fk;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :cond_0
    :goto_0
    move-object v2, p0

    .line 13
    instance-of v0, p0, LX/8o1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/8o1;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "WABloksAppRootQuery-"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/8o1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "X-FB-Friendly-Name"

    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/A7K;->A02:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x225

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v4, "?_emp=1"

    .line 52
    .line 53
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "https://graph."

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/A7K;->A03()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/A7K;->A03:LX/05f;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, LX/05f;->A0Z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "/graphql"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/A7K;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v4, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    const-string v4, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, LX/A7K;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public abstract A08(Lorg/json/JSONObject;)V
.end method

.method public A09()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8yN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/8o1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/8o1;

    .line 10
    .line 11
    instance-of v0, v1, LX/8aB;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LX/8o1;->A00:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x2a81

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public AX7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/A7K;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Bpc(LX/AZN;)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/A7K;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v7, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9

    .line 15
    .line 16
    .line 17
    instance-of v2, v0, LX/8nx;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LX/A7K;->A02:LX/07B;

    .line 22
    .line 23
    const/16 v2, 0x21b

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v16, 0x1

    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0, v8}, LX/A7K;->A08(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LX/A7K;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 47
    .line 48
    :cond_2
    const-string v2, "access_token"

    .line 49
    .line 50
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v5, "doc_id"

    .line 54
    .line 55
    invoke-virtual {v0}, LX/A7K;->AX7()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v8, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v6, "lang"

    .line 63
    .line 64
    invoke-virtual {v0}, LX/A7K;->A05()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v6, "Content-Type"

    .line 72
    .line 73
    const-string v5, "application/json"

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v5, 0x16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    .line 84
    .line 85
    :try_start_2
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, LX/A7K;->A01:LX/00q;

    .line 89
    .line 90
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/0Hb;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v0}, LX/A7K;->A04()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0}, LX/A7K;->A09()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v13, v0, LX/A7K;->A06:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v12, "GraphqlRequestBase"

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    iget-object v5, v6, LX/0Hb;->A00:LX/0H9;

    .line 119
    .line 120
    invoke-virtual {v5}, LX/0H9;->A03()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_3
    move-object v14, v11

    .line 125
    move/from16 v17, v4

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v17}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/Ghh;

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catch_0
    move-exception v5

    .line 136
    :try_start_4
    invoke-interface {v1, v5}, LX/AZN;->BMm(Ljava/io/IOException;)V

    .line 137
    .line 138
    .line 139
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catchall_0
    :try_start_5
    move-exception v5

    .line 141
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 142
    .line 143
    .line 144
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :catchall_1
    move-exception v5

    .line 146
    invoke-static {v5}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_0
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_4
    instance-of v5, v6, LX/0gl;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :cond_5
    check-cast v6, LX/Ghh;

    .line 165
    .line 166
    if-eqz v6, :cond_12

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    :try_start_6
    invoke-interface {v6}, LX/Ghh;->AUF()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_8
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    const-string v5, "gzip"

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_13

    .line 188
    .line 189
    :try_start_7
    iget-object v8, v0, LX/A7K;->A04:LX/0HA;

    .line 190
    .line 191
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v6, v8, v7, v5}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 204
    .line 205
    invoke-direct {v5, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 206
    .line 207
    .line 208
    :try_start_8
    invoke-static {v5}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 216
    :catchall_2
    move-exception v3

    .line 217
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 218
    :catchall_3
    move-exception v2

    .line 219
    :try_start_b
    invoke-static {v5, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 223
    :catch_1
    :try_start_c
    iget-object v3, v0, LX/A7K;->A04:LX/0HA;

    .line 224
    .line 225
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v6, v3, v2, v0}, LX/Ghh;->AOZ(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 238
    .line 239
    invoke-direct {v6, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 240
    .line 241
    .line 242
    :try_start_d
    invoke-static {v6}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    const-string v0, "error"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v5, LX/9lJ;

    .line 258
    .line 259
    invoke-direct {v5, v0}, LX/9lJ;-><init>(Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    iget v3, v5, LX/9lJ;->A01:I

    .line 263
    .line 264
    const/16 v0, 0xbe

    .line 265
    .line 266
    if-eq v3, v0, :cond_6

    .line 267
    .line 268
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v0, "unknown error: "

    .line 273
    .line 274
    invoke-static {v0, v2, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    new-instance v0, LX/Eks;

    .line 282
    .line 283
    invoke-direct {v0, v5}, LX/Eks;-><init>(LX/9lJ;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0}, LX/AZN;->BPM(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 287
    .line 288
    .line 289
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 290
    .line 291
    .line 292
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 293
    :cond_7
    :try_start_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 298
    :catchall_4
    move-exception v2

    .line 299
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    :try_start_11
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 305
    :cond_8
    :try_start_12
    iget-object v7, v0, LX/A7K;->A04:LX/0HA;

    .line 306
    .line 307
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v6, v7, v5, v4}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 316
    .line 317
    .line 318
    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 319
    :try_start_13
    invoke-static {v5}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 329
    :cond_9
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 330
    .line 331
    .line 332
    :goto_1
    if-eqz v13, :cond_12
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 333
    .line 334
    iget-object v4, v0, LX/A7K;->A07:LX/00p;

    .line 335
    .line 336
    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, LX/97m;

    .line 341
    .line 342
    iget-object v4, v0, LX/A7K;->A08:LX/00p;

    .line 343
    .line 344
    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, LX/9iC;

    .line 349
    .line 350
    invoke-interface {v6}, LX/Ghh;->getContentLength()J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    new-instance v10, LX/9Nj;

    .line 355
    .line 356
    invoke-direct/range {v10 .. v15}, LX/9Nj;-><init>(LX/97m;LX/9iC;Lorg/json/JSONObject;J)V

    .line 357
    .line 358
    .line 359
    iput-wide v2, v10, LX/9Nj;->A01:J

    .line 360
    .line 361
    invoke-virtual {v0}, LX/A7K;->A03()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v2, v0, LX/A7K;->A03:LX/05f;

    .line 366
    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    :cond_a
    invoke-virtual {v2}, LX/05f;->A0Z()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_b
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, v10, LX/9Nj;->A02:Ljava/lang/String;

    .line 383
    .line 384
    :try_start_15
    iget-object v2, v10, LX/9Nj;->A06:Lorg/json/JSONObject;

    .line 385
    .line 386
    const-string v0, "errors"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/4 v4, 0x1

    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    iput v4, v10, LX/9Nj;->A00:I

    .line 396
    .line 397
    iget-object v8, v10, LX/9Nj;->A05:LX/9iC;

    .line 398
    .line 399
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v8, LX/9iC;->A00:Ljava/util/Map;

    .line 404
    .line 405
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v5, 0x0

    .line 410
    :goto_2
    if-ge v5, v6, :cond_e

    .line 411
    .line 412
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    new-instance v3, LX/9lJ;

    .line 417
    .line 418
    invoke-direct {v3, v9}, LX/9lJ;-><init>(Lorg/json/JSONObject;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v8, LX/9iC;->A00:Ljava/util/Map;

    .line 422
    .line 423
    iget v0, v3, LX/9lJ;->A01:I

    .line 424
    .line 425
    invoke-static {v3, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    new-instance v4, LX/8ne;

    .line 433
    .line 434
    invoke-direct {v4, v9}, LX/9lJ;-><init>(Lorg/json/JSONObject;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "extensions"

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    const-string v2, "error_code"

    .line 446
    .line 447
    const/16 v0, 0x1a1

    .line 448
    .line 449
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v4, LX/8ne;->A00:I

    .line 454
    .line 455
    const-string v0, "is_retryable"

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    :cond_c
    iget-object v2, v8, LX/9iC;->A01:Ljava/util/Map;

    .line 461
    .line 462
    iget v0, v4, LX/8ne;->A00:I

    .line 463
    .line 464
    invoke-static {v4, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_d
    const-string v0, "error"

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_f

    .line 477
    .line 478
    iput v4, v10, LX/9Nj;->A00:I

    .line 479
    .line 480
    iget-object v2, v10, LX/9Nj;->A05:LX/9iC;

    .line 481
    .line 482
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v2, LX/9iC;->A00:Ljava/util/Map;

    .line 487
    .line 488
    new-instance v3, LX/9lJ;

    .line 489
    .line 490
    invoke-direct {v3, v5}, LX/9lJ;-><init>(Lorg/json/JSONObject;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v2, LX/9iC;->A00:Ljava/util/Map;

    .line 494
    .line 495
    iget v0, v3, LX/9lJ;->A01:I

    .line 496
    .line 497
    invoke-static {v3, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 498
    .line 499
    .line 500
    :cond_e
    :goto_3
    invoke-interface {v1, v10}, LX/AZN;->ACT(LX/9Nj;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3

    .line 504
    :cond_f
    :try_start_16
    const-string v0, "data"

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-string v2, "domain"

    .line 511
    .line 512
    iget-object v0, v10, LX/9Nj;->A02:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    iget-object v0, v10, LX/9Nj;->A04:LX/97m;

    .line 518
    .line 519
    iget-wide v2, v10, LX/9Nj;->A01:J

    .line 520
    .line 521
    invoke-virtual {v0, v5, v2, v3}, LX/97m;->A02(Lorg/json/JSONObject;J)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    iput v0, v10, LX/9Nj;->A00:I

    .line 526
    .line 527
    goto :goto_3
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3

    .line 528
    :catch_2
    :try_start_17
    move-exception v3

    .line 529
    iget-object v2, v10, LX/9Nj;->A05:LX/9iC;

    .line 530
    .line 531
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v2, LX/9iC;->A00:Ljava/util/Map;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    new-instance v3, LX/9lJ;

    .line 545
    .line 546
    invoke-direct {v3, v0}, LX/9lJ;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v2, LX/9iC;->A00:Ljava/util/Map;

    .line 550
    .line 551
    const/16 v0, -0x14

    .line 552
    .line 553
    invoke-static {v3, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 554
    .line 555
    .line 556
    iput v4, v10, LX/9Nj;->A00:I

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :goto_4
    return-void
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_3

    .line 560
    :catch_3
    move-exception v2

    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :catchall_6
    move-exception v3

    .line 564
    :try_start_18
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 565
    :catchall_7
    move-exception v2

    .line 566
    :try_start_19
    invoke-static {v5, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 570
    :catch_4
    move-exception v5

    .line 571
    :try_start_1a
    iget-object v3, v0, LX/A7K;->A04:LX/0HA;

    .line 572
    .line 573
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v6, v3, v2, v0}, LX/Ghh;->AOZ(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 582
    .line 583
    .line 584
    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 585
    :try_start_1b
    invoke-static {v6}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v0, "error"

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v4, LX/9lJ;

    .line 602
    .line 603
    invoke-direct {v4, v0}, LX/9lJ;-><init>(Lorg/json/JSONObject;)V

    .line 604
    .line 605
    .line 606
    iget v3, v4, LX/9lJ;->A01:I

    .line 607
    .line 608
    const/16 v0, 0xbe

    .line 609
    .line 610
    if-eq v3, v0, :cond_10

    .line 611
    .line 612
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v0, "GraphqlRequestBase/unknown error:: "

    .line 617
    .line 618
    invoke-static {v0, v2, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 619
    .line 620
    .line 621
    :cond_10
    new-instance v0, LX/Eks;

    .line 622
    .line 623
    invoke-direct {v0, v4}, LX/Eks;-><init>(LX/9lJ;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v0}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 627
    .line 628
    .line 629
    if-eqz v6, :cond_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 630
    .line 631
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 632
    .line 633
    .line 634
    return-void
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 635
    :cond_11
    :try_start_1d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 640
    :catchall_8
    move-exception v2

    .line 641
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 642
    :catchall_9
    move-exception v0

    .line 643
    :try_start_1f
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    .line 647
    :catch_5
    move-exception v2

    .line 648
    const-string v0, "Failed to parse the error response"

    .line 649
    .line 650
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v5}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catch_6
    move-exception v3

    .line 658
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v0, "OutOfMemoryError in parsing the response: "

    .line 663
    .line 664
    invoke-static {v3, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "OutOfMemoryError while parsing response "

    .line 668
    .line 669
    new-instance v2, Ljava/lang/RuntimeException;

    .line 670
    .line 671
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :catch_7
    move-exception v3

    .line 676
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v0, "Exception in Decompression: "

    .line 681
    .line 682
    invoke-static {v3, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v3}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 686
    .line 687
    .line 688
    :cond_12
    return-void

    .line 689
    :catch_8
    move-exception v0

    .line 690
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v0}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :catch_9
    move-exception v2

    .line 701
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_13
    const-string v0, "Unknown Content-Encoding sent by server"

    .line 709
    .line 710
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_5
    invoke-interface {v1, v2}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 715
    .line 716
    .line 717
    return-void
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method public synthetic Bpe(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    new-instance v0, LX/AOe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    new-instance v0, LX/AOe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
