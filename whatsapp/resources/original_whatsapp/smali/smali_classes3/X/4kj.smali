.class public final LX/4kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4kj;

.field public static final A02:LX/4kj;

.field public static final A03:LX/4kj;


# instance fields
.field public final A00:LX/5Ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4kj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4kj;->A02:LX/4kj;

    .line 6
    .line 7
    new-instance v0, LX/4kj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4kj;->A01:LX/4kj;

    .line 13
    .line 14
    new-instance v0, LX/4kj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4kj;->A03:LX/4kj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/5eG;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4kj;->A00:LX/5Ct;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4kj;->A00:LX/5Ct;

    .line 1
    .line 2
    iget v9, v0, LX/5Ct;->A00:I

    .line 3
    .line 4
    if-eqz v9, :cond_14

    .line 5
    .line 6
    iget-object v8, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    if-ge v7, v9, :cond_13

    .line 10
    .line 11
    aget-object v5, v8, v7

    .line 12
    .line 13
    check-cast v5, LX/5eG;

    .line 14
    .line 15
    const/16 v12, 0x400

    .line 16
    .line 17
    check-cast v5, LX/4zN;

    .line 18
    .line 19
    iget-object v3, v5, LX/4zN;->A03:LX/4zN;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v4, v11

    .line 23
    :goto_1
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    instance-of v0, v3, LX/3bO;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v3, LX/3bO;

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3}, LX/3bO;->A00(LX/3bO;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_13

    .line 40
    .line 41
    if-eq v0, v2, :cond_12

    .line 42
    .line 43
    if-eq v0, v6, :cond_4

    .line 44
    .line 45
    if-eq v0, v10, :cond_4

    .line 46
    .line 47
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget v0, v3, LX/4zN;->A01:I

    .line 53
    .line 54
    and-int/2addr v0, v12

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v0, v3, LX/3bE;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/3bE;

    .line 63
    .line 64
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v0, v2, LX/4zN;->A01:I

    .line 70
    .line 71
    and-int/2addr v0, v12

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-ne v1, v6, :cond_2

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_1
    :goto_3
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v4}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v1, v6, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v1, v5, LX/4zN;->A03:LX/4zN;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const-string v0, "visitChildren called on an unattached node"

    .line 109
    .line 110
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_6
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, v1, LX/4zN;->A02:LX/4zN;

    .line 120
    .line 121
    if-nez v0, :cond_f

    .line 122
    .line 123
    invoke-static {v5, v1}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    iget v0, v5, LX/5Ct;->A00:I

    .line 127
    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v0, v4, LX/4zN;->A00:I

    .line 135
    .line 136
    and-int/2addr v0, v12

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {v5, v4}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    if-eqz v4, :cond_7

    .line 144
    .line 145
    :cond_8
    iget v0, v4, LX/4zN;->A01:I

    .line 146
    .line 147
    and-int/2addr v0, v12

    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    move-object v3, v11

    .line 151
    :goto_6
    instance-of v0, v4, LX/3bO;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast v4, LX/3bO;

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    const/4 v2, 0x2

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v4}, LX/3bO;->A00(LX/3bO;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v0, v1, :cond_13

    .line 165
    .line 166
    if-eq v0, v2, :cond_11

    .line 167
    .line 168
    if-eq v0, v6, :cond_d

    .line 169
    .line 170
    if-eq v0, v10, :cond_d

    .line 171
    .line 172
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_9
    iget v0, v4, LX/4zN;->A01:I

    .line 178
    .line 179
    and-int/2addr v0, v12

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    instance-of v0, v4, LX/3bE;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    move-object v0, v4

    .line 187
    check-cast v0, LX/3bE;

    .line 188
    .line 189
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_7
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget v0, v2, LX/4zN;->A01:I

    .line 195
    .line 196
    and-int/2addr v0, v12

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    if-ne v1, v6, :cond_b

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    :cond_a
    :goto_8
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    if-ne v1, v6, :cond_d

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_9
    if-eqz v4, :cond_7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    iget-object v4, v4, LX/4zN;->A02:LX/4zN;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_f
    invoke-virtual {v5, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_11
    invoke-static {v4}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/4Ii;->A04:LX/4Ii;

    .line 244
    .line 245
    sget-object v0, LX/4Ii;->A02:LX/4Ii;

    .line 246
    .line 247
    invoke-virtual {v4, v1, v0}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_12
    invoke-static {v3}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/4Ii;->A04:LX/4Ii;

    .line 255
    .line 256
    sget-object v0, LX/4Ii;->A02:LX/4Ii;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v0}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    return-void

    .line 262
    :cond_14
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 263
    .line 264
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)Z
    .locals 12

    .line 0
    sget-object v0, LX/4kj;->A02:LX/4kj;

    .line 1
    .line 2
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 3
    .line 4
    if-eq p0, v0, :cond_10

    .line 5
    .line 6
    sget-object v0, LX/4kj;->A01:LX/4kj;

    .line 7
    .line 8
    if-eq p0, v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, LX/4kj;->A00:LX/5Ct;

    .line 11
    .line 12
    iget v8, v0, LX/5Ct;->A00:I

    .line 13
    .line 14
    if-eqz v8, :cond_e

    .line 15
    .line 16
    iget-object v7, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    if-ge v6, v8, :cond_d

    .line 21
    .line 22
    aget-object v1, v7, v6

    .line 23
    .line 24
    check-cast v1, LX/5eb;

    .line 25
    .line 26
    const/16 v10, 0x400

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/4zN;

    .line 30
    .line 31
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "visitChildren called on an unattached node"

    .line 38
    .line 39
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v1, LX/4zN;

    .line 49
    .line 50
    iget-object v9, v1, LX/4zN;->A03:LX/4zN;

    .line 51
    .line 52
    iget-object v0, v9, LX/4zN;->A02:LX/4zN;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    iget v0, v5, LX/5Ct;->A00:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v5, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v0, v9, LX/4zN;->A00:I

    .line 69
    .line 70
    and-int/2addr v0, v10

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {v5, v9}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v9, :cond_1

    .line 78
    .line 79
    :cond_3
    iget v0, v9, LX/4zN;->A01:I

    .line 80
    .line 81
    and-int/2addr v0, v10

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_3
    instance-of v0, v9, LX/3bO;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast v9, LX/3bO;

    .line 90
    .line 91
    invoke-virtual {v9}, LX/3bO;->A0F()LX/4xk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v9, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_4
    if-eqz v0, :cond_b

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    invoke-static {v9, p1, v0}, LX/4qw;->A06(LX/3bO;Lkotlin/jvm/functions/Function1;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget v0, v9, LX/4zN;->A01:I

    .line 116
    .line 117
    and-int/2addr v0, v10

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    instance-of v0, v9, LX/3bE;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    move-object v0, v9

    .line 125
    check-cast v0, LX/3bE;

    .line 126
    .line 127
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_5
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget v0, v2, LX/4zN;->A01:I

    .line 133
    .line 134
    and-int/2addr v0, v10

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    if-ne v1, v4, :cond_8

    .line 140
    .line 141
    move-object v9, v2

    .line 142
    :cond_7
    :goto_6
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3, v9}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :cond_9
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    if-ne v1, v4, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_7
    if-eqz v9, :cond_1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v9, v9, LX/4zN;->A02:LX/4zN;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    return v11

    .line 173
    :cond_e
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_f
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_10
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
