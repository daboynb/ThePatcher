.class public final LX/0T4;
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
    const-string v2, "interactive_message_header_content"

    .line 5
    .line 6
    const-string v1, "interactive_message_header_content_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS interactive_message_header_content_message_row_id_index\n            ON interactive_message_header_content (message_row_id)\n        "

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
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, v4, LX/0LF;->A05:Z

    .line 25
    .line 26
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v5

    .line 33
    .line 34
    const-string v0, "message_row_id"

    .line 35
    .line 36
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 39
    .line 40
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "header_title"

    .line 49
    .line 50
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 53
    .line 54
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "header_sub_title"

    .line 64
    .line 65
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "header_thumbnail"

    .line 77
    .line 78
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, LX/0LH;->A02:LX/0LH;

    .line 81
    .line 82
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "document_url"

    .line 92
    .line 93
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "document_direct_path"

    .line 105
    .line 106
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const-string v0, "document_media_key"

    .line 118
    .line 119
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v0, "document_media_key_timestamp_ms"

    .line 131
    .line 132
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    const-string v0, "document_media_hash"

    .line 145
    .line 146
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 149
    .line 150
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const-string v0, "document_media_enc_hash"

    .line 159
    .line 160
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 163
    .line 164
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const-string v0, "document_mime_type"

    .line 173
    .line 174
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 177
    .line 178
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    const-string v0, "document_file_name"

    .line 187
    .line 188
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 191
    .line 192
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    const-string v0, "document_file_path"

    .line 201
    .line 202
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    const-string v0, "document_file_length"

    .line 215
    .line 216
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xe

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    const-string v0, "interactive_message_header_content"

    .line 229
    .line 230
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "interactive_message_header_content"

    .line 5
    .line 6
    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
