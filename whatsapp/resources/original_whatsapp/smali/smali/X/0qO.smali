.class public final LX/0qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "mms_thumbnail_metadata"

    .line 5
    .line 6
    const-string v1, "mms_thumbnail_metadata_transferred_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n            ON mms_thumbnail_metadata (transferred)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mms_thumbnail_metadata_insert_timestamp_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_insert_timestamp_index \n            ON mms_thumbnail_metadata (insert_timestamp)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v6, v3, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v3, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v7

    .line 28
    .line 29
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, LX/0LF;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    new-array v3, v0, [LX/0LG;

    .line 41
    .line 42
    const-string v0, "direct_path"

    .line 43
    .line 44
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LX/0LH;->A0B:LX/0LH;

    .line 47
    .line 48
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v7

    .line 55
    .line 56
    const-string v0, "media_key"

    .line 57
    .line 58
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v7, LX/0LH;->A02:LX/0LH;

    .line 61
    .line 62
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    const-string v0, "media_key_timestamp"

    .line 71
    .line 72
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const-string v0, "enc_thumb_hash"

    .line 84
    .line 85
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 88
    .line 89
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const-string v0, "thumb_hash"

    .line 97
    .line 98
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 101
    .line 102
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    const-string v0, "thumb_width"

    .line 110
    .line 111
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 114
    .line 115
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v1, v3, v0

    .line 121
    .line 122
    const-string v0, "thumb_height"

    .line 123
    .line 124
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 127
    .line 128
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v1, v3, v0

    .line 134
    .line 135
    const-string v0, "transferred"

    .line 136
    .line 137
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v1, v3, v0

    .line 147
    .line 148
    const-string v0, "micro_thumbnail"

    .line 149
    .line 150
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    .line 153
    .line 154
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v1, v3, v0

    .line 161
    .line 162
    const-string v0, "insert_timestamp"

    .line 163
    .line 164
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 167
    .line 168
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v1, v3, v0

    .line 175
    .line 176
    const-string v0, "handle"

    .line 177
    .line 178
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 181
    .line 182
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    aput-object v1, v3, v0

    .line 189
    .line 190
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    const-string v0, "mms_thumbnail_metadata"

    .line 198
    .line 199
    invoke-interface {p1, v0, v2}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "mms_thumbnail_metadata"

    .line 5
    .line 6
    invoke-static {v2}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
