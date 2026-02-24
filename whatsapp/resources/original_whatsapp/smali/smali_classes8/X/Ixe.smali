.class public LX/Ixe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsW;


# instance fields
.field public final A00:LX/ICI;

.field public final A01:LX/ICI;

.field public final A02:LX/ICI;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ICI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ICI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ixe;->A00:LX/ICI;

    .line 9
    .line 10
    new-instance v0, LX/ICI;

    .line 11
    .line 12
    invoke-direct {v0}, LX/ICI;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ixe;->A02:LX/ICI;

    .line 16
    .line 17
    new-instance v0, LX/ICI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ICI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ixe;->A01:LX/ICI;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Ixe;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00()LX/HkM;
    .locals 27

    .line 0
    new-instance v17, LX/HkM;

    .line 1
    .line 2
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v0, v8, LX/Ixe;->A03:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v16, v0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, v8, LX/Ixe;->A00:LX/ICI;

    .line 13
    .line 14
    iget-object v0, v1, LX/ICI;->A01:LX/IFt;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IFt;->A01()[D

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v1, LX/ICI;->A03:LX/IFt;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IFt;->A01()[D

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x2

    .line 27
    aget-wide v0, v9, v6

    .line 28
    .line 29
    double-to-long v11, v0

    .line 30
    const/4 v5, 0x3

    .line 31
    aget-wide v0, v9, v5

    .line 32
    .line 33
    double-to-int v10, v0

    .line 34
    aget-wide v0, v3, v5

    .line 35
    .line 36
    double-to-int v2, v0

    .line 37
    add-int/2addr v10, v2

    .line 38
    aget-wide v0, v9, v7

    .line 39
    .line 40
    double-to-float v2, v0

    .line 41
    move/from16 v26, v2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aget-wide v0, v9, v4

    .line 45
    .line 46
    double-to-float v2, v0

    .line 47
    move/from16 v25, v2

    .line 48
    .line 49
    aget-wide v0, v3, v7

    .line 50
    .line 51
    double-to-float v2, v0

    .line 52
    move/from16 v24, v2

    .line 53
    .line 54
    aget-wide v0, v3, v4

    .line 55
    .line 56
    double-to-float v13, v0

    .line 57
    iget-object v1, v8, LX/Ixe;->A02:LX/ICI;

    .line 58
    .line 59
    iget-object v0, v1, LX/ICI;->A01:LX/IFt;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/IFt;->A01()[D

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v0, v1, LX/ICI;->A03:LX/IFt;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/IFt;->A01()[D

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    aget-wide v2, v15, v6

    .line 72
    .line 73
    double-to-long v0, v2

    .line 74
    move-wide/from16 v22, v0

    .line 75
    .line 76
    aget-wide v0, v15, v5

    .line 77
    .line 78
    double-to-int v9, v0

    .line 79
    aget-wide v0, v14, v5

    .line 80
    .line 81
    double-to-int v2, v0

    .line 82
    add-int/2addr v9, v2

    .line 83
    aget-wide v0, v15, v7

    .line 84
    .line 85
    double-to-float v2, v0

    .line 86
    move/from16 v21, v2

    .line 87
    .line 88
    aget-wide v0, v15, v4

    .line 89
    .line 90
    double-to-float v2, v0

    .line 91
    move/from16 v20, v2

    .line 92
    .line 93
    aget-wide v0, v14, v7

    .line 94
    .line 95
    double-to-float v2, v0

    .line 96
    move/from16 v19, v2

    .line 97
    .line 98
    aget-wide v0, v14, v4

    .line 99
    .line 100
    double-to-float v2, v0

    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    iget-object v0, v8, LX/Ixe;->A01:LX/ICI;

    .line 104
    .line 105
    iget-object v0, v0, LX/ICI;->A02:LX/IFt;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/IFt;->A01()[D

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aget-wide v0, v14, v6

    .line 112
    .line 113
    double-to-long v2, v0

    .line 114
    aget-wide v0, v14, v7

    .line 115
    .line 116
    double-to-float v8, v0

    .line 117
    aget-wide v0, v14, v4

    .line 118
    .line 119
    double-to-float v14, v0

    .line 120
    const-string v15, "PerformanceLoggerManagerImpl"

    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    new-array v1, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    move/from16 v0, v26

    .line 127
    .line 128
    invoke-static {v1, v0, v7}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 129
    .line 130
    .line 131
    move/from16 v0, v25

    .line 132
    .line 133
    invoke-static {v1, v0, v4}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 134
    .line 135
    .line 136
    move/from16 v0, v24

    .line 137
    .line 138
    invoke-static {v1, v0, v6}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v13, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v11, v12}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v10}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v4, v1, v0

    .line 156
    .line 157
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v0, 0x7

    .line 162
    aput-object v4, v1, v0

    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    aput-object v4, v1, v0

    .line 171
    .line 172
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    aput-object v4, v1, v0

    .line 179
    .line 180
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v4, v1, v0

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    aput-object v4, v1, v0

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    aput-object v4, v1, v0

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    aput-object v4, v1, v0

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    aput-object v2, v1, v0

    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    aput-object v16, v1, v0

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    aput-object v2, v1, v0

    .line 231
    .line 232
    const-string v3, "AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nGPU: AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nDELAY: AVG Delay Render Time [ms]: %.2f +/- %.2f, Frame count: %d\nEffect Id: %s, Is Recording: %b"

    .line 233
    .line 234
    sget-object v2, LX/062;->A01:LX/063;

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-interface {v2, v0}, LX/063;->B5N(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v15, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    return-object v17
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


# virtual methods
.method public AKH()LX/HkM;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ixe;->A00()LX/HkM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ixe;->A00:LX/ICI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ICI;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ixe;->A02:LX/ICI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ICI;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ixe;->A01:LX/ICI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ICI;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Ixe;->A03:Ljava/lang/String;

    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public AKI(Ljava/lang/String;)LX/HkM;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ixe;->A00()LX/HkM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ixe;->A00:LX/ICI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ICI;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ixe;->A02:LX/ICI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ICI;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ixe;->A01:LX/ICI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ICI;->A00()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Ixe;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
    .line 22
.end method
