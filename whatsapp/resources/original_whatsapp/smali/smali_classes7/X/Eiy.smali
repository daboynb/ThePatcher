.class public final enum LX/Eiy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Eiy;

.field public static final enum A03:LX/Eiy;

.field public static final enum A04:LX/Eiy;

.field public static final enum A05:LX/Eiy;

.field public static final enum A06:LX/Eiy;

.field public static final enum A07:LX/Eiy;

.field public static final enum A08:LX/Eiy;

.field public static final enum A09:LX/Eiy;

.field public static final enum A0A:LX/Eiy;

.field public static final enum A0B:LX/Eiy;

.field public static final enum A0C:LX/Eiy;

.field public static final enum A0D:LX/Eiy;

.field public static final enum A0E:LX/Eiy;

.field public static final enum A0F:LX/Eiy;

.field public static final enum A0G:LX/Eiy;

.field public static final enum A0H:LX/Eiy;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v1, "RESERVED"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    new-instance v20, LX/Eiy;

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-direct {v0, v1, v11, v11}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v20, LX/Eiy;->A0E:LX/Eiy;

    .line 11
    .line 12
    const-string v2, "IMAGE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v19, LX/Eiy;

    .line 16
    .line 17
    move-object/from16 v0, v19

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v19, LX/Eiy;->A0A:LX/Eiy;

    .line 23
    .line 24
    const-string v2, "VIDEO"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v18, LX/Eiy;

    .line 28
    .line 29
    move-object/from16 v0, v18

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v1}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v18, LX/Eiy;->A0F:LX/Eiy;

    .line 35
    .line 36
    const-string v2, "GRAPHQL"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v17, LX/Eiy;

    .line 40
    .line 41
    move-object/from16 v0, v17

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v1}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v17, LX/Eiy;->A09:LX/Eiy;

    .line 47
    .line 48
    const-string v1, "API"

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v14, LX/Eiy;

    .line 52
    .line 53
    invoke-direct {v14, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v14, LX/Eiy;->A04:LX/Eiy;

    .line 57
    .line 58
    const-string v1, "ANALYTICS"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v13, LX/Eiy;

    .line 62
    .line 63
    invoke-direct {v13, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v13, LX/Eiy;->A03:LX/Eiy;

    .line 67
    .line 68
    const-string v1, "DO_NOT_USE"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v12, LX/Eiy;

    .line 72
    .line 73
    invoke-direct {v12, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v12, LX/Eiy;->A08:LX/Eiy;

    .line 77
    .line 78
    const-string v1, "CRITICAL_API"

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v10, LX/Eiy;

    .line 82
    .line 83
    invoke-direct {v10, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LX/Eiy;->A06:LX/Eiy;

    .line 87
    .line 88
    const-string v1, "MEDIA_UPLOAD"

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-instance v9, LX/Eiy;

    .line 93
    .line 94
    invoke-direct {v9, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v9, LX/Eiy;->A0C:LX/Eiy;

    .line 98
    .line 99
    const-string v1, "VIDEO_CALL"

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-instance v8, LX/Eiy;

    .line 104
    .line 105
    invoke-direct {v8, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v8, LX/Eiy;->A0G:LX/Eiy;

    .line 109
    .line 110
    const-string v1, "IMAGE_THUMBNAIL"

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    new-instance v7, LX/Eiy;

    .line 115
    .line 116
    invoke-direct {v7, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v7, LX/Eiy;->A0B:LX/Eiy;

    .line 120
    .line 121
    const-string v1, "VIDEO_COVER_IMAGE"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    new-instance v6, LX/Eiy;

    .line 126
    .line 127
    invoke-direct {v6, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v6, LX/Eiy;->A0H:LX/Eiy;

    .line 131
    .line 132
    const-string v1, "AUDIO"

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    new-instance v5, LX/Eiy;

    .line 137
    .line 138
    invoke-direct {v5, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v5, LX/Eiy;->A05:LX/Eiy;

    .line 142
    .line 143
    const-string v1, "DOCUMENT"

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    new-instance v4, LX/Eiy;

    .line 148
    .line 149
    invoke-direct {v4, v1, v0, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v4, LX/Eiy;->A07:LX/Eiy;

    .line 153
    .line 154
    const/16 v16, 0xe

    .line 155
    .line 156
    const-string v1, "OTHER"

    .line 157
    .line 158
    const/16 v0, 0xff

    .line 159
    .line 160
    new-instance v3, LX/Eiy;

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    move/from16 v1, v16

    .line 164
    .line 165
    invoke-direct {v3, v2, v1, v0}, LX/Eiy;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v3, LX/Eiy;->A0D:LX/Eiy;

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    new-array v15, v0, [LX/Eiy;

    .line 173
    .line 174
    move-object/from16 v2, v20

    .line 175
    .line 176
    move-object/from16 v1, v19

    .line 177
    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    invoke-static {v2, v1, v0, v15}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v17, v15, v0

    .line 185
    .line 186
    invoke-static {v14, v13, v12, v10, v15}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v8, v7, v6, v15}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v4, v15}, LX/DYX;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v15, v16

    .line 196
    .line 197
    sput-object v15, LX/Eiy;->A02:[LX/Eiy;

    .line 198
    .line 199
    invoke-static {v15}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LX/Eiy;->A01:LX/05F;

    .line 204
    .line 205
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/Eiy;->A00:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {}, LX/Eiy;->values()[LX/Eiy;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    array-length v3, v4

    .line 216
    :goto_0
    if-ge v11, v3, :cond_0

    .line 217
    .line 218
    aget-object v2, v4, v11

    .line 219
    .line 220
    sget-object v1, LX/Eiy;->A00:Ljava/util/Map;

    .line 221
    .line 222
    iget v0, v2, LX/Eiy;->value:I

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Eiy;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eiy;
    .locals 1

    .line 0
    const-class v0, LX/Eiy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eiy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eiy;
    .locals 1

    .line 0
    sget-object v0, LX/Eiy;->A02:[LX/Eiy;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eiy;

    .line 7
    .line 8
    return-object v0
.end method
