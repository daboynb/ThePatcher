.class public abstract LX/9qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10f;

.field public final A01:LX/0hy;

.field public final A02:LX/9Mq;

.field public final A03:LX/0NT;

.field public final A04:LX/0Tt;


# direct methods
.method public constructor <init>(LX/9Mq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9qE;->A02:LX/9Mq;

    .line 8
    .line 9
    iget-object v0, p1, LX/9Mq;->A03:LX/0NT;

    .line 10
    .line 11
    iput-object v0, p0, LX/9qE;->A03:LX/0NT;

    .line 12
    .line 13
    iget-object v0, p1, LX/9Mq;->A01:LX/10f;

    .line 14
    .line 15
    iput-object v0, p0, LX/9qE;->A00:LX/10f;

    .line 16
    .line 17
    iget-object v0, p1, LX/9Mq;->A02:LX/0hy;

    .line 18
    .line 19
    iput-object v0, p0, LX/9qE;->A01:LX/0hy;

    .line 20
    .line 21
    iget-object v0, p1, LX/9Mq;->A04:LX/0Tt;

    .line 22
    .line 23
    iput-object v0, p0, LX/9qE;->A04:LX/0Tt;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A03()LX/9Mq;
    .locals 1

    .line 0
    const/16 v0, 0x139d

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Mq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A04(LX/9mA;LX/9mA;Ljava/lang/String;I)LX/9mA;
    .locals 9

    .line 0
    iget-wide v7, p0, LX/9mA;->A02:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/9mA;->A02:J

    .line 3
    .line 4
    add-long/2addr v7, v0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/9mA;->A05:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/9mA;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v1, LX/9mA;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v1 .. v8}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/String;)LX/9mA;
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-instance v0, LX/9mA;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v7}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A06(Ljava/lang/String;I)LX/9mA;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/9mA;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move v5, p1

    .line 12
    move-object v2, v1

    .line 13
    invoke-direct/range {v0 .. v7}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A07(LX/93e;LX/9qE;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/93e;->version:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, p0}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A08(D)Ljava/lang/Double;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A09(LX/9WJ;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget p0, p0, LX/9WJ;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public static A0A(LX/9mA;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget p0, p0, LX/9mA;->A01:I

    .line 1
    .line 2
    invoke-static {p0}, LX/9BF;->A00(I)I

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
    .line 13
.end method

.method public static A0B(Ljava/lang/Exception;)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_1
    instance-of v0, p0, Ljava/security/NoSuchAlgorithmException;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p0, Ljava/security/InvalidKeyException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p0, Ljavax/crypto/NoSuchPaddingException;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    instance-of v0, p0, LX/00o;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 p0, 0x9

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public static A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, LX/9pP;->A03(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/93e;->A04:LX/93e;

    .line 5
    .line 6
    invoke-static {v0}, LX/9oQ;->A03(LX/93e;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0E(LX/9jS;Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/9jS;->A09(Landroid/content/Context;Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A0F(Ljava/io/File;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
    .line 20
.end method

.method public A0G(LX/8hl;LX/93e;Ljava/lang/Runnable;)LX/9mA;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/8je;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "stickers-db"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    instance-of v0, v3, LX/8jW;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    check-cast v3, LX/8jW;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v3, v4}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-static {v5}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v0, v3, LX/9qE;->A02:LX/9Mq;

    .line 56
    .line 57
    iget-object v7, v0, LX/9Mq;->A02:LX/0hy;

    .line 58
    .line 59
    invoke-virtual {v7}, LX/0hy;->A0D()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "account_name"

    .line 66
    .line 67
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v7}, LX/0hy;->A0C()LX/92m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/92m;->persistedName:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "encryption_method"

    .line 77
    .line 78
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, LX/0hy;->A0C()LX/92m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v11, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v10, v0, LX/1YY;->A00:LX/1YZ;

    .line 110
    .line 111
    iget-object v0, v10, LX/1YZ;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/A4Q;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/A4Q;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "version"

    .line 122
    .line 123
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v10, LX/1YZ;->A04:[B

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/A4Q;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/A4Q;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "serverSalt"

    .line 142
    .line 143
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, v10, LX/1YZ;->A02:[B

    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/1YO;->A01([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/A4Q;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/A4Q;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "accountHash"

    .line 168
    .line 169
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "waProvidedKeyMetadata"

    .line 173
    .line 174
    invoke-static {v7}, LX/A4R;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :goto_0
    iget-object v0, v3, LX/8jW;->A00:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/10g;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/10g;->A00()LX/9ak;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    iget-object v0, v7, LX/9ak;->A00:LX/9QU;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/9QU;->A00()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/A4R;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "passkeyEncryptionMetadata"

    .line 204
    .line 205
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v1, "passkeyEncryptionMetadataV2"

    .line 209
    .line 210
    invoke-virtual {v7}, LX/9ak;->A00()Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_5
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 241
    :catchall_3
    :try_start_9
    move-exception v0

    .line 242
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 246
    :catch_0
    move-exception v2

    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_2

    .line 249
    :catch_1
    move-exception v2

    .line 250
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "chat_transfer_settings/backup/exception while writing to backup file "

    .line 255
    .line 256
    invoke-static {v5, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    const-string v9, "chat-transfer"

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v11, 0x1

    .line 263
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto :goto_4

    .line 270
    :goto_3
    invoke-virtual {v3, v4}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, LX/9qE;->A0F(Ljava/io/File;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    const-string v9, "chat-transfer"

    .line 279
    .line 280
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_4
    new-instance v6, LX/9mA;

    .line 286
    .line 287
    move-object v8, v7

    .line 288
    invoke-direct/range {v6 .. v13}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_6
    instance-of v1, v3, LX/8jf;

    .line 293
    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    check-cast v3, LX/8jf;

    .line 299
    .line 300
    if-eqz p3, :cond_7

    .line 301
    .line 302
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    .line 305
    :cond_7
    const-string v1, "wa-db"

    .line 306
    .line 307
    invoke-static {v1}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :try_start_a
    invoke-static {v4, v3}, LX/8jf;->A00(LX/93e;LX/8jf;)LX/9mA;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, LX/9qE;->A0A(LX/9mA;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, LX/8hl;->A0D:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 320
    .line 321
    invoke-static {v5}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, LX/8hl;->A0W:Ljava/lang/Long;

    .line 326
    .line 327
    return-object v2

    .line 328
    :catchall_4
    move-exception v2

    .line 329
    invoke-static {v5}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, LX/8hl;->A0W:Ljava/lang/Long;

    .line 334
    .line 335
    throw v2

    .line 336
    :cond_8
    instance-of v1, v3, LX/8jV;

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    check-cast v3, LX/8jV;

    .line 341
    .line 342
    const-string v13, "commerce-db"

    .line 343
    .line 344
    invoke-static {v13}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v3}, LX/9qE;->A0P()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v2, 0x1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    const-string v1, "commerce_backup_store/backup/skip no media or read-only media"

    .line 356
    .line 357
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v11, LX/9mA;

    .line 361
    .line 362
    invoke-direct {v11, v13, v2}, LX/9mA;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    :cond_9
    :goto_5
    invoke-static {v11}, LX/9qE;->A0A(LX/9mA;)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, LX/8hl;->A08:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v10}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, LX/8hl;->A0K:Ljava/lang/Long;

    .line 376
    .line 377
    return-object v11

    .line 378
    :cond_a
    iget-object v5, v3, LX/8jV;->A02:LX/9WY;

    .line 379
    .line 380
    invoke-virtual {v5}, LX/9WY;->A00()LX/8m7;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 389
    .line 390
    .line 391
    :try_start_b
    const-string v1, "commerce_backup_store/backup/close-backup-db"

    .line 392
    .line 393
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, LX/9WY;->A01()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 403
    :try_start_c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v5, "commerce.db"

    .line 408
    .line 409
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_b

    .line 418
    .line 419
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v3, "commerce_backup_store/backup/db-file-not-found"

    .line 424
    .line 425
    invoke-static {v8, v3, v4}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x3

    .line 429
    new-instance v11, LX/9mA;

    .line 430
    .line 431
    invoke-direct {v11, v13, v3}, LX/9mA;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_b
    invoke-virtual {v3, v4}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3, v5}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_d

    .line 453
    .line 454
    invoke-static {v7}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_c

    .line 463
    .line 464
    invoke-static {v6}, LX/3WG;->A18(Ljava/io/File;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_d
    iget-object v5, v3, LX/8jV;->A00:LX/00q;

    .line 469
    .line 470
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LX/9Si;

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    invoke-static {v4, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v12, v4, v1, v15}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7, v8}, LX/9qE;->A0E(LX/9jS;Ljava/io/File;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_e

    .line 490
    .line 491
    const-string v3, "commerce_backup_store/backup/skip backup because backup file has the same source file"

    .line 492
    .line 493
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-wide/16 v16, 0x0

    .line 497
    .line 498
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    const/4 v15, 0x2

    .line 507
    new-instance v11, LX/9mA;

    .line 508
    .line 509
    invoke-direct/range {v11 .. v17}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_e
    invoke-static {v7, v8}, LX/9jS;->A04(LX/9jS;Ljava/io/File;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_f

    .line 518
    .line 519
    const-string v3, "commerce_backup_store/backup/failed to prepare for backup"

    .line 520
    .line 521
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 525
    .line 526
    .line 527
    new-instance v11, LX/9mA;

    .line 528
    .line 529
    invoke-direct {v11, v13, v2}, LX/9mA;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const-string v5, "commerce_backup_store/backup/to "

    .line 538
    .line 539
    invoke-static {v1, v5, v6}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v12, v8}, LX/9jS;->A08(LX/AXH;Ljava/io/File;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v3, v4}, LX/9qE;->A0F(Ljava/io/File;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v16

    .line 553
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    new-instance v11, LX/9mA;

    .line 558
    .line 559
    invoke-direct/range {v11 .. v17}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 560
    .line 561
    .line 562
    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 563
    :catch_2
    move-exception v4

    .line 564
    :try_start_d
    const-string v3, "commerce_backup_store/backup/error"

    .line 565
    .line 566
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 570
    .line 571
    .line 572
    new-instance v11, LX/9mA;

    .line 573
    .line 574
    invoke-direct {v11, v13, v2}, LX/9mA;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 575
    .line 576
    .line 577
    :goto_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 578
    .line 579
    .line 580
    if-eqz p3, :cond_9

    .line 581
    .line 582
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_10
    instance-of v1, v3, LX/8jY;

    .line 588
    .line 589
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    check-cast v3, LX/8jY;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, LX/8jY;->A00:LX/05V;

    .line 598
    .line 599
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x6123

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_12

    .line 610
    .line 611
    const-string v0, "StatusDbBackup/backup/skip killswitch enabled"

    .line 612
    .line 613
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v1, "status_db"

    .line 617
    .line 618
    const/4 v0, 0x2

    .line 619
    :goto_8
    invoke-static {v1, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    :cond_11
    return-object v10

    .line 624
    :cond_12
    invoke-virtual {v3}, LX/9qE;->A0P()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_13

    .line 629
    .line 630
    const-string v0, "StatusDbBackup/backup/skip no media or read-only media"

    .line 631
    .line 632
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v1, "status_db"

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    goto :goto_8

    .line 639
    :cond_13
    iget-object v0, v3, LX/8jY;->A02:LX/05V;

    .line 640
    .line 641
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 642
    .line 643
    invoke-static {v1}, LX/87X;->A14(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 648
    .line 649
    .line 650
    :try_start_e
    const-string v0, "StatusDbBackup/backup/close-backup-db"

    .line 651
    .line 652
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/8mA;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 662
    .line 663
    .line 664
    :try_start_f
    iget-object v0, v3, LX/8jY;->A03:LX/05V;

    .line 665
    .line 666
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 667
    .line 668
    invoke-static {v8}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "status.db"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_14

    .line 683
    .line 684
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "StatusDbBackup/backup/db-file-not-found "

    .line 689
    .line 690
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 691
    .line 692
    .line 693
    const-string v1, "status_db"

    .line 694
    .line 695
    const/4 v0, 0x3

    .line 696
    invoke-static {v1, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_14
    invoke-virtual {v3, v4}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v3, v4}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v3, v0}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/io/File;

    .line 729
    .line 730
    invoke-static {v1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_15

    .line 735
    .line 736
    invoke-static {v1}, LX/3WG;->A18(Ljava/io/File;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_16
    iget-object v0, v3, LX/8jY;->A01:LX/05V;

    .line 741
    .line 742
    invoke-static {v0}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-virtual {v0, v12, v4, v6, v2}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v8}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v5, v0, v7}, LX/9jS;->A09(Landroid/content/Context;Ljava/io/File;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_17

    .line 761
    .line 762
    const-string v0, "StatusDbBackup/backup/skip backup because backup file has the same source file"

    .line 763
    .line 764
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v13, "status_db"

    .line 768
    .line 769
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    const/4 v15, 0x2

    .line 778
    const-wide/16 v16, 0x0

    .line 779
    .line 780
    new-instance v10, LX/9mA;

    .line 781
    .line 782
    invoke-direct/range {v10 .. v17}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 783
    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_17
    invoke-static {v8}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v5, v0, v7}, LX/9jS;->A0A(Landroid/content/Context;Ljava/io/File;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_18

    .line 795
    .line 796
    const-string v0, "StatusDbBackup/backup/failed to prepare for backup"

    .line 797
    .line 798
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v1, "status_db"

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    invoke-static {v1, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    goto :goto_a

    .line 809
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "StatusDbBackup/backup/to "

    .line 814
    .line 815
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v12, v7}, LX/9jS;->A08(LX/AXH;Ljava/io/File;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v4}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v3, v0}, LX/9qE;->A0F(Ljava/io/File;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v16

    .line 829
    const-string v13, "status_db"

    .line 830
    .line 831
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    new-instance v10, LX/9mA;

    .line 836
    .line 837
    move-object v11, v12

    .line 838
    move v15, v2

    .line 839
    invoke-direct/range {v10 .. v17}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 840
    .line 841
    .line 842
    goto :goto_a
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 843
    :catch_3
    move-exception v1

    .line 844
    :try_start_10
    const-string v0, "StatusDbBackup/backup/error"

    .line 845
    .line 846
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    const-string v1, "status_db"

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-static {v1, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 853
    .line 854
    .line 855
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 856
    :goto_a
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 857
    .line 858
    .line 859
    if-eqz p3, :cond_11

    .line 860
    .line 861
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 862
    .line 863
    .line 864
    return-object v10

    .line 865
    :catchall_5
    move-exception v0

    .line 866
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 867
    .line 868
    .line 869
    if-eqz p3, :cond_19

    .line 870
    .line 871
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 872
    .line 873
    .line 874
    :cond_19
    throw v0

    .line 875
    :cond_1a
    instance-of v1, v3, LX/8jZ;

    .line 876
    .line 877
    if-eqz v1, :cond_1f

    .line 878
    .line 879
    check-cast v3, LX/8jZ;

    .line 880
    .line 881
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    if-eqz p3, :cond_1b

    .line 885
    .line 886
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 887
    .line 888
    .line 889
    :cond_1b
    const-string v11, "chatlock_backup"

    .line 890
    .line 891
    invoke-static {v11}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    :try_start_11
    iget-object v1, v3, LX/8jZ;->A01:LX/05V;

    .line 896
    .line 897
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/10e;

    .line 902
    .line 903
    invoke-virtual {v1}, LX/10e;->A0P()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_1c

    .line 908
    .line 909
    const/4 v1, 0x3

    .line 910
    invoke-static {v11, v1}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    :goto_b
    invoke-static {v8}, LX/9qE;->A0A(LX/9mA;)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iput-object v1, v0, LX/8hl;->A06:Ljava/lang/Integer;

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_1c
    iget-object v1, v3, LX/8jZ;->A02:LX/05V;

    .line 922
    .line 923
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/8rH;

    .line 928
    .line 929
    invoke-virtual {v1}, LX/97y;->A01()Ljava/io/File;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v3, v4}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 934
    .line 935
    .line 936
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 937
    :try_start_12
    iget-object v1, v3, LX/8jZ;->A00:LX/05V;

    .line 938
    .line 939
    invoke-static {v1}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/4 v9, 0x0

    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-virtual {v1, v9, v4, v5, v13}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v2, v6}, LX/9qE;->A0E(LX/9jS;Ljava/io/File;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_1d

    .line 954
    .line 955
    const-string v1, "ChatLockBackup/skip backup because backup file has the same source file"

    .line 956
    .line 957
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v5, v11}, LX/9qE;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9mA;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    goto :goto_b

    .line 965
    :cond_1d
    invoke-static {v2, v6}, LX/9jS;->A04(LX/9jS;Ljava/io/File;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_1e

    .line 970
    .line 971
    const-string v1, "ChatLockBackup/backup prepare for backup failed"

    .line 972
    .line 973
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v5}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 977
    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    invoke-static {v11, v1}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    goto :goto_b

    .line 985
    :cond_1e
    invoke-virtual {v2, v9, v6}, LX/9jS;->A08(LX/AXH;Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 986
    .line 987
    .line 988
    :try_start_13
    invoke-virtual {v3, v4}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v3, v1}, LX/9qE;->A0F(Ljava/io/File;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v14

    .line 996
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    new-instance v8, LX/9mA;

    .line 1001
    .line 1002
    move-object v10, v9

    .line 1003
    invoke-direct/range {v8 .. v15}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :catch_4
    move-exception v2

    .line 1008
    const-string v1, "ChatLockBackup/backup backup failed"

    .line 1009
    .line 1010
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1014
    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    invoke-static {v11, v1}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1022
    :goto_c
    invoke-static {v7}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iput-object v1, v0, LX/8hl;->A0I:Ljava/lang/Long;

    .line 1027
    .line 1028
    return-object v8

    .line 1029
    :catchall_6
    move-exception v2

    .line 1030
    invoke-static {v7}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iput-object v1, v0, LX/8hl;->A0I:Ljava/lang/Long;

    .line 1035
    .line 1036
    throw v2

    .line 1037
    :cond_1f
    check-cast v3, LX/8jX;

    .line 1038
    .line 1039
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz p3, :cond_20

    .line 1043
    .line 1044
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 1045
    .line 1046
    .line 1047
    :cond_20
    const-string v14, "avatar-token"

    .line 1048
    .line 1049
    invoke-static {v14}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    :try_start_14
    iget-object v1, v3, LX/8jX;->A01:LX/05V;

    .line 1054
    .line 1055
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LX/9as;

    .line 1060
    .line 1061
    invoke-virtual {v1}, LX/9as;->A00()LX/0jy;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-nez v1, :cond_21

    .line 1066
    .line 1067
    const/4 v1, 0x3

    .line 1068
    goto/16 :goto_e

    .line 1069
    .line 1070
    :cond_21
    invoke-static {v1}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-static {v1}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Ljava/lang/Long;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    iget-object v2, v3, LX/9qE;->A04:LX/0Tt;

    .line 1085
    .line 1086
    const-string v1, "avatar_password.json"

    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1092
    :try_start_15
    invoke-static {v7}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1096
    :try_start_16
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 1097
    .line 1098
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 1099
    .line 1100
    invoke-direct {v6, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1101
    .line 1102
    .line 1103
    :try_start_17
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const-string v1, "avatar_password"

    .line 1111
    .line 1112
    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1113
    .line 1114
    .line 1115
    const-string v1, "avatar_fbid"

    .line 1116
    .line 1117
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1118
    .line 1119
    .line 1120
    const/4 v1, 0x2

    .line 1121
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v12, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1129
    :try_start_18
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1130
    .line 1131
    .line 1132
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1133
    .line 1134
    .line 1135
    :try_start_1a
    invoke-virtual {v3, v4}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1139
    :try_start_1b
    iget-object v1, v3, LX/8jX;->A02:LX/05V;

    .line 1140
    .line 1141
    invoke-static {v1}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const/4 v6, 0x0

    .line 1146
    invoke-virtual {v1, v12, v4, v5, v6}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v2, v7}, LX/9qE;->A0E(LX/9jS;Ljava/io/File;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_22

    .line 1155
    .line 1156
    const-string v1, "AvatarBackup/backup/skip backup because backup file has the same source file"

    .line 1157
    .line 1158
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v5, v14}, LX/9qE;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9mA;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    goto :goto_10

    .line 1166
    :cond_22
    invoke-static {v2, v7}, LX/9jS;->A04(LX/9jS;Ljava/io/File;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_23

    .line 1171
    .line 1172
    const-string v1, "AvatarBackup/backup prepare for backup failed"

    .line 1173
    .line 1174
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v5}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1178
    .line 1179
    .line 1180
    const/4 v1, 0x1

    .line 1181
    invoke-static {v14, v1}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    goto :goto_10

    .line 1186
    :cond_23
    invoke-virtual {v2, v12, v7}, LX/9jS;->A08(LX/AXH;Ljava/io/File;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_f
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1190
    :catch_5
    move-exception v2

    .line 1191
    move-object v12, v5

    .line 1192
    goto :goto_d

    .line 1193
    :catch_6
    move-exception v2

    .line 1194
    :goto_d
    :try_start_1c
    const-string v1, "AvatarBackup/backup backup failed"

    .line 1195
    .line 1196
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    if-eqz v12, :cond_24

    .line 1200
    .line 1201
    invoke-static {v12}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_24
    const/4 v1, 0x1

    .line 1205
    :goto_e
    invoke-static {v14, v1}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    goto :goto_10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1210
    :catchall_7
    move-exception v2

    .line 1211
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1212
    :catchall_8
    move-exception v1

    .line 1213
    :try_start_1e
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1217
    :catchall_9
    move-exception v2

    .line 1218
    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1219
    :catchall_a
    move-exception v1

    .line 1220
    :try_start_20
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1224
    :catch_7
    :try_start_21
    move-exception v2

    .line 1225
    const-string v1, "AvatarBackup/backup exception while writing to temp file"

    .line 1226
    .line 1227
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v1, 0x1

    .line 1231
    invoke-static {v14, v1}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    goto :goto_10

    .line 1236
    :goto_f
    invoke-virtual {v3, v4}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v3, v1}, LX/9qE;->A0F(Ljava/io/File;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v17

    .line 1244
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    new-instance v11, LX/9mA;

    .line 1249
    .line 1250
    move-object v13, v12

    .line 1251
    move/from16 v16, v6

    .line 1252
    .line 1253
    invoke-direct/range {v11 .. v18}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1254
    .line 1255
    .line 1256
    :goto_10
    invoke-static {v11}, LX/9qE;->A0A(LX/9mA;)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iput-object v1, v0, LX/8hl;->A01:Ljava/lang/Integer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1261
    .line 1262
    invoke-static {v10}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iput-object v1, v0, LX/8hl;->A0F:Ljava/lang/Long;

    .line 1267
    .line 1268
    return-object v11

    .line 1269
    :catchall_b
    move-exception v2

    .line 1270
    invoke-static {v10}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iput-object v1, v0, LX/8hl;->A0F:Ljava/lang/Long;

    .line 1275
    .line 1276
    throw v2
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method

.method public final A0H(LX/8hl;Ljava/lang/Runnable;)LX/9mA;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/9qE;->A0K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/9qE;->A00:LX/10f;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/93e;->A05:LX/93e;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LX/9qE;->A0G(LX/8hl;LX/93e;Ljava/lang/Runnable;)LX/9mA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/9mA;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget-object v0, LX/93e;->A04:LX/93e;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public A0I(LX/93e;)Ljava/io/File;
    .locals 4

    .line 0
    instance-of v0, p0, LX/8jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "stickers_db.bak"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/9oQ;->A02(LX/93e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p0, LX/8je;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "stickers.db"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ".crypt"

    .line 44
    .line 45
    invoke-static {p1, p0, v0, v1}, LX/9qE;->A07(LX/93e;LX/9qE;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v0, p0, LX/8jb;

    .line 51
    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    instance-of v0, p0, LX/8jd;

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    instance-of v0, p0, LX/8jW;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v3, LX/93e;->A06:LX/93e;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "chat_transfer_settings.json.crypt"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, v3, LX/93e;->version:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    instance-of v0, p0, LX/8jf;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "wa.db.crypt"

    .line 97
    .line 98
    invoke-static {p1, p0, v0, v1}, LX/9qE;->A07(LX/93e;LX/9qE;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    instance-of v0, p0, LX/8jV;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "commerce_backup.db.crypt"

    .line 112
    .line 113
    invoke-static {p1, p0, v0, v1}, LX/9qE;->A07(LX/93e;LX/9qE;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    instance-of v0, p0, LX/8jY;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "status_backup.db.crypt"

    .line 127
    .line 128
    invoke-static {p1, p0, v0, v1}, LX/9qE;->A07(LX/93e;LX/9qE;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_5
    instance-of v0, p0, LX/8jZ;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "chatlock_backup.bkup.crypt"

    .line 142
    .line 143
    invoke-static {p1, p0, v0, v1}, LX/9qE;->A07(LX/93e;LX/9qE;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_6
    instance-of v0, p0, LX/8ja;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "chatsettingsbackup.db.crypt"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v0, p1, LX/93e;->version:I

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/93e;->A06:LX/93e;

    .line 168
    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, LX/9qE;->A04:LX/0Tt;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_7
    iget-object v0, p0, LX/9qE;->A03:LX/0NT;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_8
    instance-of v0, p0, LX/8jc;

    .line 190
    .line 191
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const-string v0, "backup_settings.json.crypt"

    .line 198
    .line 199
    invoke-static {p1, p0, v0, v1}, LX/9qE;->A07(LX/93e;LX/9qE;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_9
    const-string v0, "avatar-password.bkup.crypt"

    .line 205
    .line 206
    invoke-static {p1, p0, v0, v1}, LX/9qE;->A07(LX/93e;LX/9qE;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_a
    const/4 v0, 0x0

    .line 212
    return-object v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A0J(LX/93e;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/93e;->A06:LX/93e;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9qE;->A04:LX/0Tt;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/0Tu;->A03:Ljava/io/File;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/87X;->A1J(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/9qE;->A03:LX/0NT;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "stickers"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8je;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "stickers-db"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/8jb;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "wallpapers"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/8jd;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "payment-backgrounds-v2"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/8jW;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "chat-transfer"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/8jf;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "wa-db"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/8jV;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "commerce-db"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/8jY;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "status_db"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/8jZ;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "chatlock_backup"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/8ja;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "chat-settings"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/8jc;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v0, "backup-settings"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    const-string v0, "avatar-token"

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
.end method

.method public A0L(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    instance-of v0, p0, LX/8jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/9qE;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "stickers_db.bak"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/8je;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/9qE;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".crypt1"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "stickers.db"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/8jb;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v0, p0, LX/8jd;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    instance-of v0, p0, LX/8jW;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "chat_transfer_settings.json.crypt"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/93e;->A06:LX/93e;

    .line 112
    .line 113
    iget v0, v0, LX/93e;->version:I

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-array v0, v0, [Ljava/io/File;

    .line 131
    .line 132
    invoke-static {v2, v0, v3}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_6
    new-array v1, v0, [Ljava/io/File;

    .line 138
    .line 139
    const-string v0, "chat_transfer_settings.json"

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1, v3}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_7
    instance-of v0, p0, LX/8jf;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    sget-object v0, LX/93e;->A04:LX/93e;

    .line 155
    .line 156
    invoke-static {v0}, LX/9oQ;->A03(LX/93e;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "wa.db"

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_8
    instance-of v0, p0, LX/8jV;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    sget-object v0, LX/93e;->A04:LX/93e;

    .line 172
    .line 173
    invoke-static {v0}, LX/9oQ;->A03(LX/93e;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, ".crypt1"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v0, "commerce_backup.db"

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_9
    instance-of v0, p0, LX/8jY;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {p1}, LX/9qE;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "status_backup.db"

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_a
    instance-of v0, p0, LX/8jZ;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {p1}, LX/9qE;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "chatlock_backup.bkup"

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_b
    instance-of v0, p0, LX/8ja;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {p1}, LX/9qE;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, ".crypt1"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string v0, "chatsettingsbackup.db"

    .line 233
    .line 234
    invoke-static {p1, v0, v1}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_c
    instance-of v0, p0, LX/8jc;

    .line 240
    .line 241
    invoke-static {p1}, LX/9qE;->A0D(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    const-string v0, "backup_settings.json"

    .line 248
    .line 249
    invoke-static {p1, v0, v1}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_d
    const-string v0, "avatar-password.bkup"

    .line 255
    .line 256
    invoke-static {p1, v0, v1}, LX/9qE;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A0M(LX/8hm;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/9qE;->A01:LX/0hy;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/9qE;->A0K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_backup_status"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "_backup_size"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "_backup_media_size"

    .line 56
    .line 57
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v11, LX/9mA;

    .line 75
    .line 76
    invoke-direct/range {v11 .. v18}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 77
    .line 78
    .line 79
    iget v1, v11, LX/9mA;->A01:I

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    iget-wide v4, v11, LX/9mA;->A02:J

    .line 85
    .line 86
    long-to-int v1, v4

    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    long-to-double v2, v4

    .line 91
    instance-of v10, v6, LX/8jg;

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    if-eqz v10, :cond_15

    .line 96
    .line 97
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v9, LX/8hm;->A0U:Ljava/lang/Double;

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "_backup_google_saved_size"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    long-to-double v0, v7

    .line 122
    sub-double/2addr v2, v0

    .line 123
    if-eqz v10, :cond_f

    .line 124
    .line 125
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v9, LX/8hm;->A0S:Ljava/lang/Double;

    .line 130
    .line 131
    :cond_1
    :goto_1
    iget-object v0, v11, LX/9mA;->A03:Ljava/lang/Long;

    .line 132
    .line 133
    const-wide/16 v11, -0x1

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    cmp-long v0, v2, v11

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    long-to-double v0, v2

    .line 146
    if-nez v10, :cond_d

    .line 147
    .line 148
    instance-of v7, v6, LX/8je;

    .line 149
    .line 150
    if-nez v7, :cond_d

    .line 151
    .line 152
    instance-of v7, v6, LX/8jb;

    .line 153
    .line 154
    if-nez v7, :cond_c

    .line 155
    .line 156
    instance-of v7, v6, LX/8jd;

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v9, LX/8hm;->A0R:Ljava/lang/Double;

    .line 165
    .line 166
    :cond_2
    :goto_2
    cmp-long v0, v2, v11

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    :goto_3
    sub-long/2addr v4, v2

    .line 171
    long-to-double v1, v4

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    invoke-static {v1, v2}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v9, LX/8hm;->A0V:Ljava/lang/Double;

    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    instance-of v0, v6, LX/8je;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v1, v2}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v9, LX/8hm;->A0V:Ljava/lang/Double;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    instance-of v0, v6, LX/8jf;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v9, LX/8hm;->A0Z:Ljava/lang/Double;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    instance-of v0, v6, LX/8jV;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v9, LX/8hm;->A0P:Ljava/lang/Double;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    instance-of v0, v6, LX/8jZ;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {v1, v2}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v9, LX/8hm;->A0J:Ljava/lang/Double;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    instance-of v0, v6, LX/8ja;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {v1, v2}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v9, LX/8hm;->A0M:Ljava/lang/Double;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    instance-of v0, v6, LX/8jc;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-static {v1, v2}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v9, LX/8hm;->A0H:Ljava/lang/Double;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    instance-of v0, v6, LX/8jX;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-static {v1, v2}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v9, LX/8hm;->A05:Ljava/lang/Double;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    instance-of v7, v6, LX/8ja;

    .line 259
    .line 260
    if-eqz v7, :cond_2

    .line 261
    .line 262
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v9, LX/8hm;->A0a:Ljava/lang/Double;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v9, LX/8hm;->A0T:Ljava/lang/Double;

    .line 274
    .line 275
    iput-object v0, v9, LX/8hm;->A0W:Ljava/lang/Double;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_e
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_f
    instance-of v0, v6, LX/8je;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v9, LX/8hm;->A0S:Ljava/lang/Double;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_10
    instance-of v0, v6, LX/8jf;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v9, LX/8hm;->A0X:Ljava/lang/Double;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_11
    instance-of v0, v6, LX/8jV;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v9, LX/8hm;->A0N:Ljava/lang/Double;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_12
    instance-of v0, v6, LX/8ja;

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v9, LX/8hm;->A0K:Ljava/lang/Double;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_13
    instance-of v0, v6, LX/8jc;

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v9, LX/8hm;->A0F:Ljava/lang/Double;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_14
    instance-of v0, v6, LX/8jX;

    .line 342
    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v9, LX/8hm;->A03:Ljava/lang/Double;

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_15
    instance-of v0, v6, LX/8je;

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v9, LX/8hm;->A0U:Ljava/lang/Double;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_16
    instance-of v0, v6, LX/8jf;

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v9, LX/8hm;->A0Y:Ljava/lang/Double;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_17
    instance-of v0, v6, LX/8jV;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v9, LX/8hm;->A0O:Ljava/lang/Double;

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_18
    instance-of v0, v6, LX/8ja;

    .line 390
    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v9, LX/8hm;->A0L:Ljava/lang/Double;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_19
    instance-of v0, v6, LX/8jc;

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v9, LX/8hm;->A0G:Ljava/lang/Double;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1a
    instance-of v0, v6, LX/8jX;

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    invoke-static {v2, v3}, LX/9qE;->A08(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v9, LX/8hm;->A04:Ljava/lang/Double;

    .line 422
    .line 423
    goto/16 :goto_0
    .line 424
.end method

.method public A0N(LX/8hk;J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/8je;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/8hk;->A0M:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4, p2, p3}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/8hk;->A0M:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/8hk;->A0J:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    invoke-static {v1, v2, p2, p3}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/8hk;->A0J:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/8jd;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, LX/8hk;->A0G:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1, p2, p3}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/8hk;->A0G:Ljava/lang/Long;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p0, LX/8jf;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/8hk;->A0O:Ljava/lang/Long;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    instance-of v0, p0, LX/8jV;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/8hk;->A0F:Ljava/lang/Long;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v0, p0, LX/8jZ;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/8hk;->A0D:Ljava/lang/Long;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    instance-of v0, p0, LX/8jc;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LX/8hk;->A0C:Ljava/lang/Long;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    instance-of v0, p0, LX/8jX;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/8hk;->A0B:Ljava/lang/Long;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public A0O(LX/93e;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Stickers"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/87s;->A0F(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "StickerBackupProducerV2/delete/SecurityException"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p0, LX/8jb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, p1}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Wallpapers"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/87s;->A0F(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 58
    :cond_1
    instance-of v0, p0, LX/8jd;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0, p1}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Payment Backgrounds"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/87s;->A0F(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    const-string v0, "PaymentBackgroundsBackupV2/delete/SecurityException"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v0, p0, LX/8ja;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, LX/8ja;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v2, p1}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    :catch_2
    move-exception v1

    .line 104
    const-string v0, "chat-settings-store/delete/SecurityException"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, v2, LX/8ja;->A03:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9qE;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LX/9qE;->A0O(LX/93e;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {p0, p1}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    return-void
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    :catch_3
    move-exception v1

    .line 136
    const-string v0, "BackupProducer/delete/SecurityException"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_4
    move-exception v1

    .line 140
    const-string v0, "OptimizedWallpaper/delete/SecurityException"

    .line 141
    .line 142
    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A0P()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9qE;->A02:LX/9Mq;

    .line 1
    .line 2
    iget-object v2, v0, LX/9Mq;->A00:LX/9U2;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/9U2;->A00:LX/0NT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0NT;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/9U2;->A01:LX/0XG;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0XG;->A0O(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public A0Q(LX/8hk;LX/AXJ;Ljava/io/File;II)Z
    .locals 34

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/8jb;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast v4, LX/8jb;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    :try_start_0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v9, "Wallpapers"

    .line 19
    .line 20
    invoke-static {v0, v9}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v4, LX/8jb;->A03:LX/0Yb;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Yb;->APP()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v3, v1}, LX/87s;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    return v15

    .line 79
    :cond_2
    invoke-static {v6, v9}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "OptimizedWallpaper/backup folder doesn\'t exist"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v15

    .line 95
    :cond_3
    invoke-virtual {v4, v1}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v11, 0x1

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {v14}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/io/File;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 148
    .line 149
    .line 150
    :goto_2
    const-string v6, "OptimizedWallpaper/restore/error"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    .line 152
    :try_start_1
    iget-object v0, v4, LX/8jb;->A00:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v10}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v10}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/93e;->A02(I)LX/93e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    sget-object v0, LX/93e;->A06:LX/93e;

    .line 181
    .line 182
    :cond_5
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v9, v1, v0, v10, v8}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    iget-object v0, v4, LX/8jb;->A02:LX/06w;

    .line 188
    .line 189
    move/from16 v21, v8

    .line 190
    .line 191
    move/from16 v22, v8

    .line 192
    .line 193
    move/from16 v20, v8

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v22}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "OptimizedWallpaper/restore/result "

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    iget v0, v2, LX/9WJ;->A00:I

    .line 215
    .line 216
    if-ne v0, v3, :cond_6

    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/00o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :catch_0
    :try_start_2
    move-exception v0

    .line 222
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const-string v0, "OptimizedWallpaper/restore/restoreWallpapers/target file is null"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    if-eqz p1, :cond_a

    .line 236
    .line 237
    if-nez v13, :cond_9

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_3
    iput-object v0, v5, LX/8hk;->A0A:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v13}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v5, LX/8hk;->A0Q:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {v12}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v5, LX/8hk;->A0R:Ljava/lang/Long;

    .line 261
    .line 262
    :cond_a
    return v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :catch_1
    move-exception v1

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    invoke-static {v1}, LX/9qE;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/8hk;->A0A:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v5, LX/8hk;->A0Q:Ljava/lang/Long;

    .line 277
    .line 278
    iput-object v0, v5, LX/8hk;->A0R:Ljava/lang/Long;

    .line 279
    .line 280
    :cond_b
    const-string v0, "OptimizedWallpaper/restore failed"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    return v15

    .line 286
    :cond_c
    instance-of v0, v4, LX/8jd;

    .line 287
    .line 288
    move-object/from16 v27, p2

    .line 289
    .line 290
    move/from16 v12, p4

    .line 291
    .line 292
    move/from16 v2, p5

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    check-cast v4, LX/8jd;

    .line 297
    .line 298
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v1, "payment-backgrounds-v2"

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " base is "

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " allotment is "

    .line 316
    .line 317
    invoke-static {v0, v3, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    :try_start_3
    iget-object v1, v4, LX/8jd;->A01:LX/07B;

    .line 325
    .line 326
    const/16 v0, 0x43c

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    const-string v0, "PaymentBackgroundsBackupV2/restore/encrypted backgrounds not enabled"

    .line 335
    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    const-wide/16 v17, 0x0

    .line 341
    .line 342
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :try_start_4
    const-string v0, "Payment Backgrounds"

    .line 344
    .line 345
    invoke-static {v6, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v10, 0x1

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    const-string v0, "PaymentBackgroundsBackupV2/restore/payment backgrounds backup folder does not exist"

    .line 357
    .line 358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_e
    iget-object v0, v4, LX/8jd;->A03:LX/0Kb;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "PaymentBackgroundsBackupV2/restore/failed to get internal payment backgrounds folder "

    .line 379
    .line 380
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    const/4 v3, 0x1

    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_f
    invoke-virtual {v4, v1}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-wide/16 v0, 0x0

    .line 395
    .line 396
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_10

    .line 401
    .line 402
    invoke-static {v7, v0, v1}, LX/87Y;->A0B(Ljava/util/Iterator;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    goto :goto_5

    .line 407
    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    const-wide/16 v30, 0x0

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v13, 0x1

    .line 416
    :cond_11
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_15

    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6, v6}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v7, v6}, LX/87s;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 442
    .line 443
    .line 444
    move-result-object v23

    .line 445
    if-eqz v23, :cond_14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    .line 447
    :try_start_5
    iget-object v6, v4, LX/8jd;->A00:LX/05V;

    .line 448
    .line 449
    invoke-static {v6}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {v8}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v8}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6, v6}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v7, v6}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {v6}, LX/93e;->A02(I)LX/93e;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v7, :cond_12

    .line 474
    .line 475
    sget-object v7, LX/93e;->A06:LX/93e;

    .line 476
    .line 477
    :cond_12
    const/4 v6, 0x0

    .line 478
    invoke-virtual {v11, v6, v7, v8, v3}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 479
    .line 480
    .line 481
    move-result-object v20

    .line 482
    iget-object v7, v4, LX/8jd;->A02:LX/06w;

    .line 483
    .line 484
    move/from16 v25, v3

    .line 485
    .line 486
    move/from16 v26, v3

    .line 487
    .line 488
    move/from16 v24, v3

    .line 489
    .line 490
    move-object/from16 v21, v6

    .line 491
    .line 492
    move-object/from16 v22, v7

    .line 493
    .line 494
    invoke-virtual/range {v20 .. v26}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string v6, "PaymentBackgroundsBackupV2/restore/result "

    .line 503
    .line 504
    invoke-static {v11, v6, v7}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 505
    .line 506
    .line 507
    iget v6, v11, LX/9WJ;->A00:I

    .line 508
    .line 509
    if-ne v6, v10, :cond_13

    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    :catch_2
    :try_start_6
    move-exception v7

    .line 515
    const-string v6, "PaymentBackgroundsBackupV2/restore/error"

    .line 516
    .line 517
    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    :cond_14
    :goto_7
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    add-long v30, v30, v6

    .line 528
    .line 529
    if-eqz p2, :cond_11

    .line 530
    .line 531
    move/from16 v28, v12

    .line 532
    .line 533
    move/from16 v29, v2

    .line 534
    .line 535
    move-wide/from16 v32, v0

    .line 536
    .line 537
    invoke-interface/range {v27 .. v33}, LX/AXJ;->Blo(IIJJ)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_15
    if-eqz p1, :cond_22

    .line 542
    .line 543
    if-nez v15, :cond_16

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_9

    .line 551
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_9
    iput-object v0, v5, LX/8hk;->A06:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-static {v15}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v5, LX/8hk;->A0H:Ljava/lang/Long;

    .line 562
    .line 563
    invoke-static {v14}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v5, LX/8hk;->A0I:Ljava/lang/Long;

    .line 568
    .line 569
    goto/16 :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 570
    .line 571
    :catch_3
    move-exception v1

    .line 572
    if-eqz p1, :cond_17

    .line 573
    .line 574
    :try_start_7
    invoke-static {v1}, LX/9qE;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v5, LX/8hk;->A06:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v5, LX/8hk;->A0H:Ljava/lang/Long;

    .line 585
    .line 586
    iput-object v0, v5, LX/8hk;->A0I:Ljava/lang/Long;

    .line 587
    .line 588
    :cond_17
    const-string v0, "PaymentBackgroundsBackupV2/restore failed due to exception "

    .line 589
    .line 590
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 594
    .line 595
    :catchall_0
    move-exception v3

    .line 596
    if-eqz p1, :cond_18

    .line 597
    .line 598
    invoke-virtual/range {v19 .. v19}, LX/0Ee;->A02()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-virtual {v4, v5, v0, v1}, LX/9qE;->A0N(LX/8hk;J)V

    .line 603
    .line 604
    .line 605
    :cond_18
    if-eqz p2, :cond_19

    .line 606
    .line 607
    const-wide/16 v30, 0x1

    .line 608
    .line 609
    move/from16 v28, v12

    .line 610
    .line 611
    move/from16 v29, v2

    .line 612
    .line 613
    move-wide/from16 v32, v30

    .line 614
    .line 615
    invoke-interface/range {v27 .. v33}, LX/AXJ;->Blo(IIJJ)V

    .line 616
    .line 617
    .line 618
    :cond_19
    throw v3

    .line 619
    :cond_1a
    instance-of v0, v4, LX/8ja;

    .line 620
    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    check-cast v4, LX/8ja;

    .line 624
    .line 625
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v1, "chat-settings"

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, " base is "

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v0, " allotment is "

    .line 643
    .line 644
    invoke-static {v0, v3, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v6}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1c

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    :cond_1b
    return v7

    .line 659
    :cond_1c
    invoke-static {v1}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/4 v3, 0x1

    .line 668
    sub-int/2addr v0, v3

    .line 669
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    check-cast v0, Ljava/io/File;

    .line 677
    .line 678
    move-object/from16 v25, v4

    .line 679
    .line 680
    move-object/from16 v26, v5

    .line 681
    .line 682
    move-object/from16 v28, v0

    .line 683
    .line 684
    move/from16 v29, v12

    .line 685
    .line 686
    move/from16 v30, v2

    .line 687
    .line 688
    invoke-virtual/range {v25 .. v30}, LX/9qE;->A0R(LX/8hk;LX/AXJ;Ljava/io/File;II)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz p1, :cond_1d

    .line 693
    .line 694
    invoke-static {v1}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v5, LX/8hk;->A0E:Ljava/lang/Long;

    .line 699
    .line 700
    :cond_1d
    if-eqz v7, :cond_1b

    .line 701
    .line 702
    const-string v0, "wallpapers"

    .line 703
    .line 704
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v0, v4, LX/8ja;->A03:LX/05V;

    .line 709
    .line 710
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/9qE;

    .line 715
    .line 716
    move-object/from16 v25, v0

    .line 717
    .line 718
    move-object/from16 v28, v6

    .line 719
    .line 720
    invoke-virtual/range {v25 .. v30}, LX/9qE;->A0Q(LX/8hk;LX/AXJ;Ljava/io/File;II)Z

    .line 721
    .line 722
    .line 723
    if-eqz p1, :cond_1e

    .line 724
    .line 725
    invoke-static {v1}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v5, LX/8hk;->A0P:Ljava/lang/Long;

    .line 730
    .line 731
    :cond_1e
    iget-object v0, v4, LX/8ja;->A02:LX/05V;

    .line 732
    .line 733
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/1hG;

    .line 738
    .line 739
    iput-boolean v3, v0, LX/1hG;->A01:Z

    .line 740
    .line 741
    return v7

    .line 742
    :cond_1f
    const/4 v3, 0x0

    .line 743
    invoke-virtual {v4}, LX/9qE;->A0K()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :try_start_8
    invoke-virtual {v4, v6}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/io/File;

    .line 760
    .line 761
    if-nez v0, :cond_20

    .line 762
    .line 763
    if-eqz p2, :cond_21

    .line 764
    .line 765
    const-wide/16 v30, 0x1

    .line 766
    .line 767
    move/from16 v28, v12

    .line 768
    .line 769
    move/from16 v29, v2

    .line 770
    .line 771
    move-wide/from16 v32, v30

    .line 772
    .line 773
    invoke-interface/range {v27 .. v33}, LX/AXJ;->Blo(IIJJ)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_20
    move-object/from16 v25, v4

    .line 778
    .line 779
    move-object/from16 v26, v5

    .line 780
    .line 781
    move-object/from16 v28, v0

    .line 782
    .line 783
    move/from16 v29, v12

    .line 784
    .line 785
    move/from16 v30, v2

    .line 786
    .line 787
    invoke-virtual/range {v25 .. v30}, LX/9qE;->A0R(LX/8hk;LX/AXJ;Ljava/io/File;II)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    :cond_21
    :goto_a
    if-eqz p1, :cond_24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 792
    .line 793
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-virtual {v4, v5, v0, v1}, LX/9qE;->A0N(LX/8hk;J)V

    .line 798
    .line 799
    .line 800
    return v3

    .line 801
    :cond_22
    :goto_b
    move v3, v13

    .line 802
    :goto_c
    if-eqz p1, :cond_23

    .line 803
    .line 804
    invoke-virtual/range {v19 .. v19}, LX/0Ee;->A02()J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    invoke-virtual {v4, v5, v0, v1}, LX/9qE;->A0N(LX/8hk;J)V

    .line 809
    .line 810
    .line 811
    :cond_23
    if-eqz p2, :cond_24

    .line 812
    .line 813
    const-wide/16 v30, 0x1

    .line 814
    .line 815
    move/from16 v28, v12

    .line 816
    .line 817
    move/from16 v29, v2

    .line 818
    .line 819
    move-wide/from16 v32, v30

    .line 820
    .line 821
    invoke-interface/range {v27 .. v33}, LX/AXJ;->Blo(IIJJ)V

    .line 822
    .line 823
    .line 824
    :cond_24
    return v3

    .line 825
    :catchall_1
    move-exception v2

    .line 826
    if-eqz p1, :cond_25

    .line 827
    .line 828
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    invoke-virtual {v4, v5, v0, v1}, LX/9qE;->A0N(LX/8hk;J)V

    .line 833
    .line 834
    .line 835
    :cond_25
    throw v2
.end method

.method public A0R(LX/8hk;LX/AXJ;Ljava/io/File;II)Z
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v2, v0, LX/8je;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, LX/8je;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v10, 0x0

    .line 15
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v7, LX/8je;->A02:LX/05V;

    .line 19
    .line 20
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/6Kv;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/6Kv;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/6Kv;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0VG;->A0A()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v6, "stickers.db"

    .line 58
    .line 59
    invoke-static {v2, v6}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v2, v7, LX/8je;->A04:LX/0Xl;

    .line 64
    .line 65
    iget-object v2, v2, LX/0Xl;->A04:LX/0Kb;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/0Kb;->A0H()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 73
    :try_start_1
    iget-object v2, v7, LX/8je;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v2}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v6}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/93e;->A02(I)LX/93e;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    :goto_0
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v7, v2, v6, v3, v10}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v11, LX/A48;

    .line 101
    .line 102
    invoke-direct {v11, v9, v8}, LX/A48;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    instance-of v2, v12, LX/8j1;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, v12, LX/9jS;->A04:Ljava/io/File;

    .line 110
    .line 111
    invoke-static {v2}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 116
    .line 117
    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    sget-object v6, LX/93e;->A06:LX/93e;

    .line 122
    .line 123
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 124
    :goto_1
    :try_start_2
    iget-object v6, v12, LX/9jS;->A01:LX/9S4;

    .line 125
    .line 126
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 129
    .line 130
    .line 131
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 132
    :try_start_3
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 133
    .line 134
    invoke-direct {v8, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 138
    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v11, v2}, LX/AXI;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/io/File;

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    iget-object v2, v12, LX/9jS;->A03:LX/0Tt;

    .line 157
    .line 158
    iget-object v2, v2, LX/0Tt;->A00:LX/0Tu;

    .line 159
    .line 160
    new-instance v6, LX/1HA;

    .line 161
    .line 162
    invoke-direct {v6, v2, v3}, LX/1HA;-><init>(LX/0Tu;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 163
    .line 164
    .line 165
    :try_start_6
    invoke-static {v8, v6}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 179
    :catchall_0
    move-exception v3

    .line 180
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    :catchall_1
    move-exception v2

    .line 182
    :try_start_9
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 186
    :catch_0
    move-exception v3

    .line 187
    :try_start_a
    const-string v2, "unencrypted-backup-file/restore-multi-file-backup/restore failed"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 193
    .line 194
    :catchall_2
    move-exception v3

    .line 195
    :try_start_b
    monitor-exit v6

    .line 196
    goto/16 :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 197
    .line 198
    :cond_2
    :try_start_c
    check-cast v12, LX/8j4;

    .line 199
    .line 200
    iget-object v2, v12, LX/9jS;->A04:Ljava/io/File;

    .line 201
    .line 202
    invoke-static {v2}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 206
    :try_start_d
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 207
    .line 208
    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 209
    .line 210
    .line 211
    :try_start_e
    invoke-virtual {v12, v8, v5}, LX/8j4;->A0B(Ljava/io/InputStream;Z)LX/9QW;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iput-object v13, v12, LX/8j4;->A00:LX/9QW;

    .line 216
    .line 217
    if-nez v13, :cond_3

    .line 218
    .line 219
    const-string v2, "EncryptedBackupFile/restore-multi-file-backup/restore/failed to read prefix"

    .line 220
    .line 221
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 227
    .line 228
    .line 229
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v12, LX/9jS;->A01:LX/9S4;

    .line 235
    .line 236
    move-object v2, v12

    .line 237
    check-cast v2, LX/8j3;

    .line 238
    .line 239
    instance-of v2, v2, LX/8j2;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    sget-object v15, LX/93e;->A05:LX/93e;

    .line 244
    .line 245
    :goto_3
    instance-of v3, v13, LX/8j6;

    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    move-object v2, v13

    .line 250
    check-cast v2, LX/8j6;

    .line 251
    .line 252
    iget-object v14, v2, LX/8j6;->A04:[B

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    sget-object v15, LX/93e;->A04:LX/93e;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object v2, v13

    .line 259
    check-cast v2, LX/8j5;

    .line 260
    .line 261
    iget-object v14, v2, LX/8j5;->A04:[B

    .line 262
    .line 263
    :goto_4
    if-eqz v14, :cond_c

    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    check-cast v13, LX/8j5;

    .line 269
    .line 270
    iget-object v13, v13, LX/8j5;->A03:[B

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_5
    check-cast v13, LX/8j6;

    .line 274
    .line 275
    iget-object v13, v13, LX/8j6;->A03:[B

    .line 276
    .line 277
    :goto_6
    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 278
    :try_start_f
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eq v2, v5, :cond_7

    .line 283
    .line 284
    iget-object v2, v6, LX/9S4;->A02:Ljava/lang/ThreadLocal;

    .line 285
    .line 286
    invoke-static {v2}, LX/87Z;->A0m(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v14}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v3, v13}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LX/ALK;

    .line 298
    .line 299
    invoke-direct {v2, v8, v9, v3}, LX/ALK;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 303
    .line 304
    invoke-direct {v9, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    iget-object v2, v6, LX/9S4;->A01:Ljava/lang/ThreadLocal;

    .line 309
    .line 310
    invoke-static {v2}, LX/87Z;->A0m(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v14}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v3, v13}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LX/ALK;

    .line 322
    .line 323
    invoke-direct {v2, v8, v9, v3}, LX/ALK;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 327
    .line 328
    invoke-direct {v9, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 329
    .line 330
    .line 331
    :goto_7
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 332
    :try_start_11
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_8
    if-eqz v2, :cond_9

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v11, v2}, LX/AXI;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/io/File;

    .line 347
    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    iget-object v2, v12, LX/9jS;->A03:LX/0Tt;

    .line 351
    .line 352
    iget-object v2, v2, LX/0Tt;->A00:LX/0Tu;

    .line 353
    .line 354
    new-instance v6, LX/1HA;

    .line 355
    .line 356
    invoke-direct {v6, v2, v3}, LX/1HA;-><init>(LX/0Tu;Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 357
    .line 358
    .line 359
    :try_start_12
    invoke-static {v9, v6}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 360
    .line 361
    .line 362
    :try_start_13
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 373
    :catchall_3
    move-exception v3

    .line 374
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 375
    :catchall_4
    move-exception v2

    .line 376
    :try_start_15
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 380
    :cond_9
    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 381
    .line 382
    .line 383
    :cond_a
    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 384
    .line 385
    .line 386
    :try_start_18
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    goto :goto_a
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 391
    :catch_1
    move-exception v3

    .line 392
    :try_start_19
    const-string v2, "EncryptedBackupFile/restore-multi-file-backup/restore"

    .line 393
    .line 394
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 395
    .line 396
    .line 397
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 398
    .line 399
    .line 400
    :goto_9
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 401
    .line 402
    .line 403
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 404
    .line 405
    .line 406
    :goto_a
    :try_start_1d
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 407
    .line 408
    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    if-eqz p1, :cond_24

    .line 412
    .line 413
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v1, LX/8hk;->A08:Ljava/lang/Integer;

    .line 418
    .line 419
    goto/16 :goto_18

    .line 420
    .line 421
    :cond_b
    if-eqz p1, :cond_24

    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, LX/8hk;->A08:Ljava/lang/Integer;

    .line 428
    .line 429
    goto/16 :goto_18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 430
    .line 431
    :catchall_5
    move-exception v3

    .line 432
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 433
    :catchall_6
    move-exception v2

    .line 434
    :try_start_1f
    invoke-static {v9, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 438
    :catchall_7
    move-exception v2

    .line 439
    :try_start_20
    monitor-exit v6

    .line 440
    goto :goto_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 441
    :cond_c
    :try_start_21
    const-string v2, "backup-prefix/get-key/key is null"

    .line 442
    .line 443
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_b
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 448
    :catchall_8
    move-exception v2

    .line 449
    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 450
    :catchall_9
    move-exception v3

    .line 451
    :try_start_23
    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_c
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 455
    :catchall_a
    move-exception v3

    .line 456
    :try_start_24
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 457
    :catchall_b
    :try_start_25
    move-exception v2

    .line 458
    invoke-static {v7, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 462
    :catch_2
    move-exception v3

    .line 463
    :try_start_26
    const-string v2, "StickerBackupProducer/restore/error"

    .line 464
    .line 465
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 466
    .line 467
    .line 468
    :try_start_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 469
    .line 470
    .line 471
    if-eqz p1, :cond_24

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v2, v1, LX/8hk;->A08:Ljava/lang/Integer;

    .line 478
    .line 479
    goto/16 :goto_18
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 480
    .line 481
    :catchall_c
    move-exception v3

    .line 482
    :try_start_28
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 483
    .line 484
    .line 485
    if-eqz p1, :cond_d

    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v1, LX/8hk;->A08:Ljava/lang/Integer;

    .line 492
    .line 493
    :cond_d
    throw v3

    .line 494
    :catchall_d
    move-exception v1

    .line 495
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 496
    throw v1

    .line 497
    :cond_e
    instance-of v2, v0, LX/8jb;

    .line 498
    .line 499
    if-eqz v2, :cond_f

    .line 500
    .line 501
    const-string v0, "OptimizedWallpaper/restoreFile() should not be called"

    .line 502
    .line 503
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_e
    const/4 v0, 0x1

    .line 507
    return v0

    .line 508
    :cond_f
    instance-of v2, v0, LX/8jd;

    .line 509
    .line 510
    if-eqz v2, :cond_10

    .line 511
    .line 512
    const-string v0, "PaymentBackgroundsBackupV2/restoreFile/ should not be called"

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_10
    instance-of v2, v0, LX/8jW;

    .line 516
    .line 517
    if-eqz v2, :cond_1c

    .line 518
    .line 519
    move-object v8, v0

    .line 520
    check-cast v8, LX/8jW;

    .line 521
    .line 522
    monitor-enter v0

    .line 523
    :try_start_29
    const/4 v6, 0x0

    .line 524
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 525
    .line 526
    .line 527
    :try_start_2a
    invoke-static {v3}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 528
    .line 529
    .line 530
    move-result-object v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 531
    :try_start_2b
    invoke-static {v5}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-nez v7, :cond_11

    .line 536
    .line 537
    const-string v1, "chat_transfer_settings/restore/could not read JSON metadata from the backup file"

    .line 538
    .line 539
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_13

    .line 543
    .line 544
    :cond_11
    const-string v2, "account_name"

    .line 545
    .line 546
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, LX/87U;->A01(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-lez v2, :cond_12

    .line 555
    .line 556
    iget-object v2, v8, LX/9qE;->A02:LX/9Mq;

    .line 557
    .line 558
    iget-object v2, v2, LX/9Mq;->A02:LX/0hy;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, LX/0hy;->A0U(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    const-string v2, "encryption_method"

    .line 564
    .line 565
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3}, LX/87U;->A01(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-lez v2, :cond_1a

    .line 574
    .line 575
    invoke-static {v3}, LX/9k4;->A01(Ljava/lang/String;)LX/92m;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    iget-object v2, v8, LX/9qE;->A02:LX/9Mq;

    .line 582
    .line 583
    iget-object v4, v2, LX/9Mq;->A02:LX/0hy;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, LX/0hy;->A0P(LX/92m;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eq v3, v6, :cond_17

    .line 593
    .line 594
    const/4 v2, 0x3

    .line 595
    if-eq v3, v2, :cond_14

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    if-eq v3, v2, :cond_13

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    if-eq v3, v2, :cond_13

    .line 602
    .line 603
    goto/16 :goto_12

    .line 604
    .line 605
    :cond_13
    const/16 v2, 0x21

    .line 606
    .line 607
    invoke-virtual {v4, v2}, LX/0hy;->A0L(I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :cond_14
    const-string v3, "passkeyEncryptionMetadataV2"

    .line 613
    .line 614
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const-string v4, "chat_transfer_settings/restore/passkey/failed"

    .line 619
    .line 620
    if-eqz v2, :cond_15

    .line 621
    .line 622
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, LX/9BC;->A00(Lorg/json/JSONObject;)LX/9ak;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-eqz v3, :cond_19

    .line 634
    .line 635
    iget-object v2, v8, LX/8jW;->A00:LX/05V;

    .line 636
    .line 637
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LX/10g;

    .line 642
    .line 643
    invoke-virtual {v2, v3}, LX/10g;->A02(LX/9ak;)V

    .line 644
    .line 645
    .line 646
    const-string v2, "chat_transfer_settings/restore/passkey/success with v2"

    .line 647
    .line 648
    :goto_f
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_12

    .line 652
    .line 653
    :cond_15
    const-string v3, "passkeyEncryptionMetadata"

    .line 654
    .line 655
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, LX/9BD;->A00(Lorg/json/JSONObject;)LX/9QU;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    iget-object v2, v7, LX/9QU;->A00:LX/9Kq;

    .line 673
    .line 674
    iget-object v2, v2, LX/9Kq;->A00:LX/9YX;

    .line 675
    .line 676
    if-eqz v2, :cond_19

    .line 677
    .line 678
    iget-object v4, v2, LX/9YX;->A00:LX/9VH;

    .line 679
    .line 680
    iget-object v2, v8, LX/8jW;->A00:LX/05V;

    .line 681
    .line 682
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LX/10g;

    .line 687
    .line 688
    new-instance v2, LX/9ak;

    .line 689
    .line 690
    invoke-direct {v2, v7, v4}, LX/9ak;-><init>(LX/9QU;LX/9VH;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, LX/10g;->A02(LX/9ak;)V

    .line 694
    .line 695
    .line 696
    const-string v2, "chat_transfer_settings/restore/passkey/success with v1"

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_16
    const-string v2, "chat_transfer_settings/restore/passkey/unavailable"

    .line 700
    .line 701
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_17
    const-string v3, "waProvidedKeyMetadata"

    .line 706
    .line 707
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_18

    .line 712
    .line 713
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const-string v2, "version"

    .line 718
    .line 719
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-static {v10}, LX/87U;->A01(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-lez v2, :cond_18

    .line 728
    .line 729
    const-string v2, "serverSalt"

    .line 730
    .line 731
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3}, LX/87U;->A01(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-lez v2, :cond_18

    .line 740
    .line 741
    const/4 v4, 0x2

    .line 742
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-eqz v9, :cond_18

    .line 747
    .line 748
    const-string v2, "accountHash"

    .line 749
    .line 750
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, LX/87U;->A01(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-lez v2, :cond_18

    .line 759
    .line 760
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    if-eqz v7, :cond_18

    .line 765
    .line 766
    iget-object v4, v8, LX/8jW;->A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 767
    .line 768
    const/4 v3, 0x5

    .line 769
    new-instance v2, LX/AEL;

    .line 770
    .line 771
    invoke-direct {v2, v3}, LX/AEL;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v2, v10, v9, v7}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_18
    const-string v2, "chat_transfer_settings/restore/wa-provided-key/failed to restore key"

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_19
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :goto_10
    const-string v2, "chat_transfer_settings/restore/passkey-encryption-metadata/failed to restore key"

    .line 785
    .line 786
    :goto_11
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 787
    .line 788
    .line 789
    :cond_1a
    :goto_12
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 790
    .line 791
    .line 792
    if-eqz p1, :cond_1b
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 793
    .line 794
    :try_start_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v1, LX/8hk;->A02:Ljava/lang/Integer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 799
    .line 800
    :cond_1b
    monitor-exit v0

    .line 801
    goto/16 :goto_e

    .line 802
    .line 803
    :goto_13
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 804
    .line 805
    .line 806
    goto :goto_14
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 807
    :catchall_e
    move-exception v2

    .line 808
    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 809
    :catchall_f
    move-exception v1

    .line 810
    :try_start_30
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    throw v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 814
    :catch_3
    move-exception v2

    .line 815
    :try_start_31
    const-string v1, "chat_transfer_settings/restore/exception while reading temp JSON file"

    .line 816
    .line 817
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 818
    .line 819
    .line 820
    :goto_14
    monitor-exit v0

    .line 821
    const/4 v0, 0x0

    .line 822
    return v0

    .line 823
    :catchall_10
    move-exception v1

    .line 824
    :try_start_32
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 825
    throw v1

    .line 826
    :cond_1c
    instance-of v2, v0, LX/8jf;

    .line 827
    .line 828
    move-object/from16 v11, p2

    .line 829
    .line 830
    move/from16 v14, p4

    .line 831
    .line 832
    move/from16 v15, p5

    .line 833
    .line 834
    if-eqz v2, :cond_1f

    .line 835
    .line 836
    check-cast v0, LX/8jf;

    .line 837
    .line 838
    iget-object v4, v0, LX/8jf;->A03:Ljava/util/Set;

    .line 839
    .line 840
    const-string v2, "wa-backup.db"

    .line 841
    .line 842
    new-instance v7, LX/0VP;

    .line 843
    .line 844
    invoke-direct {v7, v2, v4}, LX/0VP;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 852
    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    :try_start_33
    invoke-virtual {v7}, LX/0VG;->A0A()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v7, LX/0VP;->A04:LX/05V;

    .line 859
    .line 860
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v5, v2}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const-string v2, "wa.db"

    .line 883
    .line 884
    invoke-static {v5, v2}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-static {v2}, LX/93e;->A02(I)LX/93e;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, LX/8jf;->A00:LX/00q;

    .line 896
    .line 897
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, LX/9Si;

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v2, v6, v3, v4}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    iget-object v12, v0, LX/8jf;->A01:LX/06w;

    .line 912
    .line 913
    move/from16 v16, v4

    .line 914
    .line 915
    invoke-virtual/range {v10 .. v16}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-eqz p1, :cond_1d

    .line 920
    .line 921
    invoke-static {v3}, LX/9qE;->A09(LX/9WJ;)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iput-object v2, v1, LX/8hk;->A09:Ljava/lang/Integer;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    .line 926
    .line 927
    :cond_1d
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 928
    .line 929
    .line 930
    :try_start_34
    iget-object v0, v0, LX/8jf;->A02:LX/0VP;

    .line 931
    .line 932
    invoke-static {v7, v0}, LX/8jf;->A01(LX/0VP;LX/0VP;)Z

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, LX/0VG;->A0A()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4

    .line 936
    .line 937
    .line 938
    iget v0, v3, LX/9WJ;->A00:I

    .line 939
    .line 940
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    return v4

    .line 945
    :catch_4
    move-exception v1

    .line 946
    const-string v0, "WaDatabaseBackupProducer/restore copy backup tables failed"

    .line 947
    .line 948
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    return v4

    .line 952
    :catch_5
    move-exception v2

    .line 953
    :try_start_35
    const-string v0, "WaDatabaseBackupProducer/restore failed"

    .line 954
    .line 955
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    if-eqz p1, :cond_1e

    .line 959
    .line 960
    invoke-static {v2}, LX/9qE;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iput-object v0, v1, LX/8hk;->A09:Ljava/lang/Integer;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 965
    .line 966
    :cond_1e
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 967
    .line 968
    .line 969
    return v4

    .line 970
    :cond_1f
    instance-of v2, v0, LX/8jV;

    .line 971
    .line 972
    if-eqz v2, :cond_25

    .line 973
    .line 974
    move-object v8, v0

    .line 975
    check-cast v8, LX/8jV;

    .line 976
    .line 977
    monitor-enter v0

    .line 978
    :try_start_36
    iget-object v5, v8, LX/8jV;->A02:LX/9WY;

    .line 979
    .line 980
    invoke-virtual {v5}, LX/9WY;->A00()LX/8m7;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 989
    .line 990
    .line 991
    const/4 v4, 0x0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 992
    :try_start_37
    invoke-virtual {v5}, LX/9WY;->A01()V

    .line 993
    .line 994
    .line 995
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    const-string v2, "commerce.db"

    .line 1000
    .line 1001
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    const/4 v6, 0x1

    .line 1010
    if-nez v2, :cond_20

    .line 1011
    .line 1012
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const-string v2, "commerce_backup_store/backup/backup-file-not-found"

    .line 1017
    .line 1018
    invoke-static {v3, v2, v5}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 1019
    .line 1020
    .line 1021
    :try_start_38
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 1022
    .line 1023
    .line 1024
    monitor-exit v0

    .line 1025
    const/4 v4, 0x1

    .line 1026
    return v4

    .line 1027
    :cond_20
    :try_start_39
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v8, LX/8jV;->A00:LX/00q;

    .line 1031
    .line 1032
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, LX/9Si;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const-string v2, "commerce_backup.db"

    .line 1043
    .line 1044
    invoke-static {v5, v2}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-lez v2, :cond_21

    .line 1049
    .line 1050
    invoke-static {v2}, LX/93e;->A02(I)LX/93e;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    if-eqz v5, :cond_21

    .line 1055
    .line 1056
    :goto_15
    const/4 v2, 0x0

    .line 1057
    invoke-virtual {v7, v2, v5, v3, v4}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    iget-object v12, v8, LX/8jV;->A01:LX/06w;

    .line 1062
    .line 1063
    move/from16 v16, v4

    .line 1064
    .line 1065
    invoke-virtual/range {v10 .. v16}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    const-string v2, "commerce_backup_store/restore/result "

    .line 1074
    .line 1075
    invoke-static {v5, v2, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_21
    sget-object v5, LX/93e;->A06:LX/93e;

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :goto_16
    if-eqz p1, :cond_22

    .line 1083
    .line 1084
    invoke-static {v5}, LX/9qE;->A09(LX/9WJ;)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iput-object v2, v1, LX/8hk;->A05:Ljava/lang/Integer;

    .line 1089
    .line 1090
    :cond_22
    iget v1, v5, LX/9WJ;->A00:I

    .line 1091
    .line 1092
    if-ne v1, v6, :cond_23

    .line 1093
    .line 1094
    const/4 v4, 0x1

    .line 1095
    goto :goto_17
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_6
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 1096
    :catch_6
    move-exception v3

    .line 1097
    :try_start_3a
    const-string v2, "commerce_backup_store/restore failed"

    .line 1098
    .line 1099
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    if-eqz p1, :cond_23

    .line 1103
    .line 1104
    invoke-static {v3}, LX/9qE;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iput-object v2, v1, LX/8hk;->A05:Ljava/lang/Integer;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    .line 1109
    .line 1110
    :cond_23
    :goto_17
    :try_start_3b
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    .line 1111
    .line 1112
    .line 1113
    :cond_24
    :goto_18
    monitor-exit v0

    .line 1114
    return v4

    .line 1115
    :catchall_11
    move-exception v1

    .line 1116
    :try_start_3c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1117
    .line 1118
    .line 1119
    throw v1

    .line 1120
    :catchall_12
    move-exception v1

    .line 1121
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 1122
    throw v1

    .line 1123
    :cond_25
    instance-of v2, v0, LX/8jY;

    .line 1124
    .line 1125
    if-eqz v2, :cond_2a

    .line 1126
    .line 1127
    check-cast v0, LX/8jY;

    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v0, LX/8jY;->A00:LX/05V;

    .line 1134
    .line 1135
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/16 v1, 0x6122

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const/4 v9, 0x0

    .line 1146
    if-nez v1, :cond_26

    .line 1147
    .line 1148
    const-string v0, "StatusDbBackup/restore/skip killswitch enabled"

    .line 1149
    .line 1150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return v9

    .line 1154
    :cond_26
    iget-object v1, v0, LX/8jY;->A02:LX/05V;

    .line 1155
    .line 1156
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1157
    .line 1158
    invoke-static {v1}, LX/87X;->A14(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1163
    .line 1164
    .line 1165
    :try_start_3d
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, LX/8mA;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v0, LX/8jY;->A03:LX/05V;

    .line 1175
    .line 1176
    iget-object v7, v1, LX/05V;->A00:LX/00q;

    .line 1177
    .line 1178
    invoke-static {v7}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const-string v5, "status.db"

    .line 1183
    .line 1184
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    const/4 v4, 0x1

    .line 1193
    if-nez v1, :cond_27

    .line 1194
    .line 1195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "StatusDbBackup/backup/backup-file-not-found "

    .line 1200
    .line 1201
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_7
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1205
    .line 1206
    .line 1207
    const/4 v9, 0x1

    .line 1208
    return v9

    .line 1209
    :cond_27
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v0, LX/8jY;->A01:LX/05V;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0, v5}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-lez v0, :cond_28

    .line 1227
    .line 1228
    invoke-static {v0}, LX/93e;->A02(I)LX/93e;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-eqz v1, :cond_28

    .line 1233
    .line 1234
    :goto_19
    const/4 v0, 0x0

    .line 1235
    invoke-virtual {v2, v0, v1, v3, v6}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    invoke-static {v7}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    move/from16 v16, v6

    .line 1247
    .line 1248
    invoke-virtual/range {v10 .. v16}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const-string v0, "StatusDbBackup/restore/result "

    .line 1257
    .line 1258
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1259
    .line 1260
    .line 1261
    iget v0, v2, LX/9WJ;->A00:I

    .line 1262
    .line 1263
    goto :goto_1a

    .line 1264
    :cond_28
    sget-object v1, LX/93e;->A06:LX/93e;

    .line 1265
    .line 1266
    goto :goto_19
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_7
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    .line 1267
    :catch_7
    move-exception v1

    .line 1268
    :try_start_3f
    const-string v0, "StatusDbBackup/restore failed"

    .line 1269
    .line 1270
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :goto_1a
    if-ne v0, v4, :cond_29

    .line 1275
    .line 1276
    const/4 v9, 0x1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    .line 1277
    :cond_29
    :goto_1b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1278
    .line 1279
    .line 1280
    return v9

    .line 1281
    :catchall_13
    move-exception v1

    .line 1282
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1283
    .line 1284
    .line 1285
    throw v1

    .line 1286
    :cond_2a
    instance-of v2, v0, LX/8jZ;

    .line 1287
    .line 1288
    if-eqz v2, :cond_2e

    .line 1289
    .line 1290
    check-cast v0, LX/8jZ;

    .line 1291
    .line 1292
    const/4 v6, 0x0

    .line 1293
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v8, 0x0

    .line 1297
    :try_start_40
    iget-object v2, v0, LX/8jZ;->A02:LX/05V;

    .line 1298
    .line 1299
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, LX/8rH;

    .line 1304
    .line 1305
    invoke-virtual {v2}, LX/97y;->A01()Ljava/io/File;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    iget-object v2, v0, LX/8jZ;->A00:LX/05V;

    .line 1310
    .line 1311
    invoke-static {v2}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    const-string v2, "chatlock_backup.bkup"

    .line 1320
    .line 1321
    invoke-static {v4, v2}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-lez v2, :cond_2c

    .line 1326
    .line 1327
    invoke-static {v2}, LX/93e;->A02(I)LX/93e;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    if-eqz v4, :cond_2c

    .line 1332
    .line 1333
    :goto_1c
    const/4 v2, 0x0

    .line 1334
    invoke-virtual {v5, v2, v4, v3, v6}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    iget-object v12, v0, LX/8jZ;->A03:LX/06w;

    .line 1339
    .line 1340
    move/from16 v16, v6

    .line 1341
    .line 1342
    invoke-virtual/range {v10 .. v16}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-eqz p1, :cond_2b

    .line 1347
    .line 1348
    invoke-static {v2}, LX/9qE;->A09(LX/9WJ;)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v1, LX/8hk;->A03:Ljava/lang/Integer;

    .line 1353
    .line 1354
    :cond_2b
    iget v0, v2, LX/9WJ;->A00:I

    .line 1355
    .line 1356
    goto :goto_1d

    .line 1357
    :cond_2c
    sget-object v4, LX/93e;->A06:LX/93e;

    .line 1358
    .line 1359
    goto :goto_1c
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_8

    .line 1360
    :goto_1d
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    return v8

    .line 1365
    :catch_8
    move-exception v2

    .line 1366
    const-string v0, "ChatLockBackup/restore failed"

    .line 1367
    .line 1368
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    if-eqz p1, :cond_2d

    .line 1372
    .line 1373
    invoke-static {v2}, LX/9qE;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v1, LX/8hk;->A03:Ljava/lang/Integer;

    .line 1378
    .line 1379
    :cond_2d
    return v8

    .line 1380
    :cond_2e
    instance-of v2, v0, LX/8ja;

    .line 1381
    .line 1382
    if-eqz v2, :cond_34

    .line 1383
    .line 1384
    move-object v6, v0

    .line 1385
    check-cast v6, LX/8ja;

    .line 1386
    .line 1387
    monitor-enter v0

    .line 1388
    :try_start_41
    const/4 v7, 0x0

    .line 1389
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v6, LX/8ja;->A01:LX/05V;

    .line 1393
    .line 1394
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 1395
    .line 1396
    invoke-static {v5}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2}, LX/0Yc;->A0W()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v12, v6, LX/8ja;->A04:LX/06w;

    .line 1404
    .line 1405
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    const-string v2, "chatsettings.db"

    .line 1410
    .line 1411
    invoke-static {v4, v2}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v13

    .line 1415
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    const/4 v8, 0x0

    .line 1420
    if-nez v2, :cond_30

    .line 1421
    .line 1422
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const-string v1, "chatsettingsbackup.db"

    .line 1427
    .line 1428
    invoke-static {v2, v1}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_33

    .line 1437
    .line 1438
    const-string v1, "chat-settings-store/restore/plain text backup"

    .line 1439
    .line 1440
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, v6, LX/9qE;->A04:LX/0Tt;

    .line 1444
    .line 1445
    invoke-static {v1, v2, v13}, LX/87s;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v8

    .line 1449
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-nez v1, :cond_2f

    .line 1454
    .line 1455
    const-string v1, "chat-settings-store/restore/unable to delete temp backup file"

    .line 1456
    .line 1457
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_2f
    if-eqz v8, :cond_33

    .line 1461
    .line 1462
    goto :goto_20
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    .line 1463
    :cond_30
    :try_start_42
    iget-object v2, v6, LX/8ja;->A00:LX/05V;

    .line 1464
    .line 1465
    invoke-static {v2}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    const-string v2, "chatsettingsbackup.db"

    .line 1474
    .line 1475
    invoke-static {v4, v2}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-lez v2, :cond_32

    .line 1480
    .line 1481
    invoke-static {v2}, LX/93e;->A02(I)LX/93e;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    if-eqz v4, :cond_32

    .line 1486
    .line 1487
    :goto_1e
    const/4 v2, 0x0

    .line 1488
    invoke-virtual {v6, v2, v4, v3, v7}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    move/from16 v16, v7

    .line 1493
    .line 1494
    invoke-virtual/range {v10 .. v16}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    if-eqz p1, :cond_31

    .line 1499
    .line 1500
    invoke-static {v3}, LX/9qE;->A09(LX/9WJ;)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iput-object v2, v1, LX/8hk;->A04:Ljava/lang/Integer;

    .line 1505
    .line 1506
    :cond_31
    iget v2, v3, LX/9WJ;->A00:I

    .line 1507
    .line 1508
    const/4 v1, 0x1

    .line 1509
    if-ne v2, v1, :cond_33

    .line 1510
    .line 1511
    goto :goto_1f

    .line 1512
    :cond_32
    sget-object v4, LX/93e;->A06:LX/93e;

    .line 1513
    .line 1514
    goto :goto_1e

    .line 1515
    :goto_1f
    const/4 v8, 0x1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_9
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    .line 1516
    :goto_20
    :try_start_43
    invoke-static {v5}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    iget-object v1, v1, LX/0Yc;->A02:LX/0Yk;

    .line 1521
    .line 1522
    if-eqz v1, :cond_33

    .line 1523
    .line 1524
    invoke-virtual {v1}, LX/0Yk;->A0R()V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_21
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    .line 1528
    :catch_9
    move-exception v3

    .line 1529
    :try_start_44
    const-string v2, "chat-settings-store/restore failed"

    .line 1530
    .line 1531
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1532
    .line 1533
    .line 1534
    if-eqz p1, :cond_33

    .line 1535
    .line 1536
    invoke-static {v3}, LX/9qE;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    iput-object v2, v1, LX/8hk;->A04:Ljava/lang/Integer;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    .line 1541
    .line 1542
    :cond_33
    :goto_21
    monitor-exit v0

    .line 1543
    return v8

    .line 1544
    :catchall_14
    move-exception v1

    .line 1545
    :try_start_45
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    .line 1546
    throw v1

    .line 1547
    :cond_34
    instance-of v2, v0, LX/8jc;

    .line 1548
    .line 1549
    if-eqz v2, :cond_3e

    .line 1550
    .line 1551
    move-object v7, v0

    .line 1552
    check-cast v7, LX/8jc;

    .line 1553
    .line 1554
    monitor-enter v0

    .line 1555
    :try_start_46
    const/4 v6, 0x0

    .line 1556
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v10, 0x0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    .line 1560
    :try_start_47
    iget-object v4, v7, LX/9qE;->A04:LX/0Tt;

    .line 1561
    .line 1562
    const-string v2, "backup_settings_temp.json"

    .line 1563
    .line 1564
    invoke-virtual {v4, v2}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v19

    .line 1568
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v7, LX/8jc;->A01:LX/05V;

    .line 1572
    .line 1573
    invoke-static {v2}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    const-string v2, "backup_settings.json"

    .line 1582
    .line 1583
    invoke-static {v4, v2}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-lez v2, :cond_35

    .line 1588
    .line 1589
    invoke-static {v2}, LX/93e;->A02(I)LX/93e;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    if-eqz v4, :cond_35

    .line 1594
    .line 1595
    :goto_22
    const/4 v2, 0x0

    .line 1596
    invoke-virtual {v5, v2, v4, v3, v6}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v16

    .line 1600
    iget-object v2, v7, LX/8jc;->A03:LX/06w;

    .line 1601
    .line 1602
    move-object/from16 v17, v11

    .line 1603
    .line 1604
    move-object/from16 v18, v2

    .line 1605
    .line 1606
    move/from16 v20, v14

    .line 1607
    .line 1608
    move/from16 v21, v15

    .line 1609
    .line 1610
    move/from16 v22, v6

    .line 1611
    .line 1612
    invoke-virtual/range {v16 .. v22}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    goto :goto_23

    .line 1617
    :cond_35
    sget-object v4, LX/93e;->A06:LX/93e;

    .line 1618
    .line 1619
    goto :goto_22
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_b
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    .line 1620
    :goto_23
    :try_start_48
    invoke-static/range {v19 .. v19}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_a
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    .line 1624
    :try_start_49
    invoke-static {v6}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    if-nez v9, :cond_36

    .line 1629
    .line 1630
    const-string v2, "backup_settings/restore/could not read JSON metadata from the backup file"

    .line 1631
    .line 1632
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    .line 1633
    .line 1634
    .line 1635
    :try_start_4a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_2b
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    .line 1639
    .line 1640
    :cond_36
    :try_start_4b
    const-string v3, "backupFrequency"

    .line 1641
    .line 1642
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-eqz v2, :cond_37

    .line 1647
    .line 1648
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-ltz v3, :cond_37

    .line 1653
    .line 1654
    iget-object v2, v7, LX/8jc;->A02:LX/0hy;

    .line 1655
    .line 1656
    invoke-virtual {v2, v3}, LX/0hy;->A0M(I)V

    .line 1657
    .line 1658
    .line 1659
    :cond_37
    const-string v3, "backupNetworkSettings"

    .line 1660
    .line 1661
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_38

    .line 1666
    .line 1667
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-ltz v5, :cond_38

    .line 1672
    .line 1673
    iget-object v2, v7, LX/8jc;->A02:LX/0hy;

    .line 1674
    .line 1675
    invoke-static {v2}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    const-string v3, "interface_gdrive_backup_network_setting"

    .line 1680
    .line 1681
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1689
    .line 1690
    .line 1691
    :cond_38
    const-string v4, "includeVideosInBackup"

    .line 1692
    .line 1693
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_39

    .line 1698
    .line 1699
    iget-object v3, v7, LX/8jc;->A02:LX/0hy;

    .line 1700
    .line 1701
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    invoke-virtual {v3, v2}, LX/0hy;->A0d(Z)V

    .line 1706
    .line 1707
    .line 1708
    :cond_39
    iget-object v2, v7, LX/8jc;->A05:Ljava/util/Set;

    .line 1709
    .line 1710
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    :cond_3a
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_3b

    .line 1719
    .line 1720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    check-cast v4, LX/05f;

    .line 1725
    .line 1726
    const-string v3, "localSettings"

    .line 1727
    .line 1728
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_3a

    .line 1733
    .line 1734
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4, v2}, LX/05f;->A0t(Lorg/json/JSONObject;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_24

    .line 1745
    :cond_3b
    const-string v3, "night_mode_settings"

    .line 1746
    .line 1747
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    const/4 v5, 0x1

    .line 1752
    if-eqz v2, :cond_3c

    .line 1753
    .line 1754
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    iget-object v3, v7, LX/8jc;->A04:LX/07w;

    .line 1759
    .line 1760
    invoke-virtual {v3}, LX/07w;->A00()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eq v4, v2, :cond_3c

    .line 1765
    .line 1766
    iget-object v2, v3, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 1767
    .line 1768
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    const-string v2, "night_mode"

    .line 1773
    .line 1774
    invoke-static {v3, v2, v4}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1775
    .line 1776
    .line 1777
    iput-boolean v5, v7, LX/8jc;->A00:Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    .line 1778
    .line 1779
    :cond_3c
    :try_start_4c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1780
    .line 1781
    .line 1782
    if-eqz p1, :cond_3d
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    .line 1783
    .line 1784
    :try_start_4d
    invoke-static {v8}, LX/9qE;->A09(LX/9WJ;)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    iput-object v2, v1, LX/8hk;->A02:Ljava/lang/Integer;

    .line 1789
    .line 1790
    :cond_3d
    iget v1, v8, LX/9WJ;->A00:I

    .line 1791
    .line 1792
    if-ne v1, v5, :cond_47

    .line 1793
    .line 1794
    goto/16 :goto_2a
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_b
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    .line 1795
    .line 1796
    :catchall_15
    move-exception v3

    .line 1797
    :try_start_4e
    throw v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    .line 1798
    :catchall_16
    move-exception v2

    .line 1799
    :try_start_4f
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1800
    .line 1801
    .line 1802
    throw v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_a
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    .line 1803
    :catch_a
    move-exception v3

    .line 1804
    :try_start_50
    const-string v2, "backup_settings/backup/exception while reading temp JSON file"

    .line 1805
    .line 1806
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_2b
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_b
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    .line 1810
    .line 1811
    :catch_b
    move-exception v3

    .line 1812
    :try_start_51
    const-string v2, "backup_settings/restore/error"

    .line 1813
    .line 1814
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1815
    .line 1816
    .line 1817
    if-eqz p1, :cond_47

    .line 1818
    .line 1819
    invoke-static {v3}, LX/9qE;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    iput-object v2, v1, LX/8hk;->A02:Ljava/lang/Integer;

    .line 1824
    .line 1825
    goto/16 :goto_2b
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    .line 1826
    .line 1827
    :catchall_17
    move-exception v1

    .line 1828
    :try_start_52
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    .line 1829
    throw v1

    .line 1830
    :cond_3e
    check-cast v0, LX/8jX;

    .line 1831
    .line 1832
    const-string v5, "avatar_password"

    .line 1833
    .line 1834
    const-string v7, "avatar_fbid"

    .line 1835
    .line 1836
    const/4 v8, 0x0

    .line 1837
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v10, 0x0

    .line 1841
    :try_start_53
    iget-object v2, v0, LX/9qE;->A04:LX/0Tt;

    .line 1842
    .line 1843
    const-string v6, "avatar_password.json"

    .line 1844
    .line 1845
    invoke-virtual {v2, v6}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    iget-object v2, v0, LX/8jX;->A02:LX/05V;

    .line 1850
    .line 1851
    invoke-static {v2}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-static {v2, v6}, LX/9oQ;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-lez v2, :cond_40

    .line 1864
    .line 1865
    invoke-static {v2}, LX/93e;->A02(I)LX/93e;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    if-eqz v2, :cond_40

    .line 1870
    .line 1871
    :goto_25
    const/4 v6, 0x0

    .line 1872
    invoke-virtual {v4, v6, v2, v3, v8}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v16

    .line 1876
    iget-object v2, v0, LX/8jX;->A03:LX/06w;

    .line 1877
    .line 1878
    move/from16 v22, v8

    .line 1879
    .line 1880
    move-object/from16 v17, v11

    .line 1881
    .line 1882
    move-object/from16 v18, v2

    .line 1883
    .line 1884
    move-object/from16 v19, v9

    .line 1885
    .line 1886
    move/from16 v20, v14

    .line 1887
    .line 1888
    move/from16 v21, v15

    .line 1889
    .line 1890
    invoke-virtual/range {v16 .. v22}, LX/9jS;->A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    if-eqz p1, :cond_3f

    .line 1895
    .line 1896
    invoke-static {v2}, LX/9qE;->A09(LX/9WJ;)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iput-object v2, v1, LX/8hk;->A00:Ljava/lang/Integer;

    .line 1901
    .line 1902
    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    new-instance v2, Ljava/io/FileReader;

    .line 1907
    .line 1908
    invoke-direct {v2, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v3, Ljava/io/BufferedReader;

    .line 1912
    .line 1913
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    if-eqz v2, :cond_41

    .line 1921
    .line 1922
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    goto :goto_26

    .line 1926
    :cond_40
    sget-object v2, LX/93e;->A06:LX/93e;

    .line 1927
    .line 1928
    goto :goto_25

    .line 1929
    :cond_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-lez v2, :cond_46

    .line 1934
    .line 1935
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_42

    .line 1948
    .line 1949
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    :goto_27
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_43

    .line 1958
    .line 1959
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v9

    .line 1963
    goto :goto_28

    .line 1964
    :cond_42
    move-object v7, v6

    .line 1965
    goto :goto_27

    .line 1966
    :cond_43
    move-object v9, v6

    .line 1967
    :goto_28
    if-eqz v7, :cond_48

    .line 1968
    .line 1969
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-eqz v2, :cond_48

    .line 1974
    .line 1975
    if-eqz v9, :cond_48

    .line 1976
    .line 1977
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    if-eqz v2, :cond_48

    .line 1982
    .line 1983
    const-string v5, "WaFbid"

    .line 1984
    .line 1985
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1990
    .line 1991
    invoke-static {v7}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    new-instance v7, LX/0k1;

    .line 1996
    .line 1997
    invoke-direct {v7, v4, v3, v2, v5}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    const-string v5, "WaFbPassword"

    .line 2001
    .line 2002
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    const-class v3, Ljava/lang/String;

    .line 2007
    .line 2008
    new-instance v2, LX/0k1;

    .line 2009
    .line 2010
    invoke-direct {v2, v4, v3, v9, v5}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v5, LX/9Vi;

    .line 2014
    .line 2015
    invoke-direct {v5, v7, v2}, LX/9Vi;-><init>(LX/0k1;LX/0k1;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_c

    .line 2016
    .line 2017
    .line 2018
    :try_start_54
    new-instance v4, LX/GK3;

    .line 2019
    .line 2020
    invoke-direct {v4}, LX/GK3;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    iget-object v2, v0, LX/8jX;->A01:LX/05V;

    .line 2024
    .line 2025
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    check-cast v3, LX/9as;

    .line 2030
    .line 2031
    new-instance v2, LX/9yX;

    .line 2032
    .line 2033
    invoke-direct {v2, v4, v0, v8}, LX/9yX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v3, v2, v5}, LX/9as;->A02(LX/AYR;LX/9Vi;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v4}, LX/GK3;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    check-cast v2, Ljava/lang/Boolean;

    .line 2044
    .line 2045
    goto :goto_29
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    .line 2046
    :catchall_18
    move-exception v0

    .line 2047
    :try_start_55
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    :goto_29
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    if-eqz v0, :cond_44

    .line 2056
    .line 2057
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_44
    instance-of v0, v2, LX/0gl;

    .line 2061
    .line 2062
    if-nez v0, :cond_45

    .line 2063
    .line 2064
    move-object v6, v2

    .line 2065
    :cond_45
    check-cast v6, Ljava/lang/Boolean;

    .line 2066
    .line 2067
    if-eqz v6, :cond_48

    .line 2068
    .line 2069
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v10

    .line 2073
    return v10

    .line 2074
    :cond_46
    const-string v0, "AvatarBackup/restore could not read JSON metadata from backup file"

    .line 2075
    .line 2076
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    return v10
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_c

    .line 2080
    :catch_c
    move-exception v2

    .line 2081
    const-string v0, "AvatarBackup/restore failed"

    .line 2082
    .line 2083
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2084
    .line 2085
    .line 2086
    if-eqz p1, :cond_48

    .line 2087
    .line 2088
    invoke-static {v2}, LX/9qE;->A0B(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    iput-object v0, v1, LX/8hk;->A00:Ljava/lang/Integer;

    .line 2093
    .line 2094
    return v10

    .line 2095
    :goto_2a
    const/4 v10, 0x1

    .line 2096
    :cond_47
    :goto_2b
    monitor-exit v0

    .line 2097
    :cond_48
    return v10
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
.end method
