.class public final LX/7FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7FO;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xbb6

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7FO;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7FO;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xe50

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7FO;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xe44

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7FO;->A04:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 30

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {v6}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/7Nz;->A00()LX/7Nz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_0
    iget-object v7, v3, LX/7Nz;->A06:LX/7Hd;

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    new-instance v7, LX/7Hd;

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    move-object v11, v8

    .line 48
    move-object v12, v8

    .line 49
    move-object v13, v8

    .line 50
    move-object v14, v8

    .line 51
    move-object v15, v8

    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    move-object/from16 v17, v8

    .line 55
    .line 56
    move-object/from16 v18, v8

    .line 57
    .line 58
    move/from16 v21, v19

    .line 59
    .line 60
    move/from16 v22, v19

    .line 61
    .line 62
    move/from16 v23, v19

    .line 63
    .line 64
    move/from16 v24, v19

    .line 65
    .line 66
    move/from16 v25, v19

    .line 67
    .line 68
    move/from16 v26, v19

    .line 69
    .line 70
    move/from16 v27, v19

    .line 71
    .line 72
    move/from16 v28, v19

    .line 73
    .line 74
    move/from16 v29, v19

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    move/from16 v20, v19

    .line 78
    .line 79
    invoke-direct/range {v7 .. v29}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v3, LX/7Nz;->A06:LX/7Hd;

    .line 83
    .line 84
    :cond_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    iput-object v1, v7, LX/7Hd;->A01:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    iput-object v0, v7, LX/7Hd;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :goto_1
    iput-object v0, v7, LX/7Hd;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v7, LX/7Hd;->A04:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v7, LX/7Hd;->A05:Z

    .line 103
    .line 104
    iget-object v0, v7, LX/7Hd;->A00:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, LX/7Nz;->A0J:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iput-object v0, v7, LX/7Hd;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v3, LX/7Nz;->A0J:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    iget-object v0, v1, LX/7FO;->A02:LX/05V;

    .line 117
    .line 118
    invoke-static {v0, v3, v2}, LX/7Cr;->A00(LX/05V;LX/7Nz;Ljava/io/File;)LX/79W;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_3
    move-object/from16 v0, p3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, v3, LX/7Nz;->A06:LX/7Hd;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, LX/7Hd;->A03()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v4, v2, v0}, LX/79W;->A02(Ljava/io/File;[B)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_5
    move-object v0, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v1, LX/7FO;->A00:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v3, LX/7Nz;->A0E:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v2}, LX/79W;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/7Nz;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    return-object v8

    .line 186
    :cond_9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v0, v1

    .line 209
    check-cast v0, LX/7Nz;

    .line 210
    .line 211
    iget-object v0, v0, LX/7Nz;->A0E:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v1, v4, v3}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    return-object v3
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7Hl;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p0, v3, p2, v0, p3}, LX/7FO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, LX/72K;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, LX/72K;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v1, LX/72K;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/72K;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/72K;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/72K;->A0P:Ljava/util/List;

    .line 37
    .line 38
    iput-object v2, v1, LX/72K;->A0Q:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v5, v1, LX/72K;->A0U:Z

    .line 41
    .line 42
    iput-boolean v4, v1, LX/72K;->A0b:Z

    .line 43
    .line 44
    iput-boolean v5, v1, LX/72K;->A0X:Z

    .line 45
    .line 46
    iput-boolean v4, v1, LX/72K;->A0Y:Z

    .line 47
    .line 48
    iput-boolean v4, v1, LX/72K;->A0V:Z

    .line 49
    .line 50
    invoke-virtual {v1}, LX/72K;->A00()LX/7Hl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-boolean v4, v1, LX/7Hl;->A0E:Z

    .line 55
    .line 56
    iput-boolean v5, v1, LX/7Hl;->A0F:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/7FO;->A03:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7KF;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, v4, v4}, LX/7KF;->A0B(LX/7Hl;Ljava/lang/Integer;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A02(LX/7Hl;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7Nz;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/7Nz;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/7FO;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/7Cr;->A00(LX/05V;LX/7Nz;Ljava/io/File;)LX/79W;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/7FO;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Xl;

    .line 42
    .line 43
    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1}, LX/5iy;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, LX/79W;->A00()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v4}, LX/87s;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v4

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    return-object v4
.end method

