.class public final LX/2hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hu;->A00:LX/0Jp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1OJ;)V
    .locals 13

    .line 0
    const-string v8, "transcription_segment"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, LX/2hu;->A00:LX/0Jp;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :try_start_0
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 10
    .line 11
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 12
    .line 13
    const-string v4, "message_row_id = ?"

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v5, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DELETE_TRANSCRIPTION_SEGMENTS_SQL"

    .line 23
    .line 24
    invoke-virtual {v7, v8, v4, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1OH;->A01:LX/1Us;

    .line 28
    .line 29
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 30
    .line 31
    check-cast v0, LX/1Vv;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/1Vv;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/2on;

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v0, "message_row_id"

    .line 59
    .line 60
    invoke-static {v9, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v3, "substring_start"

    .line 64
    .line 65
    iget v0, v10, LX/2on;->A03:I

    .line 66
    .line 67
    invoke-static {v9, v3, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "substring_length"

    .line 71
    .line 72
    iget v0, v10, LX/2on;->A02:I

    .line 73
    .line 74
    invoke-static {v9, v3, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "timestamp"

    .line 78
    .line 79
    iget v3, v10, LX/2on;->A04:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, -0x1

    .line 86
    if-ne v3, v5, :cond_0

    .line 87
    .line 88
    move-object v0, v12

    .line 89
    :cond_0
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "duration"

    .line 93
    .line 94
    iget v3, v10, LX/2on;->A01:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v3, v5, :cond_1

    .line 101
    .line 102
    move-object v0, v12

    .line 103
    :cond_1
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "confidence"

    .line 107
    .line 108
    iget v0, v10, LX/2on;->A00:I

    .line 109
    .line 110
    invoke-static {v9, v3, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "INSERT_TRANSCRIPTION_SEGMENT_SQL"

    .line 114
    .line 115
    invoke-virtual {v7, v8, v0, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_2
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
.end method
