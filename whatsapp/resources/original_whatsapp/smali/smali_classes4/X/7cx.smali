.class public final LX/7cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


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
    iput-object v0, p0, LX/7cx;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7cx;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0S()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7cx;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x182f

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7cx;->A03:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/5kI;LX/5yI;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/64K;->DEFAULT_INSTANCE:LX/64K;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/6OX;->A00:LX/6OX;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v3, LX/6ga;->A02:LX/6ga;

    .line 19
    .line 20
    :goto_0
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/64K;

    .line 25
    .line 26
    iget-object v1, v2, LX/64K;->mode_:LX/14v;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/14u;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, LX/64K;->mode_:LX/14v;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, LX/6ga;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, LX/14v;->A7n(I)V

    .line 46
    .line 47
    .line 48
    instance-of v0, p0, LX/6OV;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, LX/6OV;

    .line 53
    .line 54
    iget v3, p0, LX/6OV;->A00:I

    .line 55
    .line 56
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/64K;

    .line 61
    .line 62
    iget-object v1, v2, LX/64K;->overrideMode_:LX/14v;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, LX/14u;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v2, LX/64K;->overrideMode_:LX/14v;

    .line 76
    .line 77
    :cond_1
    invoke-interface {v1, v3}, LX/14v;->A7n(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/68V;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/64K;

    .line 91
    .line 92
    sget v0, LX/68V;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LX/68V;->botModeSelectionMetadata_:LX/64K;

    .line 98
    .line 99
    iget v1, v2, LX/68V;->bitField0_:I

    .line 100
    .line 101
    const/high16 v0, 0x80000

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    iput v1, v2, LX/68V;->bitField0_:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object v3, LX/6ga;->A01:LX/6ga;

    .line 108
    .line 109
    goto :goto_0
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/7cx;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/7cx;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5d4d

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p2, LX/7Hj;->A02:LX/63B;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/63B;->A0J()LX/68V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/68V;->A0A(LX/68V;)LX/5yI;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7cx;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1AB;

    .line 64
    .line 65
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/5kH;->A00:LX/5kH;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5kI;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "meta_ai_selected_mode"

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/88n;->A00(I)LX/5kI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/7cx;->A00(LX/5kI;LX/5yI;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, LX/63B;->A0L(LX/5yI;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    iget-object v4, p2, LX/7Hj;->A02:LX/63B;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/63B;->A0J()LX/68V;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/68V;->A0A(LX/68V;)LX/5yI;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/7cx;->A01:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x5d4d

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/64O;->DEFAULT_INSTANCE:LX/64O;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v0, v5, LX/1VW;->A00:LX/2mO;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v0, LX/63a;->DEFAULT_INSTANCE:LX/63a;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v0, v5, LX/1VW;->A00:LX/2mO;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v2, v0, LX/2mO;->A01:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/63a;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v0, v1, LX/63a;->bitField0_:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, v1, LX/63a;->bitField0_:I

    .line 163
    .line 164
    iput-object v2, v1, LX/63a;->title_:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/63a;

    .line 171
    .line 172
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/64O;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LX/64O;->serverInfo_:LX/63a;

    .line 182
    .line 183
    iget v0, v1, LX/64O;->bitField0_:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    iput v0, v1, LX/64O;->bitField0_:I

    .line 188
    .line 189
    :cond_2
    iget-object v1, v5, LX/1VW;->A02:LX/2nV;

    .line 190
    .line 191
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/63Z;->DEFAULT_INSTANCE:LX/63Z;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v1, LX/2nV;->A00:LX/2Uu;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v6, :cond_5

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-eq v1, v0, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-ne v1, v0, :cond_5

    .line 213
    .line 214
    sget-object v0, LX/6gx;->A02:LX/6gx;

    .line 215
    .line 216
    :goto_1
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/63Z;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/6gx;->getNumber()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v1, LX/63Z;->type_:I

    .line 227
    .line 228
    iget v0, v1, LX/63Z;->bitField0_:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    iput v0, v1, LX/63Z;->bitField0_:I

    .line 233
    .line 234
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/63Z;

    .line 239
    .line 240
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/64O;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, LX/64O;->clientInfo_:LX/63Z;

    .line 250
    .line 251
    iget v0, v1, LX/64O;->bitField0_:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    iput v0, v1, LX/64O;->bitField0_:I

    .line 256
    .line 257
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/64O;

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/5iw;->A0b(LX/159;Ljava/lang/Object;)LX/68V;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v0, v2, LX/68V;->botThreadInfo_:LX/64O;

    .line 268
    .line 269
    iget v1, v2, LX/68V;->bitField0_:I

    .line 270
    .line 271
    const/high16 v0, 0x10000000

    .line 272
    .line 273
    or-int/2addr v1, v0

    .line 274
    iput v1, v2, LX/68V;->bitField0_:I

    .line 275
    .line 276
    if-eqz v9, :cond_3

    .line 277
    .line 278
    iget-object v0, v5, LX/1VW;->A01:LX/5kI;

    .line 279
    .line 280
    invoke-static {v0, v3}, LX/7cx;->A00(LX/5kI;LX/5yI;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-virtual {v4, v3}, LX/63B;->A0L(LX/5yI;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/7cx;->A00:LX/05V;

    .line 287
    .line 288
    invoke-static {v0, p2, v3}, LX/5iz;->A0W(LX/05V;LX/7Hj;LX/5yI;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    sget-object v0, LX/6gx;->A01:LX/6gx;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    sget-object v0, LX/6gx;->A03:LX/6gx;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    const/4 v2, 0x0

    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
