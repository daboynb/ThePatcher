.class public final LX/0di;
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
    const-string v2, "message_media_interactive_annotation_embedded_music"

    .line 5
    .line 6
    const-string v1, "message_media_interactive_annotation_embedded_music_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_embedded_music_index \n            ON message_media_interactive_annotation_embedded_music (message_media_interactive_annotation_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    const-string v0, "message_media_interactive_annotation_row_id"

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
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v3, v0, [LX/0LG;

    .line 41
    .line 42
    const-string v0, "music_content_media_id"

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
    const-string v0, "song_id"

    .line 57
    .line 58
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    const-string v0, "author"

    .line 69
    .line 70
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const-string v0, "title"

    .line 82
    .line 83
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string v0, "artwork_direct_path"

    .line 95
    .line 96
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v1, v3, v0

    .line 106
    .line 107
    const-string v0, "artwork_sha256"

    .line 108
    .line 109
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v7, LX/0LH;->A02:LX/0LH;

    .line 112
    .line 113
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "artwork_enc_sha256"

    .line 123
    .line 124
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "artwork_media_key"

    .line 136
    .line 137
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "artist_attribution"

    .line 149
    .line 150
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "country_blocklist"

    .line 163
    .line 164
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "is_explicit"

    .line 177
    .line 178
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "pending_embedded_music_type"

    .line 191
    .line 192
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 195
    .line 196
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xb

    .line 201
    .line 202
    aput-object v1, v3, v0

    .line 203
    .line 204
    const-string v0, "start_time_ms"

    .line 205
    .line 206
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 209
    .line 210
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput-object v1, v3, v0

    .line 217
    .line 218
    const-string v0, "derived_content_start_time_ms"

    .line 219
    .line 220
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 223
    .line 224
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    aput-object v1, v3, v0

    .line 231
    .line 232
    const-string v0, "overlap_duration_ms"

    .line 233
    .line 234
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 237
    .line 238
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    aput-object v1, v3, v0

    .line 245
    .line 246
    const-string v0, "audio_library_product"

    .line 247
    .line 248
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 251
    .line 252
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    aput-object v1, v3, v0

    .line 259
    .line 260
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    const-string v0, "message_media_interactive_annotation_embedded_music"

    .line 268
    .line 269
    invoke-interface {p1, v0, v2}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "message_media_interactive_annotation_embedded_music"

    .line 5
    .line 6
    const-string v2, "message_media_interactive_annotation_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "message_media_interactive_annotation"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
