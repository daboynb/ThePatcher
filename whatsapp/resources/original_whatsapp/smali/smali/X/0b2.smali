.class public LX/0b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0NT;

.field public final A03:LX/07C;

.field public final A04:LX/0Xl;

.field public final A05:LX/0Xd;

.field public final A06:LX/0Jp;

.field public final A07:LX/00q;

.field public final A08:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0b2;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x2d3

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Nk;

    .line 20
    .line 21
    iput-object v0, p0, LX/0b2;->A08:LX/0Nk;

    .line 22
    .line 23
    const/16 v0, 0x2c7

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Xd;

    .line 30
    .line 31
    iput-object v0, p0, LX/0b2;->A05:LX/0Xd;

    .line 32
    .line 33
    const/16 v0, 0x7d

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0b2;->A07:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07C;

    .line 48
    .line 49
    iput-object v0, p0, LX/0b2;->A03:LX/07C;

    .line 50
    .line 51
    const/16 v0, 0xa9f

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0NT;

    .line 58
    .line 59
    iput-object v0, p0, LX/0b2;->A02:LX/0NT;

    .line 60
    .line 61
    const/16 v0, 0x2d2

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Jp;

    .line 68
    .line 69
    iput-object v0, p0, LX/0b2;->A06:LX/0Jp;

    .line 70
    .line 71
    const/16 v0, 0x150b

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0b2;->A00:LX/00q;

    .line 78
    .line 79
    const/16 v0, 0xb8a

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Xl;

    .line 86
    .line 87
    iput-object v0, p0, LX/0b2;->A04:LX/0Xl;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/0sz;LX/1J0;)Landroid/database/Cursor;
    .locals 3

    .line 0
    check-cast p0, LX/0t1;

    .line 1
    .line 2
    iget-object p0, p0, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 17
    .line 18
    iget v0, v0, LX/6gA;->value:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 28
    .line 29
    const-string v0, "\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        "

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public static A01(Landroid/database/Cursor;)LX/7Nm;
    .locals 18

    .line 0
    const-string v0, "music_content_media_id"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "song_id"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v0, "author"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v0, "artwork_direct_path"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v0, "artwork_sha256"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const-string v0, "artwork_enc_sha256"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v0, "artwork_media_key"

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const-string v0, "artist_attribution"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/7CS;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v0, "country_blocklist"

    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const-string v0, "is_explicit"

    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const-string v0, "start_time_ms"

    .line 117
    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v0, "derived_content_start_time_ms"

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v0, "overlap_duration_ms"

    .line 145
    .line 146
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v0, "audio_library_product"

    .line 159
    .line 160
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    :try_start_0
    invoke-static {v0}, LX/6g1;->valueOf(Ljava/lang/String;)LX/6g1;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_0
    const/4 v12, 0x0

    .line 176
    new-instance v2, LX/7Nm;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v18}, LX/7Nm;-><init>(LX/6g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 179
    .line 180
    .line 181
    return-object v2
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/0sz;)Lcom/whatsapp/InteractiveAnnotation;
    .locals 22

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    const-string v7, "_id"

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    check-cast v1, LX/0t1;

    .line 15
    .line 16
    iget-object v3, v1, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v2, v6

    .line 27
    .line 28
    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    .line 29
    .line 30
    const-string v0, "\n          SELECT \n            message_media_interactive_annotation_row_id, \n            x, \n            y, \n            sort_order \n          FROM \n            message_media_interactive_annotation_vertex \n          WHERE \n            message_media_interactive_annotation_row_id = ? \n          ORDER BY sort_order ASC\n        "

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-array v10, v5, [Lcom/whatsapp/SerializablePoint;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "x"

    .line 50
    .line 51
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-string v0, "y"

    .line 60
    .line 61
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v4, Lcom/whatsapp/SerializablePoint;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    aput-object v4, v10, v9

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    const-string v0, "child_message_row_id"

    .line 83
    .line 84
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v2, -0x1

    .line 89
    .line 90
    invoke-static {v11, v0, v2, v3}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const-string v0, "skip_confirmation"

    .line 95
    .line 96
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v11, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v0, "fp_interactive_annotation"

    .line 105
    .line 106
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v11, v0, v2, v3}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-string v7, "message_row_id"

    .line 123
    .line 124
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v11, v7, v2, v3}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    const-string v2, "sort_order"

    .line 133
    .line 134
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v11, v2, v6}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const-string v2, "type"

    .line 143
    .line 144
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sget-object v8, LX/6gA;->A0C:LX/6gA;

    .line 149
    .line 150
    iget v2, v8, LX/6gA;->value:I

    .line 151
    .line 152
    invoke-static {v11, v3, v2}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :try_start_1
    invoke-static {}, LX/6gA;->values()[LX/6gA;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aget-object v8, v2, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    :catch_0
    sget-object v2, LX/6gA;->A09:LX/6gA;

    .line 163
    .line 164
    if-ne v8, v2, :cond_9

    .line 165
    .line 166
    const-string v2, "status_link_type"

    .line 167
    .line 168
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v11, v2, v6}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget-object v7, LX/6fn;->A03:LX/6fn;

    .line 177
    .line 178
    iget v2, v7, LX/6fn;->value:I

    .line 179
    .line 180
    if-eq v3, v2, :cond_1

    .line 181
    .line 182
    sget-object v7, LX/6fn;->A04:LX/6fn;

    .line 183
    .line 184
    iget v2, v7, LX/6fn;->value:I

    .line 185
    .line 186
    if-eq v3, v2, :cond_1

    .line 187
    .line 188
    sget-object v7, LX/6fn;->A02:LX/6fn;

    .line 189
    .line 190
    iget v2, v7, LX/6fn;->value:I

    .line 191
    .line 192
    if-ne v3, v2, :cond_9

    .line 193
    .line 194
    :cond_1
    :goto_1
    const-string v6, "location_name"

    .line 195
    .line 196
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    :cond_2
    const-string v3, "newsletter_jid_row_id"

    .line 211
    .line 212
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    :cond_3
    const-wide/16 v15, 0x1

    .line 227
    .line 228
    cmp-long v2, v19, v15

    .line 229
    .line 230
    if-ltz v2, :cond_4

    .line 231
    .line 232
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v2, 0x0

    .line 237
    new-instance v3, LX/7eO;

    .line 238
    .line 239
    invoke-direct {v3, v2, v4}, LX/7eO;-><init>(LX/1J0;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    iput-boolean v2, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 249
    .line 250
    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 251
    .line 252
    iput-object v10, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 253
    .line 254
    iput-boolean v9, v6, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 255
    .line 256
    iput-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_2
    iput-wide v12, v6, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 259
    .line 260
    iput v14, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 261
    .line 262
    iput-object v8, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 263
    .line 264
    iput-object v7, v6, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_4
    const/16 v20, 0x0

    .line 268
    .line 269
    if-eqz v18, :cond_5

    .line 270
    .line 271
    const-string v2, "location_latitude"

    .line 272
    .line 273
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const-string v2, "location_longitude"

    .line 282
    .line 283
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    iput-boolean v15, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 306
    .line 307
    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 308
    .line 309
    iput-object v10, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 310
    .line 311
    iput-boolean v9, v6, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 312
    .line 313
    new-instance v0, Lcom/whatsapp/SerializableLocation;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-wide v4, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 319
    .line 320
    iput-wide v2, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 321
    .line 322
    iput-object v11, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 323
    .line 324
    :goto_3
    iput-object v0, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    if-eqz v17, :cond_6

    .line 328
    .line 329
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v3, "newsletter_server_message_id"

    .line 338
    .line 339
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    const-string v3, "newsletter_name"

    .line 348
    .line 349
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-string v3, "newsletter_content_type"

    .line 358
    .line 359
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, LX/6mN;->A00(Ljava/lang/Integer;)LX/6fh;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    const-string v3, "newsletter_accessibility_text"

    .line 376
    .line 377
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    iget-object v5, v3, LX/0b2;->A08:LX/0Nk;

    .line 388
    .line 389
    int-to-long v2, v2

    .line 390
    invoke-virtual {v5, v2, v3}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v2, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {v3}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    if-eqz v16, :cond_a

    .line 401
    .line 402
    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    iput-boolean v2, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 409
    .line 410
    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 411
    .line 412
    iput-object v10, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 413
    .line 414
    iput-boolean v9, v6, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v15, LX/7Zt;

    .line 421
    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    invoke-direct/range {v15 .. v21}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iput-object v15, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v0, LX/6gA;->A06:LX/6gA;

    .line 430
    .line 431
    iput-object v0, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_6
    if-eqz v4, :cond_7

    .line 436
    .line 437
    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    .line 438
    .line 439
    invoke-direct {v6, v4, v10, v0, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>([B[Lcom/whatsapp/SerializablePoint;J)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_7
    if-lez v5, :cond_8

    .line 445
    .line 446
    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    const-wide/16 v0, -0x1

    .line 452
    .line 453
    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 457
    .line 458
    iput-object v10, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 459
    .line 460
    :goto_4
    iput-boolean v9, v6, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 461
    .line 462
    new-instance v0, Ljava/lang/Object;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_8
    sget-object v0, LX/6gA;->A07:LX/6gA;

    .line 470
    .line 471
    if-ne v8, v0, :cond_a

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    new-array v2, v0, [Lcom/whatsapp/SerializablePoint;

    .line 475
    .line 476
    new-instance v6, Lcom/whatsapp/InteractiveAnnotation;

    .line 477
    .line 478
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    const-wide/16 v0, -0x1

    .line 482
    .line 483
    iput-wide v0, v6, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    iput-boolean v0, v6, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 487
    .line 488
    iput-object v2, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_9
    const/4 v7, 0x0

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_a
    return-object v20

    .line 495
    :catchall_0
    move-exception v1

    .line 496
    if-eqz v8, :cond_b

    .line 497
    .line 498
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :cond_b
    throw v1
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public A03(Landroid/database/Cursor;Z)LX/5k8;
    .locals 5

    .line 0
    new-instance v2, LX/5k8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5k8;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "message_row_id"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/5k8;->A0H:J

    .line 16
    .line 17
    const-string v0, "autotransfer_retry_enabled"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/5k8;->A0l:Z

    .line 28
    .line 29
    const-string v0, "transferred"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v2, LX/5k8;->A0q:Z

    .line 40
    .line 41
    const-string v0, "face_x"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/5k8;->A03:I

    .line 52
    .line 53
    const-string v0, "face_y"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/5k8;->A04:I

    .line 64
    .line 65
    const-string v0, "has_streaming_sidecar"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, LX/5k8;->A0m:Z

    .line 76
    .line 77
    const-string v0, "thumbnail_height_width_ratio"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LX/5k8;->A00:F

    .line 88
    .line 89
    const-string v0, "first_scan_sidecar"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/5k8;->A0t:[B

    .line 100
    .line 101
    const-string v0, "first_scan_length"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, LX/5k8;->A05:I

    .line 112
    .line 113
    const-string v0, "media_upload_handle"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/5k8;->A0c:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "raw_transcription_text"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/5k8;->A0k:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, LX/0b2;->A02:LX/0NT;

    .line 138
    .line 139
    invoke-static {p1, v0, v2}, LX/5k9;->A01(Landroid/database/Cursor;LX/0NT;LX/5k8;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "media_key_domain"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v0, LX/5k7;->A02:LX/5k7;

    .line 149
    .line 150
    iget v0, v0, LX/5k7;->value:I

    .line 151
    .line 152
    invoke-static {p1, v1, v0}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sget-object v0, LX/5k7;->A00:LX/05F;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, LX/5k7;

    .line 174
    .line 175
    iget v0, v0, LX/5k7;->value:I

    .line 176
    .line 177
    if-ne v0, v4, :cond_0

    .line 178
    .line 179
    :goto_0
    check-cast v1, LX/5k7;

    .line 180
    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    sget-object v1, LX/5k7;->A04:LX/5k7;

    .line 184
    .line 185
    :cond_1
    iput-object v1, v2, LX/5k8;->A0N:LX/5k7;

    .line 186
    .line 187
    const-string v0, "e2ee_media_key"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/5k8;->A0s:[B

    .line 198
    .line 199
    const-string v0, "media_caption"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz p2, :cond_2

    .line 210
    .line 211
    iput-object v0, v2, LX/5k8;->A0b:Ljava/lang/String;

    .line 212
    .line 213
    :goto_1
    const-string v0, "message_url"

    .line 214
    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/5k8;->A0d:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "metadata_url"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/5k8;->A0e:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "motion_photo_presentation_offset_ms"

    .line 238
    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/5k8;->A0Q:Ljava/lang/Long;

    .line 252
    .line 253
    const-string v0, "qr_url"

    .line 254
    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/5k8;->A0j:Ljava/lang/String;

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_2
    iput-object v0, v2, LX/5k8;->A0V:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    const/4 v1, 0x0

    .line 270
    goto :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public A04(LX/0Fq;)LX/Fll;
    .locals 20

    .line 0
    new-instance v2, LX/Fll;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Fll;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v11, -0x8000000000000000L

    .line 6
    .line 7
    :goto_0
    const-wide/16 v16, 0x1

    .line 8
    .line 9
    add-long v11, v11, v16

    .line 10
    .line 11
    const/16 v15, 0xbb8

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v9, v5, LX/0b2;->A05:LX/0Xd;

    .line 16
    .line 17
    monitor-enter v9

    .line 18
    :try_start_0
    iget-object v0, v9, LX/0Xd;->A0D:Ljava/util/Map;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :cond_0
    monitor-exit v9

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-wide/high16 v18, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_1
    new-instance v14, LX/1cc;

    .line 37
    .line 38
    invoke-direct/range {v14 .. v19}, LX/1cc;-><init>(Landroid/database/Cursor;JJ)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, v14, LX/1cc;->A02:J

    .line 42
    .line 43
    iget-object v7, v14, LX/1cc;->A00:Landroid/database/Cursor;

    .line 44
    .line 45
    if-eqz v7, :cond_11

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "MediaCoreMessageStore/messages "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/0Ee;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/0b2;->A01:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x430e

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v14, 0x2

    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v8, 0x3

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    new-array v7, v0, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, LX/0Xd;->A09(LX/0Fq;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v7, v3

    .line 97
    .line 98
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v7, v13

    .line 103
    .line 104
    invoke-virtual {v9, v10}, LX/0Xd;->A09(LX/0Fq;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v7, v14

    .line 113
    .line 114
    aput-object v3, v7, v8

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v7, v1

    .line 122
    .line 123
    const-string v6, "\n            SELECT\n                message._id AS _id,\n                message.starred AS starred,\n                message.sort_id AS sort_id,\n                message.message_type AS message_type,\n                extended_media_data.file_size AS file_size,\n                extended_media_data.file_path AS file_path\n            FROM available_message_view AS message\n            JOiN message_media_map AS message_media_map ON message._id = message_media_map.message_row_id\n            JOIN extended_media_data AS extended_media_data ON message_media_map.media_row_id = extended_media_data.row_id\n            WHERE\n                extended_media_data.file_size  > 0\n                AND extended_media_data.transferred = 1\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            UNION\n            SELECT\n                _id AS _id,\n                starred AS starred,\n                sort_id AS sort_id,\n                message_type AS message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM message_media AS message_media JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND message_media.transferred = 1\n                AND message_media.file_size  > 0\n                AND message.message_type IS NOT 7\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n          "

    .line 124
    .line 125
    :goto_2
    iget-object v0, v5, LX/0b2;->A06:LX/0Jp;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    const/16 v0, 0x1875

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v6, "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n            JOIN\n                available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    .line 141
    .line 142
    :goto_3
    new-array v7, v8, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, LX/0Xd;->A09(LX/0Fq;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v7, v3

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v7, v13

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v7, v14

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string v6, "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n                JOIN\n                available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    :try_start_1
    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    .line 171
    .line 172
    const-string v0, "GET_N_MEDIA_MESSAGES_FOR_JID_STORAGE_USAGE"

    .line 173
    .line 174
    invoke-virtual {v1, v6, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v15}, Landroid/database/Cursor;->moveToLast()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const-string v0, "_id"

    .line 185
    .line 186
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    const-string v0, "sort_id"

    .line 195
    .line 196
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    :goto_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 209
    .line 210
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :goto_6
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :goto_7
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    const-string v0, "message_type"

    .line 226
    .line 227
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    :cond_5
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, LX/1Kt;->A0H(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    const/16 v0, 0x6e

    .line 242
    .line 243
    if-ne v1, v0, :cond_7

    .line 244
    .line 245
    :cond_6
    const-string v0, "file_path"

    .line 246
    .line 247
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    new-instance v8, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/0b2;->A02:LX/0NT;

    .line 263
    .line 264
    invoke-virtual {v0, v8}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    goto :goto_8

    .line 281
    :cond_7
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    :goto_8
    const/4 v0, 0x1

    .line 284
    if-eq v1, v0, :cond_e

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-eq v1, v0, :cond_d

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    if-eq v1, v0, :cond_c

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    if-eq v1, v0, :cond_b

    .line 295
    .line 296
    const/16 v0, 0xd

    .line 297
    .line 298
    if-eq v1, v0, :cond_a

    .line 299
    .line 300
    const/16 v0, 0x14

    .line 301
    .line 302
    if-eq v1, v0, :cond_9

    .line 303
    .line 304
    const/16 v0, 0x51

    .line 305
    .line 306
    if-eq v1, v0, :cond_8

    .line 307
    .line 308
    const/16 v0, 0x69

    .line 309
    .line 310
    if-eq v1, v0, :cond_f

    .line 311
    .line 312
    const/16 v0, 0x6e

    .line 313
    .line 314
    if-eq v1, v0, :cond_e

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_8
    iget v0, v2, LX/Fll;->A05:I

    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    iput v0, v2, LX/Fll;->A05:I

    .line 322
    .line 323
    iget-wide v0, v2, LX/Fll;->A0D:J

    .line 324
    .line 325
    add-long/2addr v0, v8

    .line 326
    iput-wide v0, v2, LX/Fll;->A0D:J

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_9
    iget v0, v2, LX/Fll;->A07:I

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    iput v0, v2, LX/Fll;->A07:I

    .line 334
    .line 335
    iget-wide v0, v2, LX/Fll;->A0E:J

    .line 336
    .line 337
    add-long/2addr v0, v8

    .line 338
    iput-wide v0, v2, LX/Fll;->A0E:J

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    iget v0, v2, LX/Fll;->A02:I

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    iput v0, v2, LX/Fll;->A02:I

    .line 346
    .line 347
    iget-wide v0, v2, LX/Fll;->A0B:J

    .line 348
    .line 349
    add-long/2addr v0, v8

    .line 350
    iput-wide v0, v2, LX/Fll;->A0B:J

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    iget v0, v2, LX/Fll;->A01:I

    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    iput v0, v2, LX/Fll;->A01:I

    .line 358
    .line 359
    iget-wide v0, v2, LX/Fll;->A0A:J

    .line 360
    .line 361
    add-long/2addr v0, v8

    .line 362
    iput-wide v0, v2, LX/Fll;->A0A:J

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    iget v0, v2, LX/Fll;->A08:I

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    iput v0, v2, LX/Fll;->A08:I

    .line 370
    .line 371
    iget-wide v0, v2, LX/Fll;->A0G:J

    .line 372
    .line 373
    add-long/2addr v0, v8

    .line 374
    iput-wide v0, v2, LX/Fll;->A0G:J

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    iget v0, v2, LX/Fll;->A00:I

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    iput v0, v2, LX/Fll;->A00:I

    .line 382
    .line 383
    iget-wide v0, v2, LX/Fll;->A09:J

    .line 384
    .line 385
    add-long/2addr v0, v8

    .line 386
    iput-wide v0, v2, LX/Fll;->A09:J

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_e
    iget v0, v2, LX/Fll;->A03:I

    .line 390
    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    iput v0, v2, LX/Fll;->A03:I

    .line 394
    .line 395
    iget-wide v0, v2, LX/Fll;->A0C:J

    .line 396
    .line 397
    add-long/2addr v0, v8

    .line 398
    iput-wide v0, v2, LX/Fll;->A0C:J

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    iget v0, v2, LX/Fll;->A06:I

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    iput v0, v2, LX/Fll;->A06:I

    .line 406
    .line 407
    iget-wide v0, v2, LX/Fll;->A0F:J

    .line 408
    .line 409
    add-long/2addr v0, v8

    .line 410
    iput-wide v0, v2, LX/Fll;->A0F:J

    .line 411
    .line 412
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 419
    .line 420
    .line 421
    cmp-long v0, v11, v3

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    move-wide v11, v3

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :catchall_0
    move-exception v1

    .line 429
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget v1, v2, LX/Fll;->A03:I

    .line 437
    .line 438
    iget v0, v2, LX/Fll;->A08:I

    .line 439
    .line 440
    add-int/2addr v1, v0

    .line 441
    iget v0, v2, LX/Fll;->A05:I

    .line 442
    .line 443
    add-int/2addr v1, v0

    .line 444
    iget v0, v2, LX/Fll;->A02:I

    .line 445
    .line 446
    add-int/2addr v1, v0

    .line 447
    iget v0, v2, LX/Fll;->A00:I

    .line 448
    .line 449
    add-int/2addr v1, v0

    .line 450
    iget v0, v2, LX/Fll;->A01:I

    .line 451
    .line 452
    add-int/2addr v1, v0

    .line 453
    iget v0, v2, LX/Fll;->A07:I

    .line 454
    .line 455
    add-int/2addr v1, v0

    .line 456
    iget v0, v2, LX/Fll;->A06:I

    .line 457
    .line 458
    add-int/2addr v1, v0

    .line 459
    iput v1, v2, LX/Fll;->A04:I

    .line 460
    .line 461
    invoke-virtual {v2}, LX/Fll;->A00()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    iput-wide v0, v2, LX/Fll;->A0H:J

    .line 466
    .line 467
    return-object v2

    .line 468
    :catchall_1
    move-exception v1

    .line 469
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 480
    throw v0
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Ks;IJ)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    new-instance v3, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "message_row_id"

    .line 8
    .line 9
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "skip_confirmation"

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    iget-boolean v0, v12, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v5, Lcom/whatsapp/SerializableLocation;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast v5, Lcom/whatsapp/SerializableLocation;

    .line 35
    .line 36
    iget-wide v0, v5, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "location_latitude"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, v5, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "location_longitude"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "location_name"

    .line 59
    .line 60
    iget-object v0, v5, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v0, v0, LX/6gA;->value:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "type"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 81
    .line 82
    sget-object v0, LX/6gA;->A03:LX/6gA;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, [B

    .line 89
    .line 90
    const-string v0, "fp_interactive_annotation"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v0, v0, LX/6fn;->value:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "status_link_type"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v10, "sort_order"

    .line 115
    .line 116
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, LX/0t1;

    .line 120
    .line 121
    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    const-string v1, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    .line 125
    .line 126
    const-string v0, "message_media_interactive_annotation"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v9, v0, v1, v3, v8}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    iput-wide v15, v12, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 134
    .line 135
    iget-object v4, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v0, v4, LX/7Nm;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v4, LX/7Nm;

    .line 142
    .line 143
    new-instance v3, Landroid/content/ContentValues;

    .line 144
    .line 145
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "message_media_interactive_annotation_row_id"

    .line 149
    .line 150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "music_content_media_id"

    .line 158
    .line 159
    iget-object v0, v4, LX/7Nm;->A07:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "song_id"

    .line 165
    .line 166
    iget-object v0, v4, LX/7Nm;->A08:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "author"

    .line 172
    .line 173
    iget-object v0, v4, LX/7Nm;->A06:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "title"

    .line 179
    .line 180
    iget-object v0, v4, LX/7Nm;->A09:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "artwork_direct_path"

    .line 186
    .line 187
    iget-object v0, v4, LX/7Nm;->A04:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "artwork_sha256"

    .line 193
    .line 194
    iget-object v0, v4, LX/7Nm;->A0E:[B

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 197
    .line 198
    .line 199
    const-string v1, "artwork_enc_sha256"

    .line 200
    .line 201
    iget-object v0, v4, LX/7Nm;->A0C:[B

    .line 202
    .line 203
    invoke-static {v3, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 204
    .line 205
    .line 206
    const-string v1, "artwork_media_key"

    .line 207
    .line 208
    iget-object v0, v4, LX/7Nm;->A0D:[B

    .line 209
    .line 210
    invoke-static {v3, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/7Nm;->A0A:Ljava/net/URL;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    const-string v0, "artist_attribution"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "country_blocklist"

    .line 227
    .line 228
    iget-object v0, v4, LX/7Nm;->A0F:[B

    .line 229
    .line 230
    invoke-static {v3, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 231
    .line 232
    .line 233
    const-string v1, "is_explicit"

    .line 234
    .line 235
    iget-boolean v0, v4, LX/7Nm;->A0B:Z

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v1, "start_time_ms"

    .line 241
    .line 242
    iget-object v0, v4, LX/7Nm;->A02:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "derived_content_start_time_ms"

    .line 248
    .line 249
    iget-object v0, v4, LX/7Nm;->A01:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "overlap_duration_ms"

    .line 255
    .line 256
    iget-object v0, v4, LX/7Nm;->A03:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "audio_library_product"

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    move-object/from16 v6, p3

    .line 265
    .line 266
    if-eqz p3, :cond_3

    .line 267
    .line 268
    iget-object v5, v6, LX/1Ks;->A00:LX/0Fq;

    .line 269
    .line 270
    :cond_3
    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 277
    .line 278
    :goto_2
    iget-object v0, v0, LX/6g1;->value:Ljava/lang/String;

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "message_media_interactive_annotation_embedded_music"

    .line 284
    .line 285
    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 286
    .line 287
    invoke-virtual {v9, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v7, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 291
    .line 292
    instance-of v0, v7, LX/7NZ;

    .line 293
    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    check-cast v7, LX/7NZ;

    .line 297
    .line 298
    iget-object v0, v2, LX/0b2;->A06:LX/0Jp;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    goto :goto_5

    .line 305
    :cond_5
    if-eqz p3, :cond_6

    .line 306
    .line 307
    iget-object v1, v6, LX/1Ks;->A00:LX/0Fq;

    .line 308
    .line 309
    :cond_6
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const/4 v0, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    move-object v1, v5

    .line 321
    goto :goto_1

    .line 322
    :cond_9
    instance-of v0, v5, LX/7Zt;

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    check-cast v5, LX/7Zt;

    .line 327
    .line 328
    iget-object v1, v2, LX/0b2;->A08:LX/0Nk;

    .line 329
    .line 330
    iget-object v0, v5, LX/7Zt;->A01:LX/1Jj;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    const-string v1, "newsletter_jid_row_id"

    .line 337
    .line 338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    iget v0, v5, LX/7Zt;->A00:I

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "newsletter_server_message_id"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "newsletter_name"

    .line 357
    .line 358
    iget-object v0, v5, LX/7Zt;->A04:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, LX/7Zt;->A02:LX/6fh;

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    iget v0, v0, LX/6fh;->value:I

    .line 368
    .line 369
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "newsletter_content_type"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "newsletter_accessibility_text"

    .line 379
    .line 380
    iget-object v0, v5, LX/7Zt;->A03:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_a
    const/4 v0, 0x0

    .line 385
    goto :goto_4

    .line 386
    :goto_5
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0t1;->ABB()LX/1CX;

    .line 387
    .line 388
    .line 389
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 390
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 391
    .line 392
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v1, "message_media_interactive_annotation_row_id"

    .line 396
    .line 397
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v7, LX/7NZ;->A06:LX/7NV;

    .line 409
    .line 410
    if-eqz v4, :cond_b

    .line 411
    .line 412
    sget-object v0, LX/6fo;->A04:LX/6fo;

    .line 413
    .line 414
    :goto_6
    iget v0, v0, LX/6fo;->value:I

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "pending_embedded_music_type"

    .line 421
    .line 422
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    iget-wide v2, v7, LX/7NZ;->A00:J

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    iget-object v0, v7, LX/7NZ;->A01:LX/7Ne;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    iget-object v0, v7, LX/7NZ;->A02:LX/7Nm;

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    sget-object v0, LX/6fo;->A05:LX/6fo;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_c
    sget-object v0, LX/6fo;->A02:LX/6fo;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_7
    if-eqz v4, :cond_14

    .line 443
    .line 444
    iget-object v14, v7, LX/7NZ;->A05:LX/6g1;

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    iget-object v13, v4, LX/7NV;->A01:LX/7Nk;

    .line 448
    .line 449
    const-string v1, "song_id"

    .line 450
    .line 451
    iget-object v0, v13, LX/7Nk;->A09:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "title"

    .line 457
    .line 458
    iget-object v0, v13, LX/7Nk;->A07:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "author"

    .line 464
    .line 465
    iget-object v0, v13, LX/7Nk;->A06:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v13, LX/7Nk;->A0A:Ljava/net/URL;

    .line 471
    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    const-string v0, "artwork_direct_path"

    .line 481
    .line 482
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    iget-object v0, v13, LX/7Nk;->A0C:Ljava/net/URL;

    .line 486
    .line 487
    if-nez v0, :cond_e

    .line 488
    .line 489
    iget-object v0, v13, LX/7Nk;->A0B:Ljava/net/URL;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    const-string v0, "artist_attribution"

    .line 500
    .line 501
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    iget-object v1, v13, LX/7Nk;->A00:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const-string v0, "is_explicit"

    .line 515
    .line 516
    invoke-static {v6, v0, v1}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v4, LX/7NV;->A04:Ljava/lang/Long;

    .line 520
    .line 521
    const-wide/16 v4, 0x0

    .line 522
    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "start_time_ms"

    .line 534
    .line 535
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "derived_content_start_time_ms"

    .line 539
    .line 540
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v13, LX/7Nk;->A03:Ljava/lang/Long;

    .line 548
    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    :cond_10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "overlap_duration_ms"

    .line 564
    .line 565
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_11
    const-wide/16 v0, 0x0

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :goto_9
    if-eqz v14, :cond_12

    .line 573
    .line 574
    iget-object v1, v14, LX/6g1;->value:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v1, :cond_13

    .line 577
    .line 578
    :cond_12
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 579
    .line 580
    iget-object v1, v0, LX/6g1;->value:Ljava/lang/String;

    .line 581
    .line 582
    :cond_13
    const-string v0, "audio_library_product"

    .line 583
    .line 584
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    iget-object v4, v7, LX/7NZ;->A01:LX/7Ne;

    .line 588
    .line 589
    if-eqz v4, :cond_15

    .line 590
    .line 591
    iget-object v5, v4, LX/7Ne;->A03:LX/7Nv;

    .line 592
    .line 593
    if-eqz v5, :cond_15

    .line 594
    .line 595
    const-string v1, "start_time_ms"

    .line 596
    .line 597
    iget-object v0, v5, LX/7Nv;->A03:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 600
    .line 601
    .line 602
    const-string v1, "derived_content_start_time_ms"

    .line 603
    .line 604
    iget-object v0, v5, LX/7Nv;->A00:Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v5, LX/7Nv;->A02:Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v0, :cond_18

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    int-to-long v0, v0

    .line 618
    :goto_a
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "overlap_duration_ms"

    .line 627
    .line 628
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, LX/6mI;->A00(LX/7Ne;)LX/6g1;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v1, v0, LX/6g1;->value:Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "audio_library_product"

    .line 638
    .line 639
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_15
    iget-object v2, v7, LX/7NZ;->A02:LX/7Nm;

    .line 643
    .line 644
    if-eqz v2, :cond_17

    .line 645
    .line 646
    const-string v1, "song_id"

    .line 647
    .line 648
    iget-object v0, v2, LX/7Nm;->A08:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v1, "author"

    .line 654
    .line 655
    iget-object v0, v2, LX/7Nm;->A06:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v1, "title"

    .line 661
    .line 662
    iget-object v0, v2, LX/7Nm;->A09:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LX/7Nm;->A0A:Ljava/net/URL;

    .line 668
    .line 669
    if-eqz v0, :cond_16

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    const-string v0, "artist_attribution"

    .line 678
    .line 679
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_16
    const-string v1, "is_explicit"

    .line 683
    .line 684
    iget-boolean v0, v2, LX/7Nm;->A0B:Z

    .line 685
    .line 686
    invoke-static {v6, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    :cond_17
    move-object/from16 v0, v18

    .line 690
    .line 691
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 692
    .line 693
    const-string v1, "message_media_interactive_annotation_embedded_music"

    .line 694
    .line 695
    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 696
    .line 697
    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_18
    const-wide/16 v0, 0x0

    .line 705
    .line 706
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :goto_b
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    .line 708
    .line 709
    .line 710
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 711
    :catchall_0
    move-exception v1

    .line 712
    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    .line 713
    .line 714
    .line 715
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 721
    :catchall_2
    move-exception v1

    .line 722
    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :catchall_3
    move-exception v0

    .line 727
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :goto_d
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 732
    .line 733
    .line 734
    :cond_19
    iget-object v4, v12, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 735
    .line 736
    if-eqz v4, :cond_1a

    .line 737
    .line 738
    array-length v3, v4

    .line 739
    const/4 v6, 0x0

    .line 740
    :goto_e
    if-ge v11, v3, :cond_1a

    .line 741
    .line 742
    aget-object v5, v4, v11

    .line 743
    .line 744
    new-instance v2, Landroid/content/ContentValues;

    .line 745
    .line 746
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v1, "message_media_interactive_annotation_row_id"

    .line 750
    .line 751
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    iget-wide v0, v5, Lcom/whatsapp/SerializablePoint;->x:D

    .line 759
    .line 760
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "x"

    .line 765
    .line 766
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 767
    .line 768
    .line 769
    iget-wide v0, v5, Lcom/whatsapp/SerializablePoint;->y:D

    .line 770
    .line 771
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v0, "y"

    .line 776
    .line 777
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    const-string v1, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    .line 788
    .line 789
    const-string v0, "message_media_interactive_annotation_vertex"

    .line 790
    .line 791
    invoke-virtual {v9, v0, v1, v2, v8}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 792
    .line 793
    .line 794
    add-int/lit8 v6, v6, 0x1

    .line 795
    .line 796
    add-int/lit8 v11, v11, 0x1

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_1a
    return-void
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public A06(LX/1J0;)V
    .locals 14

    .line 0
    instance-of v0, p1, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1ML;

    .line 6
    .line 7
    iget-object v6, v0, LX/1ML;->A01:LX/5k8;

    .line 8
    .line 9
    if-eqz v6, :cond_5

    .line 10
    .line 11
    new-instance v7, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v12, v6, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v12, :cond_1

    .line 21
    .line 22
    array-length v11, v12

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v10, v11, :cond_2

    .line 26
    .line 27
    aget-object v9, v12, v10

    .line 28
    .line 29
    iget-wide v2, v9, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 30
    .line 31
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 32
    .line 33
    cmp-long v13, v2, v0

    .line 34
    .line 35
    if-nez v13, :cond_0

    .line 36
    .line 37
    iget-object v1, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 38
    .line 39
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v5, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 44
    .line 45
    iget-boolean v4, v9, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, v0, LX/7Nm;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :cond_2
    iget-object v0, p0, LX/0b2;->A06:LX/0Jp;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :try_start_0
    invoke-static {v3, p1}, LX/0b2;->A00(LX/0sz;LX/1J0;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, LX/0b2;->A01(Landroid/database/Cursor;)LX/7Nm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 82
    .line 83
    invoke-direct {v0, v1, v5, v4}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Nm;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 94
    .line 95
    .line 96
    new-array v0, v8, [Lcom/whatsapp/InteractiveAnnotation;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 103
    .line 104
    iput-object v0, v6, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A07(LX/1J0;)V
    .locals 35

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-wide v3, v5, LX/1J0;->A0i:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_e

    .line 9
    .line 10
    instance-of v0, v5, LX/1ML;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v8, v5, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-object v0, v8, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    iget-wide v1, v5, LX/1J0;->A0i:J

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, LX/1ML;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/1J0;->A0c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v0, v7, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p0

    .line 59
    .line 60
    iget-object v0, v6, LX/0b2;->A06:LX/0Jp;

    .line 61
    .line 62
    move-object/from16 v34, v0

    .line 63
    .line 64
    invoke-virtual/range {v34 .. v34}, LX/0Jp;->A04()LX/0t1;

    .line 65
    .line 66
    .line 67
    move-result-object v28

    .line 68
    :try_start_0
    invoke-virtual/range {v28 .. v28}, LX/0t1;->ABB()LX/1CX;

    .line 69
    .line 70
    .line 71
    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 72
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v9, LX/1ML;->A01:LX/5k8;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "autotransfer_retry_enabled"

    .line 85
    .line 86
    iget-boolean v0, v4, LX/5k8;->A0l:Z

    .line 87
    .line 88
    invoke-static {v5, v3, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v3, "transferred"

    .line 92
    .line 93
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 94
    .line 95
    invoke-static {v5, v3, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget v0, v4, LX/5k8;->A03:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "face_x"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget v0, v4, LX/5k8;->A04:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v0, "face_y"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "has_streaming_sidecar"

    .line 121
    .line 122
    iget-boolean v0, v4, LX/5k8;->A0m:Z

    .line 123
    .line 124
    invoke-static {v5, v3, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget v0, v4, LX/5k8;->A00:F

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v0, "thumbnail_height_width_ratio"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "first_scan_sidecar"

    .line 139
    .line 140
    iget-object v0, v4, LX/5k8;->A0t:[B

    .line 141
    .line 142
    invoke-static {v5, v3, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    iget v0, v4, LX/5k8;->A05:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v0, "first_scan_length"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "media_upload_handle"

    .line 157
    .line 158
    iget-object v0, v4, LX/5k8;->A0c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v3, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "raw_transcription_text"

    .line 164
    .line 165
    iget-object v0, v4, LX/5k8;->A0k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v3, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/0b2;->A02:LX/0NT;

    .line 171
    .line 172
    invoke-static {v5, v0, v4}, LX/5k9;->A00(Landroid/content/ContentValues;LX/0NT;LX/5k8;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/5k8;->A0N:LX/5k7;

    .line 176
    .line 177
    iget v0, v0, LX/5k7;->value:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v0, "media_key_domain"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "e2ee_media_key"

    .line 189
    .line 190
    iget-object v0, v4, LX/5k8;->A0s:[B

    .line 191
    .line 192
    invoke-static {v5, v3, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    const-string v3, "metadata_url"

    .line 196
    .line 197
    iget-object v0, v4, LX/5k8;->A0e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5, v3, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "motion_photo_presentation_offset_ms"

    .line 203
    .line 204
    iget-object v0, v4, LX/5k8;->A0Q:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {v5, v0, v3}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "qr_url"

    .line 210
    .line 211
    iget-object v0, v4, LX/5k8;->A0j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5, v3, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/5k8;->A0R:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v9, v0}, LX/1ML;->A0l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    iget-wide v3, v9, LX/1J0;->A0i:J

    .line 222
    .line 223
    move-wide/from16 v32, v3

    .line 224
    .line 225
    iget-object v3, v6, LX/0b2;->A05:LX/0Xd;

    .line 226
    .line 227
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 228
    .line 229
    move-object/from16 v31, v0

    .line 230
    .line 231
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 232
    .line 233
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v25

    .line 240
    invoke-virtual {v9}, LX/1J0;->Agi()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    invoke-virtual {v9}, LX/1ML;->Afm()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    invoke-virtual {v9}, LX/1ML;->Afb()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v9}, LX/1ML;->Afi()J

    .line 253
    .line 254
    .line 255
    move-result-wide v21

    .line 256
    invoke-virtual {v9}, LX/1ML;->Afc()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-virtual {v9}, LX/1ML;->AfT()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-wide v3, v9, LX/1ML;->A00:J

    .line 265
    .line 266
    move-wide/from16 v29, v3

    .line 267
    .line 268
    instance-of v0, v9, LX/1Om;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move-object v3, v9

    .line 274
    check-cast v3, LX/1Om;

    .line 275
    .line 276
    iget v0, v3, LX/1Om;->A00:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v3}, LX/1Om;->A0r()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    :goto_0
    invoke-virtual {v9}, LX/1ML;->AfP()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    instance-of v3, v9, LX/1Q7;

    .line 293
    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    move-object v0, v9

    .line 297
    check-cast v0, LX/1Q7;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/1Q7;->A04:Z

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v9}, LX/1ML;->AfO()I

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    move-object v14, v13

    .line 310
    move-object/from16 v19, v13

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 314
    if-nez v3, :cond_4

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    move-object v3, v9

    .line 320
    check-cast v3, LX/1Q7;

    .line 321
    .line 322
    iget v0, v3, LX/1Q7;->A00:I

    .line 323
    .line 324
    move/from16 v16, v0

    .line 325
    .line 326
    iget-object v13, v3, LX/1Q7;->A02:Ljava/lang/Integer;

    .line 327
    .line 328
    :goto_2
    iget-object v0, v9, LX/1ML;->A01:LX/5k8;

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    iget-object v3, v0, LX/5k8;->A0g:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    iget-object v3, v9, LX/1ML;->A02:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v9, v3, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v9, LX/1ML;->A02:Ljava/lang/String;

    .line 342
    .line 343
    :goto_3
    if-nez v3, :cond_6

    .line 344
    .line 345
    iget-object v3, v9, LX/1ML;->A02:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v9, LX/1ML;->A01:LX/5k8;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    iget-object v0, v0, LX/5k8;->A0g:Ljava/lang/String;

    .line 352
    .line 353
    :goto_4
    invoke-virtual {v9, v3, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v9, LX/1ML;->A02:Ljava/lang/String;

    .line 357
    .line 358
    :cond_6
    const-string v10, "message_row_id"

    .line 359
    .line 360
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    const-string v15, "chat_row_id"

    .line 368
    .line 369
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    const-string v15, "multicast_id"

    .line 377
    .line 378
    move-object/from16 v0, v24

    .line 379
    .line 380
    invoke-static {v5, v15, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v15, "message_url"

    .line 384
    .line 385
    move-object/from16 v0, v23

    .line 386
    .line 387
    invoke-static {v5, v15, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "mime_type"

    .line 391
    .line 392
    invoke-static {v5, v0, v12}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v12, "file_length"

    .line 396
    .line 397
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    const-string v12, "first_viewed_timestamp"

    .line 405
    .line 406
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    const-string v12, "media_name"

    .line 414
    .line 415
    move-object/from16 v0, v20

    .line 416
    .line 417
    invoke-static {v5, v12, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "file_hash"

    .line 421
    .line 422
    invoke-static {v5, v0, v11}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v12, "media_duration"

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const-string v0, "page_count"

    .line 433
    .line 434
    if-eqz v14, :cond_7

    .line 435
    .line 436
    invoke-virtual {v5, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    const-string v11, "media_caption"

    .line 443
    .line 444
    move-object/from16 v0, v19

    .line 445
    .line 446
    invoke-static {v5, v11, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v11, "enc_file_hash"

    .line 450
    .line 451
    move-object/from16 v0, v17

    .line 452
    .line 453
    invoke-static {v5, v11, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "is_animated_sticker"

    .line 457
    .line 458
    invoke-static {v5, v0, v4}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    const-string v4, "premium_message"

    .line 462
    .line 463
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "sticker_flags"

    .line 471
    .line 472
    invoke-virtual {v5, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "original_file_hash"

    .line 476
    .line 477
    invoke-static {v5, v0, v3}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v28

    .line 481
    .line 482
    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    .line 483
    .line 484
    const-string v0, "message_media"

    .line 485
    .line 486
    const-string v3, "INSERT_MESSAGE_MEDIA_SQL"

    .line 487
    .line 488
    invoke-virtual {v13, v0, v3, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    goto :goto_6

    .line 493
    :cond_7
    invoke-virtual {v5, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_8
    const/4 v0, 0x0

    .line 505
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 506
    .line 507
    :goto_6
    const-wide/16 v15, 0x0

    .line 508
    .line 509
    const/4 v12, 0x2

    .line 510
    const-string v11, "MediaCoreMessageStore/insertOrUpdateMessage"

    .line 511
    .line 512
    cmp-long v14, v3, v15

    .line 513
    .line 514
    if-lez v14, :cond_c

    .line 515
    .line 516
    cmp-long v0, v3, v1

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    if-nez v0, :cond_9

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    :cond_9
    :try_start_2
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    .line 523
    .line 524
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    if-eqz v5, :cond_b

    .line 528
    .line 529
    iget-object v3, v9, LX/1ML;->A01:LX/5k8;

    .line 530
    .line 531
    iget-wide v1, v9, LX/1J0;->A0i:J

    .line 532
    .line 533
    if-eqz v3, :cond_d

    .line 534
    .line 535
    iget-object v0, v3, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 536
    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    invoke-virtual/range {v34 .. v34}, LX/0Jp;->A04()LX/0t1;

    .line 540
    .line 541
    .line 542
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 543
    :try_start_3
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 544
    .line 545
    .line 546
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 547
    :try_start_4
    iget-object v4, v3, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 548
    .line 549
    array-length v3, v4

    .line 550
    const/4 v0, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    :goto_7
    if-ge v0, v3, :cond_a

    .line 553
    .line 554
    aget-object v7, v4, v0

    .line 555
    .line 556
    move-object/from16 v9, v31

    .line 557
    .line 558
    move-wide v11, v1

    .line 559
    invoke-virtual/range {v6 .. v12}, LX/0b2;->A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Ks;IJ)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_a
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 568
    .line 569
    .line 570
    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 574
    .line 575
    :catchall_0
    move-exception v1

    .line 576
    :try_start_6
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 577
    .line 578
    .line 579
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 585
    :catchall_2
    move-exception v1

    .line 586
    :try_start_8
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 587
    .line 588
    .line 589
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 590
    :catchall_3
    :try_start_9
    move-exception v0

    .line 591
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_9
    throw v1

    .line 595
    :cond_b
    iget-object v0, v6, LX/0b2;->A07:LX/00q;

    .line 596
    .line 597
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, LX/075;

    .line 602
    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v0, "Not same row id: result "

    .line 609
    .line 610
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " ; key = "

    .line 617
    .line 618
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, " ; before = "

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v6, v11, v0, v12, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_c
    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v16, "message_row_id = ?"

    .line 644
    .line 645
    new-array v3, v7, [Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v1, 0x0

    .line 652
    aput-object v2, v3, v1

    .line 653
    .line 654
    const-string v17, "UPDATE_MESSAGE_MEDIA_SQL"

    .line 655
    .line 656
    move-object v14, v5

    .line 657
    move-object v15, v0

    .line 658
    move-object/from16 v18, v3

    .line 659
    .line 660
    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eq v0, v7, :cond_d

    .line 665
    .line 666
    iget-object v0, v6, LX/0b2;->A07:LX/00q;

    .line 667
    .line 668
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/075;

    .line 673
    .line 674
    const-string v0, "rowChange != 1"

    .line 675
    .line 676
    invoke-virtual {v1, v11, v0, v12, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key="

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :goto_a
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 703
    .line 704
    .line 705
    :cond_d
    :goto_b
    invoke-virtual/range {v27 .. v27}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 706
    .line 707
    .line 708
    :try_start_a
    invoke-virtual/range {v27 .. v27}, LX/1CX;->close()V

    .line 709
    .line 710
    .line 711
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 712
    :catchall_4
    move-exception v1

    .line 713
    :try_start_b
    invoke-virtual/range {v27 .. v27}, LX/1CX;->close()V

    .line 714
    .line 715
    .line 716
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 717
    :catchall_5
    move-exception v0

    .line 718
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :goto_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 722
    :catchall_6
    move-exception v1

    .line 723
    :try_start_d
    invoke-virtual/range {v28 .. v28}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :catchall_7
    move-exception v0

    .line 728
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :goto_d
    invoke-virtual/range {v28 .. v28}, LX/0t1;->close()V

    .line 733
    .line 734
    .line 735
    :cond_e
    return-void
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
.end method

.method public A08(LX/1J0;Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v4, p1, LX/1J0;->A05:I

    .line 7
    .line 8
    iget v5, p1, LX/1J0;->A0g:I

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5k8;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v6, p3

    .line 28
    move v7, p4

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/0b2;->A0B(LX/5k8;IIZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public A09(LX/1J0;ZZ)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1ML;

    .line 6
    .line 7
    iget-object v1, v0, LX/1ML;->A01:LX/5k8;

    .line 8
    .line 9
    iget v2, p1, LX/1J0;->A05:I

    .line 10
    .line 11
    iget v3, p1, LX/1J0;->A0g:I

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0b2;->A0B(LX/5k8;IIZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0A(LX/1ML;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, LX/0b2;->A09(LX/1J0;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/1ML;->A01:LX/5k8;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, v2, LX/5k8;->A0F:J

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, LX/5k8;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, LX/5k8;->A0w:[B

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LX/0b2;->A07(LX/1J0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A0B(LX/5k8;IIZZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/5k8;->A0P:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v2, p3

    .line 7
    invoke-static {p3, p2}, LX/0Xm;->A05(II)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    or-int/2addr v4, p4

    .line 12
    iget-object v0, p0, LX/0b2;->A04:LX/0Xl;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method
