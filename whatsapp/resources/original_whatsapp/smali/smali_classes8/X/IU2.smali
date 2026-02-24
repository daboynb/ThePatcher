.class public LX/IU2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jro;

.field public static final A03:LX/Jro;

.field public static final A04:LX/Jro;

.field public static final A05:LX/Jro;

.field public static final A06:LX/Jro;

.field public static final A07:LX/Jro;

.field public static final A08:LX/Jro;

.field public static final A09:LX/Jro;

.field public static final A0A:LX/Jro;

.field public static final A0B:LX/Jro;


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JR2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/JR2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IU2;->A08:LX/Jro;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/JR2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JR2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IU2;->A07:LX/Jro;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/JR2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JR2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/IU2;->A04:LX/Jro;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/JR2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/JR2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/IU2;->A05:LX/Jro;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/JR2;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JR2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/IU2;->A03:LX/Jro;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, LX/JR2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/JR2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/IU2;->A02:LX/Jro;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    new-instance v0, LX/JR2;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/JR2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/IU2;->A06:LX/Jro;

    .line 55
    .line 56
    new-instance v0, LX/JR1;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/IU2;->A0A:LX/Jro;

    .line 62
    .line 63
    new-instance v0, LX/JR0;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/IU2;->A09:LX/Jro;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, LX/JR2;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/JR2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/IU2;->A0B:LX/Jro;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IU2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IU2;->A00:Ljava/util/LinkedList;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-instance v2, LX/JR3;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/JR3;-><init>(LX/IU2;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v1, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/JR3;

    .line 34
    .line 35
    invoke-direct {v2, p0, v4}, LX/JR3;-><init>(LX/IU2;I)V

    .line 36
    .line 37
    .line 38
    new-array v1, v5, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v0, Ljava/lang/Double;

    .line 41
    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/JR3;

    .line 48
    .line 49
    invoke-direct {v2, p0, v5}, LX/JR3;-><init>(LX/IU2;I)V

    .line 50
    .line 51
    .line 52
    new-array v1, v5, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v0, Ljava/util/Date;

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    new-instance v2, LX/JR3;

    .line 63
    .line 64
    invoke-direct {v2, p0, v6}, LX/JR3;-><init>(LX/IU2;I)V

    .line 65
    .line 66
    .line 67
    new-array v1, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v0, Ljava/lang/Float;

    .line 70
    .line 71
    aput-object v0, v1, v4

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/IU2;->A0B:LX/Jro;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v3, v0, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v0, Ljava/lang/Integer;

    .line 82
    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    const-class v0, Ljava/lang/Long;

    .line 86
    .line 87
    aput-object v0, v3, v5

    .line 88
    .line 89
    const-class v0, Ljava/lang/Byte;

    .line 90
    .line 91
    aput-object v0, v3, v6

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    const-class v0, Ljava/lang/Short;

    .line 95
    .line 96
    aput-object v0, v3, v1

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    const-class v0, Ljava/math/BigInteger;

    .line 100
    .line 101
    aput-object v0, v3, v1

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    const-class v0, Ljava/math/BigDecimal;

    .line 105
    .line 106
    aput-object v0, v3, v1

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-array v1, v5, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    aput-object v0, v1, v4

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-instance v3, LX/JR3;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0}, LX/JR3;-><init>(LX/IU2;I)V

    .line 124
    .line 125
    .line 126
    new-array v1, v5, [Ljava/lang/Class;

    .line 127
    .line 128
    const-class v0, [I

    .line 129
    .line 130
    aput-object v0, v1, v4

    .line 131
    .line 132
    invoke-virtual {p0, v3, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    new-instance v3, LX/JR3;

    .line 137
    .line 138
    invoke-direct {v3, p0, v0}, LX/JR3;-><init>(LX/IU2;I)V

    .line 139
    .line 140
    .line 141
    new-array v1, v5, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v0, [S

    .line 144
    .line 145
    aput-object v0, v1, v4

    .line 146
    .line 147
    invoke-virtual {p0, v3, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    new-instance v3, LX/JR3;

    .line 152
    .line 153
    invoke-direct {v3, p0, v0}, LX/JR3;-><init>(LX/IU2;I)V

    .line 154
    .line 155
    .line 156
    new-array v1, v5, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v0, [J

    .line 159
    .line 160
    aput-object v0, v1, v4

    .line 161
    .line 162
    invoke-virtual {p0, v3, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    new-instance v3, LX/JR3;

    .line 167
    .line 168
    invoke-direct {v3, p0, v0}, LX/JR3;-><init>(LX/IU2;I)V

    .line 169
    .line 170
    .line 171
    new-array v1, v5, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v0, [F

    .line 174
    .line 175
    aput-object v0, v1, v4

    .line 176
    .line 177
    invoke-virtual {p0, v3, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    new-instance v3, LX/JR3;

    .line 182
    .line 183
    invoke-direct {v3, p0, v0}, LX/JR3;-><init>(LX/IU2;I)V

    .line 184
    .line 185
    .line 186
    new-array v1, v5, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v0, [D

    .line 189
    .line 190
    aput-object v0, v1, v4

    .line 191
    .line 192
    invoke-virtual {p0, v3, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    new-instance v3, LX/JR3;

    .line 198
    .line 199
    invoke-direct {v3, p0, v0}, LX/JR3;-><init>(LX/IU2;I)V

    .line 200
    .line 201
    .line 202
    new-array v1, v5, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v0, [Z

    .line 205
    .line 206
    aput-object v0, v1, v4

    .line 207
    .line 208
    invoke-virtual {p0, v3, v1}, LX/IU2;->A01(LX/Jro;[Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    const-class v1, LX/K2D;

    .line 212
    .line 213
    sget-object v0, LX/IU2;->A07:LX/Jro;

    .line 214
    .line 215
    invoke-virtual {p0, v1, v0}, LX/IU2;->A00(Ljava/lang/Class;LX/Jro;)V

    .line 216
    .line 217
    .line 218
    const-class v1, LX/Jrl;

    .line 219
    .line 220
    sget-object v0, LX/IU2;->A08:LX/Jro;

    .line 221
    .line 222
    invoke-virtual {p0, v1, v0}, LX/IU2;->A00(Ljava/lang/Class;LX/Jro;)V

    .line 223
    .line 224
    .line 225
    const-class v1, LX/K2C;

    .line 226
    .line 227
    sget-object v0, LX/IU2;->A04:LX/Jro;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, LX/IU2;->A00(Ljava/lang/Class;LX/Jro;)V

    .line 230
    .line 231
    .line 232
    const-class v1, LX/Jrk;

    .line 233
    .line 234
    sget-object v0, LX/IU2;->A05:LX/Jro;

    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, LX/IU2;->A00(Ljava/lang/Class;LX/Jro;)V

    .line 237
    .line 238
    .line 239
    const-class v1, Ljava/util/Map;

    .line 240
    .line 241
    sget-object v0, LX/IU2;->A06:LX/Jro;

    .line 242
    .line 243
    invoke-virtual {p0, v1, v0}, LX/IU2;->A00(Ljava/lang/Class;LX/Jro;)V

    .line 244
    .line 245
    .line 246
    const-class v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    sget-object v0, LX/IU2;->A03:LX/Jro;

    .line 249
    .line 250
    invoke-virtual {p0, v1, v0}, LX/IU2;->A00(Ljava/lang/Class;LX/Jro;)V

    .line 251
    .line 252
    .line 253
    const-class v1, Ljava/lang/Enum;

    .line 254
    .line 255
    sget-object v0, LX/IU2;->A02:LX/Jro;

    .line 256
    .line 257
    invoke-virtual {p0, v1, v0}, LX/IU2;->A00(Ljava/lang/Class;LX/Jro;)V

    .line 258
    .line 259
    .line 260
    const-class v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p0, v0, v2}, LX/IU2;->A00(Ljava/lang/Class;LX/Jro;)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
.end method


# virtual methods
.method public A00(Ljava/lang/Class;LX/Jro;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IU2;->A00:Ljava/util/LinkedList;

    .line 1
    .line 2
    new-instance v0, LX/HgX;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/HgX;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p2, v0, LX/HgX;->A01:LX/Jro;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public varargs A01(LX/Jro;[Ljava/lang/Class;)V
    .locals 4

    .line 0
    array-length v3, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p2, v2

    .line 5
    .line 6
    iget-object v0, p0, LX/IU2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method
