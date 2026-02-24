.class public final LX/J2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvi;


# instance fields
.field public final A00:LX/IQE;

.field public final synthetic A01:LX/J2j;


# direct methods
.method public constructor <init>(LX/IQE;LX/J2j;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J2k;->A01:LX/J2j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J2k;->A00:LX/IQE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIX(LX/Iaz;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/J2k;->A00:LX/IQE;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {p1, v7}, LX/HlG;->A00(LX/Iaz;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v6, "media_upload_segmented_transcode_cancel"

    .line 11
    .line 12
    iget-object v2, v3, LX/IQE;->A01:LX/JsP;

    .line 13
    .line 14
    iget-wide v0, v3, LX/IQE;->A00:J

    .line 15
    .line 16
    invoke-interface {v2}, LX/JsP;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sub-long/2addr v8, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, v4

    .line 23
    invoke-static/range {v3 .. v9}, LX/IQE;->A00(LX/IQE;LX/IEj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    iget-object v3, p0, LX/J2k;->A01:LX/J2j;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_1
    iget-object v1, v3, LX/J2j;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v3, LX/J2j;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, v3, LX/J2j;->A01:LX/I34;

    .line 41
    .line 42
    iget-object v5, v2, LX/I34;->A01:LX/JsP;

    .line 43
    .line 44
    iget-wide v0, v2, LX/I34;->A00:J

    .line 45
    .line 46
    invoke-interface {v5}, LX/JsP;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long/2addr v9, v0

    .line 51
    const-string v7, "media_upload_process_cancel"

    .line 52
    .line 53
    iget-object v8, v2, LX/I34;->A02:Ljava/util/Map;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    invoke-static/range {v5 .. v10}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/J2j;->A0F:LX/JwK;

    .line 60
    .line 61
    invoke-interface {v0}, LX/JwK;->Bf7()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, LX/JwK;->Bkv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
.end method

.method public BQ4(LX/HdQ;LX/Iaz;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/J2k;->A00:LX/IQE;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {p2, v7}, LX/HlG;->A00(LX/Iaz;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "media_upload_segmented_transcode_failure"

    .line 16
    .line 17
    iget-object v2, v3, LX/IQE;->A01:LX/JsP;

    .line 18
    .line 19
    iget-wide v0, v3, LX/IQE;->A00:J

    .line 20
    .line 21
    invoke-interface {v2}, LX/JsP;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sub-long/2addr v8, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v3 .. v9}, LX/IQE;->A00(LX/IQE;LX/IEj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    iget-object v3, p0, LX/J2k;->A01:LX/J2j;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v1, v3, LX/J2j;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v3, LX/J2j;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, v3, LX/J2j;->A01:LX/I34;

    .line 45
    .line 46
    const-string v6, "media_upload_process_failure"

    .line 47
    .line 48
    iget-object v4, v2, LX/I34;->A01:LX/JsP;

    .line 49
    .line 50
    iget-wide v0, v2, LX/I34;->A00:J

    .line 51
    .line 52
    invoke-interface {v4}, LX/JsP;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-long/2addr v8, v0

    .line 57
    iget-object v7, v2, LX/I34;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/J2j;->A0F:LX/JwK;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/JwK;->Bf8(LX/HdQ;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/JwK;->Bkw(LX/HdQ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/J2j;->A00(LX/J2j;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/J2j;->A0G:LX/JvB;

    .line 77
    .line 78
    invoke-interface {v0, p1}, LX/JvB;->BQZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_0
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v0
.end method

.method public Bf2(LX/HZV;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2k;->A01:LX/J2j;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/J2j;->A0B:LX/IQs;

    .line 4
    .line 5
    sget-object v0, LX/HZV;->A02:LX/HZV;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p2, v1, LX/IQs;->A01:F

    .line 10
    .line 11
    invoke-static {v1}, LX/IQs;->A00(LX/IQs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public Bf4(LX/HZV;Ljava/io/File;IJ)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/J2k;->A00:LX/IQE;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/J2k;->A01:LX/J2j;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/IEj;

    .line 15
    .line 16
    invoke-direct {v5, v2, p3}, LX/IEj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/IQE;->A01:LX/JsP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/JsP;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v4, LX/IQE;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v7, "media_upload_segmented_transcode_start"

    .line 39
    .line 40
    const-wide/16 v9, -0x1

    .line 41
    .line 42
    invoke-static/range {v4 .. v10}, LX/IQE;->A00(LX/IQE;LX/IEj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit v4

    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v2, v1, LX/J2j;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/Hi5;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v2, LX/Hi5;->A05:Ljava/io/File;

    .line 59
    .line 60
    iput-wide v9, v2, LX/Hi5;->A02:J

    .line 61
    .line 62
    iput-object p1, v2, LX/Hi5;->A04:LX/HZV;

    .line 63
    .line 64
    iput-wide v9, v2, LX/Hi5;->A03:J

    .line 65
    .line 66
    iput p3, v2, LX/Hi5;->A00:I

    .line 67
    .line 68
    iput-wide p4, v2, LX/Hi5;->A01:J

    .line 69
    .line 70
    iget-object v0, v1, LX/J2j;->A0P:Ljava/util/TreeSet;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/J2j;->A0K:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/J2j;->A01(LX/J2j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw v0
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
.end method

.method public Bf6(LX/IIu;LX/HZV;I)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/J2k;->A00:LX/IQE;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v0, LX/J2k;->A01:LX/J2j;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    monitor-enter v12

    .line 12
    :try_start_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v15, "media_upload_segmented_transcode_success"

    .line 17
    .line 18
    new-instance v13, LX/IEj;

    .line 19
    .line 20
    move/from16 v0, p3

    .line 21
    .line 22
    invoke-direct {v13, v1, v0}, LX/IEj;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v12, LX/IQE;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    :goto_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    iget-wide v0, v4, LX/IIu;->A0E:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "target_bit_rate"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v0, v4, LX/IIu;->A08:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v6, "target_height"

    .line 68
    .line 69
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget v0, v4, LX/IIu;->A0A:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v7, "target_width"

    .line 80
    .line 81
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget v0, v4, LX/IIu;->A07:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "target_frame_rate"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-wide v0, v4, LX/IIu;->A0C:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "transcode_file_size"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v4, LX/IIu;->A0K:Z

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_last_segment"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-wide v0, v4, LX/IIu;->A0F:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "segment_duration"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v9, v4, LX/IIu;->A0G:LX/Iaz;

    .line 130
    .line 131
    iget-object v1, v9, LX/Iaz;->A0O:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const-string v0, "target_codec_profile"

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v1, v9, LX/Iaz;->A0M:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const-string v0, "encoder_name"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, v9, LX/Iaz;->A0L:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-string v0, "decoder_name"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v3}, LX/HlG;->A00(LX/Iaz;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v12, LX/IQE;->A01:LX/JsP;

    .line 165
    .line 166
    invoke-interface {v0}, LX/JsP;->now()J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    sub-long v17, v17, v10

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    invoke-static/range {v12 .. v18}, LX/IQE;->A00(LX/IQE;LX/IEj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    .line 182
    :goto_1
    monitor-exit v12

    .line 183
    monitor-enter v2

    .line 184
    :try_start_1
    iget-object v0, v2, LX/J2j;->A03:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v0, v9, :cond_c

    .line 189
    .line 190
    iget-object v5, v2, LX/J2j;->A0N:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LX/J2j;->A0K:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v0, v4, LX/IIu;->A0I:Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    check-cast v3, LX/Hi5;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v3, LX/Hi5;->A02:J

    .line 212
    .line 213
    iget-object v0, v2, LX/J2j;->A0M:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LX/J2j;->A01(LX/J2j;)V

    .line 219
    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :try_start_2
    iget v0, v2, LX/J2j;->A00:I

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    iput v0, v2, LX/J2j;->A00:I

    .line 229
    .line 230
    iget-object v3, v2, LX/J2j;->A01:LX/I34;

    .line 231
    .line 232
    iget-object v0, v2, LX/J2j;->A0O:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v0, v2, LX/J2j;->A00:I

    .line 239
    .line 240
    if-ne v1, v0, :cond_9

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/4 v12, 0x0

    .line 247
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, LX/IIu;

    .line 258
    .line 259
    iget-object v4, v2, LX/J2j;->A0I:Ljava/lang/Integer;

    .line 260
    .line 261
    if-ne v4, v9, :cond_5

    .line 262
    .line 263
    iget v0, v8, LX/IIu;->A0A:I

    .line 264
    .line 265
    iget v11, v8, LX/IIu;->A08:I

    .line 266
    .line 267
    iget-object v10, v3, LX/I34;->A02:Ljava/util/Map;

    .line 268
    .line 269
    int-to-long v0, v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    int-to-long v0, v11

    .line 278
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, v8, LX/IIu;->A0H:LX/HZc;

    .line 286
    .line 287
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 288
    .line 289
    if-eq v1, v0, :cond_6

    .line 290
    .line 291
    sget-object v0, LX/HZc;->A04:LX/HZc;

    .line 292
    .line 293
    if-ne v1, v0, :cond_4

    .line 294
    .line 295
    if-eq v4, v9, :cond_4

    .line 296
    .line 297
    :cond_6
    const-string v4, "target_color_space"

    .line 298
    .line 299
    iget v0, v8, LX/IIu;->A05:I

    .line 300
    .line 301
    invoke-static {v0}, LX/IKn;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v3, LX/I34;->A02:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const/4 v12, 0x1

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    iget-object v13, v3, LX/I34;->A01:LX/JsP;

    .line 313
    .line 314
    iget-wide v0, v3, LX/I34;->A00:J

    .line 315
    .line 316
    invoke-interface {v13}, LX/JsP;->now()J

    .line 317
    .line 318
    .line 319
    move-result-wide v17

    .line 320
    sub-long v17, v17, v0

    .line 321
    .line 322
    const-string v15, "media_upload_process_success"

    .line 323
    .line 324
    iget-object v0, v3, LX/I34;->A02:Ljava/util/Map;

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    invoke-static/range {v13 .. v18}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LX/J2j;->A0F:LX/JwK;

    .line 332
    .line 333
    invoke-interface {v0, v5}, LX/JwK;->Bkz(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    if-eqz v12, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    :try_start_3
    sget-object v3, LX/Hql;->A00:LX/IE3;

    .line 339
    .line 340
    iget-object v1, v2, LX/J2j;->A0J:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v2, LX/J2j;->A07:LX/I7o;

    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, LX/IE3;->A00(LX/I7o;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0, v1, v5}, LX/IE3;->A01(LX/I7o;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object v0, v2, LX/J2j;->A0E:LX/Ib9;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/Ib9;->A03()V

    .line 353
    .line 354
    .line 355
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/HbV; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :catch_0
    move-exception v1

    .line 357
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, LX/J2j;->A00(LX/J2j;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/J2j;->A0G:LX/JvB;

    .line 364
    .line 365
    invoke-interface {v0, v1}, LX/JvB;->BQZ(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    monitor-exit v2

    .line 371
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    :cond_9
    :goto_3
    :try_start_5
    monitor-exit v2

    .line 373
    :cond_a
    monitor-enter v2

    .line 374
    monitor-exit v2

    .line 375
    iget-object v3, v2, LX/J2j;->A02:Ljava/lang/Exception;

    .line 376
    .line 377
    iget-object v0, v2, LX/J2j;->A0O:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget v0, v2, LX/J2j;->A00:I

    .line 384
    .line 385
    if-ne v1, v0, :cond_c

    .line 386
    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    invoke-virtual {v2, v3}, LX/J2j;->Bl7(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    :cond_c
    :goto_5
    monitor-exit v2

    .line 399
    return-void

    .line 400
    :catchall_1
    :try_start_6
    move-exception v0

    .line 401
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    throw v0

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 405
    throw v0
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public Bh0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
