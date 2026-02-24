.class public final LX/9l6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06p;

.field public final A01:LX/0HA;

.field public final A02:LX/2dw;

.field public final A03:LX/0Hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0U()LX/0Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9l6;->A03:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9l6;->A01:LX/0HA;

    .line 14
    .line 15
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9l6;->A00:LX/06p;

    .line 20
    .line 21
    const/16 v0, 0x43f2

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2dw;

    .line 28
    .line 29
    iput-object v0, p0, LX/9l6;->A02:LX/2dw;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/9l6;LX/Ghh;Ljava/lang/Exception;)LX/9Ms;
    .locals 7

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/9l6;->A01:LX/0HA;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v2, v0, v1}, LX/Ghh;->AOZ(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-static {v2}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v0, "error_subcode"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    const/4 v6, 0x2

    .line 40
    new-instance v3, LX/9Ms;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v3 .. v8}, LX/9Ms;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :cond_2
    :try_start_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Failed to parse the error response: "

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    new-instance v1, LX/9Ms;

    .line 82
    .line 83
    move v6, v5

    .line 84
    invoke-direct/range {v1 .. v6}, LX/9Ms;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 85
    .line 86
    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(LX/9l6;Ljava/lang/StringBuilder;Z)LX/Ghh;
    .locals 9

    .line 0
    iget-object v0, p0, LX/9l6;->A03:LX/0Hb;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v7, LX/05g;->A0D:Ljava/util/Map;

    .line 7
    .line 8
    const-string v6, "SimpleFbGraphApiExecutor"

    .line 9
    .line 10
    const-string v4, "WhatsApp"

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    move-object v5, v3

    .line 19
    move-object v8, v3

    .line 20
    move p1, p0

    .line 21
    invoke-virtual/range {v0 .. v11}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/Ghh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;)LX/9Ms;
    .locals 17

    .line 0
    const-string v1, "me"

    .line 1
    .line 2
    const/16 v4, 0x22

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/9l6;->A00:LX/06p;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    new-instance v6, LX/9Ms;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    move v11, v10

    .line 27
    invoke-direct/range {v6 .. v11}, LX/9Ms;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    invoke-static {v1, v2}, LX/87a;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, ","

    .line 36
    .line 37
    sget-object v0, LX/ASd;->A00:LX/ASd;

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-static {v1, v5, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "&fields="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v3, v2, v10}, LX/9l6;->A01(LX/9l6;Ljava/lang/StringBuilder;Z)LX/Ghh;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    iget-object v0, v3, LX/9l6;->A01:LX/0HA;

    .line 64
    .line 65
    invoke-static {v0, v2, v7, v4}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    invoke-direct {v5, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1000

    .line 77
    .line 78
    new-array v1, v0, [C

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/Reader;->read([C)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v1, v10, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0xc8

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-instance v6, LX/9Ms;

    .line 109
    .line 110
    move/from16 v16, v10

    .line 111
    .line 112
    move-object v11, v6

    .line 113
    move-object v12, v7

    .line 114
    move v15, v10

    .line 115
    invoke-direct/range {v11 .. v16}, LX/9Ms;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    return-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_7
    invoke-static {v3, v2, v0}, LX/9l6;->A00(LX/9l6;LX/Ghh;Ljava/lang/Exception;)LX/9Ms;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 138
    .line 139
    .line 140
    return-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 148
    :catch_1
    move-exception v6

    .line 149
    new-instance v5, LX/9Ms;

    .line 150
    .line 151
    move v10, v10

    .line 152
    move-object v7, v7

    .line 153
    move v9, v10

    .line 154
    invoke-direct/range {v5 .. v10}, LX/9Ms;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 155
    .line 156
    .line 157
    return-object v5
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
