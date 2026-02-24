.class public final LX/7iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


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
    iput-object v0, p0, LX/7iF;->A00:LX/0Jp;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/1Q4;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7iF;->A00:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    const-string v7, "message_sticker_pack"

    .line 17
    .line 18
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "message_row_id"

    .line 25
    .line 26
    invoke-static {v6, v4, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sticker_pack_id"

    .line 30
    .line 31
    iget-object v0, p1, LX/1Q4;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "pack_name"

    .line 37
    .line 38
    iget-object v0, p1, LX/1Q4;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "pack_description"

    .line 44
    .line 45
    iget-object v0, p1, LX/1Q4;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "publisher"

    .line 51
    .line 52
    iget-object v0, p1, LX/1Q4;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "image_data_hash"

    .line 58
    .line 59
    iget-object v0, p1, LX/1Q4;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "tray_icon_file_name"

    .line 65
    .line 66
    iget-object v0, p1, LX/1Q4;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "sticker_pack_size"

    .line 72
    .line 73
    iget-object v0, p1, LX/1Q4;->A01:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "sticker_pack_origin"

    .line 79
    .line 80
    iget-object v0, p1, LX/1Q4;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "StickerPackMessageStore/insertOrUpdateStickerPackMessage"

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v5, v7, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v6, -0x1

    .line 93
    .line 94
    cmp-long v0, v8, v6

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p1, LX/1Q4;->A08:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/782;

    .line 117
    .line 118
    const-string v7, "message_sticker_pack_stickers"

    .line 119
    .line 120
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 121
    .line 122
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v4, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string v1, "file_name"

    .line 130
    .line 131
    iget-object v0, v8, LX/782;->A04:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "emojis"

    .line 137
    .line 138
    iget-object v0, v8, LX/782;->A03:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "accessibility_label"

    .line 144
    .line 145
    iget-object v0, v8, LX/782;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "is_animated"

    .line 151
    .line 152
    iget-object v0, v8, LX/782;->A00:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "is_lottie"

    .line 158
    .line 159
    iget-object v0, v8, LX/782;->A01:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "mimetype"

    .line 165
    .line 166
    iget-object v0, v8, LX/782;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "StickerPackMessageStore/insertOrUpdateStickerPackStickers"

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v5, v7, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    :catchall_2
    move-exception v1

    .line 196
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
