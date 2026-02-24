.class public final enum LX/EjZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EjZ;

.field public static final enum A01:LX/EjZ;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/EjZ;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0, v2}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/EjZ;->A01:LX/EjZ;

    .line 9
    .line 10
    const-string v3, "LAST"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v22, LX/EjZ;

    .line 14
    .line 15
    move-object/from16 v0, v22

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v3}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ONLINE"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v21, LX/EjZ;

    .line 24
    .line 25
    move-object/from16 v0, v21

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v3}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "PROFILE"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v20, LX/EjZ;

    .line 34
    .line 35
    move-object/from16 v0, v20

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v3}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "ALL"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v19, LX/EjZ;

    .line 44
    .line 45
    move-object/from16 v0, v19

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v3}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "ABOUT"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v18, LX/EjZ;

    .line 54
    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v3}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "STATUS"

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    new-instance v17, LX/EjZ;

    .line 64
    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v3}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "READRECEIPTS"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v16, LX/EjZ;

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v3}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "GROUPADD"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v15, LX/EjZ;

    .line 85
    .line 86
    invoke-direct {v15, v2, v0, v2}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "CALLADD"

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-instance v14, LX/EjZ;

    .line 94
    .line 95
    invoke-direct {v14, v2, v0, v2}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "STICKERS"

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    new-instance v13, LX/EjZ;

    .line 103
    .line 104
    invoke-direct {v13, v2, v0, v2}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    const-string v0, "MESSAGES"

    .line 110
    .line 111
    new-instance v12, LX/EjZ;

    .line 112
    .line 113
    invoke-direct {v12, v0, v2, v0}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    const-string v0, "DEFENSE"

    .line 119
    .line 120
    new-instance v11, LX/EjZ;

    .line 121
    .line 122
    invoke-direct {v11, v0, v2, v0}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    const-string v0, "DEPENDENT_ACCOUNT_MESSAGES"

    .line 128
    .line 129
    new-instance v10, LX/EjZ;

    .line 130
    .line 131
    invoke-direct {v10, v0, v2, v0}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    const-string v0, "DEPENDENT_ACCOUNT_CALLING"

    .line 137
    .line 138
    new-instance v9, LX/EjZ;

    .line 139
    .line 140
    invoke-direct {v9, v0, v2, v0}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    const-string v0, "PIX"

    .line 146
    .line 147
    new-instance v8, LX/EjZ;

    .line 148
    .line 149
    invoke-direct {v8, v0, v2, v0}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    const-string v0, "GROUPCREATION"

    .line 155
    .line 156
    new-instance v7, LX/EjZ;

    .line 157
    .line 158
    invoke-direct {v7, v0, v2, v0}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x11

    .line 162
    .line 163
    const-string v0, "LINKED_PROFILES"

    .line 164
    .line 165
    new-instance v6, LX/EjZ;

    .line 166
    .line 167
    invoke-direct {v6, v0, v2, v0}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "COVER_PHOTO"

    .line 171
    .line 172
    const/16 v0, 0x12

    .line 173
    .line 174
    new-instance v5, LX/EjZ;

    .line 175
    .line 176
    invoke-direct {v5, v2, v0, v2}, LX/EjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x13

    .line 180
    .line 181
    new-array v4, v0, [LX/EjZ;

    .line 182
    .line 183
    move-object/from16 v3, v22

    .line 184
    .line 185
    move-object/from16 v2, v21

    .line 186
    .line 187
    move-object/from16 v0, v20

    .line 188
    .line 189
    invoke-static {v1, v3, v2, v0, v4}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, v19

    .line 193
    .line 194
    move-object/from16 v2, v18

    .line 195
    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    invoke-static {v3, v2, v1, v0, v4}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v14, v13, v12, v4}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v10, v9, v8, v4}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    aput-object v7, v4, v0

    .line 212
    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    aput-object v6, v4, v0

    .line 216
    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    aput-object v5, v4, v0

    .line 220
    .line 221
    sput-object v4, LX/EjZ;->A00:[LX/EjZ;

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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EjZ;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/EjZ;
    .locals 1

    .line 0
    const-class v0, LX/EjZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EjZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EjZ;
    .locals 1

    .line 0
    sget-object v0, LX/EjZ;->A00:[LX/EjZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EjZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EjZ;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