.method public final A03(LX/7Hl;Ljava/lang/Integer;Ljava/util/List;)LX/09R;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/7Hl;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0, p3}, LX/7FO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/7Nz;

    .line 45
    .line 46
    iget-object v0, v0, LX/7Nz;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v4, v3}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v3, v4

    .line 71
    check-cast v3, LX/7Nz;

    .line 72
    .line 73
    iget-object v1, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of v0, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/7Nz;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v3, LX/7Nz;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, LX/7FO;->A03:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/7KF;

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v1, v4, 0x1

    .line 142
    .line 143
    if-gez v4, :cond_5

    .line 144
    .line 145
    invoke-static {}, LX/01b;->A0D()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_5
    check-cast v2, LX/7Nz;

    .line 151
    .line 152
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v4

    .line 159
    iput v0, v2, LX/7Nz;->A03:I

    .line 160
    .line 161
    move v4, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    instance-of v0, v1, Ljava/util/Collection;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    :cond_7
    const/4 v0, 0x0

    .line 185
    :goto_3
    iput-boolean v0, p1, LX/7Hl;->A0B:Z

    .line 186
    .line 187
    invoke-static {p1}, LX/7KF;->A00(LX/7Hl;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    iput-wide v0, p1, LX/7Hl;->A02:J

    .line 193
    .line 194
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/7KF;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p1, LX/7Hl;->A04:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v7, LX/7KF;->A07:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/6Kv;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v7}, LX/7KF;->A08(LX/7Nz;LX/7KF;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_3

    .line 243
    :goto_4
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 244
    .line 245
    .line 246
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 247
    :try_start_1
    iget-object v9, v5, LX/0t1;->A02:LX/0L3;

    .line 248
    .line 249
    invoke-static {v9, p1, v3, v2}, LX/7KF;->A07(LX/0L3;LX/7Hl;ZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-static {v10}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v7, LX/7KF;->A08:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/7FU;

    .line 278
    .line 279
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v9, v1}, LX/7FU;->A02(LX/0L3;LX/7Nz;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    const-wide/16 v1, 0x0

    .line 287
    .line 288
    cmp-long v0, v3, v1

    .line 289
    .line 290
    if-gtz v0, :cond_a

    .line 291
    .line 292
    const-string v0, "StickerPackStore/addStickersInternal/failed to insert sticker"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    :goto_5
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    goto :goto_7

    .line 313
    :goto_6
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :goto_7
    invoke-static {p1, v7, p2, v0}, LX/7KF;->A06(LX/7Hl;LX/7KF;Ljava/lang/Integer;Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {p1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :catchall_0
    move-exception v1

    .line 330
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    :catchall_2
    move-exception v1

    .line 337
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    const/4 v0, 0x0

    .line 344
    return-object v0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public final A04(LX/7Hl;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/7Nz;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/7FO;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/7Cr;->A00(LX/05V;LX/7Nz;Ljava/io/File;)LX/79W;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/7FO;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Xl;

    .line 41
    .line 42
    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v4}, LX/5iy;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, LX/79W;->A00()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, LX/87s;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v1, ""

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :cond_3
    iput-object v0, p1, LX/7Hl;->A07:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_4
    iput-object v1, p1, LX/7Hl;->A06:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/7FO;->A04:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/72X;

    .line 99
    .line 100
    iget-object v0, v0, LX/72X;->A00:LX/0WF;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0WF;->A0A()LX/0oD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string v1, "Collection contains no element matching the predicate."

    .line 111
    .line 112
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final A05()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/7FO;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7KF;

    .line 7
    .line 8
    iget-object v0, v0, LX/7KF;->A07:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Kv;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    const-string v2, "SELECT EXISTS (SELECT 1 FROM installed_sticker_packs WHERE is_created_by_me = 1 LIMIT 1) as row_exists"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    new-array v1, v7, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "StickerPackStore/hasStickerPacksCreatedByMe"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "row_exists"

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method
