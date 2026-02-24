.class public LX/A7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Eb;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/A7C;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A7C;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/A7C;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/A7C;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/9Nj;->A05:LX/9iC;

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/9Nj;->A04:LX/97m;

    .line 18
    .line 19
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v3, LX/9Nj;->A00:I

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v1, LX/97m;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v4, LX/9Jj;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, LX/9Jj;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string v0, "AVAILABLE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v4, LX/9Jj;->A00:LX/9Nn;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, LX/A7C;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/8Eb;

    .line 56
    .line 57
    iget-object v4, v3, LX/8Eb;->A07:LX/0qX;

    .line 58
    .line 59
    sget-object v8, LX/1Ni;->A0B:LX/1Ni;

    .line 60
    .line 61
    iget-object v9, v1, LX/9Nn;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v1, LX/9Nn;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v1, LX/9Nn;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v1, LX/9Nn;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v1, LX/9Nn;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, LX/9Nn;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/87V;->A1Z(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    iget v0, v1, LX/9Nn;->A00:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    const/4 v2, 0x0

    .line 81
    new-instance v7, LX/7dV;

    .line 82
    .line 83
    invoke-direct {v7, v3, v2}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v17, 0x2

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v19, 0xa

    .line 92
    .line 93
    move-object v14, v5

    .line 94
    move-object v15, v5

    .line 95
    move-object v6, v5

    .line 96
    move/from16 v20, v17

    .line 97
    .line 98
    move-wide/from16 v21, v0

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v22}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/Gci;LX/1Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    move-object v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, v2, LX/A7C;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/8Eb;

    .line 109
    .line 110
    iget-object v0, v0, LX/8Eb;->A02:LX/06e;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, v2, LX/A7C;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget v0, v2, LX/A7C;->A00:I

    .line 119
    .line 120
    add-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v0, 0x24

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v3, v4, LX/9Jj;->A01:Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    const-string v0, "PENDING"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, v2, LX/A7C;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/8Eb;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget v0, v2, LX/A7C;->A00:I

    .line 150
    .line 151
    add-int/lit8 v2, v0, 0x1

    .line 152
    .line 153
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v0, 0x24

    .line 158
    .line 159
    invoke-static {v3, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    int-to-long v2, v2

    .line 164
    const-wide/16 v0, 0x1388

    .line 165
    .line 166
    mul-long/2addr v2, v0

    .line 167
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v0, v3, LX/8Eb;->A05:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v10, v3, LX/8Eb;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-wide v13, 0x13f96e725be375L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    new-instance v4, LX/8sF;

    .line 220
    .line 221
    invoke-direct/range {v4 .. v14}, LX/8nv;-><init>(LX/00q;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/00X;->A06()V

    .line 225
    .line 226
    .line 227
    iget v2, v2, LX/A7C;->A00:I

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    new-instance v0, LX/A7C;

    .line 231
    .line 232
    invoke-direct {v0, v3, v2, v1}, LX/A7C;-><init>(LX/8Eb;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-static {}, LX/00X;->A06()V

    .line 241
    .line 242
    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A7C;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8Eb;

    .line 7
    .line 8
    iget-object v1, v0, LX/8Eb;->A02:LX/06e;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A7C;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8Eb;

    .line 7
    .line 8
    iget-object v1, v0, LX/8Eb;->A02:LX/06e;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
