.class public LX/CLi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/CGl;

.field public final A02:LX/0ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw="

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/CLi;->A03:[B

    .line 8
    .line 9
    const-string v0, "oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo="

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/CLi;->A04:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CLi;->A00:LX/07T;

    .line 8
    .line 9
    const v0, 0x14191

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CGl;

    .line 17
    .line 18
    iput-object v0, p0, LX/CLi;->A01:LX/CGl;

    .line 19
    .line 20
    const-string v2, "infra"

    .line 21
    .line 22
    const-string v1, "COMMON"

    .line 23
    .line 24
    const-string v0, "PaymentsProviderKeyManager"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CLi;->A02:LX/0ds;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A00(LX/0SZ;)LX/D04;
    .locals 14

    .line 0
    const-string v0, "key-type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, "key-version"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const-string v0, "key-scope"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v0, "expiry-ts"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual {p0, v0, v13}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "none"

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "data"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v13, v0, LX/0SZ;->A01:[B

    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    :goto_0
    new-instance v7, LX/D04;

    .line 56
    .line 57
    invoke-direct/range {v7 .. v13}, LX/D04;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DOC-UPLOAD"

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "DYI-REPORT"

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "signature"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v0, LX/0SZ;->A01:[B

    .line 83
    .line 84
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v0, LX/CLi;->A03:[B

    .line 90
    .line 91
    new-instance v4, LX/17J;

    .line 92
    .line 93
    invoke-direct {v4, v0}, LX/17J;-><init>([B)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    new-array v2, v0, [[B

    .line 98
    .line 99
    iget-object v0, v7, LX/D04;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v5, 0x0

    .line 106
    aput-object v0, v2, v5

    .line 107
    .line 108
    iget-object v0, v7, LX/D04;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    iget-object v0, v7, LX/D04;->A04:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    iget-object v1, v7, LX/D04;->A06:[B

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    new-array v1, v5, [B

    .line 131
    .line 132
    :cond_1
    const/4 v0, 0x3

    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    iget-object v0, v7, LX/D04;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    iget-object v0, v7, LX/D04;->A01:Ljava/lang/Long;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    new-array v1, v5, [B

    .line 149
    .line 150
    :goto_1
    const/4 v0, 0x5

    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    invoke-static {v2}, LX/17d;->A06([[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v4, LX/17J;->A01:[B

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2, v3}, LX/18v;->A01([B[B[B)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    return-object v7
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CLi;->A01:LX/CGl;

    .line 1
    .line 2
    invoke-virtual {v6, p1, p2}, LX/CGl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/D04;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v3, v0

    .line 19
    iget-object v0, p0, LX/CLi;->A00:LX/07T;

    .line 20
    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, p1, p2}, LX/CGl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    return-object v5
    .line 34
.end method

.method public A02(LX/COl;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "PIN"

    .line 1
    .line 2
    iget-object v0, p0, LX/CLi;->A01:LX/CGl;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, LX/CGl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/COl;->A03:LX/0SZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, LX/CLi;->A00(LX/0SZ;)LX/D04;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/CLi;->A03(LX/D04;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    iget-object v2, p0, LX/CLi;->A02:LX/0ds;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "handleStaleKey/failed to parse key node/exception: "

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public A03(LX/D04;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/CLi;->A01:LX/CGl;

    .line 1
    .line 2
    iget-object v7, p1, LX/D04;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, LX/CGl;->A00(LX/CGl;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :try_start_0
    const-string v1, "key_type"

    .line 17
    .line 18
    iget-object v0, p1, LX/D04;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "key_version"

    .line 25
    .line 26
    iget-object v0, p1, LX/D04;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/D04;->A06:[B

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v1, "key_data"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p1, LX/D04;->A01:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v2, "key_expiry"

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, LX/D04;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "::"

    .line 71
    .line 72
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    iget-object v2, v4, LX/CGl;->A01:LX/0ds;

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "storeProviderKey threw "

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
