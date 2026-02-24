.class public final enum LX/16d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/16d;

.field public static final enum A01:LX/16d;

.field public static final enum A02:LX/16d;

.field public static final enum A03:LX/16d;

.field public static final enum A04:LX/16d;

.field public static final enum A05:LX/16d;

.field public static final enum A06:LX/16d;

.field public static final enum A07:LX/16d;

.field public static final enum A08:LX/16d;

.field public static final enum A09:LX/16d;

.field public static final enum A0A:LX/16d;

.field public static final enum A0B:LX/16d;

.field public static final enum A0C:LX/16d;

.field public static final enum A0D:LX/16d;

.field public static final enum A0E:LX/16d;

.field public static final enum A0F:LX/16d;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v2, "CELLULAR_UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v18, LX/16d;

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v18, LX/16d;->A0E:LX/16d;

    .line 11
    .line 12
    const-string v2, "WIFI_UNKNOWN"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v17, LX/16d;

    .line 16
    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v17, LX/16d;->A0F:LX/16d;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    const-string v0, "CELLULAR_EDGE"

    .line 28
    .line 29
    new-instance v14, LX/16d;

    .line 30
    .line 31
    invoke-direct {v14, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v14, LX/16d;->A03:LX/16d;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x65

    .line 38
    .line 39
    const-string v0, "CELLULAR_IDEN"

    .line 40
    .line 41
    new-instance v13, LX/16d;

    .line 42
    .line 43
    invoke-direct {v13, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v13, LX/16d;->A0B:LX/16d;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x66

    .line 50
    .line 51
    const-string v0, "CELLULAR_UMTS"

    .line 52
    .line 53
    new-instance v12, LX/16d;

    .line 54
    .line 55
    invoke-direct {v12, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v12, LX/16d;->A0D:LX/16d;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/16 v1, 0x67

    .line 62
    .line 63
    const-string v0, "CELLULAR_EVDO"

    .line 64
    .line 65
    new-instance v11, LX/16d;

    .line 66
    .line 67
    invoke-direct {v11, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/16d;->A05:LX/16d;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const/16 v1, 0x68

    .line 74
    .line 75
    const-string v0, "CELLULAR_GPRS"

    .line 76
    .line 77
    new-instance v10, LX/16d;

    .line 78
    .line 79
    invoke-direct {v10, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v10, LX/16d;->A06:LX/16d;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const/16 v1, 0x69

    .line 86
    .line 87
    const-string v0, "CELLULAR_HSDPA"

    .line 88
    .line 89
    new-instance v9, LX/16d;

    .line 90
    .line 91
    invoke-direct {v9, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v9, LX/16d;->A07:LX/16d;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const/16 v1, 0x6a

    .line 99
    .line 100
    const-string v0, "CELLULAR_HSUPA"

    .line 101
    .line 102
    new-instance v8, LX/16d;

    .line 103
    .line 104
    invoke-direct {v8, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v8, LX/16d;->A0A:LX/16d;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const/16 v1, 0x6b

    .line 112
    .line 113
    const-string v0, "CELLULAR_HSPA"

    .line 114
    .line 115
    new-instance v7, LX/16d;

    .line 116
    .line 117
    invoke-direct {v7, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v7, LX/16d;->A08:LX/16d;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    const/16 v1, 0x6c

    .line 125
    .line 126
    const-string v0, "CELLULAR_CDMA"

    .line 127
    .line 128
    new-instance v6, LX/16d;

    .line 129
    .line 130
    invoke-direct {v6, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v6, LX/16d;->A02:LX/16d;

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    const/16 v1, 0x6d

    .line 138
    .line 139
    const-string v0, "CELLULAR_1XRTT"

    .line 140
    .line 141
    new-instance v5, LX/16d;

    .line 142
    .line 143
    invoke-direct {v5, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v5, LX/16d;->A01:LX/16d;

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    const/16 v1, 0x6e

    .line 151
    .line 152
    const-string v0, "CELLULAR_EHRPD"

    .line 153
    .line 154
    new-instance v4, LX/16d;

    .line 155
    .line 156
    invoke-direct {v4, v0, v2, v1}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v4, LX/16d;->A04:LX/16d;

    .line 160
    .line 161
    const/16 v0, 0x6f

    .line 162
    .line 163
    const-string v2, "CELLULAR_LTE"

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    new-instance v3, LX/16d;

    .line 168
    .line 169
    invoke-direct {v3, v2, v1, v0}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v3, LX/16d;->A0C:LX/16d;

    .line 173
    .line 174
    const-string v1, "CELLULAR_HSPAP"

    .line 175
    .line 176
    const/16 v16, 0xe

    .line 177
    .line 178
    const/16 v0, 0x70

    .line 179
    .line 180
    new-instance v15, LX/16d;

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    move/from16 v1, v16

    .line 184
    .line 185
    invoke-direct {v15, v2, v1, v0}, LX/16d;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v15, LX/16d;->A09:LX/16d;

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    new-array v1, v0, [LX/16d;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    aput-object v18, v1, v0

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v17, v1, v0

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v14, v1, v0

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    aput-object v13, v1, v0

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object v12, v1, v0

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v11, v1, v0

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v10, v1, v0

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v9, v1, v0

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aput-object v8, v1, v0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v7, v1, v0

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aput-object v6, v1, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    aput-object v5, v1, v0

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    aput-object v4, v1, v0

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    aput-object v3, v1, v0

    .line 241
    .line 242
    aput-object v15, v1, v16

    .line 243
    .line 244
    sput-object v1, LX/16d;->A00:[LX/16d;

    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
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
    iput p3, p0, LX/16d;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static forNumber(I)LX/16d;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LX/16d;->A03:LX/16d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/16d;->A0B:LX/16d;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, LX/16d;->A0D:LX/16d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    sget-object v0, LX/16d;->A05:LX/16d;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, LX/16d;->A06:LX/16d;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, LX/16d;->A07:LX/16d;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    sget-object v0, LX/16d;->A0A:LX/16d;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    sget-object v0, LX/16d;->A08:LX/16d;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    sget-object v0, LX/16d;->A02:LX/16d;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    sget-object v0, LX/16d;->A01:LX/16d;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    sget-object v0, LX/16d;->A04:LX/16d;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    sget-object v0, LX/16d;->A0C:LX/16d;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    sget-object v0, LX/16d;->A09:LX/16d;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, LX/16d;->A0F:LX/16d;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, LX/16d;->A0E:LX/16d;

    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 57
.end method

.method public static valueOf(Ljava/lang/String;)LX/16d;
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
    const-class v0, LX/16d;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16d;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/16d;
    .locals 1

    .line 0
    sget-object v0, LX/16d;->A00:[LX/16d;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/16d;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/16d;->value:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
