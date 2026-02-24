.class public final LX/7iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa9f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7iQ;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7iQ;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/5k8;LX/1Vy;LX/7iQ;I)Landroid/content/ContentValues;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, LX/7iQ;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0NT;

    .line 11
    .line 12
    invoke-static {v2, v0, p0}, LX/5k9;->A00(Landroid/content/ContentValues;LX/0NT;LX/5k8;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state"

    .line 16
    .line 17
    invoke-static {v2, v0, p3}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "media_url"

    .line 21
    .line 22
    iget-object v0, p0, LX/5k8;->A0d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "auto_upload_download"

    .line 28
    .line 29
    iget-boolean v0, p0, LX/5k8;->A0l:Z

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v1, "sidecar"

    .line 37
    .line 38
    invoke-interface {p1}, LX/1Vy;->ApY()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/1Vy;->AT0()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/79n;->A00([I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "chunk_lengths"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, "original_file_hash"

    .line 59
    .line 60
    iget-object v0, p0, LX/5k8;->A0g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LX/5k8;->A0I:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "file_length"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/5k8;->A08:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "media_duration"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, LX/5k8;->A02(Landroid/content/ContentValues;LX/5k8;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "file_hash"

    .line 91
    .line 92
    iget-object v0, p0, LX/5k8;->A0X:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "enc_file_hash"

    .line 98
    .line 99
    iget-object v0, p0, LX/5k8;->A0W:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "direct_path"

    .line 105
    .line 106
    iget-object v0, p0, LX/5k8;->A0T:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "mime_type"

    .line 112
    .line 113
    iget-object v0, p0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "media_name"

    .line 119
    .line 120
    iget-object v0, p0, LX/5k8;->A0a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "multicast_id"

    .line 126
    .line 127
    iget-object v0, p0, LX/5k8;->A0f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A01(LX/0sz;J)Landroid/database/Cursor;
    .locals 3

    .line 0
    check-cast p0, LX/0t1;

    .line 1
    .line 2
    iget-object p0, p0, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5iw;->A1b(J)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "StatusMediaStore/GET_MEDIA_DATA_SQL"

    .line 9
    .line 10
    const-string v0, "\n          SELECT\n            \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n          FROM status_media_link JOIN media_content \n            ON media_content_row_id = \n              media_content.row_id \n          WHERE\n            status_row_id = ?\n        "

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A02(Landroid/content/ContentValues;LX/0t0;LX/5k8;LX/1Vy;LX/7iQ;I)Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-static {p2, p3, p4, p5}, LX/7iQ;->A00(LX/5k8;LX/1Vy;LX/7iQ;I)Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast p1, LX/0t1;

    .line 5
    .line 6
    iget-object v5, p1, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v1, "INSERT_STATUS_MEDIA_CONTENT"

    .line 9
    .line 10
    const-string v0, "media_content"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1, v2}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput-wide v1, p2, LX/5k8;->A0H:J

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, LX/1Vy;->C1K(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "media_content_row_id"

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v1, "status_media_link"

    .line 42
    .line 43
    const-string v0, "INSERT_STATUS_MEDIA_LINK"

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0, p0}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0
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
.end method


# virtual methods
.method public final A03(Landroid/database/Cursor;Ljava/util/HashMap;)LX/5k8;
    .locals 6

    .line 0
    const-string v0, "auto_upload_download"

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/7Fx;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, LX/6md;->A00(I)LX/6g6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/5k8;

    .line 21
    .line 22
    invoke-direct {v2}, LX/5k8;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "row_id"

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/5k8;->A0H:J

    .line 32
    .line 33
    sget-object v0, LX/6g6;->A08:LX/6g6;

    .line 34
    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/6g6;->A02:LX/6g6;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    iput-boolean v0, v2, LX/5k8;->A0q:Z

    .line 44
    .line 45
    iput-boolean v5, v2, LX/5k8;->A0l:Z

    .line 46
    .line 47
    const-string v0, "media_url"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/5k8;->A0d:Ljava/lang/String;

    .line 58
    .line 59
    iput v4, v2, LX/5k8;->A0B:I

    .line 60
    .line 61
    const-string v0, "has_streaming_sidecar"

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v2, LX/5k8;->A0m:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/7iQ;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0NT;

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, LX/5k9;->A01(Landroid/database/Cursor;LX/0NT;LX/5k8;)V

    .line 82
    .line 83
    .line 84
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A04(J)LX/6uX;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7iQ;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v2, "\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM media_content\n          WHERE\n            row_id = ?\n        "

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StatusMediaStore/GET_STREAMING_SIDECAR_SQL"

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "sidecar"

    .line 28
    .line 29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    const-string v0, "chunk_lengths"

    .line 46
    .line 47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v0}, LX/79n;->A01([B)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, LX/6uX;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2, v1}, LX/6uX;-><init>(Ljava/lang/Long;[B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method public final A05(LX/6N5;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "status_row_id"

    .line 11
    .line 12
    iget-object v0, v2, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    iget-object v0, v14, LX/7iQ;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :try_start_0
    invoke-virtual {v11}, LX/0t1;->ABB()LX/1CX;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v0, v2, LX/6N5;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, LX/5k8;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/6N5;->A0Q()LX/7eP;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-object v1, v8, LX/7eP;->A03:LX/1MK;

    .line 54
    .line 55
    instance-of v0, v1, LX/6N5;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v1, LX/6N5;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/6N5;->A00:LX/6Kx;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v1, v0, LX/1Ur;->A03:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v5, v8, LX/7eP;->A00:Ljava/lang/Long;

    .line 73
    .line 74
    iget-wide v0, v12, LX/5k8;->A0H:J

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v5, v6, v0

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    :goto_1
    iget v0, v12, LX/5k8;->A0B:I

    .line 87
    .line 88
    invoke-static {v12, v8, v14, v0}, LX/7iQ;->A00(LX/5k8;LX/1Vy;LX/7iQ;I)Landroid/content/ContentValues;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget-wide v0, v12, LX/5k8;->A0H:J

    .line 93
    .line 94
    const-wide/16 v6, -0x1

    .line 95
    .line 96
    cmp-long v5, v0, v6

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    iget-object v0, v2, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget v15, v12, LX/5k8;->A0B:I

    .line 109
    .line 110
    iget-object v5, v2, LX/6N5;->A00:LX/6Kx;

    .line 111
    .line 112
    iget-object v13, v5, LX/1Ur;->A02:LX/1N6;

    .line 113
    .line 114
    check-cast v13, LX/1Vy;

    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v3, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v10 .. v15}, LX/7iQ;->A02(Landroid/content/ContentValues;LX/0t0;LX/5k8;LX/1Vy;LX/7iQ;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string v0, "StatusMediaStore/appendStatusMediaItem/rowId is null"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v15, v11, LX/0t1;->A02:LX/0L3;

    .line 134
    .line 135
    const-string v17, "media_content"

    .line 136
    .line 137
    const-string v18, "row_id = ?"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/5iw;->A1b(J)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const-string v19, "UPDATE_STATUS_MEDIA_CONTENT"

    .line 144
    .line 145
    invoke-virtual/range {v15 .. v20}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-wide v0, v12, LX/5k8;->A0H:J

    .line 150
    .line 151
    invoke-virtual {v14, v0, v1}, LX/7iQ;->A04(J)LX/6uX;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    new-instance v8, LX/7eP;

    .line 158
    .line 159
    invoke-direct {v8, v2}, LX/7eP;-><init>(LX/1MK;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LX/6uX;->A01:[B

    .line 163
    .line 164
    iget-object v0, v0, LX/6uX;->A02:[I

    .line 165
    .line 166
    invoke-virtual {v8, v1, v0}, LX/7eP;->ByY([B[I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v8, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :catchall_2
    move-exception v1

    .line 190
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
