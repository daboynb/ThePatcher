.class public final LX/1dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43ff

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1dO;->A03:LX/05V;

    .line 10
    .line 11
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3Mu;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1dO;->A04:LX/00j;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 13

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, LX/2uY;->A00(LX/0Fq;)LX/2fC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/1dO;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2va;

    .line 13
    .line 14
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v6

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    iget-object v6, v2, LX/2fC;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/1dO;->A04:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0JL;->A0a(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    add-long/2addr v0, v8

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v2, p1, LX/1dO;->A02:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v8, p1, LX/1dO;->A01:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_0
    :goto_1
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {p0}, LX/1am;->A03(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/16 v1, 0x1a

    .line 95
    .line 96
    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v10, 0x0

    .line 101
    new-instance v8, LX/2DV;

    .line 102
    .line 103
    invoke-direct {v8}, LX/2DV;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p6

    .line 107
    .line 108
    iput-object v0, v8, LX/2DV;->A08:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v3}, LX/2va;->A00(LX/2va;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v8, LX/2DV;->A0D:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, v8, LX/2DV;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v11, v8, LX/2DV;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    iput-object v0, v8, LX/2DV;->A03:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v12, v8, LX/2DV;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object p2, v8, LX/2DV;->A00:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, v3, LX/2va;->A01:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v8, LX/2DV;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v0, p5

    .line 137
    .line 138
    iput-object v0, v8, LX/2DV;->A05:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v7, v8, LX/2DV;->A09:Ljava/lang/Long;

    .line 141
    .line 142
    iput-object v6, v8, LX/2DV;->A0G:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v9, v8, LX/2DV;->A0A:Ljava/lang/Long;

    .line 145
    .line 146
    iput-object v1, v8, LX/2DV;->A06:Ljava/lang/Integer;

    .line 147
    .line 148
    move-object/from16 v0, p7

    .line 149
    .line 150
    iput-object v0, v8, LX/2DV;->A0H:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v3, LX/2va;->A04:LX/0Pp;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v8, LX/2DV;->A0I:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v8, LX/2DV;->A0C:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v2, v8, LX/2DV;->A0B:Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v10, v8, LX/2DV;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v8, LX/2DV;->A07:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, v3, LX/2va;->A03:LX/05V;

    .line 177
    .line 178
    invoke-static {v0, v8}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    invoke-static {p0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x4

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const/16 v1, 0xba

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object v7, v4

    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
.end method


# virtual methods
.method public final A01(LX/0Fq;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v1, p0

    .line 3
    iput-object v2, p0, LX/1dO;->A02:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object v2, p0, LX/1dO;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1dO;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v0, p0, LX/1dO;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v8, 0x3b

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    invoke-static/range {v0 .. v8}, LX/1dO;->A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A02(LX/0Fq;I)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/1dO;->A00:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    move v8, p2

    .line 14
    invoke-static/range {v0 .. v8}, LX/1dO;->A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
