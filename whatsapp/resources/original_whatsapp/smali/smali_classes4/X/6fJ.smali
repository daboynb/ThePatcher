.class public final enum LX/6fJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6fJ;

.field public static final enum A02:LX/6fJ;

.field public static final enum A03:LX/6fJ;

.field public static final enum A04:LX/6fJ;

.field public static final enum A05:LX/6fJ;

.field public static final enum A06:LX/6fJ;

.field public static final enum A07:LX/6fJ;

.field public static final enum A08:LX/6fJ;

.field public static final enum A09:LX/6fJ;

.field public static final enum A0A:LX/6fJ;

.field public static final enum A0B:LX/6fJ;

.field public static final enum A0C:LX/6fJ;

.field public static final enum A0D:LX/6fJ;

.field public static final enum A0E:LX/6fJ;

.field public static final enum A0F:LX/6fJ;

.field public static final enum A0G:LX/6fJ;

.field public static final enum A0H:LX/6fJ;

.field public static final enum A0I:LX/6fJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/6fJ;

    .line 4
    .line 5
    invoke-direct {v15, v2, v1}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v15, LX/6fJ;->A04:LX/6fJ;

    .line 9
    .line 10
    const-string v2, "MEDIA_UPLOAD"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v14, LX/6fJ;

    .line 14
    .line 15
    invoke-direct {v14, v2, v1}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v14, LX/6fJ;->A09:LX/6fJ;

    .line 19
    .line 20
    const-string v2, "MEDIA_UPLOAD_FINISHED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v20, LX/6fJ;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v20, LX/6fJ;->A0A:LX/6fJ;

    .line 31
    .line 32
    const-string v2, "MEDIA_DOWNLOAD"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v19, LX/6fJ;

    .line 36
    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v19, LX/6fJ;->A07:LX/6fJ;

    .line 43
    .line 44
    const-string v2, "REVOKED"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v18, LX/6fJ;

    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v18, LX/6fJ;->A0D:LX/6fJ;

    .line 55
    .line 56
    const-string v2, "STATUS_RECEIVED_BY_SERVER"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v17, LX/6fJ;

    .line 60
    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v17, LX/6fJ;->A0E:LX/6fJ;

    .line 67
    .line 68
    const-string v1, "STATUS_RECEIVED_BY_SERVER_NACK"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/6fJ;

    .line 72
    .line 73
    invoke-direct {v13, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/6fJ;->A0F:LX/6fJ;

    .line 77
    .line 78
    const-string v1, "STATUS_RECEIVED_BY_TARGET"

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v12, LX/6fJ;

    .line 82
    .line 83
    invoke-direct {v12, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v12, LX/6fJ;->A0G:LX/6fJ;

    .line 87
    .line 88
    const-string v1, "STATUS_VIEWING"

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-instance v11, LX/6fJ;

    .line 93
    .line 94
    invoke-direct {v11, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v11, LX/6fJ;->A0I:LX/6fJ;

    .line 98
    .line 99
    const-string v1, "STATUS_VIEWED"

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-instance v10, LX/6fJ;

    .line 104
    .line 105
    invoke-direct {v10, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v10, LX/6fJ;->A0H:LX/6fJ;

    .line 109
    .line 110
    const-string v1, "FLAGS_CHANGED"

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    new-instance v9, LX/6fJ;

    .line 115
    .line 116
    invoke-direct {v9, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v9, LX/6fJ;->A05:LX/6fJ;

    .line 120
    .line 121
    const-string v1, "PSA_METADATA_CHANGED"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    new-instance v8, LX/6fJ;

    .line 126
    .line 127
    invoke-direct {v8, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v8, LX/6fJ;->A0C:LX/6fJ;

    .line 131
    .line 132
    const-string v1, "APPEND_DUAL_MEDIA"

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    new-instance v7, LX/6fJ;

    .line 137
    .line 138
    invoke-direct {v7, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v7, LX/6fJ;->A02:LX/6fJ;

    .line 142
    .line 143
    const-string v1, "PERMANENT_FAILURE"

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    new-instance v6, LX/6fJ;

    .line 148
    .line 149
    invoke-direct {v6, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sput-object v6, LX/6fJ;->A0B:LX/6fJ;

    .line 153
    .line 154
    const-string v1, "ARCHIVED"

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    new-instance v5, LX/6fJ;

    .line 159
    .line 160
    invoke-direct {v5, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sput-object v5, LX/6fJ;->A03:LX/6fJ;

    .line 164
    .line 165
    const-string v1, "INLINE_VIDEO_METADATA_CHANGED"

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    new-instance v4, LX/6fJ;

    .line 170
    .line 171
    invoke-direct {v4, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sput-object v4, LX/6fJ;->A06:LX/6fJ;

    .line 175
    .line 176
    const-string v1, "MEDIA_EDITED"

    .line 177
    .line 178
    const/16 v16, 0x10

    .line 179
    .line 180
    new-instance v3, LX/6fJ;

    .line 181
    .line 182
    move/from16 v0, v16

    .line 183
    .line 184
    invoke-direct {v3, v1, v0}, LX/6fJ;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v3, LX/6fJ;->A08:LX/6fJ;

    .line 188
    .line 189
    const/16 v0, 0x11

    .line 190
    .line 191
    new-array v2, v0, [LX/6fJ;

    .line 192
    .line 193
    move-object/from16 v1, v20

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-static {v15, v14, v1, v0, v2}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    invoke-static {v1, v0, v13, v12, v2}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v10, v9, v8, v2}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v6, v5, v4, v2}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aput-object v3, v2, v16

    .line 214
    .line 215
    sput-object v2, LX/6fJ;->A01:[LX/6fJ;

    .line 216
    .line 217
    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/6fJ;->A00:LX/05F;

    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/6fJ;
    .locals 1

    .line 0
    const-class v0, LX/6fJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6fJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6fJ;
    .locals 1

    .line 0
    sget-object v0, LX/6fJ;->A01:[LX/6fJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6fJ;

    .line 7
    .line 8
    return-object v0
.end method
