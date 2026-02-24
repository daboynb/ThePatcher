.class public LX/AKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AKH;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AKH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AKH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/AKH;Ljava/lang/Object;)LX/0MS;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/AKH;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/0MS;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A01(LX/96J;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AMB;

    .line 8
    .line 9
    iget v0, v6, LX/AMB;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_c

    .line 12
    .line 13
    iget v2, v6, LX/AMB;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AMB;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AMB;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AMB;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eq v0, v10, :cond_4

    .line 38
    .line 39
    if-eq v0, v9, :cond_8

    .line 40
    .line 41
    if-eq v0, v8, :cond_a

    .line 42
    .line 43
    if-ne v0, v7, :cond_d

    .line 44
    .line 45
    iget-object v3, v6, LX/AMB;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/9nx;

    .line 48
    .line 49
    iget-object p1, v6, LX/AMB;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LX/96J;

    .line 52
    .line 53
    iget-object v2, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/AKH;

    .line 56
    .line 57
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v5, v2, LX/AKH;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/9zg;

    .line 63
    .line 64
    iget-object v1, v2, LX/AKH;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/9zZ;

    .line 67
    .line 68
    instance-of v0, p1, LX/8aq;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, LX/8aq;

    .line 74
    .line 75
    :cond_1
    invoke-static {v5, v1, v4}, LX/9zg;->A0A(LX/9zg;LX/9zZ;LX/8aq;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p1}, LX/9zg;->A0C(LX/9zg;LX/96J;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, LX/8aq;

    .line 84
    .line 85
    invoke-virtual {p1}, LX/8aq;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, LX/8aq;->A01()LX/9nx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v3, v0}, LX/9zg;->A0E(LX/9zZ;LX/9nx;LX/9nx;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, LX/8aq;->A01()LX/9nx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v3, v0}, LX/9zg;->A0B(LX/9zg;LX/9nx;LX/9nx;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    iget-object v3, v6, LX/AMB;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/9nx;

    .line 111
    .line 112
    iget-object p1, v6, LX/AMB;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LX/96J;

    .line 115
    .line 116
    iget-object v2, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/AKH;

    .line 119
    .line 120
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/AKH;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/9zg;

    .line 130
    .line 131
    invoke-static {v2}, LX/9zg;->A03(LX/9zg;)LX/96J;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, LX/8aq;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    check-cast v1, LX/8aq;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, LX/8aq;->A01()LX/9nx;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_1
    instance-of v0, p1, LX/8aq;

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/9zg;->A0D(LX/9zg;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, v3, v6, v10}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p1, v6}, LX/9zg;->A08(LX/9zg;LX/96J;LX/0gH;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    :goto_2
    iget-object v1, v2, LX/AKH;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/9zg;

    .line 165
    .line 166
    iget-object v0, v2, LX/AKH;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/9zZ;

    .line 169
    .line 170
    invoke-static {v2, p1, v3, v6, v9}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, p1, v6}, LX/9zg;->A07(LX/9zg;LX/9zZ;LX/96J;LX/0gH;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v5, :cond_9

    .line 178
    .line 179
    :cond_6
    return-object v5

    .line 180
    :cond_7
    move-object v3, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget-object v3, v6, LX/AMB;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/9nx;

    .line 185
    .line 186
    iget-object p1, v6, LX/AMB;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LX/96J;

    .line 189
    .line 190
    iget-object v2, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/AKH;

    .line 193
    .line 194
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v1, v2, LX/AKH;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/9zg;

    .line 200
    .line 201
    iget-object v0, v2, LX/AKH;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/9zZ;

    .line 204
    .line 205
    invoke-static {v2, p1, v3, v6, v8}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, p1, v6}, LX/9zg;->A06(LX/9zg;LX/9zZ;LX/96J;LX/0gH;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v5, :cond_b

    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_a
    iget-object v3, v6, LX/AMB;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/9nx;

    .line 218
    .line 219
    iget-object p1, v6, LX/AMB;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, LX/96J;

    .line 222
    .line 223
    iget-object v2, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/AKH;

    .line 226
    .line 227
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v1, v2, LX/AKH;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/9zg;

    .line 233
    .line 234
    iget-object v0, v2, LX/AKH;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/9zZ;

    .line 237
    .line 238
    invoke-static {v2, p1, v3, v6, v7}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0, p1, v6}, LX/9zg;->A05(LX/9zg;LX/9zZ;LX/96J;LX/0gH;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v5, :cond_0

    .line 246
    .line 247
    return-object v5

    .line 248
    :cond_c
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
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
    .line 269
.end method

.method public final A02(LX/96V;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x2d

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/AM9;

    .line 8
    .line 9
    iget v0, v3, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v3, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object p1, v3, LX/AM9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/96V;

    .line 38
    .line 39
    iget-object v3, v3, LX/AM9;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/AKH;

    .line 42
    .line 43
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v2, v3, LX/AKH;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, LX/8cs;

    .line 52
    .line 53
    iget-object v0, v3, LX/AKH;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/3Wm;

    .line 56
    .line 57
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/96V;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06(LX/8cs;LX/96V;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, v3, LX/AKH;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/3Wm;

    .line 67
    .line 68
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, p1, LX/8cs;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/AKH;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v1}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08(LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    move-object v3, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p0, p2, v4}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/AKH;->$t:I

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    instance-of v0, v5, LX/AM4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/AM4;

    .line 19
    .line 20
    iget v1, v0, LX/AM4;->$t:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, LX/AM4;

    .line 30
    .line 31
    iget v2, v6, LX/AM4;->A00:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v6, LX/AM4;->A00:I

    .line 41
    .line 42
    :goto_0
    iget-object v3, v6, LX/AM4;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v1, v6, LX/AM4;->A00:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v7, v6, LX/AM4;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LX/AKH;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v6, LX/AM4;

    .line 59
    .line 60
    invoke-direct {v6, v7, v5, v3}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_39
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v1, v7, LX/AKH;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/0MS;

    .line 80
    .line 81
    iput-object v7, v6, LX/AM4;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v6, LX/AM4;->A00:I

    .line 84
    .line 85
    invoke-interface {v1, v4, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_37
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :catchall_0
    move-exception v1

    .line 92
    iget-object v0, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/3Wm;

    .line 95
    .line 96
    iput-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    check-cast v4, LX/95o;

    .line 100
    .line 101
    iget-object v1, v7, LX/AKH;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/AWM;

    .line 104
    .line 105
    iget-object v0, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/9jR;

    .line 108
    .line 109
    invoke-interface {v1, v4, v0}, LX/AWM;->BLJ(LX/95o;LX/9jR;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_39

    .line 113
    .line 114
    :pswitch_1
    const/4 v3, 0x2

    .line 115
    instance-of v0, v5, LX/AM8;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v0, v5

    .line 120
    check-cast v0, LX/AM8;

    .line 121
    .line 122
    iget v1, v0, LX/AM8;->$t:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v1, v3, :cond_6

    .line 126
    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v10, v5

    .line 131
    check-cast v10, LX/AM8;

    .line 132
    .line 133
    iget v2, v10, LX/AM8;->A00:I

    .line 134
    .line 135
    const/high16 v1, -0x80000000

    .line 136
    .line 137
    and-int v0, v2, v1

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sub-int/2addr v2, v1

    .line 142
    iput v2, v10, LX/AM8;->A00:I

    .line 143
    .line 144
    :goto_2
    iget-object v2, v10, LX/AM8;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 147
    .line 148
    iget v1, v10, LX/AM8;->A00:I

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    if-eq v1, v9, :cond_9f

    .line 154
    .line 155
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_7
    invoke-static {v7, v5, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 170
    .line 171
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 176
    .line 177
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 178
    .line 179
    iget-object v6, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v6, :cond_1b

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v12, LX/8U2;->DEFAULT_INSTANCE:LX/8U2;

    .line 189
    .line 190
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "VideoState"

    .line 194
    .line 195
    iget-object v1, v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    .line 196
    .line 197
    invoke-static {v1}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v1, v11

    .line 213
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    :goto_3
    check-cast v11, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 224
    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    sget-object v2, LX/9EZ;->A01:LX/FSM;

    .line 228
    .line 229
    invoke-virtual {v11}, LX/14m;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v1}, LX/FSM;->A02([B)LX/FFB;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v3, LX/9EZ;->A00:Landroid/util/LruCache;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    instance-of v1, v2, LX/8U2;

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    check-cast v2, LX/14n;

    .line 250
    .line 251
    :cond_a
    :goto_4
    check-cast v2, LX/8U2;

    .line 252
    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    iget-object v1, v2, LX/8U2;->callStates_:LX/14s;

    .line 256
    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v1, v2

    .line 274
    check-cast v1, LX/8Vk;

    .line 275
    .line 276
    iget-object v1, v1, LX/8Vk;->callId_:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    :goto_5
    check-cast v2, LX/8Vk;

    .line 285
    .line 286
    if-eqz v2, :cond_14

    .line 287
    .line 288
    iget-object v1, v2, LX/8Vk;->participantStates_:LX/14s;

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v1, v3

    .line 311
    check-cast v1, LX/8WC;

    .line 312
    .line 313
    iget v1, v1, LX/8WC;->videoState_:I

    .line 314
    .line 315
    invoke-static {v1}, LX/94a;->forNumber(I)LX/94a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    sget-object v2, LX/94a;->A01:LX/94a;

    .line 322
    .line 323
    :cond_d
    sget-object v1, LX/94a;->A06:LX/94a;

    .line 324
    .line 325
    if-eq v2, v1, :cond_e

    .line 326
    .line 327
    sget-object v1, LX/94a;->A03:LX/94a;

    .line 328
    .line 329
    if-eq v2, v1, :cond_e

    .line 330
    .line 331
    sget-object v1, LX/94a;->A04:LX/94a;

    .line 332
    .line 333
    if-ne v2, v1, :cond_c

    .line 334
    .line 335
    :cond_e
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move-object v2, v7

    .line 340
    goto :goto_5

    .line 341
    :cond_10
    const-string v2, "ProtobufAny.unpack"

    .line 342
    .line 343
    const-string v1, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 344
    .line 345
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-static {v3, v12, v11, v5}, LX/87Z;->A0H(Landroid/util/LruCache;LX/14n;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/14n;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_4

    .line 353
    :cond_12
    move-object v11, v2

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_13
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/8WC;

    .line 375
    .line 376
    iget-object v1, v1, LX/8WC;->participantId_:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    move-object v5, v7

    .line 383
    :cond_15
    invoke-static {v4}, LX/99U;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8WQ;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_1a

    .line 388
    .line 389
    iget-object v1, v1, LX/8WQ;->calls_:LX/14s;

    .line 390
    .line 391
    if-eqz v1, :cond_1a

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v1, v2

    .line 408
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_16

    .line 417
    .line 418
    :goto_8
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 419
    .line 420
    if-eqz v2, :cond_1a

    .line 421
    .line 422
    iget-object v6, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/14s;

    .line 423
    .line 424
    :goto_9
    if-eqz v5, :cond_1b

    .line 425
    .line 426
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_17
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v6, :cond_17

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v1, v2

    .line 461
    check-cast v1, LX/8Wt;

    .line 462
    .line 463
    iget-object v1, v1, LX/8Wt;->id_:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_19
    move-object v2, v7

    .line 478
    goto :goto_8

    .line 479
    :cond_1a
    move-object v6, v7

    .line 480
    goto :goto_9

    .line 481
    :cond_1b
    iput v9, v10, LX/AM8;->A00:I

    .line 482
    .line 483
    invoke-interface {v8, v7, v10}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_37

    .line 488
    .line 489
    :pswitch_2
    const/4 v3, 0x3

    .line 490
    instance-of v0, v5, LX/AM8;

    .line 491
    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    move-object v0, v5

    .line 495
    check-cast v0, LX/AM8;

    .line 496
    .line 497
    iget v1, v0, LX/AM8;->$t:I

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    if-eq v1, v3, :cond_1d

    .line 501
    .line 502
    :cond_1c
    const/4 v0, 0x0

    .line 503
    :cond_1d
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    move-object v6, v5

    .line 506
    check-cast v6, LX/AM8;

    .line 507
    .line 508
    iget v2, v6, LX/AM8;->A00:I

    .line 509
    .line 510
    const/high16 v1, -0x80000000

    .line 511
    .line 512
    and-int v0, v2, v1

    .line 513
    .line 514
    if-eqz v0, :cond_1e

    .line 515
    .line 516
    sub-int/2addr v2, v1

    .line 517
    iput v2, v6, LX/AM8;->A00:I

    .line 518
    .line 519
    :goto_b
    iget-object v2, v6, LX/AM8;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 522
    .line 523
    iget v1, v6, LX/AM8;->A00:I

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    if-eqz v1, :cond_1f

    .line 527
    .line 528
    if-eq v1, v5, :cond_9f

    .line 529
    .line 530
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_1e
    invoke-static {v7, v5, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_b

    .line 540
    :cond_1f
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 545
    .line 546
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 549
    .line 550
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 551
    .line 552
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 553
    .line 554
    iget-object v7, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    if-eqz v7, :cond_23

    .line 558
    .line 559
    if-eqz v4, :cond_23

    .line 560
    .line 561
    sget-object v9, LX/8WQ;->DEFAULT_INSTANCE:LX/8WQ;

    .line 562
    .line 563
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const-string v8, "CallCoreState"

    .line 567
    .line 568
    iget-object v1, v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    .line 569
    .line 570
    invoke-static {v1}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v10, 0x0

    .line 579
    if-eqz v1, :cond_21

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    move-object v1, v10

    .line 586
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 587
    .line 588
    iget-object v1, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_20

    .line 595
    .line 596
    :cond_21
    check-cast v10, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 597
    .line 598
    if-eqz v10, :cond_27

    .line 599
    .line 600
    sget-object v2, LX/9EZ;->A01:LX/FSM;

    .line 601
    .line 602
    invoke-virtual {v10}, LX/14m;->toByteArray()[B

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v2, v1}, LX/FSM;->A02([B)LX/FFB;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    sget-object v4, LX/9EZ;->A00:Landroid/util/LruCache;

    .line 611
    .line 612
    invoke-virtual {v4, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_26

    .line 617
    .line 618
    instance-of v1, v2, LX/8WQ;

    .line 619
    .line 620
    if-eqz v1, :cond_25

    .line 621
    .line 622
    check-cast v2, LX/14n;

    .line 623
    .line 624
    :goto_c
    if-eqz v2, :cond_27

    .line 625
    .line 626
    check-cast v2, LX/8WQ;

    .line 627
    .line 628
    iget-object v1, v2, LX/8WQ;->calls_:LX/14s;

    .line 629
    .line 630
    invoke-static {v1}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_24

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    move-object v1, v8

    .line 645
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 646
    .line 647
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_22

    .line 654
    .line 655
    :cond_23
    :goto_d
    iput v5, v6, LX/AM8;->A00:I

    .line 656
    .line 657
    invoke-interface {v3, v8, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto/16 :goto_37

    .line 662
    .line 663
    :cond_24
    const/4 v8, 0x0

    .line 664
    goto :goto_d

    .line 665
    :cond_25
    const-string v2, "ProtobufAny.unpack"

    .line 666
    .line 667
    const-string v1, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 668
    .line 669
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    :cond_26
    invoke-static {v4, v9, v10, v8}, LX/87Z;->A0H(Landroid/util/LruCache;LX/14n;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/14n;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    goto :goto_c

    .line 677
    :cond_27
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_3
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iget-object v2, v7, LX/AKH;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Ljava/lang/Number;

    .line 689
    .line 690
    iget-object v5, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 693
    .line 694
    iget-object v1, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 695
    .line 696
    if-eqz v1, :cond_28

    .line 697
    .line 698
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 699
    .line 700
    invoke-static {v0, v1}, LX/87T;->A1H(LX/05V;Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    iput-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 705
    .line 706
    :cond_28
    if-eqz v3, :cond_ae

    .line 707
    .line 708
    if-eqz v2, :cond_ae

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    const-wide/16 v1, 0x0

    .line 715
    .line 716
    cmp-long v0, v3, v1

    .line 717
    .line 718
    if-lez v0, :cond_ae

    .line 719
    .line 720
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 721
    .line 722
    if-nez v0, :cond_ae

    .line 723
    .line 724
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 725
    .line 726
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v0, LX/928;->A03:LX/928;

    .line 731
    .line 732
    if-ne v1, v0, :cond_ae

    .line 733
    .line 734
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 735
    .line 736
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/16 v1, 0xa

    .line 741
    .line 742
    new-instance v0, LX/AGw;

    .line 743
    .line 744
    invoke-direct {v0, v5, v1}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 752
    .line 753
    goto/16 :goto_39

    .line 754
    .line 755
    :pswitch_4
    const/16 v3, 0x1c

    .line 756
    .line 757
    instance-of v0, v5, LX/AM8;

    .line 758
    .line 759
    if-eqz v0, :cond_29

    .line 760
    .line 761
    move-object v0, v5

    .line 762
    check-cast v0, LX/AM8;

    .line 763
    .line 764
    iget v1, v0, LX/AM8;->$t:I

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    if-eq v1, v3, :cond_2a

    .line 768
    .line 769
    :cond_29
    const/4 v0, 0x0

    .line 770
    :cond_2a
    if-eqz v0, :cond_2b

    .line 771
    .line 772
    move-object v9, v5

    .line 773
    check-cast v9, LX/AM8;

    .line 774
    .line 775
    iget v2, v9, LX/AM8;->A00:I

    .line 776
    .line 777
    const/high16 v1, -0x80000000

    .line 778
    .line 779
    and-int v0, v2, v1

    .line 780
    .line 781
    if-eqz v0, :cond_2b

    .line 782
    .line 783
    sub-int/2addr v2, v1

    .line 784
    iput v2, v9, LX/AM8;->A00:I

    .line 785
    .line 786
    :goto_e
    iget-object v2, v9, LX/AM8;->A02:Ljava/lang/Object;

    .line 787
    .line 788
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 789
    .line 790
    iget v1, v9, LX/AM8;->A00:I

    .line 791
    .line 792
    const/4 v10, 0x1

    .line 793
    if-eqz v1, :cond_2c

    .line 794
    .line 795
    if-eq v1, v10, :cond_9f

    .line 796
    .line 797
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :cond_2b
    invoke-static {v7, v5, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    goto :goto_e

    .line 807
    :cond_2c
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v4, LX/9Ic;

    .line 812
    .line 813
    iget-object v12, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v12, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    iget-object v11, v4, LX/9Ic;->A01:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 819
    .line 820
    array-length v7, v11

    .line 821
    const/4 v6, 0x0

    .line 822
    const/4 v5, 0x0

    .line 823
    const/4 v3, 0x0

    .line 824
    const/4 v13, 0x0

    .line 825
    :goto_f
    if-ge v6, v7, :cond_2f

    .line 826
    .line 827
    aget-object v2, v11, v6

    .line 828
    .line 829
    add-int/lit8 v14, v13, 0x1

    .line 830
    .line 831
    iget-object v1, v12, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0a:LX/05V;

    .line 832
    .line 833
    invoke-static {v1}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_2e

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    :goto_10
    iget-object v2, v4, LX/9Ic;->A00:[I

    .line 845
    .line 846
    if-ltz v13, :cond_2d

    .line 847
    .line 848
    array-length v1, v2

    .line 849
    if-ge v13, v1, :cond_2d

    .line 850
    .line 851
    aget v1, v2, v13

    .line 852
    .line 853
    :goto_11
    int-to-float v2, v1

    .line 854
    add-int/lit8 v6, v6, 0x1

    .line 855
    .line 856
    move v13, v14

    .line 857
    goto :goto_f

    .line 858
    :cond_2d
    const/4 v1, 0x0

    .line 859
    goto :goto_11

    .line 860
    :cond_2e
    const/4 v3, 0x1

    .line 861
    goto :goto_10

    .line 862
    :cond_2f
    new-instance v1, LX/9iO;

    .line 863
    .line 864
    invoke-direct {v1, v2, v5, v3}, LX/9iO;-><init>(FZZ)V

    .line 865
    .line 866
    .line 867
    iput v10, v9, LX/AM8;->A00:I

    .line 868
    .line 869
    invoke-interface {v8, v1, v9}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    goto/16 :goto_37

    .line 874
    .line 875
    :pswitch_5
    check-cast v4, LX/96J;

    .line 876
    .line 877
    invoke-virtual {v7, v4, v5}, LX/AKH;->A01(LX/96J;LX/0gH;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_6
    check-cast v4, LX/8ah;

    .line 883
    .line 884
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 887
    .line 888
    iget-object v0, v7, LX/AKH;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/Abl;

    .line 891
    .line 892
    invoke-static {v0, v4, v1, v5}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0I(LX/Abl;LX/8ah;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_7
    const/16 v3, 0x25

    .line 902
    .line 903
    instance-of v0, v5, LX/AM8;

    .line 904
    .line 905
    if-eqz v0, :cond_30

    .line 906
    .line 907
    move-object v0, v5

    .line 908
    check-cast v0, LX/AM8;

    .line 909
    .line 910
    iget v1, v0, LX/AM8;->$t:I

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    if-eq v1, v3, :cond_31

    .line 914
    .line 915
    :cond_30
    const/4 v0, 0x0

    .line 916
    :cond_31
    if-eqz v0, :cond_32

    .line 917
    .line 918
    move-object v6, v5

    .line 919
    check-cast v6, LX/AM8;

    .line 920
    .line 921
    iget v2, v6, LX/AM8;->A00:I

    .line 922
    .line 923
    const/high16 v1, -0x80000000

    .line 924
    .line 925
    and-int v0, v2, v1

    .line 926
    .line 927
    if-eqz v0, :cond_32

    .line 928
    .line 929
    sub-int/2addr v2, v1

    .line 930
    iput v2, v6, LX/AM8;->A00:I

    .line 931
    .line 932
    :goto_12
    iget-object v2, v6, LX/AM8;->A02:Ljava/lang/Object;

    .line 933
    .line 934
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 935
    .line 936
    iget v1, v6, LX/AM8;->A00:I

    .line 937
    .line 938
    const/4 v8, 0x1

    .line 939
    if-eqz v1, :cond_33

    .line 940
    .line 941
    if-eq v1, v8, :cond_9f

    .line 942
    .line 943
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_32
    invoke-static {v7, v5, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    goto :goto_12

    .line 953
    :cond_33
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v4, LX/9Ic;

    .line 958
    .line 959
    iget-object v7, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v7, LX/9KS;

    .line 962
    .line 963
    const/4 v5, 0x0

    .line 964
    if-eqz v4, :cond_35

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    :goto_13
    iget-object v2, v4, LX/9Ic;->A01:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 968
    .line 969
    array-length v1, v2

    .line 970
    if-ge v3, v1, :cond_34

    .line 971
    .line 972
    aget-object v2, v2, v3

    .line 973
    .line 974
    iget-object v1, v7, LX/9KS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 975
    .line 976
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_34

    .line 981
    .line 982
    add-int/lit8 v3, v3, 0x1

    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_34
    iget-object v2, v4, LX/9Ic;->A00:[I

    .line 986
    .line 987
    array-length v1, v2

    .line 988
    if-ge v3, v1, :cond_35

    .line 989
    .line 990
    aget v5, v2, v3

    .line 991
    .line 992
    :cond_35
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iput v8, v6, LX/AM8;->A00:I

    .line 997
    .line 998
    invoke-interface {v9, v1, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    goto/16 :goto_37

    .line 1003
    .line 1004
    :pswitch_8
    const/16 v6, 0x27

    .line 1005
    .line 1006
    instance-of v0, v5, LX/AM8;

    .line 1007
    .line 1008
    if-eqz v0, :cond_36

    .line 1009
    .line 1010
    move-object v0, v5

    .line 1011
    check-cast v0, LX/AM8;

    .line 1012
    .line 1013
    iget v1, v0, LX/AM8;->$t:I

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    if-eq v1, v6, :cond_37

    .line 1017
    .line 1018
    :cond_36
    const/4 v0, 0x0

    .line 1019
    :cond_37
    if-eqz v0, :cond_38

    .line 1020
    .line 1021
    move-object v3, v5

    .line 1022
    check-cast v3, LX/AM8;

    .line 1023
    .line 1024
    iget v2, v3, LX/AM8;->A00:I

    .line 1025
    .line 1026
    const/high16 v1, -0x80000000

    .line 1027
    .line 1028
    and-int v0, v2, v1

    .line 1029
    .line 1030
    if-eqz v0, :cond_38

    .line 1031
    .line 1032
    sub-int/2addr v2, v1

    .line 1033
    iput v2, v3, LX/AM8;->A00:I

    .line 1034
    .line 1035
    :goto_14
    iget-object v5, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1038
    .line 1039
    iget v1, v3, LX/AM8;->A00:I

    .line 1040
    .line 1041
    const/4 v2, 0x1

    .line 1042
    if-eqz v1, :cond_3a

    .line 1043
    .line 1044
    if-ne v1, v2, :cond_39

    .line 1045
    .line 1046
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_39

    .line 1050
    .line 1051
    :cond_38
    invoke-static {v7, v5, v6}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    goto :goto_14

    .line 1056
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_3a
    invoke-static {v7, v5}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v4, LX/9mO;

    .line 1066
    .line 1067
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/9Sx;

    .line 1070
    .line 1071
    iget-object v5, v1, LX/9Sx;->A01:LX/9mO;

    .line 1072
    .line 1073
    if-nez v5, :cond_3b

    .line 1074
    .line 1075
    iget-object v7, v1, LX/9Sx;->A0A:LX/0eH;

    .line 1076
    .line 1077
    iget-object v5, v4, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1078
    .line 1079
    invoke-virtual {v7, v5}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    iput-object v5, v1, LX/9Sx;->A00:LX/Fln;

    .line 1084
    .line 1085
    :cond_3b
    iput-object v4, v1, LX/9Sx;->A01:LX/9mO;

    .line 1086
    .line 1087
    iget-object v5, v1, LX/9Sx;->A00:LX/Fln;

    .line 1088
    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    if-eqz v5, :cond_3c

    .line 1092
    .line 1093
    iget-boolean v5, v5, LX/Fln;->A0a:Z

    .line 1094
    .line 1095
    if-ne v5, v2, :cond_3c

    .line 1096
    .line 1097
    const/16 v16, 0x1

    .line 1098
    .line 1099
    :cond_3c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    iget-object v7, v4, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1104
    .line 1105
    if-eqz v7, :cond_3e

    .line 1106
    .line 1107
    iget-object v8, v4, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1108
    .line 1109
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, LX/9aa;

    .line 1114
    .line 1115
    if-eqz v8, :cond_3e

    .line 1116
    .line 1117
    iget v9, v8, LX/9aa;->A02:I

    .line 1118
    .line 1119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    if-eqz v8, :cond_3e

    .line 1124
    .line 1125
    const/16 v8, 0xc

    .line 1126
    .line 1127
    if-ne v9, v8, :cond_3e

    .line 1128
    .line 1129
    iget-object v8, v1, LX/9Sx;->A04:LX/05V;

    .line 1130
    .line 1131
    invoke-static {v8}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    const/16 v8, 0x467f

    .line 1136
    .line 1137
    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_3e

    .line 1142
    .line 1143
    :cond_3d
    :goto_15
    iget-object v9, v1, LX/9Sx;->A09:Lcom/google/common/base/Optional;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_40

    .line 1150
    .line 1151
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "isEnabled"

    .line 1155
    .line 1156
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_3e
    if-nez v16, :cond_3d

    .line 1162
    .line 1163
    iget-boolean v8, v4, LX/9mO;->A0N:Z

    .line 1164
    .line 1165
    if-nez v8, :cond_3d

    .line 1166
    .line 1167
    iget-object v8, v4, LX/9mO;->A0A:LX/9aa;

    .line 1168
    .line 1169
    if-eqz v8, :cond_3f

    .line 1170
    .line 1171
    iget-boolean v8, v8, LX/9aa;->A0R:Z

    .line 1172
    .line 1173
    if-ne v8, v2, :cond_3f

    .line 1174
    .line 1175
    const v10, 0x7f123297

    .line 1176
    .line 1177
    .line 1178
    const v11, 0x7f080b85

    .line 1179
    .line 1180
    .line 1181
    const/16 v8, 0xc

    .line 1182
    .line 1183
    new-instance v9, LX/AOy;

    .line 1184
    .line 1185
    invoke-direct {v9, v1, v8}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    const v12, 0x7f122d52

    .line 1189
    .line 1190
    .line 1191
    const v13, 0x7f122d51

    .line 1192
    .line 1193
    .line 1194
    :goto_16
    new-instance v8, LX/9Z8;

    .line 1195
    .line 1196
    invoke-direct/range {v8 .. v13}, LX/9Z8;-><init>(LX/00h;IIII)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_3f
    const v10, 0x7f121eba

    .line 1204
    .line 1205
    .line 1206
    const v11, 0x7f080b85

    .line 1207
    .line 1208
    .line 1209
    const/16 v8, 0xd

    .line 1210
    .line 1211
    new-instance v9, LX/AOy;

    .line 1212
    .line 1213
    invoke-direct {v9, v1, v8}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    const v12, 0x7f122d4e

    .line 1217
    .line 1218
    .line 1219
    const v13, 0x7f122d4d

    .line 1220
    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :cond_40
    iget-boolean v11, v4, LX/9mO;->A0V:Z

    .line 1224
    .line 1225
    if-eqz v11, :cond_41

    .line 1226
    .line 1227
    iget-object v8, v4, LX/9mO;->A0C:LX/1CU;

    .line 1228
    .line 1229
    if-eqz v8, :cond_42

    .line 1230
    .line 1231
    :cond_41
    iget-object v8, v1, LX/9Sx;->A04:LX/05V;

    .line 1232
    .line 1233
    invoke-static {v8}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    const/16 v8, 0x6257

    .line 1238
    .line 1239
    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-nez v8, :cond_42

    .line 1244
    .line 1245
    const/16 v8, 0xe

    .line 1246
    .line 1247
    new-instance v9, LX/AOy;

    .line 1248
    .line 1249
    invoke-direct {v9, v1, v8}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    const v19, 0x7f121eb9

    .line 1253
    .line 1254
    .line 1255
    const v20, 0x7f080b12

    .line 1256
    .line 1257
    .line 1258
    const v21, 0x7f122e56

    .line 1259
    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    new-instance v8, LX/9Z8;

    .line 1264
    .line 1265
    move-object/from16 v17, v8

    .line 1266
    .line 1267
    move-object/from16 v18, v9

    .line 1268
    .line 1269
    invoke-direct/range {v17 .. v22}, LX/9Z8;-><init>(LX/00h;IIII)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    :cond_42
    iget-object v10, v4, LX/9mO;->A0A:LX/9aa;

    .line 1276
    .line 1277
    if-eqz v10, :cond_49

    .line 1278
    .line 1279
    iget v9, v10, LX/9aa;->A03:I

    .line 1280
    .line 1281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    if-eqz v8, :cond_49

    .line 1286
    .line 1287
    const/4 v8, 0x4

    .line 1288
    if-ne v9, v8, :cond_46

    .line 1289
    .line 1290
    const v12, 0x7f080b8c

    .line 1291
    .line 1292
    .line 1293
    :goto_17
    const v9, 0x7f121f87

    .line 1294
    .line 1295
    .line 1296
    :goto_18
    new-instance v8, LX/8bb;

    .line 1297
    .line 1298
    invoke-direct {v8, v12, v9}, LX/8bb;-><init>(II)V

    .line 1299
    .line 1300
    .line 1301
    :goto_19
    if-nez v16, :cond_45

    .line 1302
    .line 1303
    iget-object v9, v1, LX/9Sx;->A05:LX/05V;

    .line 1304
    .line 1305
    iget-object v12, v9, LX/05V;->A00:LX/00q;

    .line 1306
    .line 1307
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    check-cast v9, LX/0pi;

    .line 1312
    .line 1313
    invoke-virtual {v9, v7}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    if-nez v7, :cond_44

    .line 1318
    .line 1319
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    check-cast v7, LX/0pi;

    .line 1324
    .line 1325
    invoke-static {v7}, LX/0pi;->A00(LX/0pi;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_43
    const v7, 0x7f123a4d    # 1.9437E38f

    .line 1329
    .line 1330
    .line 1331
    new-instance v9, LX/9Vz;

    .line 1332
    .line 1333
    invoke-direct {v9, v7, v2}, LX/9Vz;-><init>(IZ)V

    .line 1334
    .line 1335
    .line 1336
    :goto_1a
    iget-object v7, v4, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1337
    .line 1338
    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1339
    .line 1340
    if-ne v7, v4, :cond_4c

    .line 1341
    .line 1342
    if-nez v16, :cond_4c

    .line 1343
    .line 1344
    iget-object v4, v1, LX/9Sx;->A0C:LX/0O7;

    .line 1345
    .line 1346
    invoke-interface {v4, v11}, LX/0O7;->B3G(Z)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_4c

    .line 1351
    .line 1352
    sget-object v4, LX/HtV;->A00:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v13

    .line 1362
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_4a

    .line 1367
    .line 1368
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v12

    .line 1372
    new-instance v4, LX/5jR;

    .line 1373
    .line 1374
    invoke-direct {v4, v12}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1b

    .line 1381
    :cond_44
    iget-object v7, v1, LX/9Sx;->A04:LX/05V;

    .line 1382
    .line 1383
    invoke-static {v7}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    const/16 v7, 0x467f

    .line 1388
    .line 1389
    invoke-virtual {v9, v7}, LX/00I;->A0Z(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    if-eqz v7, :cond_43

    .line 1394
    .line 1395
    :cond_45
    iget-object v7, v1, LX/9Sx;->A05:LX/05V;

    .line 1396
    .line 1397
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    check-cast v7, LX/0pi;

    .line 1402
    .line 1403
    invoke-static {v7}, LX/0pi;->A00(LX/0pi;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v12, 0x0

    .line 1407
    const v7, 0x7f120970

    .line 1408
    .line 1409
    .line 1410
    new-instance v9, LX/9Vz;

    .line 1411
    .line 1412
    invoke-direct {v9, v7, v12}, LX/9Vz;-><init>(IZ)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1a

    .line 1416
    :cond_46
    const/4 v8, 0x3

    .line 1417
    if-ne v9, v8, :cond_47

    .line 1418
    .line 1419
    const v12, 0x7f080b8b

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_17

    .line 1423
    .line 1424
    :cond_47
    const/4 v8, 0x2

    .line 1425
    if-ne v9, v8, :cond_48

    .line 1426
    .line 1427
    const v12, 0x7f080b8e

    .line 1428
    .line 1429
    .line 1430
    const v9, 0x7f121f89

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_18

    .line 1434
    .line 1435
    :cond_48
    if-ne v9, v2, :cond_49

    .line 1436
    .line 1437
    const v12, 0x7f080b8d

    .line 1438
    .line 1439
    .line 1440
    const v9, 0x7f121f88

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_18

    .line 1444
    .line 1445
    :cond_49
    sget-object v8, LX/8bc;->A00:LX/8bc;

    .line 1446
    .line 1447
    goto/16 :goto_19

    .line 1448
    .line 1449
    :cond_4a
    invoke-static {v11}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v14

    .line 1453
    iget-object v4, v1, LX/9Sx;->A08:LX/05V;

    .line 1454
    .line 1455
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, LX/5jT;

    .line 1460
    .line 1461
    invoke-virtual {v4}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v15

    .line 1469
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_4b

    .line 1478
    .line 1479
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v12

    .line 1483
    check-cast v12, [I

    .line 1484
    .line 1485
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, LX/5jR;

    .line 1489
    .line 1490
    invoke-direct {v4, v12}, LX/5jR;-><init>([I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1c

    .line 1497
    :cond_4b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v13

    .line 1501
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v12

    .line 1505
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_4d

    .line 1510
    .line 1511
    invoke-static {v13, v12, v14}, LX/87Z;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1d

    .line 1515
    :cond_4c
    sget-object v17, LX/8ba;->A00:LX/8ba;

    .line 1516
    .line 1517
    goto :goto_1f

    .line 1518
    :cond_4d
    const/4 v4, 0x5

    .line 1519
    invoke-static {v13, v4}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    iget-object v4, v1, LX/9Sx;->A04:LX/05V;

    .line 1524
    .line 1525
    iget-object v13, v4, LX/05V;->A00:LX/00q;

    .line 1526
    .line 1527
    invoke-static {v13}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    const/16 v4, 0x49fc

    .line 1532
    .line 1533
    invoke-virtual {v12, v4}, LX/00I;->A0Z(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v22

    .line 1537
    if-eqz v22, :cond_4e

    .line 1538
    .line 1539
    invoke-static {v14, v11}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    :cond_4e
    if-eqz v10, :cond_51

    .line 1544
    .line 1545
    iget-object v12, v10, LX/9aa;->A0E:Ljava/lang/String;

    .line 1546
    .line 1547
    if-eqz v12, :cond_51

    .line 1548
    .line 1549
    new-instance v4, LX/5jR;

    .line 1550
    .line 1551
    invoke-direct {v4, v12}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_1e
    const/4 v12, 0x7

    .line 1555
    invoke-static {v1, v12}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v20

    .line 1559
    invoke-static {v13}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    const/16 v12, 0x441f

    .line 1564
    .line 1565
    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v21

    .line 1569
    new-instance v17, LX/8bZ;

    .line 1570
    .line 1571
    move-object/from16 v18, v4

    .line 1572
    .line 1573
    move-object/from16 v19, v11

    .line 1574
    .line 1575
    invoke-direct/range {v17 .. v22}, LX/8bZ;-><init>(LX/5jR;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1576
    .line 1577
    .line 1578
    :goto_1f
    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1579
    .line 1580
    if-ne v7, v4, :cond_50

    .line 1581
    .line 1582
    if-nez v16, :cond_50

    .line 1583
    .line 1584
    iget-object v4, v1, LX/9Sx;->A0C:LX/0O7;

    .line 1585
    .line 1586
    invoke-static {v4}, LX/87Y;->A1a(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_50

    .line 1591
    .line 1592
    if-eqz v10, :cond_4f

    .line 1593
    .line 1594
    iget-boolean v10, v10, LX/9aa;->A0K:Z

    .line 1595
    .line 1596
    :goto_20
    const/4 v4, 0x0

    .line 1597
    new-instance v7, LX/APF;

    .line 1598
    .line 1599
    invoke-direct {v7, v4, v1, v10}, LX/APF;-><init>(ILjava/lang/Object;Z)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v4, LX/8bX;

    .line 1603
    .line 1604
    invoke-direct {v4, v7, v10}, LX/8bX;-><init>(LX/00h;Z)V

    .line 1605
    .line 1606
    .line 1607
    :goto_21
    new-instance v1, LX/9Z9;

    .line 1608
    .line 1609
    move-object v10, v1

    .line 1610
    move-object v11, v4

    .line 1611
    move-object/from16 v12, v17

    .line 1612
    .line 1613
    move-object v13, v9

    .line 1614
    move-object v14, v8

    .line 1615
    move-object v15, v5

    .line 1616
    invoke-direct/range {v10 .. v15}, LX/9Z9;-><init>(LX/96O;LX/96P;LX/9Vz;LX/96Q;Ljava/util/List;)V

    .line 1617
    .line 1618
    .line 1619
    iput v2, v3, LX/AM8;->A00:I

    .line 1620
    .line 1621
    invoke-interface {v6, v1, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    goto/16 :goto_37

    .line 1626
    .line 1627
    :cond_4f
    const/4 v10, 0x0

    .line 1628
    goto :goto_20

    .line 1629
    :cond_50
    sget-object v4, LX/8bY;->A00:LX/8bY;

    .line 1630
    .line 1631
    goto :goto_21

    .line 1632
    :cond_51
    const/4 v4, 0x0

    .line 1633
    goto :goto_1e

    .line 1634
    :pswitch_9
    const/16 v6, 0x2a

    .line 1635
    .line 1636
    instance-of v0, v5, LX/AM8;

    .line 1637
    .line 1638
    if-eqz v0, :cond_52

    .line 1639
    .line 1640
    move-object v0, v5

    .line 1641
    check-cast v0, LX/AM8;

    .line 1642
    .line 1643
    iget v1, v0, LX/AM8;->$t:I

    .line 1644
    .line 1645
    const/4 v0, 0x1

    .line 1646
    if-eq v1, v6, :cond_53

    .line 1647
    .line 1648
    :cond_52
    const/4 v0, 0x0

    .line 1649
    :cond_53
    if-eqz v0, :cond_54

    .line 1650
    .line 1651
    move-object v3, v5

    .line 1652
    check-cast v3, LX/AM8;

    .line 1653
    .line 1654
    iget v2, v3, LX/AM8;->A00:I

    .line 1655
    .line 1656
    const/high16 v1, -0x80000000

    .line 1657
    .line 1658
    and-int v0, v2, v1

    .line 1659
    .line 1660
    if-eqz v0, :cond_54

    .line 1661
    .line 1662
    sub-int/2addr v2, v1

    .line 1663
    iput v2, v3, LX/AM8;->A00:I

    .line 1664
    .line 1665
    :goto_22
    iget-object v2, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 1666
    .line 1667
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1668
    .line 1669
    iget v1, v3, LX/AM8;->A00:I

    .line 1670
    .line 1671
    const/4 v5, 0x1

    .line 1672
    if-eqz v1, :cond_55

    .line 1673
    .line 1674
    if-eq v1, v5, :cond_9f

    .line 1675
    .line 1676
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :cond_54
    invoke-static {v7, v5, v6}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    goto :goto_22

    .line 1686
    :cond_55
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v4, LX/9mE;

    .line 1691
    .line 1692
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1695
    .line 1696
    iget-object v6, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/9eV;

    .line 1697
    .line 1698
    const/4 v7, 0x0

    .line 1699
    if-eqz v4, :cond_56

    .line 1700
    .line 1701
    iget-object v11, v4, LX/9mE;->A07:Ljava/lang/String;

    .line 1702
    .line 1703
    if-eqz v11, :cond_56

    .line 1704
    .line 1705
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_56

    .line 1710
    .line 1711
    iget-object v1, v4, LX/9mE;->A04:Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    packed-switch v1, :pswitch_data_1

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :pswitch_a
    iget-object v1, v4, LX/9mE;->A00:Landroid/graphics/drawable/Drawable;

    .line 1726
    .line 1727
    if-nez v1, :cond_57

    .line 1728
    .line 1729
    :pswitch_b
    const/4 v1, 0x0

    .line 1730
    invoke-static {v4, v6, v1, v1}, LX/9eV;->A00(LX/9mE;LX/9eV;ZZ)LX/9iz;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    goto :goto_23

    .line 1735
    :pswitch_c
    const/4 v8, 0x0

    .line 1736
    const/16 v16, 0x0

    .line 1737
    .line 1738
    new-instance v7, LX/9iz;

    .line 1739
    .line 1740
    move-object v10, v8

    .line 1741
    move-object v12, v8

    .line 1742
    move-object v13, v8

    .line 1743
    move-object v14, v8

    .line 1744
    move-object v15, v8

    .line 1745
    move-object v9, v8

    .line 1746
    move/from16 v17, v16

    .line 1747
    .line 1748
    invoke-direct/range {v7 .. v17}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_23

    .line 1752
    :pswitch_d
    const/4 v8, 0x0

    .line 1753
    new-instance v7, LX/9iz;

    .line 1754
    .line 1755
    move-object v10, v8

    .line 1756
    move-object v12, v8

    .line 1757
    move-object v13, v8

    .line 1758
    move-object v14, v8

    .line 1759
    move-object v15, v8

    .line 1760
    move/from16 v16, v5

    .line 1761
    .line 1762
    move-object v9, v8

    .line 1763
    move/from16 v17, v5

    .line 1764
    .line 1765
    invoke-direct/range {v7 .. v17}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_23

    .line 1769
    :pswitch_e
    const/4 v1, 0x0

    .line 1770
    invoke-static {v4, v6, v5, v1}, LX/9eV;->A00(LX/9mE;LX/9eV;ZZ)LX/9iz;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    goto :goto_23

    .line 1775
    :cond_56
    const/4 v15, 0x0

    .line 1776
    new-instance v6, LX/9iz;

    .line 1777
    .line 1778
    move-object v9, v7

    .line 1779
    move-object v10, v7

    .line 1780
    move-object v11, v7

    .line 1781
    move-object v12, v7

    .line 1782
    move-object v13, v7

    .line 1783
    move-object v14, v7

    .line 1784
    move-object v8, v7

    .line 1785
    move/from16 v16, v15

    .line 1786
    .line 1787
    invoke-direct/range {v6 .. v16}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_24

    .line 1791
    :pswitch_f
    const/4 v1, 0x0

    .line 1792
    invoke-static {v4, v6, v1, v5}, LX/9eV;->A00(LX/9mE;LX/9eV;ZZ)LX/9iz;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    :cond_57
    :goto_23
    move-object v6, v7

    .line 1797
    :goto_24
    iput v5, v3, LX/AM8;->A00:I

    .line 1798
    .line 1799
    invoke-interface {v2, v6, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    goto/16 :goto_37

    .line 1804
    .line 1805
    :pswitch_10
    const/16 v3, 0x2c

    .line 1806
    .line 1807
    instance-of v0, v5, LX/AM8;

    .line 1808
    .line 1809
    if-eqz v0, :cond_58

    .line 1810
    .line 1811
    move-object v0, v5

    .line 1812
    check-cast v0, LX/AM8;

    .line 1813
    .line 1814
    iget v1, v0, LX/AM8;->$t:I

    .line 1815
    .line 1816
    const/4 v0, 0x1

    .line 1817
    if-eq v1, v3, :cond_59

    .line 1818
    .line 1819
    :cond_58
    const/4 v0, 0x0

    .line 1820
    :cond_59
    if-eqz v0, :cond_5a

    .line 1821
    .line 1822
    move-object v6, v5

    .line 1823
    check-cast v6, LX/AM8;

    .line 1824
    .line 1825
    iget v2, v6, LX/AM8;->A00:I

    .line 1826
    .line 1827
    const/high16 v1, -0x80000000

    .line 1828
    .line 1829
    and-int v0, v2, v1

    .line 1830
    .line 1831
    if-eqz v0, :cond_5a

    .line 1832
    .line 1833
    sub-int/2addr v2, v1

    .line 1834
    iput v2, v6, LX/AM8;->A00:I

    .line 1835
    .line 1836
    :goto_25
    iget-object v2, v6, LX/AM8;->A02:Ljava/lang/Object;

    .line 1837
    .line 1838
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1839
    .line 1840
    iget v1, v6, LX/AM8;->A00:I

    .line 1841
    .line 1842
    const/4 v5, 0x1

    .line 1843
    if-eqz v1, :cond_5b

    .line 1844
    .line 1845
    if-eq v1, v5, :cond_9f

    .line 1846
    .line 1847
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :cond_5a
    invoke-static {v7, v5, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    goto :goto_25

    .line 1857
    :cond_5b
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    const/4 v2, 0x0

    .line 1862
    if-eqz p1, :cond_5c

    .line 1863
    .line 1864
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1867
    .line 1868
    iget-boolean v1, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 1869
    .line 1870
    if-eqz v1, :cond_5c

    .line 1871
    .line 1872
    :goto_26
    iput v5, v6, LX/AM8;->A00:I

    .line 1873
    .line 1874
    invoke-interface {v3, v4, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    goto/16 :goto_37

    .line 1879
    .line 1880
    :cond_5c
    move-object v4, v2

    .line 1881
    goto :goto_26

    .line 1882
    :pswitch_11
    const/16 v3, 0x2e

    .line 1883
    .line 1884
    instance-of v0, v5, LX/AM8;

    .line 1885
    .line 1886
    if-eqz v0, :cond_5d

    .line 1887
    .line 1888
    move-object v0, v5

    .line 1889
    check-cast v0, LX/AM8;

    .line 1890
    .line 1891
    iget v1, v0, LX/AM8;->$t:I

    .line 1892
    .line 1893
    const/4 v0, 0x1

    .line 1894
    if-eq v1, v3, :cond_5e

    .line 1895
    .line 1896
    :cond_5d
    const/4 v0, 0x0

    .line 1897
    :cond_5e
    if-eqz v0, :cond_5f

    .line 1898
    .line 1899
    move-object v8, v5

    .line 1900
    check-cast v8, LX/AM8;

    .line 1901
    .line 1902
    iget v2, v8, LX/AM8;->A00:I

    .line 1903
    .line 1904
    const/high16 v1, -0x80000000

    .line 1905
    .line 1906
    and-int v0, v2, v1

    .line 1907
    .line 1908
    if-eqz v0, :cond_5f

    .line 1909
    .line 1910
    sub-int/2addr v2, v1

    .line 1911
    iput v2, v8, LX/AM8;->A00:I

    .line 1912
    .line 1913
    :goto_27
    iget-object v2, v8, LX/AM8;->A02:Ljava/lang/Object;

    .line 1914
    .line 1915
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1916
    .line 1917
    iget v1, v8, LX/AM8;->A00:I

    .line 1918
    .line 1919
    const/4 v9, 0x1

    .line 1920
    if-eqz v1, :cond_60

    .line 1921
    .line 1922
    if-eq v1, v9, :cond_9f

    .line 1923
    .line 1924
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_5f
    invoke-static {v7, v5, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v8

    .line 1933
    goto :goto_27

    .line 1934
    :cond_60
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v10

    .line 1938
    check-cast v4, LX/9mO;

    .line 1939
    .line 1940
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, LX/9NL;

    .line 1943
    .line 1944
    iget-object v1, v1, LX/9NL;->A01:LX/05V;

    .line 1945
    .line 1946
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v11

    .line 1950
    check-cast v11, LX/9KV;

    .line 1951
    .line 1952
    const/4 v13, 0x0

    .line 1953
    invoke-static {v4, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v7, v4, LX/9mO;->A0C:LX/1CU;

    .line 1957
    .line 1958
    if-eqz v7, :cond_6f

    .line 1959
    .line 1960
    iget-object v1, v11, LX/9KV;->A02:LX/05V;

    .line 1961
    .line 1962
    invoke-static {v1, v7}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    :goto_28
    iput-object v1, v11, LX/9KV;->A01:LX/0IB;

    .line 1967
    .line 1968
    iget-object v2, v4, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1969
    .line 1970
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1971
    .line 1972
    const/4 v6, 0x0

    .line 1973
    invoke-static {v2, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v14

    .line 1977
    iget-object v3, v4, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1978
    .line 1979
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    if-ne v1, v9, :cond_61

    .line 1984
    .line 1985
    const/4 v12, 0x1

    .line 1986
    if-eqz v14, :cond_62

    .line 1987
    .line 1988
    :cond_61
    const/4 v12, 0x0

    .line 1989
    :cond_62
    iget-boolean v1, v4, LX/9mO;->A0d:Z

    .line 1990
    .line 1991
    if-nez v1, :cond_65

    .line 1992
    .line 1993
    iget-object v5, v11, LX/9KV;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1994
    .line 1995
    iget v1, v4, LX/9mO;->A02:I

    .line 1996
    .line 1997
    invoke-static {v5, v2, v1, v13}, LX/0Qg;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;IZ)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-nez v1, :cond_64

    .line 2002
    .line 2003
    iget-boolean v1, v4, LX/9mO;->A0V:Z

    .line 2004
    .line 2005
    if-nez v1, :cond_63

    .line 2006
    .line 2007
    iget-boolean v1, v4, LX/9mO;->A0T:Z

    .line 2008
    .line 2009
    if-eqz v1, :cond_64

    .line 2010
    .line 2011
    :cond_63
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v2}, LX/9p2;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-nez v1, :cond_64

    .line 2019
    .line 2020
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2021
    .line 2022
    if-eq v2, v1, :cond_64

    .line 2023
    .line 2024
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2025
    .line 2026
    if-eq v2, v1, :cond_64

    .line 2027
    .line 2028
    if-eqz v14, :cond_65

    .line 2029
    .line 2030
    :cond_64
    const/4 v1, 0x1

    .line 2031
    if-eqz v12, :cond_66

    .line 2032
    .line 2033
    :cond_65
    const/4 v1, 0x0

    .line 2034
    :cond_66
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    iput-object v2, v11, LX/9KV;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2038
    .line 2039
    if-eqz v1, :cond_6e

    .line 2040
    .line 2041
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    iget-boolean v1, v4, LX/9mO;->A0V:Z

    .line 2046
    .line 2047
    if-nez v1, :cond_69

    .line 2048
    .line 2049
    iget-object v1, v11, LX/9KV;->A02:LX/05V;

    .line 2050
    .line 2051
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    iget-object v2, v4, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2056
    .line 2057
    if-nez v2, :cond_6d

    .line 2058
    .line 2059
    :cond_67
    :goto_29
    iget-boolean v1, v4, LX/9mO;->A0W:Z

    .line 2060
    .line 2061
    if-eqz v1, :cond_68

    .line 2062
    .line 2063
    if-eqz v7, :cond_68

    .line 2064
    .line 2065
    const/4 v6, 0x1

    .line 2066
    :cond_68
    new-instance v1, LX/8bh;

    .line 2067
    .line 2068
    invoke-direct {v1, v5, v6}, LX/8bh;-><init>(Ljava/util/List;Z)V

    .line 2069
    .line 2070
    .line 2071
    :goto_2a
    iput v9, v8, LX/AM8;->A00:I

    .line 2072
    .line 2073
    invoke-interface {v10, v1, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    goto/16 :goto_37

    .line 2078
    .line 2079
    :cond_69
    move-object v2, v7

    .line 2080
    if-nez v7, :cond_6c

    .line 2081
    .line 2082
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v12

    .line 2090
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v13

    .line 2094
    :cond_6a
    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_6b

    .line 2099
    .line 2100
    invoke-static {v13}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    iget-boolean v1, v3, LX/9aa;->A0S:Z

    .line 2105
    .line 2106
    if-nez v1, :cond_6a

    .line 2107
    .line 2108
    iget-object v1, v11, LX/9KV;->A02:LX/05V;

    .line 2109
    .line 2110
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    iget-object v1, v3, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2115
    .line 2116
    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_2b

    .line 2124
    :cond_6b
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_67

    .line 2132
    .line 2133
    iget-object v2, v4, LX/9mO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2134
    .line 2135
    if-eqz v2, :cond_67

    .line 2136
    .line 2137
    :cond_6c
    iget-object v1, v11, LX/9KV;->A02:LX/05V;

    .line 2138
    .line 2139
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    :cond_6d
    check-cast v2, LX/0Fq;

    .line 2144
    .line 2145
    invoke-virtual {v1, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    goto :goto_29

    .line 2153
    :cond_6e
    sget-object v1, LX/8bi;->A00:LX/8bi;

    .line 2154
    .line 2155
    goto :goto_2a

    .line 2156
    :cond_6f
    const/4 v1, 0x0

    .line 2157
    goto/16 :goto_28

    .line 2158
    .line 2159
    :pswitch_12
    check-cast v4, LX/96V;

    .line 2160
    .line 2161
    invoke-virtual {v7, v4, v5}, LX/AKH;->A02(LX/96V;LX/0gH;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    return-object v0

    .line 2166
    :pswitch_13
    const/16 v3, 0x2e

    .line 2167
    .line 2168
    instance-of v0, v5, LX/AM9;

    .line 2169
    .line 2170
    if-eqz v0, :cond_70

    .line 2171
    .line 2172
    move-object v0, v5

    .line 2173
    check-cast v0, LX/AM9;

    .line 2174
    .line 2175
    iget v1, v0, LX/AM9;->$t:I

    .line 2176
    .line 2177
    const/4 v0, 0x1

    .line 2178
    if-eq v1, v3, :cond_71

    .line 2179
    .line 2180
    :cond_70
    const/4 v0, 0x0

    .line 2181
    :cond_71
    if-eqz v0, :cond_72

    .line 2182
    .line 2183
    move-object v6, v5

    .line 2184
    check-cast v6, LX/AM9;

    .line 2185
    .line 2186
    iget v2, v6, LX/AM9;->A00:I

    .line 2187
    .line 2188
    const/high16 v1, -0x80000000

    .line 2189
    .line 2190
    and-int v0, v2, v1

    .line 2191
    .line 2192
    if-eqz v0, :cond_72

    .line 2193
    .line 2194
    sub-int/2addr v2, v1

    .line 2195
    iput v2, v6, LX/AM9;->A00:I

    .line 2196
    .line 2197
    :goto_2c
    iget-object v2, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 2198
    .line 2199
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2200
    .line 2201
    iget v1, v6, LX/AM9;->A00:I

    .line 2202
    .line 2203
    const/4 v5, 0x1

    .line 2204
    if-eqz v1, :cond_73

    .line 2205
    .line 2206
    if-eq v1, v5, :cond_9f

    .line 2207
    .line 2208
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    throw v0

    .line 2213
    :cond_72
    invoke-static {v7, v5, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    goto :goto_2c

    .line 2218
    :cond_73
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    move-object v2, v4

    .line 2223
    check-cast v2, LX/0Fq;

    .line 2224
    .line 2225
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v1, LX/9Ol;

    .line 2228
    .line 2229
    iget-object v1, v1, LX/9Ol;->A0C:LX/05V;

    .line 2230
    .line 2231
    invoke-static {v1}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    if-nez v1, :cond_ae

    .line 2240
    .line 2241
    iput v5, v6, LX/AM9;->A00:I

    .line 2242
    .line 2243
    invoke-interface {v3, v4, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    goto/16 :goto_37

    .line 2248
    .line 2249
    :pswitch_14
    const/4 v8, 0x1

    .line 2250
    instance-of v0, v5, LX/AM5;

    .line 2251
    .line 2252
    if-eqz v0, :cond_74

    .line 2253
    .line 2254
    move-object v0, v5

    .line 2255
    check-cast v0, LX/AM5;

    .line 2256
    .line 2257
    iget v1, v0, LX/AM5;->$t:I

    .line 2258
    .line 2259
    const/4 v0, 0x1

    .line 2260
    if-eq v1, v8, :cond_75

    .line 2261
    .line 2262
    :cond_74
    const/4 v0, 0x0

    .line 2263
    :cond_75
    if-eqz v0, :cond_76

    .line 2264
    .line 2265
    move-object v6, v5

    .line 2266
    check-cast v6, LX/AM5;

    .line 2267
    .line 2268
    iget v2, v6, LX/AM5;->A00:I

    .line 2269
    .line 2270
    const/high16 v1, -0x80000000

    .line 2271
    .line 2272
    and-int v0, v2, v1

    .line 2273
    .line 2274
    if-eqz v0, :cond_76

    .line 2275
    .line 2276
    sub-int/2addr v2, v1

    .line 2277
    iput v2, v6, LX/AM5;->A00:I

    .line 2278
    .line 2279
    :goto_2d
    iget-object v2, v6, LX/AM5;->A02:Ljava/lang/Object;

    .line 2280
    .line 2281
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2282
    .line 2283
    iget v1, v6, LX/AM5;->A00:I

    .line 2284
    .line 2285
    if-eqz v1, :cond_77

    .line 2286
    .line 2287
    if-eq v1, v8, :cond_9f

    .line 2288
    .line 2289
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    throw v0

    .line 2294
    :cond_76
    invoke-static {v7, v5, v8}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    goto :goto_2d

    .line 2299
    :cond_77
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v1, LX/8FK;

    .line 2310
    .line 2311
    invoke-static {v1, v2}, LX/8FK;->A01(LX/8FK;I)LX/AVe;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    iput v8, v6, LX/AM5;->A00:I

    .line 2316
    .line 2317
    invoke-interface {v3, v1, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    goto/16 :goto_37

    .line 2322
    .line 2323
    :pswitch_15
    const/4 v8, 0x2

    .line 2324
    instance-of v0, v5, LX/AM5;

    .line 2325
    .line 2326
    if-eqz v0, :cond_78

    .line 2327
    .line 2328
    move-object v0, v5

    .line 2329
    check-cast v0, LX/AM5;

    .line 2330
    .line 2331
    iget v1, v0, LX/AM5;->$t:I

    .line 2332
    .line 2333
    const/4 v0, 0x1

    .line 2334
    if-eq v1, v8, :cond_79

    .line 2335
    .line 2336
    :cond_78
    const/4 v0, 0x0

    .line 2337
    :cond_79
    if-eqz v0, :cond_7a

    .line 2338
    .line 2339
    move-object v6, v5

    .line 2340
    check-cast v6, LX/AM5;

    .line 2341
    .line 2342
    iget v2, v6, LX/AM5;->A00:I

    .line 2343
    .line 2344
    const/high16 v1, -0x80000000

    .line 2345
    .line 2346
    and-int v0, v2, v1

    .line 2347
    .line 2348
    if-eqz v0, :cond_7a

    .line 2349
    .line 2350
    sub-int/2addr v2, v1

    .line 2351
    iput v2, v6, LX/AM5;->A00:I

    .line 2352
    .line 2353
    :goto_2e
    iget-object v2, v6, LX/AM5;->A02:Ljava/lang/Object;

    .line 2354
    .line 2355
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2356
    .line 2357
    iget v1, v6, LX/AM5;->A00:I

    .line 2358
    .line 2359
    const/4 v5, 0x1

    .line 2360
    if-eqz v1, :cond_7b

    .line 2361
    .line 2362
    if-eq v1, v5, :cond_9f

    .line 2363
    .line 2364
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    throw v0

    .line 2369
    :cond_7a
    invoke-static {v7, v5, v8}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v6

    .line 2373
    goto :goto_2e

    .line 2374
    :cond_7b
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    check-cast v4, LX/AVb;

    .line 2379
    .line 2380
    iget-object v9, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v9, LX/A29;

    .line 2383
    .line 2384
    iget-object v1, v9, LX/A29;->A0B:LX/00j;

    .line 2385
    .line 2386
    invoke-static {v1}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    check-cast v1, LX/9aV;

    .line 2391
    .line 2392
    const/4 v7, 0x0

    .line 2393
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2394
    .line 2395
    .line 2396
    instance-of v2, v4, LX/A1a;

    .line 2397
    .line 2398
    const/4 v12, 0x0

    .line 2399
    if-eqz v2, :cond_7c

    .line 2400
    .line 2401
    check-cast v4, LX/A1a;

    .line 2402
    .line 2403
    if-eqz v4, :cond_7c

    .line 2404
    .line 2405
    iget-object v2, v4, LX/A1a;->A00:Ljava/lang/Integer;

    .line 2406
    .line 2407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    if-eq v4, v8, :cond_7e

    .line 2412
    .line 2413
    if-eq v4, v5, :cond_7f

    .line 2414
    .line 2415
    if-eq v4, v7, :cond_7d

    .line 2416
    .line 2417
    const/4 v2, 0x3

    .line 2418
    if-ne v4, v2, :cond_80

    .line 2419
    .line 2420
    iget-object v7, v9, LX/A29;->A07:LX/AZm;

    .line 2421
    .line 2422
    iget v4, v9, LX/A29;->A01:I

    .line 2423
    .line 2424
    iget v2, v9, LX/A29;->A00:I

    .line 2425
    .line 2426
    invoke-interface {v7, v4, v2}, LX/AZm;->BAr(II)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v4, v9, LX/A29;->A0A:LX/00V;

    .line 2430
    .line 2431
    const v2, 0x7f12025b

    .line 2432
    .line 2433
    .line 2434
    :goto_2f
    invoke-virtual {v4, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v12

    .line 2438
    :cond_7c
    const/16 v17, 0x0

    .line 2439
    .line 2440
    iget v13, v1, LX/9aV;->A03:I

    .line 2441
    .line 2442
    iget-object v9, v1, LX/9aV;->A04:Ljava/lang/String;

    .line 2443
    .line 2444
    iget v14, v1, LX/9aV;->A02:I

    .line 2445
    .line 2446
    iget v15, v1, LX/9aV;->A01:I

    .line 2447
    .line 2448
    iget v7, v1, LX/9aV;->A00:I

    .line 2449
    .line 2450
    iget-object v10, v1, LX/9aV;->A05:Ljava/lang/String;

    .line 2451
    .line 2452
    iget-object v11, v1, LX/9aV;->A06:Ljava/lang/String;

    .line 2453
    .line 2454
    iget-boolean v4, v1, LX/9aV;->A0B:Z

    .line 2455
    .line 2456
    iget-boolean v2, v1, LX/9aV;->A08:Z

    .line 2457
    .line 2458
    iget-boolean v1, v1, LX/9aV;->A09:Z

    .line 2459
    .line 2460
    new-instance v8, LX/9aV;

    .line 2461
    .line 2462
    move/from16 v18, v4

    .line 2463
    .line 2464
    move/from16 v19, v2

    .line 2465
    .line 2466
    move/from16 v20, v1

    .line 2467
    .line 2468
    move/from16 v21, v17

    .line 2469
    .line 2470
    move/from16 v16, v7

    .line 2471
    .line 2472
    invoke-direct/range {v8 .. v21}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 2473
    .line 2474
    .line 2475
    iput v5, v6, LX/AM5;->A00:I

    .line 2476
    .line 2477
    invoke-interface {v3, v8, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    goto/16 :goto_37

    .line 2482
    .line 2483
    :cond_7d
    iget-object v8, v9, LX/A29;->A07:LX/AZm;

    .line 2484
    .line 2485
    iget v7, v9, LX/A29;->A01:I

    .line 2486
    .line 2487
    iget v4, v9, LX/A29;->A00:I

    .line 2488
    .line 2489
    const-string v2, "network_connection_error"

    .line 2490
    .line 2491
    goto :goto_30

    .line 2492
    :cond_7e
    iget-object v8, v9, LX/A29;->A07:LX/AZm;

    .line 2493
    .line 2494
    iget v7, v9, LX/A29;->A01:I

    .line 2495
    .line 2496
    iget v4, v9, LX/A29;->A00:I

    .line 2497
    .line 2498
    const-string v2, "bad_request"

    .line 2499
    .line 2500
    goto :goto_30

    .line 2501
    :cond_7f
    iget-object v8, v9, LX/A29;->A07:LX/AZm;

    .line 2502
    .line 2503
    iget v7, v9, LX/A29;->A01:I

    .line 2504
    .line 2505
    iget v4, v9, LX/A29;->A00:I

    .line 2506
    .line 2507
    const-string v2, "server_internal_error"

    .line 2508
    .line 2509
    :goto_30
    invoke-interface {v8, v7, v4, v2}, LX/AZm;->BB6(IILjava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v4, v9, LX/A29;->A0A:LX/00V;

    .line 2513
    .line 2514
    const v2, 0x7f12025e

    .line 2515
    .line 2516
    .line 2517
    goto :goto_2f

    .line 2518
    :cond_80
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    throw v0

    .line 2523
    :pswitch_16
    const/4 v6, 0x3

    .line 2524
    instance-of v0, v5, LX/AM5;

    .line 2525
    .line 2526
    if-eqz v0, :cond_81

    .line 2527
    .line 2528
    move-object v0, v5

    .line 2529
    check-cast v0, LX/AM5;

    .line 2530
    .line 2531
    iget v1, v0, LX/AM5;->$t:I

    .line 2532
    .line 2533
    const/4 v0, 0x1

    .line 2534
    if-eq v1, v6, :cond_82

    .line 2535
    .line 2536
    :cond_81
    const/4 v0, 0x0

    .line 2537
    :cond_82
    if-eqz v0, :cond_83

    .line 2538
    .line 2539
    move-object v3, v5

    .line 2540
    check-cast v3, LX/AM5;

    .line 2541
    .line 2542
    iget v2, v3, LX/AM5;->A00:I

    .line 2543
    .line 2544
    const/high16 v1, -0x80000000

    .line 2545
    .line 2546
    and-int v0, v2, v1

    .line 2547
    .line 2548
    if-eqz v0, :cond_83

    .line 2549
    .line 2550
    sub-int/2addr v2, v1

    .line 2551
    iput v2, v3, LX/AM5;->A00:I

    .line 2552
    .line 2553
    :goto_31
    iget-object v2, v3, LX/AM5;->A02:Ljava/lang/Object;

    .line 2554
    .line 2555
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2556
    .line 2557
    iget v1, v3, LX/AM5;->A00:I

    .line 2558
    .line 2559
    const/4 v5, 0x1

    .line 2560
    if-eqz v1, :cond_84

    .line 2561
    .line 2562
    if-eq v1, v5, :cond_9f

    .line 2563
    .line 2564
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    throw v0

    .line 2569
    :cond_83
    invoke-static {v7, v5, v6}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    goto :goto_31

    .line 2574
    :cond_84
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    iget-object v8, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v8, LX/8EY;

    .line 2581
    .line 2582
    instance-of v1, v4, LX/A1d;

    .line 2583
    .line 2584
    if-eqz v1, :cond_85

    .line 2585
    .line 2586
    iget-object v1, v8, LX/8EY;->A01:LX/05V;

    .line 2587
    .line 2588
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    check-cast v1, LX/0V7;

    .line 2593
    .line 2594
    invoke-virtual {v1}, LX/0V7;->A02()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v1

    .line 2598
    if-eqz v1, :cond_8d

    .line 2599
    .line 2600
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v7

    .line 2604
    iget-object v6, v8, LX/8EY;->A05:LX/01w;

    .line 2605
    .line 2606
    const/4 v4, 0x0

    .line 2607
    const/16 v1, 0xd

    .line 2608
    .line 2609
    invoke-static {v8, v4, v1}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    invoke-static {v6, v1, v7}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v1, v8, LX/8EY;->A00:LX/05V;

    .line 2617
    .line 2618
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    check-cast v1, LX/0Nm;

    .line 2623
    .line 2624
    invoke-virtual {v1, v5}, LX/0Nm;->A00(Z)V

    .line 2625
    .line 2626
    .line 2627
    sget-object v1, LX/A2T;->A00:LX/A2T;

    .line 2628
    .line 2629
    :goto_32
    iput v5, v3, LX/AM5;->A00:I

    .line 2630
    .line 2631
    invoke-interface {v2, v1, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    goto/16 :goto_37

    .line 2636
    .line 2637
    :cond_85
    instance-of v1, v4, LX/A1m;

    .line 2638
    .line 2639
    if-nez v1, :cond_8d

    .line 2640
    .line 2641
    instance-of v1, v4, LX/A1c;

    .line 2642
    .line 2643
    if-nez v1, :cond_8d

    .line 2644
    .line 2645
    instance-of v1, v4, LX/A21;

    .line 2646
    .line 2647
    if-eqz v1, :cond_86

    .line 2648
    .line 2649
    sget-object v1, LX/A2R;->A00:LX/A2R;

    .line 2650
    .line 2651
    goto :goto_32

    .line 2652
    :cond_86
    instance-of v1, v4, LX/A1v;

    .line 2653
    .line 2654
    if-nez v1, :cond_8c

    .line 2655
    .line 2656
    instance-of v1, v4, LX/A1a;

    .line 2657
    .line 2658
    if-nez v1, :cond_8c

    .line 2659
    .line 2660
    instance-of v1, v4, LX/A1y;

    .line 2661
    .line 2662
    if-eqz v1, :cond_87

    .line 2663
    .line 2664
    sget-object v1, LX/A2K;->A00:LX/A2K;

    .line 2665
    .line 2666
    goto :goto_32

    .line 2667
    :cond_87
    instance-of v1, v4, LX/A1x;

    .line 2668
    .line 2669
    if-eqz v1, :cond_88

    .line 2670
    .line 2671
    sget-object v1, LX/A2H;->A00:LX/A2H;

    .line 2672
    .line 2673
    goto :goto_32

    .line 2674
    :cond_88
    instance-of v1, v4, LX/A1k;

    .line 2675
    .line 2676
    if-eqz v1, :cond_89

    .line 2677
    .line 2678
    sget-object v1, LX/A2J;->A00:LX/A2J;

    .line 2679
    .line 2680
    goto :goto_32

    .line 2681
    :cond_89
    instance-of v1, v4, LX/A1j;

    .line 2682
    .line 2683
    if-eqz v1, :cond_8a

    .line 2684
    .line 2685
    sget-object v1, LX/A2I;->A00:LX/A2I;

    .line 2686
    .line 2687
    goto :goto_32

    .line 2688
    :cond_8a
    instance-of v1, v4, LX/A1l;

    .line 2689
    .line 2690
    if-eqz v1, :cond_8b

    .line 2691
    .line 2692
    sget-object v1, LX/A2M;->A00:LX/A2M;

    .line 2693
    .line 2694
    goto :goto_32

    .line 2695
    :cond_8b
    sget-object v1, LX/A2O;->A00:LX/A2O;

    .line 2696
    .line 2697
    goto :goto_32

    .line 2698
    :cond_8c
    sget-object v1, LX/A2G;->A00:LX/A2G;

    .line 2699
    .line 2700
    goto :goto_32

    .line 2701
    :cond_8d
    sget-object v1, LX/A2L;->A00:LX/A2L;

    .line 2702
    .line 2703
    goto :goto_32

    .line 2704
    :pswitch_17
    const/4 v6, 0x4

    .line 2705
    instance-of v0, v5, LX/AM5;

    .line 2706
    .line 2707
    if-eqz v0, :cond_8e

    .line 2708
    .line 2709
    move-object v0, v5

    .line 2710
    check-cast v0, LX/AM5;

    .line 2711
    .line 2712
    iget v1, v0, LX/AM5;->$t:I

    .line 2713
    .line 2714
    const/4 v0, 0x1

    .line 2715
    if-eq v1, v6, :cond_8f

    .line 2716
    .line 2717
    :cond_8e
    const/4 v0, 0x0

    .line 2718
    :cond_8f
    if-eqz v0, :cond_90

    .line 2719
    .line 2720
    move-object v3, v5

    .line 2721
    check-cast v3, LX/AM5;

    .line 2722
    .line 2723
    iget v2, v3, LX/AM5;->A00:I

    .line 2724
    .line 2725
    const/high16 v1, -0x80000000

    .line 2726
    .line 2727
    and-int v0, v2, v1

    .line 2728
    .line 2729
    if-eqz v0, :cond_90

    .line 2730
    .line 2731
    sub-int/2addr v2, v1

    .line 2732
    iput v2, v3, LX/AM5;->A00:I

    .line 2733
    .line 2734
    :goto_33
    iget-object v2, v3, LX/AM5;->A02:Ljava/lang/Object;

    .line 2735
    .line 2736
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2737
    .line 2738
    iget v1, v3, LX/AM5;->A00:I

    .line 2739
    .line 2740
    const/4 v5, 0x1

    .line 2741
    if-eqz v1, :cond_91

    .line 2742
    .line 2743
    if-eq v1, v5, :cond_9f

    .line 2744
    .line 2745
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    throw v0

    .line 2750
    :cond_90
    invoke-static {v7, v5, v6}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    goto :goto_33

    .line 2755
    :cond_91
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    check-cast v4, LX/AVb;

    .line 2760
    .line 2761
    instance-of v1, v4, LX/A21;

    .line 2762
    .line 2763
    if-nez v1, :cond_9b

    .line 2764
    .line 2765
    instance-of v1, v4, LX/A1i;

    .line 2766
    .line 2767
    if-nez v1, :cond_9b

    .line 2768
    .line 2769
    instance-of v1, v4, LX/A1v;

    .line 2770
    .line 2771
    if-eqz v1, :cond_92

    .line 2772
    .line 2773
    sget-object v4, LX/A2G;->A00:LX/A2G;

    .line 2774
    .line 2775
    :goto_34
    iput v5, v3, LX/AM5;->A00:I

    .line 2776
    .line 2777
    invoke-interface {v2, v4, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    goto/16 :goto_37

    .line 2782
    .line 2783
    :cond_92
    instance-of v1, v4, LX/A1a;

    .line 2784
    .line 2785
    if-eqz v1, :cond_93

    .line 2786
    .line 2787
    check-cast v4, LX/A1a;

    .line 2788
    .line 2789
    iget-object v1, v4, LX/A1a;->A00:Ljava/lang/Integer;

    .line 2790
    .line 2791
    invoke-static {v1}, LX/9Az;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    new-instance v4, LX/A2D;

    .line 2796
    .line 2797
    invoke-direct {v4, v1}, LX/A2D;-><init>(Ljava/lang/String;)V

    .line 2798
    .line 2799
    .line 2800
    goto :goto_34

    .line 2801
    :cond_93
    instance-of v1, v4, LX/A1s;

    .line 2802
    .line 2803
    if-eqz v1, :cond_94

    .line 2804
    .line 2805
    sget-object v4, LX/A2N;->A00:LX/A2N;

    .line 2806
    .line 2807
    goto :goto_34

    .line 2808
    :cond_94
    instance-of v1, v4, LX/A1d;

    .line 2809
    .line 2810
    if-nez v1, :cond_9a

    .line 2811
    .line 2812
    sget-object v1, LX/A1m;->A00:LX/A1m;

    .line 2813
    .line 2814
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v1

    .line 2818
    if-nez v1, :cond_9a

    .line 2819
    .line 2820
    instance-of v1, v4, LX/A1c;

    .line 2821
    .line 2822
    if-nez v1, :cond_9a

    .line 2823
    .line 2824
    instance-of v1, v4, LX/A1y;

    .line 2825
    .line 2826
    if-eqz v1, :cond_95

    .line 2827
    .line 2828
    sget-object v4, LX/A2K;->A00:LX/A2K;

    .line 2829
    .line 2830
    goto :goto_34

    .line 2831
    :cond_95
    instance-of v1, v4, LX/A1x;

    .line 2832
    .line 2833
    if-eqz v1, :cond_96

    .line 2834
    .line 2835
    sget-object v4, LX/A2H;->A00:LX/A2H;

    .line 2836
    .line 2837
    goto :goto_34

    .line 2838
    :cond_96
    instance-of v1, v4, LX/A1k;

    .line 2839
    .line 2840
    if-eqz v1, :cond_97

    .line 2841
    .line 2842
    sget-object v4, LX/A2J;->A00:LX/A2J;

    .line 2843
    .line 2844
    goto :goto_34

    .line 2845
    :cond_97
    instance-of v1, v4, LX/A1j;

    .line 2846
    .line 2847
    if-eqz v1, :cond_98

    .line 2848
    .line 2849
    sget-object v4, LX/A2I;->A00:LX/A2I;

    .line 2850
    .line 2851
    goto :goto_34

    .line 2852
    :cond_98
    instance-of v1, v4, LX/A1l;

    .line 2853
    .line 2854
    if-eqz v1, :cond_99

    .line 2855
    .line 2856
    sget-object v4, LX/A2M;->A00:LX/A2M;

    .line 2857
    .line 2858
    goto :goto_34

    .line 2859
    :cond_99
    sget-object v4, LX/A2O;->A00:LX/A2O;

    .line 2860
    .line 2861
    goto :goto_34

    .line 2862
    :cond_9a
    sget-object v4, LX/A2L;->A00:LX/A2L;

    .line 2863
    .line 2864
    goto :goto_34

    .line 2865
    :cond_9b
    sget-object v4, LX/A2R;->A00:LX/A2R;

    .line 2866
    .line 2867
    goto :goto_34

    .line 2868
    :pswitch_18
    const/4 v6, 0x5

    .line 2869
    instance-of v0, v5, LX/AM5;

    .line 2870
    .line 2871
    if-eqz v0, :cond_9c

    .line 2872
    .line 2873
    move-object v0, v5

    .line 2874
    check-cast v0, LX/AM5;

    .line 2875
    .line 2876
    iget v1, v0, LX/AM5;->$t:I

    .line 2877
    .line 2878
    const/4 v0, 0x1

    .line 2879
    if-eq v1, v6, :cond_9d

    .line 2880
    .line 2881
    :cond_9c
    const/4 v0, 0x0

    .line 2882
    :cond_9d
    if-eqz v0, :cond_9e

    .line 2883
    .line 2884
    move-object v3, v5

    .line 2885
    check-cast v3, LX/AM5;

    .line 2886
    .line 2887
    iget v2, v3, LX/AM5;->A00:I

    .line 2888
    .line 2889
    const/high16 v1, -0x80000000

    .line 2890
    .line 2891
    and-int v0, v2, v1

    .line 2892
    .line 2893
    if-eqz v0, :cond_9e

    .line 2894
    .line 2895
    sub-int/2addr v2, v1

    .line 2896
    iput v2, v3, LX/AM5;->A00:I

    .line 2897
    .line 2898
    :goto_35
    iget-object v2, v3, LX/AM5;->A02:Ljava/lang/Object;

    .line 2899
    .line 2900
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2901
    .line 2902
    iget v1, v3, LX/AM5;->A00:I

    .line 2903
    .line 2904
    const/4 v5, 0x1

    .line 2905
    if-eqz v1, :cond_a0

    .line 2906
    .line 2907
    if-eq v1, v5, :cond_9f

    .line 2908
    .line 2909
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    throw v0

    .line 2914
    :cond_9e
    invoke-static {v7, v5, v6}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    goto :goto_35

    .line 2919
    :cond_9f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    goto/16 :goto_39

    .line 2923
    .line 2924
    :cond_a0
    invoke-static {v7, v2}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    check-cast v4, LX/AVb;

    .line 2929
    .line 2930
    instance-of v1, v4, LX/A21;

    .line 2931
    .line 2932
    if-nez v1, :cond_aa

    .line 2933
    .line 2934
    instance-of v1, v4, LX/A1i;

    .line 2935
    .line 2936
    if-nez v1, :cond_aa

    .line 2937
    .line 2938
    instance-of v1, v4, LX/A1z;

    .line 2939
    .line 2940
    if-nez v1, :cond_aa

    .line 2941
    .line 2942
    instance-of v1, v4, LX/A1v;

    .line 2943
    .line 2944
    if-eqz v1, :cond_a1

    .line 2945
    .line 2946
    sget-object v4, LX/A2G;->A00:LX/A2G;

    .line 2947
    .line 2948
    :goto_36
    iput v5, v3, LX/AM5;->A00:I

    .line 2949
    .line 2950
    invoke-interface {v2, v4, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    :goto_37
    if-ne v1, v0, :cond_ae

    .line 2955
    .line 2956
    return-object v0

    .line 2957
    :cond_a1
    instance-of v1, v4, LX/A1a;

    .line 2958
    .line 2959
    if-eqz v1, :cond_a2

    .line 2960
    .line 2961
    check-cast v4, LX/A1a;

    .line 2962
    .line 2963
    iget-object v1, v4, LX/A1a;->A00:Ljava/lang/Integer;

    .line 2964
    .line 2965
    invoke-static {v1}, LX/9Az;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    new-instance v4, LX/A2D;

    .line 2970
    .line 2971
    invoke-direct {v4, v1}, LX/A2D;-><init>(Ljava/lang/String;)V

    .line 2972
    .line 2973
    .line 2974
    goto :goto_36

    .line 2975
    :cond_a2
    instance-of v1, v4, LX/A1s;

    .line 2976
    .line 2977
    if-eqz v1, :cond_a3

    .line 2978
    .line 2979
    sget-object v4, LX/A2N;->A00:LX/A2N;

    .line 2980
    .line 2981
    goto :goto_36

    .line 2982
    :cond_a3
    instance-of v1, v4, LX/A1d;

    .line 2983
    .line 2984
    if-nez v1, :cond_a9

    .line 2985
    .line 2986
    sget-object v1, LX/A1m;->A00:LX/A1m;

    .line 2987
    .line 2988
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    if-nez v1, :cond_a9

    .line 2993
    .line 2994
    instance-of v1, v4, LX/A1c;

    .line 2995
    .line 2996
    if-nez v1, :cond_a9

    .line 2997
    .line 2998
    instance-of v1, v4, LX/A1y;

    .line 2999
    .line 3000
    if-eqz v1, :cond_a4

    .line 3001
    .line 3002
    sget-object v4, LX/A2K;->A00:LX/A2K;

    .line 3003
    .line 3004
    goto :goto_36

    .line 3005
    :cond_a4
    instance-of v1, v4, LX/A1x;

    .line 3006
    .line 3007
    if-eqz v1, :cond_a5

    .line 3008
    .line 3009
    sget-object v4, LX/A2H;->A00:LX/A2H;

    .line 3010
    .line 3011
    goto :goto_36

    .line 3012
    :cond_a5
    instance-of v1, v4, LX/A1k;

    .line 3013
    .line 3014
    if-eqz v1, :cond_a6

    .line 3015
    .line 3016
    sget-object v4, LX/A2J;->A00:LX/A2J;

    .line 3017
    .line 3018
    goto :goto_36

    .line 3019
    :cond_a6
    instance-of v1, v4, LX/A1j;

    .line 3020
    .line 3021
    if-eqz v1, :cond_a7

    .line 3022
    .line 3023
    sget-object v4, LX/A2I;->A00:LX/A2I;

    .line 3024
    .line 3025
    goto :goto_36

    .line 3026
    :cond_a7
    instance-of v1, v4, LX/A1l;

    .line 3027
    .line 3028
    if-eqz v1, :cond_a8

    .line 3029
    .line 3030
    sget-object v4, LX/A2M;->A00:LX/A2M;

    .line 3031
    .line 3032
    goto :goto_36

    .line 3033
    :cond_a8
    sget-object v4, LX/A2O;->A00:LX/A2O;

    .line 3034
    .line 3035
    goto :goto_36

    .line 3036
    :cond_a9
    sget-object v4, LX/A2L;->A00:LX/A2L;

    .line 3037
    .line 3038
    goto :goto_36

    .line 3039
    :cond_aa
    sget-object v4, LX/A2R;->A00:LX/A2R;

    .line 3040
    .line 3041
    goto :goto_36

    .line 3042
    :pswitch_19
    const/4 v3, 0x3

    .line 3043
    instance-of v0, v5, LX/AM1;

    .line 3044
    .line 3045
    if-eqz v0, :cond_ab

    .line 3046
    .line 3047
    move-object v0, v5

    .line 3048
    check-cast v0, LX/AM1;

    .line 3049
    .line 3050
    iget v1, v0, LX/AM1;->$t:I

    .line 3051
    .line 3052
    const/4 v0, 0x1

    .line 3053
    if-eq v1, v3, :cond_ac

    .line 3054
    .line 3055
    :cond_ab
    const/4 v0, 0x0

    .line 3056
    :cond_ac
    if-eqz v0, :cond_b3

    .line 3057
    .line 3058
    move-object v8, v5

    .line 3059
    check-cast v8, LX/AM1;

    .line 3060
    .line 3061
    iget v2, v8, LX/AM1;->A00:I

    .line 3062
    .line 3063
    const/high16 v1, -0x80000000

    .line 3064
    .line 3065
    and-int v0, v2, v1

    .line 3066
    .line 3067
    if-eqz v0, :cond_b3

    .line 3068
    .line 3069
    sub-int/2addr v2, v1

    .line 3070
    iput v2, v8, LX/AM1;->A00:I

    .line 3071
    .line 3072
    :goto_38
    iget-object v3, v8, LX/AM1;->A03:Ljava/lang/Object;

    .line 3073
    .line 3074
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3075
    .line 3076
    iget v1, v8, LX/AM1;->A00:I

    .line 3077
    .line 3078
    const/4 v9, 0x2

    .line 3079
    const/4 v6, 0x1

    .line 3080
    if-eqz v1, :cond_af

    .line 3081
    .line 3082
    if-eq v1, v6, :cond_b0

    .line 3083
    .line 3084
    if-ne v1, v9, :cond_b4

    .line 3085
    .line 3086
    iget-boolean v5, v8, LX/AM1;->A04:Z

    .line 3087
    .line 3088
    iget-object v7, v8, LX/AM1;->A01:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v7, LX/AKH;

    .line 3091
    .line 3092
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    :cond_ad
    if-eqz v5, :cond_ae

    .line 3096
    .line 3097
    iget-object v0, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v0, LX/9KW;

    .line 3100
    .line 3101
    iget-object v0, v0, LX/9KW;->A01:LX/0n7;

    .line 3102
    .line 3103
    invoke-static {v0}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    const-string v1, "vc_participant_tooltip_show_count"

    .line 3112
    .line 3113
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    add-int/lit8 v0, v0, 0x1

    .line 3118
    .line 3119
    invoke-static {v2, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3120
    .line 3121
    .line 3122
    :cond_ae
    :goto_39
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3123
    .line 3124
    return-object v0

    .line 3125
    :cond_af
    invoke-static {v7, v3}, LX/AKH;->A00(LX/AKH;Ljava/lang/Object;)LX/0MS;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    check-cast v4, LX/9mO;

    .line 3130
    .line 3131
    iget-object v3, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v3, LX/9KW;

    .line 3134
    .line 3135
    iget-boolean v1, v3, LX/9KW;->A00:Z

    .line 3136
    .line 3137
    const/4 v5, 0x0

    .line 3138
    if-nez v1, :cond_b2

    .line 3139
    .line 3140
    invoke-virtual {v4}, LX/9mO;->A01()Z

    .line 3141
    .line 3142
    .line 3143
    move-result v1

    .line 3144
    if-nez v1, :cond_b2

    .line 3145
    .line 3146
    invoke-static {v4}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    invoke-static {v1}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v1

    .line 3154
    if-eqz v1, :cond_b2

    .line 3155
    .line 3156
    iget-object v1, v4, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 3157
    .line 3158
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3159
    .line 3160
    .line 3161
    move-result v1

    .line 3162
    if-ne v1, v6, :cond_b2

    .line 3163
    .line 3164
    iget-object v1, v3, LX/9KW;->A01:LX/0n7;

    .line 3165
    .line 3166
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v3

    .line 3170
    const-string v1, "vc_participant_tooltip_show_count"

    .line 3171
    .line 3172
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3173
    .line 3174
    .line 3175
    move-result v1

    .line 3176
    if-ge v1, v9, :cond_b2

    .line 3177
    .line 3178
    const/4 v5, 0x1

    .line 3179
    iput-object v7, v8, LX/AM1;->A01:Ljava/lang/Object;

    .line 3180
    .line 3181
    iput-object v2, v8, LX/AM1;->A02:Ljava/lang/Object;

    .line 3182
    .line 3183
    iput-boolean v6, v8, LX/AM1;->A04:Z

    .line 3184
    .line 3185
    iput v6, v8, LX/AM1;->A00:I

    .line 3186
    .line 3187
    const-wide/16 v3, 0xfa0

    .line 3188
    .line 3189
    invoke-static {v8, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    if-ne v1, v0, :cond_b1

    .line 3194
    .line 3195
    return-object v0

    .line 3196
    :cond_b0
    iget-boolean v5, v8, LX/AM1;->A04:Z

    .line 3197
    .line 3198
    iget-object v2, v8, LX/AM1;->A02:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v2, LX/0MS;

    .line 3201
    .line 3202
    iget-object v7, v8, LX/AM1;->A01:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v7, LX/AKH;

    .line 3205
    .line 3206
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3207
    .line 3208
    .line 3209
    :cond_b1
    iget-object v1, v7, LX/AKH;->A01:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v1, LX/9KW;

    .line 3212
    .line 3213
    iput-boolean v6, v1, LX/9KW;->A00:Z

    .line 3214
    .line 3215
    :cond_b2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v3

    .line 3219
    iput-object v7, v8, LX/AM1;->A01:Ljava/lang/Object;

    .line 3220
    .line 3221
    const/4 v1, 0x0

    .line 3222
    iput-object v1, v8, LX/AM1;->A02:Ljava/lang/Object;

    .line 3223
    .line 3224
    iput-boolean v5, v8, LX/AM1;->A04:Z

    .line 3225
    .line 3226
    iput v9, v8, LX/AM1;->A00:I

    .line 3227
    .line 3228
    invoke-interface {v2, v3, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    if-ne v1, v0, :cond_ad

    .line 3233
    .line 3234
    return-object v0

    .line 3235
    :cond_b3
    new-instance v8, LX/AM1;

    .line 3236
    .line 3237
    invoke-direct {v8, v7, v5, v3}, LX/AM1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3238
    .line 3239
    .line 3240
    goto/16 :goto_38

    .line 3241
    .line 3242
    :cond_b4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    throw v0

    .line 3247
    nop

    .line 3248
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_f
    .end packed-switch
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
.end method
