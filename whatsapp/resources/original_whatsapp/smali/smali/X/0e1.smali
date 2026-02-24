.class public final LX/0e1;
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
    const-string v2, "message_media_interactive_annotation"

    .line 5
    .line 6
    const-string v1, "message_media_interactive_annotation_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_index \n            ON message_media_interactive_annotation (\n              message_row_id, \n              sort_order)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_media_interactive_annotation_type_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_type_index \n            ON message_media_interactive_annotation (type)\n        "

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
    .locals 6

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
    const/16 v0, 0x10

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
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "skip_confirmation"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v4, v5}, LX/0LF;->A03(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "location_latitude"

    .line 63
    .line 64
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, LX/0LH;->A09:LX/0LH;

    .line 67
    .line 68
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 69
    .line 70
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "location_longitude"

    .line 78
    .line 79
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "location_name"

    .line 91
    .line 92
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 95
    .line 96
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const-string v0, "newsletter_jid_row_id"

    .line 106
    .line 107
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string v0, "newsletter_server_message_id"

    .line 119
    .line 120
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    const-string v0, "newsletter_name"

    .line 132
    .line 133
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 136
    .line 137
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const-string v0, "newsletter_content_type"

    .line 146
    .line 147
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    const-string v0, "newsletter_accessibility_text"

    .line 160
    .line 161
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 164
    .line 165
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    const-string v0, "sort_order"

    .line 174
    .line 175
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 178
    .line 179
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const-string v0, "child_message_row_id"

    .line 188
    .line 189
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 192
    .line 193
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    const-string v0, "type"

    .line 202
    .line 203
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 206
    .line 207
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    aput-object v1, v2, v0

    .line 214
    .line 215
    const-string v0, "fp_interactive_annotation"

    .line 216
    .line 217
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 220
    .line 221
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 222
    .line 223
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    aput-object v1, v2, v0

    .line 230
    .line 231
    const-string v0, "status_link_type"

    .line 232
    .line 233
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 236
    .line 237
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xf

    .line 242
    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    const-string v0, "message_media_interactive_annotation"

    .line 246
    .line 247
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    const-string v3, "message_media_interactive_annotation"

    .line 5
    .line 6
    const-string v2, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v1, "message_media"

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
