.class public abstract LX/05g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/00u;

.field public static final A02:LX/00u;

.field public static final A03:LX/00u;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/nio/charset/Charset;

.field public static final A0D:Ljava/util/Map;

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:[B

.field public static final A0H:[B

.field public static final A0I:[B

.field public static final A0J:[I

.field public static final A0K:[I

.field public static final A0L:[Ljava/lang/Long;

.field public static final A0M:[Ljava/lang/String;

.field public static final A0N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v4, "com.whatsapp"

    .line 6
    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".fileprovider"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/05g;->A05:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.resource://"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/05g;->A04:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "_preferences"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "_light"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/05g;->A08:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v3, v1, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "external.whatsapp.net"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v0, v3, v5

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const-string v0, "mmg.whatsapp.net"

    .line 93
    .line 94
    aput-object v0, v3, v2

    .line 95
    .line 96
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/05g;->A0N:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ".permission.BROADCAST"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/05g;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0xa0

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/05g;->A07:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x202f

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/05g;->A06:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    new-array v0, v0, [I

    .line 139
    .line 140
    fill-array-data v0, :array_0

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/05g;->A0J:[I

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    new-array v0, v0, [I

    .line 147
    .line 148
    fill-array-data v0, :array_1

    .line 149
    .line 150
    .line 151
    sput-object v0, LX/05g;->A0K:[I

    .line 152
    .line 153
    new-array v0, v1, [B

    .line 154
    .line 155
    fill-array-data v0, :array_2

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/05g;->A0E:[B

    .line 159
    .line 160
    new-array v0, v1, [B

    .line 161
    .line 162
    fill-array-data v0, :array_3

    .line 163
    .line 164
    .line 165
    sput-object v0, LX/05g;->A0F:[B

    .line 166
    .line 167
    new-array v0, v1, [B

    .line 168
    .line 169
    fill-array-data v0, :array_4

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/05g;->A0G:[B

    .line 173
    .line 174
    new-array v0, v1, [B

    .line 175
    .line 176
    fill-array-data v0, :array_5

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/05g;->A0H:[B

    .line 180
    .line 181
    new-array v0, v1, [B

    .line 182
    .line 183
    fill-array-data v0, :array_6

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/05g;->A0I:[B

    .line 187
    .line 188
    new-array v0, v5, [Ljava/lang/String;

    .line 189
    .line 190
    sput-object v0, LX/05g;->A0M:[Ljava/lang/String;

    .line 191
    .line 192
    new-array v0, v5, [Ljava/lang/Long;

    .line 193
    .line 194
    sput-object v0, LX/05g;->A0L:[Ljava/lang/Long;

    .line 195
    .line 196
    const/16 v1, 0x64

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    const/16 v3, 0x3e8

    .line 201
    .line 202
    new-instance v0, LX/00u;

    .line 203
    .line 204
    invoke-direct {v0, v4, v1, v3, v5}, LX/00u;-><init>(IIIZ)V

    .line 205
    .line 206
    .line 207
    sput-object v0, LX/05g;->A03:LX/00u;

    .line 208
    .line 209
    const v2, 0x186a0

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x2710

    .line 213
    .line 214
    new-instance v0, LX/00u;

    .line 215
    .line 216
    invoke-direct {v0, v4, v1, v2, v5}, LX/00u;-><init>(IIIZ)V

    .line 217
    .line 218
    .line 219
    sput-object v0, LX/05g;->A01:LX/00u;

    .line 220
    .line 221
    new-instance v0, LX/00u;

    .line 222
    .line 223
    invoke-direct {v0, v4, v3, v1, v5}, LX/00u;-><init>(IIIZ)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/05g;->A02:LX/00u;

    .line 227
    .line 228
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    sput-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    sput-wide v0, LX/05g;->A00:J

    .line 247
    .line 248
    new-instance v0, LX/05h;

    .line 249
    .line 250
    invoke-direct {v0}, LX/05h;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v0, LX/05g;->A0D:Ljava/util/Map;

    .line 254
    .line 255
    return-void

    .line 256
    :array_0
    .array-data 4
        0x15180
        0x93a80
        0x76a700
        0x0
    .end array-data

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
    .line 268
    :array_1
    .array-data 4
        0xe10
        0xa8c0
        0x15180
        0x93a80
        0x76a700
        0x0
    .end array-data

    .line 269
    .line 270
    .line 271
    :array_2
    .array-data 1
        0x6t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6t
        0x5t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x6t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6t
        0x6t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x6t
        0x2t
    .end array-data
.end method
