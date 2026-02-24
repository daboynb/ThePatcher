.class public final LX/1i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1i8;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x41f0

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1i8;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0t()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1i8;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/1Kt;->A11(LX/1J0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, LX/1i8;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/07B;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1}, LX/1af;->A1Y(LX/00I;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x4ac7

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, p1, LX/1J0;->A0g:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    if-eq v1, v2, :cond_c

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_b

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_a

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v1, v2, :cond_9

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    if-eq v1, v0, :cond_b

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    if-eq v1, v0, :cond_8

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x42

    .line 74
    .line 75
    if-eq v1, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x5c

    .line 78
    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x63

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/07B;

    .line 90
    .line 91
    const/16 v2, 0x40

    .line 92
    .line 93
    :goto_0
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x4e4d

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/2addr v0, v2

    .line 103
    if-ne v0, v2, :cond_2

    .line 104
    .line 105
    :cond_0
    :goto_1
    iget-object v1, p1, LX/1J0;->A0P:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/1i8;->A01:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/1d2;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, v0, v1}, LX/1d2;->A0A(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    :goto_2
    iget-object v0, p0, LX/1i8;->A02:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v1, 0x2

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-gez v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :cond_3
    return v1

    .line 145
    :cond_4
    iget-object v0, p0, LX/1i8;->A01:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/1d2;

    .line 152
    .line 153
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/1d2;->A0B(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-wide/16 v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/07B;

    .line 169
    .line 170
    const/16 v2, 0x400

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/07B;

    .line 178
    .line 179
    const/16 v2, 0x100

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/07B;

    .line 187
    .line 188
    const/16 v2, 0x80

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/07B;

    .line 196
    .line 197
    const/16 v2, 0x20

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/07B;

    .line 205
    .line 206
    const/16 v2, 0x200

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/07B;

    .line 214
    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_b
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/07B;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/07B;

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/07B;

    .line 241
    .line 242
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x4e4d

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    and-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    if-ne v0, v2, :cond_2

    .line 254
    .line 255
    instance-of v0, p1, LX/1O5;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-static {v1}, LX/5kV;->A04(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_2

    .line 276
    .line 277
    goto/16 :goto_1
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
