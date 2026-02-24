.class public final enum LX/94n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/94n;

.field public static final enum A01:LX/94n;

.field public static final enum A02:LX/94n;

.field public static final enum A03:LX/94n;

.field public static final enum A04:LX/94n;

.field public static final enum A05:LX/94n;

.field public static final enum A06:LX/94n;

.field public static final enum A07:LX/94n;

.field public static final enum A08:LX/94n;

.field public static final enum A09:LX/94n;

.field public static final enum A0A:LX/94n;

.field public static final enum A0B:LX/94n;

.field public static final enum A0C:LX/94n;

.field public static final enum A0D:LX/94n;

.field public static final enum A0E:LX/94n;

.field public static final enum A0F:LX/94n;

.field public static final enum A0G:LX/94n;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v2, "UNSPECIFIED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/94n;

    .line 4
    .line 5
    invoke-direct {v15, v2, v1, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v15, LX/94n;->A0G:LX/94n;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v2, 0x2000

    .line 12
    .line 13
    const-string v1, "LINK_APP_REQUEST_TYPE"

    .line 14
    .line 15
    new-instance v20, LX/94n;

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v20, LX/94n;->A03:LX/94n;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v2, 0x2001

    .line 26
    .line 27
    const-string v1, "LINK_APP_RESPONSE_TYPE"

    .line 28
    .line 29
    new-instance v19, LX/94n;

    .line 30
    .line 31
    move-object/from16 v0, v19

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v19, LX/94n;->A04:LX/94n;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/16 v2, 0x2002

    .line 40
    .line 41
    const-string v1, "LINKED_APP_EVENT_TYPE"

    .line 42
    .line 43
    new-instance v18, LX/94n;

    .line 44
    .line 45
    move-object/from16 v0, v18

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v18, LX/94n;->A02:LX/94n;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/16 v2, 0x2003

    .line 54
    .line 55
    const-string v1, "UNLINK_APP_REQUEST_TYPE"

    .line 56
    .line 57
    new-instance v17, LX/94n;

    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v17, LX/94n;->A0D:LX/94n;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const/16 v1, 0x2004

    .line 68
    .line 69
    const-string v0, "UNLINK_APP_RESPONSE_TYPE"

    .line 70
    .line 71
    new-instance v13, LX/94n;

    .line 72
    .line 73
    invoke-direct {v13, v0, v2, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/94n;->A0E:LX/94n;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const/16 v1, 0x2005

    .line 80
    .line 81
    const-string v0, "ENABLE_TRUST"

    .line 82
    .line 83
    new-instance v12, LX/94n;

    .line 84
    .line 85
    invoke-direct {v12, v0, v2, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v12, LX/94n;->A01:LX/94n;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const/16 v1, 0x3000

    .line 92
    .line 93
    const-string v0, "RELAY_BIND_TYPE"

    .line 94
    .line 95
    new-instance v11, LX/94n;

    .line 96
    .line 97
    invoke-direct {v11, v0, v2, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v11, LX/94n;->A05:LX/94n;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/16 v1, 0x3001

    .line 105
    .line 106
    const-string v0, "RELAY_MESSAGE_TYPE"

    .line 107
    .line 108
    new-instance v10, LX/94n;

    .line 109
    .line 110
    invoke-direct {v10, v0, v2, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, LX/94n;->A09:LX/94n;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const/16 v1, 0x3002

    .line 118
    .line 119
    const-string v0, "RELAY_RESPONSE_TYPE"

    .line 120
    .line 121
    new-instance v9, LX/94n;

    .line 122
    .line 123
    invoke-direct {v9, v0, v2, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v9, LX/94n;->A0B:LX/94n;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const/16 v1, 0x3003

    .line 131
    .line 132
    const-string v0, "RELAY_ERROR_TYPE"

    .line 133
    .line 134
    new-instance v8, LX/94n;

    .line 135
    .line 136
    invoke-direct {v8, v0, v2, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v8, LX/94n;->A08:LX/94n;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const/16 v1, 0x3010

    .line 144
    .line 145
    const-string v0, "RELAY_CONNECTED_TYPE"

    .line 146
    .line 147
    new-instance v7, LX/94n;

    .line 148
    .line 149
    invoke-direct {v7, v0, v2, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v7, LX/94n;->A06:LX/94n;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const/16 v1, 0x3011

    .line 157
    .line 158
    const-string v0, "RELAY_DISCONNECTED_TYPE"

    .line 159
    .line 160
    new-instance v6, LX/94n;

    .line 161
    .line 162
    invoke-direct {v6, v0, v2, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v6, LX/94n;->A07:LX/94n;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const/16 v1, 0x4000

    .line 170
    .line 171
    const-string v0, "RELAY_RESET_TYPE"

    .line 172
    .line 173
    new-instance v5, LX/94n;

    .line 174
    .line 175
    invoke-direct {v5, v0, v2, v1}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v5, LX/94n;->A0A:LX/94n;

    .line 179
    .line 180
    const/16 v0, 0x5000

    .line 181
    .line 182
    const-string v2, "SERVICES_CHANGED_TYPE"

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    new-instance v4, LX/94n;

    .line 187
    .line 188
    invoke-direct {v4, v2, v1, v0}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v4, LX/94n;->A0C:LX/94n;

    .line 192
    .line 193
    const/16 v16, 0xf

    .line 194
    .line 195
    const-string v1, "UNRECOGNIZED"

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    new-instance v3, LX/94n;

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    move/from16 v1, v16

    .line 202
    .line 203
    invoke-direct {v3, v2, v1, v0}, LX/94n;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v3, LX/94n;->A0F:LX/94n;

    .line 207
    .line 208
    const/16 v0, 0x10

    .line 209
    .line 210
    new-array v14, v0, [LX/94n;

    .line 211
    .line 212
    move-object/from16 v2, v20

    .line 213
    .line 214
    move-object/from16 v1, v19

    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    invoke-static {v15, v2, v1, v0, v14}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    invoke-static {v0, v13, v12, v11, v14}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v9, v8, v7, v14}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    aput-object v6, v14, v0

    .line 232
    .line 233
    const/16 v0, 0xd

    .line 234
    .line 235
    aput-object v5, v14, v0

    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    aput-object v4, v14, v0

    .line 240
    .line 241
    aput-object v3, v14, v16

    .line 242
    .line 243
    sput-object v14, LX/94n;->A00:[LX/94n;

    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/94n;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)LX/94n;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/16 v0, 0x4000

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x5000

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x3010

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3011

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, LX/94n;->A08:LX/94n;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, LX/94n;->A0B:LX/94n;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, LX/94n;->A09:LX/94n;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget-object v0, LX/94n;->A05:LX/94n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object v0, LX/94n;->A01:LX/94n;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, LX/94n;->A0E:LX/94n;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    sget-object v0, LX/94n;->A0D:LX/94n;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    sget-object v0, LX/94n;->A02:LX/94n;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    sget-object v0, LX/94n;->A04:LX/94n;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_9
    sget-object v0, LX/94n;->A03:LX/94n;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v0, LX/94n;->A07:LX/94n;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, LX/94n;->A06:LX/94n;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, LX/94n;->A0C:LX/94n;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, LX/94n;->A0A:LX/94n;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, LX/94n;->A0G:LX/94n;

    .line 69
    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x2000
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/94n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/94n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94n;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94n;
    .locals 1

    .line 0
    sget-object v0, LX/94n;->A00:[LX/94n;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94n;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/94n;->A0F:LX/94n;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/94n;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/87V;->A0k()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
