.class public LX/9pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/06y;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0D8;

.field public final A06:LX/075;

.field public final A07:LX/07C;

.field public final A08:LX/06w;

.field public final A09:LX/0H9;

.field public final A0A:LX/0HA;

.field public final A0B:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9pS;->A06:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9pS;->A08:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9pS;->A07:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9pS;->A09:LX/0H9;

    .line 26
    .line 27
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9pS;->A0A:LX/0HA;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9pS;->A05:LX/0D8;

    .line 38
    .line 39
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9pS;->A0B:LX/0HC;

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9pS;->A02:LX/00q;

    .line 52
    .line 53
    const v0, 0x101a6

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9pS;->A04:LX/00q;

    .line 61
    .line 62
    const/high16 v0, 0x500000

    .line 63
    .line 64
    iput v0, p0, LX/9pS;->A00:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/9ve;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/9ve;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/9pS;->A03:LX/00q;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p0}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v1, "%.2f"

    .line 22
    .line 23
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p0}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p0}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, ";"

    .line 1
    .line 2
    const-string v1, "_"

    .line 3
    .line 4
    const-string v2, ":"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, p1, v2, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public static A05(LX/9pS;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v1, v7, LX/9pS;->A06:LX/075;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/075;->A09()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v11, LX/A7N;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    move-object/from16 v23, p5

    .line 22
    .line 23
    move-object/from16 v19, v11

    .line 24
    .line 25
    move-object/from16 v20, v7

    .line 26
    .line 27
    move-object/from16 v21, v3

    .line 28
    .line 29
    move-object/from16 v22, v2

    .line 30
    .line 31
    move/from16 p0, v0

    .line 32
    .line 33
    invoke-direct/range {v19 .. v24}, LX/A7N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v7, LX/9pS;->A0B:LX/0HC;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    const-string v16, "https://crashlogs.whatsapp.net/whatson_logs_upload"

    .line 45
    .line 46
    :goto_0
    iget-object v4, v7, LX/9pS;->A09:LX/0H9;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/0H9;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    iget-object v10, v7, LX/9pS;->A0A:LX/0HA;

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/16 v19, 0x10

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    new-instance v9, LX/ENb;

    .line 62
    .line 63
    move-object/from16 v18, v13

    .line 64
    .line 65
    move/from16 v21, v0

    .line 66
    .line 67
    move/from16 v22, v0

    .line 68
    .line 69
    move-object v14, v13

    .line 70
    move/from16 v20, v0

    .line 71
    .line 72
    invoke-direct/range {v9 .. v22}, LX/ENb;-><init>(LX/0HA;LX/GdB;LX/0HC;LX/Fby;LX/I1J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const-string v6, "986260562965669|dce80b34bf101b13140cbbf4c809d9ac"

    .line 78
    .line 79
    :goto_1
    const-string v4, "access_token"

    .line 80
    .line 81
    invoke-virtual {v9, v4, v6}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "from_jid"

    .line 85
    .line 86
    invoke-virtual {v9, v4, v5}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "tags"

    .line 90
    .line 91
    const-string v4, "voip_time_series"

    .line 92
    .line 93
    invoke-virtual {v9, v5, v4}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    iget-object v5, v6, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_0

    .line 107
    .line 108
    const-string v4, "call_id"

    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v5, v6, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v4, v7, v18

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v4, "additional_metadata[max_participants]"

    .line 132
    .line 133
    invoke-virtual {v9, v4, v5}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v5, v6, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    cmp-long v4, v7, v18

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v4, "additional_metadata[num_participants]"

    .line 153
    .line 154
    invoke-virtual {v9, v4, v5}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v5, v6, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    const-string v4, "additional_metadata[call_self_ip_str]"

    .line 174
    .line 175
    invoke-virtual {v9, v4, v5}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v6, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 v4, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-string v6, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-string v16, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_2
    :try_start_0
    invoke-static {v3}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    const-string v16, "file"

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    move-object v14, v9

    .line 216
    invoke-virtual/range {v14 .. v21}, LX/Fc3;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v13}, LX/Fc3;->A03(LX/FEh;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/16 v5, 0x190

    .line 224
    .line 225
    if-lt v7, v5, :cond_6

    .line 226
    .line 227
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v5, "VoipTimeSeriesLogger: upload of time series log date failed with response code: "

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " using Whatson API: "

    .line 240
    .line 241
    invoke-static {v2, v5, v6}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_3
    :try_start_2
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 247
    .line 248
    .line 249
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    :catchall_0
    move-exception v2

    .line 251
    :try_start_3
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_4
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    :catch_0
    move-exception v6

    .line 261
    const-string v0, "VoipTimeSeriesLogger: could not upload time series log data"

    .line 262
    .line 263
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const-string v5, "voip-time-series-upload-fail-cached"

    .line 273
    .line 274
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v0, "uploadError:"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " File size: "

    .line 287
    .line 288
    invoke-static {v3, v0, v2}, LX/87X;->A1K(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v5, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    return v0

    .line 300
    :cond_7
    const-string v5, "voip-time-series-upload-fail"

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    return v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
.end method
