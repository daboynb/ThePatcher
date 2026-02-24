.class public LX/FZ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/E6H;

.field public static final A09:LX/E6H;

.field public static final A0A:LX/E6H;

.field public static final A0B:LX/E6H;

.field public static final A0C:LX/E6H;

.field public static final A0D:LX/E6H;

.field public static final A0E:LX/E6H;

.field public static final A0F:LX/E6H;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/F7U;

.field public final A06:LX/F3e;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const-string v11, "/"

    .line 1
    .line 2
    const-string v10, "\\"

    .line 3
    .line 4
    const-string v9, "../"

    .line 5
    .line 6
    sget-object v0, LX/E6H;->A00:LX/E6J;

    .line 7
    .line 8
    const/4 v12, 0x3

    .line 9
    new-array v2, v12, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v11, v10, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v9, v2, v1

    .line 16
    .line 17
    invoke-static {v2, v12}, LX/Eth;->A00([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/E6G;

    .line 21
    .line 22
    invoke-direct {v0, v2, v12}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/FZ6;->A08:LX/E6H;

    .line 26
    .line 27
    new-array v5, v12, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v21, "\r"

    .line 31
    .line 32
    aput-object v21, v5, v8

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v20, "\t"

    .line 36
    .line 37
    aput-object v20, v5, v7

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const-string v19, "\u000c"

    .line 41
    .line 42
    aput-object v19, v5, v1

    .line 43
    .line 44
    const-string v18, "\u0000"

    .line 45
    .line 46
    const-string v17, "\n"

    .line 47
    .line 48
    const-string v16, "?"

    .line 49
    .line 50
    const-string v14, "*"

    .line 51
    .line 52
    const-string v2, "\""

    .line 53
    .line 54
    const-string v15, "<"

    .line 55
    .line 56
    const-string v0, ">"

    .line 57
    .line 58
    const-string v1, "|"

    .line 59
    .line 60
    const-string v13, ":"

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v9, v3, v8

    .line 67
    .line 68
    aput-object v11, v3, v7

    .line 69
    .line 70
    aput-object v10, v3, v6

    .line 71
    .line 72
    aput-object v16, v3, v12

    .line 73
    .line 74
    invoke-static {v14, v2, v15, v0, v3}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v15, v18

    .line 78
    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    invoke-static {v1, v13, v15, v0, v3}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v5, v8, v3, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, LX/Eth;->A00([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/E6G;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/FZ6;->A09:LX/E6H;

    .line 98
    .line 99
    const-string v12, ".."

    .line 100
    .line 101
    const-string v0, "."

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    new-array v3, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v12, v0, v3}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11, v3}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, LX/Eth;->A00([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/E6G;

    .line 116
    .line 117
    invoke-direct {v0, v3, v4}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/FZ6;->A0A:LX/E6H;

    .line 121
    .line 122
    new-array v3, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v10, v3, v8

    .line 125
    .line 126
    invoke-static {v3, v7}, LX/Eth;->A00([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/E6G;

    .line 130
    .line 131
    invoke-direct {v0, v3, v7}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/FZ6;->A0B:LX/E6H;

    .line 135
    .line 136
    const-string v0, "..\\"

    .line 137
    .line 138
    new-array v3, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v9, v0, v3}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v6}, LX/Eth;->A00([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/E6G;

    .line 147
    .line 148
    invoke-direct {v0, v3, v6}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LX/FZ6;->A0C:LX/E6H;

    .line 152
    .line 153
    new-array v5, v8, [Ljava/lang/String;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    new-array v3, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    invoke-static {v0, v14, v3}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v3}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v21

    .line 168
    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    invoke-static {v13, v15, v0, v1, v3}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v20

    .line 175
    .line 176
    move-object/from16 v0, v19

    .line 177
    .line 178
    invoke-static {v1, v0, v9, v12, v3}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v8, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, LX/Eth;->A00([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/E6G;

    .line 188
    .line 189
    invoke-direct {v0, v3, v4}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sput-object v0, LX/FZ6;->A0D:LX/E6H;

    .line 193
    .line 194
    new-array v1, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v10, v1, v8

    .line 197
    .line 198
    invoke-static {v1, v7}, LX/Eth;->A00([Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/E6G;

    .line 202
    .line 203
    invoke-direct {v0, v1, v7}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, LX/FZ6;->A0E:LX/E6H;

    .line 207
    .line 208
    new-array v1, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v10, v1, v8

    .line 211
    .line 212
    aput-object v11, v1, v7

    .line 213
    .line 214
    invoke-static {v1, v6}, LX/Eth;->A00([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/E6G;

    .line 218
    .line 219
    invoke-direct {v0, v1, v6}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, LX/FZ6;->A0F:LX/E6H;

    .line 223
    .line 224
    return-void
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

.method public constructor <init>(LX/F7U;LX/F3e;[BIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/FZ6;->A04:J

    .line 4
    .line 5
    iput p4, p0, LX/FZ6;->A03:I

    .line 6
    .line 7
    iput-object p3, p0, LX/FZ6;->A07:[B

    .line 8
    .line 9
    iput-object p1, p0, LX/FZ6;->A05:LX/F7U;

    .line 10
    .line 11
    iput-object p2, p0, LX/FZ6;->A06:LX/F3e;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/F7U;J)LX/FZ6;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x2

    .line 2
    new-instance v5, LX/FZ6;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    move-wide v10, p1

    .line 6
    move-object v8, v7

    .line 7
    invoke-direct/range {v5 .. v11}, LX/FZ6;-><init>(LX/F7U;LX/F3e;[BIJ)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v6, LX/F7U;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iput-wide v3, v5, LX/FZ6;->A00:J

    .line 23
    .line 24
    :cond_0
    return-object v5

    .line 25
    :cond_1
    const-string v0, "Payload size must be positive."

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method
