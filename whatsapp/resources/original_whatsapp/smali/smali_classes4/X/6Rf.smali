.class public final LX/6Rf;
.super Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;
.source ""


# instance fields
.field public A00:LX/7ou;

.field public A01:LX/77i;

.field public A02:LX/0Px;

.field public A03:Z

.field public final A04:LX/06d;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0Kb;

.field public final A0A:LX/78u;

.field public final A0B:LX/7C8;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;

.field public final A0H:LX/0MV;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MU;

.field public final A0M:LX/0MW;

.field public final A0N:LX/0MW;

.field public final A0O:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zo;LX/762;LX/78u;LX/7C8;LX/83I;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 29

    .line 0
    const/16 v0, 0x40f5

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/5xM;

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, LX/5ix;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const/16 v0, 0xbbf

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/16 v0, 0xbc3

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/16 v0, 0xfa7

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const v0, 0xc066

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v8, p0

    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    move-object/from16 v17, p3

    .line 72
    .line 73
    move-object/from16 v1, p5

    .line 74
    .line 75
    move-object/from16 v20, p6

    .line 76
    .line 77
    move-object/from16 v21, p7

    .line 78
    .line 79
    move-object/from16 v22, p9

    .line 80
    .line 81
    move-object/from16 v2, p10

    .line 82
    .line 83
    move/from16 v26, p11

    .line 84
    .line 85
    move/from16 v27, p12

    .line 86
    .line 87
    move/from16 v28, p13

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    move-object/from16 v24, v4

    .line 92
    .line 93
    move-object/from16 v25, v3

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v19, v7

    .line 98
    .line 99
    invoke-direct/range {v8 .. v28}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;-><init>(Landroid/app/Application;LX/0zo;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/07B;LX/762;LX/7C8;LX/5xM;LX/83I;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/01w;LX/01w;IIZ)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v8, LX/6Rf;->A0B:LX/7C8;

    .line 103
    .line 104
    move-object/from16 v0, p8

    .line 105
    .line 106
    iput-object v0, v8, LX/6Rf;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v8, LX/6Rf;->A09:LX/0Kb;

    .line 109
    .line 110
    iput-object v4, v8, LX/6Rf;->A0F:LX/01w;

    .line 111
    .line 112
    iput-object v3, v8, LX/6Rf;->A0G:LX/01w;

    .line 113
    .line 114
    move-object/from16 v0, p4

    .line 115
    .line 116
    iput-object v0, v8, LX/6Rf;->A0A:LX/78u;

    .line 117
    .line 118
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v8, LX/6Rf;->A08:LX/05V;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 127
    .line 128
    invoke-static {v0, v4, v5}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v8, LX/6Rf;->A0H:LX/0MV;

    .line 133
    .line 134
    new-instance v0, LX/1Kg;

    .line 135
    .line 136
    invoke-direct {v0, v3, v4}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v8, LX/6Rf;->A0L:LX/0MU;

    .line 140
    .line 141
    new-instance v0, LX/7ou;

    .line 142
    .line 143
    invoke-direct {v0}, LX/7ou;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v8, LX/6Rf;->A00:LX/7ou;

    .line 147
    .line 148
    const v0, 0xc067

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v8, LX/6Rf;->A07:LX/05V;

    .line 156
    .line 157
    sget-object v0, LX/6R1;->A00:LX/6R1;

    .line 158
    .line 159
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v8, LX/6Rf;->A0K:LX/0MX;

    .line 164
    .line 165
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v8, LX/6Rf;->A0O:LX/0MW;

    .line 170
    .line 171
    invoke-static {v1}, LX/7IH;->A01(LX/7C8;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/6Rf;->A0J:LX/0MX;

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v8, LX/6Rf;->A0N:LX/0MW;

    .line 190
    .line 191
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v8, LX/6Rf;->A0I:LX/0MX;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v8, LX/6Rf;->A0M:LX/0MW;

    .line 202
    .line 203
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v8, LX/6Rf;->A05:LX/06e;

    .line 208
    .line 209
    iput-object v0, v8, LX/6Rf;->A04:LX/06d;

    .line 210
    .line 211
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v8, LX/6Rf;->A06:LX/05V;

    .line 216
    .line 217
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    const/16 v0, 0x14

    .line 220
    .line 221
    invoke-static {v1, v8, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v8, LX/6Rf;->A0D:LX/00j;

    .line 226
    .line 227
    const/16 v0, 0x19

    .line 228
    .line 229
    invoke-static {v1, v2, v8, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v8, LX/6Rf;->A0E:LX/00j;

    .line 234
    .line 235
    return-void
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
.end method


# virtual methods
.method public A0c(IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/6Rf;->A0H:LX/0MV;

    .line 52
    .line 53
    sget-object v0, LX/7EC;->A00:LX/7EC;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

.method public final A0k()LX/7ov;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Rf;->A0M:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A0l()Ljava/util/List;
    .locals 39

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/6Rf;->A09:LX/0Kb;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "status.draft"

    .line 9
    .line 10
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5ix;->A0V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    iget-object v5, v10, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_3
    sget-object v0, LX/63S;->DEFAULT_INSTANCE:LX/63S;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/63S;

    .line 47
    .line 48
    iget-object v0, v0, LX/63S;->items_:LX/14s;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_23

    .line 59
    .line 60
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/686;

    .line 65
    .line 66
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    iget-object v0, v3, LX/686;->uri_:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :try_start_5
    iget-object v0, v3, LX/686;->filePath_:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_6
    iget v0, v3, LX/686;->type_:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_7
    iget-object v0, v3, LX/686;->caption_:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/7ov;->A0y(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x400

    .line 139
    .line 140
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :try_start_8
    iget v1, v3, LX/686;->photoToVideoDuration_:I

    .line 147
    .line 148
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance v11, LX/JF9;

    .line 155
    .line 156
    invoke-direct {v11, v0, v1}, LX/JF9;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v11}, LX/7ov;->A14(LX/JF9;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v11, v3, LX/686;->mediaContent_:LX/67T;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    .line 164
    invoke-static {v11}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    if-nez v11, :cond_5

    .line 171
    .line 172
    :try_start_9
    sget-object v11, LX/67T;->DEFAULT_INSTANCE:LX/67T;

    .line 173
    .line 174
    :cond_5
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v11, LX/67T;->isSendAsGif_:Z

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/7ov;->A16(Z)V

    .line 180
    .line 181
    .line 182
    iget v0, v11, LX/67T;->bitField0_:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-boolean v0, v11, LX/67T;->isSendAsMotionPhoto_:Z

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/7ov;->A0t(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-boolean v0, v11, LX/67T;->isMuteVideo_:Z

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/7ov;->A15(Z)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v11, LX/67T;->maxDurationAllowed_:J

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/7ov;->A0f(J)V

    .line 205
    .line 206
    .line 207
    iget v0, v11, LX/67T;->bitField0_:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v15, v11, LX/67T;->imageInfo_:LX/66X;

    .line 214
    .line 215
    if-nez v15, :cond_7

    .line 216
    .line 217
    sget-object v15, LX/66X;->DEFAULT_INSTANCE:LX/66X;

    .line 218
    .line 219
    :cond_7
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v0, v15, LX/66X;->rotation_:I

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/7ov;->A0e(I)V

    .line 225
    .line 226
    .line 227
    iget v0, v15, LX/66X;->bitField0_:I

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, v15, LX/66X;->cropFilePath_:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, LX/7ov;->A0o(Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget v0, v15, LX/66X;->bitField0_:I

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0x2

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v1, v15, LX/66X;->cropRect_:LX/66R;

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    sget-object v1, LX/66R;->DEFAULT_INSTANCE:LX/66R;

    .line 253
    .line 254
    :cond_9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget v0, v1, LX/66R;->left_:F

    .line 258
    .line 259
    float-to-int v14, v0

    .line 260
    iget v0, v1, LX/66R;->top_:F

    .line 261
    .line 262
    float-to-int v13, v0

    .line 263
    iget v0, v1, LX/66R;->right_:F

    .line 264
    .line 265
    float-to-int v12, v0

    .line 266
    iget v0, v1, LX/66R;->bottom_:F

    .line 267
    .line 268
    float-to-int v1, v0

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-direct {v0, v14, v13, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/7ov;->A0i(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget v0, v15, LX/66X;->filterId_:I

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/7ov;->A0d(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget v0, v11, LX/67T;->bitField0_:I

    .line 283
    .line 284
    and-int/lit8 v0, v0, 0x4

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v11, v11, LX/67T;->videoInfo_:LX/66Y;

    .line 289
    .line 290
    if-nez v11, :cond_c

    .line 291
    .line 292
    sget-object v11, LX/66Y;->DEFAULT_INSTANCE:LX/66Y;

    .line 293
    .line 294
    :cond_c
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget v0, v11, LX/66Y;->bitField0_:I

    .line 298
    .line 299
    and-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v13, v11, LX/66Y;->trim_:LX/66o;

    .line 304
    .line 305
    if-nez v13, :cond_d

    .line 306
    .line 307
    sget-object v13, LX/66o;->DEFAULT_INSTANCE:LX/66o;

    .line 308
    .line 309
    :cond_d
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, v13, LX/66o;->x_:D

    .line 313
    .line 314
    double-to-int v12, v0

    .line 315
    iget-wide v0, v13, LX/66o;->y_:D

    .line 316
    .line 317
    double-to-int v13, v0

    .line 318
    new-instance v0, Landroid/graphics/Point;

    .line 319
    .line 320
    invoke-direct {v0, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/7ov;->A0h(Landroid/graphics/Point;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget v0, v11, LX/66Y;->bitField0_:I

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0x2

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget-boolean v0, v11, LX/66Y;->canPlayVideoWithVideoPlayer_:Z

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, LX/7ov;->A0r(Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v2, v0}, LX/7ov;->A0j(LX/Ibb;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 346
    .line 347
    and-int/lit8 v0, v0, 0x8

    .line 348
    .line 349
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    :try_start_a
    iget-object v1, v3, LX/686;->doodle_:LX/64Y;

    .line 356
    .line 357
    if-nez v1, :cond_11

    .line 358
    .line 359
    sget-object v1, LX/64Y;->DEFAULT_INSTANCE:LX/64Y;

    .line 360
    .line 361
    :cond_11
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget v0, v1, LX/64Y;->bitField0_:I

    .line 365
    .line 366
    and-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    iget-object v0, v1, LX/64Y;->doodle_:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/7ov;->A0z(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    iget v0, v1, LX/64Y;->bitField0_:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget-object v0, v1, LX/64Y;->doodleTemplate_:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/7ov;->A10(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0x10

    .line 389
    .line 390
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    :try_start_b
    iget-object v1, v3, LX/686;->editState_:LX/63f;

    .line 397
    .line 398
    if-nez v1, :cond_14

    .line 399
    .line 400
    sget-object v1, LX/63f;->DEFAULT_INSTANCE:LX/63f;

    .line 401
    .line 402
    :cond_14
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget v0, v1, LX/63f;->bitField0_:I

    .line 406
    .line 407
    and-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget-object v0, v1, LX/63f;->editState_:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/7ov;->A11(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_15
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0x20

    .line 419
    .line 420
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    :try_start_c
    iget-object v1, v3, LX/686;->music_:LX/65j;

    .line 427
    .line 428
    if-nez v1, :cond_16

    .line 429
    .line 430
    sget-object v1, LX/65j;->DEFAULT_INSTANCE:LX/65j;

    .line 431
    .line 432
    :cond_16
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, LX/65j;->songId_:Ljava/lang/String;

    .line 436
    .line 437
    iget v11, v1, LX/65j;->musicShapeType_:I

    .line 438
    .line 439
    invoke-static {v11}, LX/6hz;->forNumber(I)LX/6hz;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-nez v11, :cond_17

    .line 444
    .line 445
    sget-object v11, LX/6hz;->A09:LX/6hz;

    .line 446
    .line 447
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    packed-switch v11, :pswitch_data_0

    .line 452
    .line 453
    .line 454
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :pswitch_0
    sget-object v36, LX/6g5;->A02:LX/6g5;

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :pswitch_1
    sget-object v36, LX/6g5;->A05:LX/6g5;

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :pswitch_2
    sget-object v36, LX/6g5;->A06:LX/6g5;

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :pswitch_3
    sget-object v36, LX/6g5;->A07:LX/6g5;

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :pswitch_4
    sget-object v36, LX/6g5;->A08:LX/6g5;

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :pswitch_5
    sget-object v36, LX/6g5;->A04:LX/6g5;

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :pswitch_6
    sget-object v36, LX/6g5;->A03:LX/6g5;

    .line 478
    .line 479
    :goto_1
    sget-object v21, LX/IO7;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    move-object/from16 v38, v19

    .line 484
    .line 485
    new-instance v18, LX/7Nk;

    .line 486
    .line 487
    move-object/from16 v22, v19

    .line 488
    .line 489
    move-object/from16 v23, v19

    .line 490
    .line 491
    move-object/from16 v24, v19

    .line 492
    .line 493
    move-object/from16 v26, v19

    .line 494
    .line 495
    move-object/from16 v27, v19

    .line 496
    .line 497
    move-object/from16 v28, v19

    .line 498
    .line 499
    move-object/from16 v29, v19

    .line 500
    .line 501
    move-object/from16 v30, v19

    .line 502
    .line 503
    move-object/from16 v31, v19

    .line 504
    .line 505
    move-object/from16 v32, v19

    .line 506
    .line 507
    move-object/from16 v33, v19

    .line 508
    .line 509
    move-object/from16 v34, v19

    .line 510
    .line 511
    move-object/from16 v20, v19

    .line 512
    .line 513
    move-object/from16 v25, v0

    .line 514
    .line 515
    move/from16 v35, v8

    .line 516
    .line 517
    invoke-direct/range {v18 .. v35}, LX/7Nk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 518
    .line 519
    .line 520
    iget v0, v1, LX/65j;->bitField0_:I

    .line 521
    .line 522
    and-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    iget-wide v0, v1, LX/65j;->startTimeMs_:J

    .line 527
    .line 528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v38

    .line 532
    :cond_18
    iget-object v1, v2, LX/7ov;->A0m:Landroid/net/Uri;

    .line 533
    .line 534
    new-instance v0, LX/7NV;

    .line 535
    .line 536
    move-object/from16 v33, v0

    .line 537
    .line 538
    move-object/from16 v34, v1

    .line 539
    .line 540
    move-object/from16 v35, v18

    .line 541
    .line 542
    move-object/from16 v37, v19

    .line 543
    .line 544
    invoke-direct/range {v33 .. v38}, LX/7NV;-><init>(Landroid/net/Uri;LX/7Nk;LX/6g5;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, LX/7ov;->A0n(LX/7NV;)V

    .line 548
    .line 549
    .line 550
    :cond_19
    :pswitch_7
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 551
    .line 552
    and-int/lit8 v0, v0, 0x40

    .line 553
    .line 554
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    :try_start_d
    iget v0, v3, LX/686;->layoutConfigurationId_:I

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, LX/7ov;->A0u(Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 570
    .line 571
    and-int/lit16 v0, v0, 0x100

    .line 572
    .line 573
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1b

    .line 578
    .line 579
    :try_start_e
    iget-boolean v0, v3, LX/686;->isForMultiFilesSelectionDocumentsPreview_:Z

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v2, v0}, LX/7ov;->A0s(Ljava/lang/Boolean;)V

    .line 586
    .line 587
    .line 588
    :cond_1b
    iget v0, v3, LX/686;->bitField0_:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 589
    .line 590
    and-int/lit16 v0, v0, 0x200

    .line 591
    .line 592
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    :try_start_f
    iget v0, v3, LX/686;->mediaPickerPosition_:I

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, LX/7ov;->A0v(Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    iget-object v0, v3, LX/686;->mentions_:LX/14s;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v12, 0x0

    .line 614
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    iget-object v0, v3, LX/686;->mentions_:LX/14s;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_1d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_1e
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_1f

    .line 651
    .line 652
    goto :goto_3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 653
    :catch_0
    :try_start_10
    move-exception v1

    .line 654
    const-string v0, "StatusDraftProtoConverter/fromProto/failed to convert proto to MediaPreviewItem"

    .line 655
    .line 656
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    goto :goto_4

    .line 661
    :goto_3
    move-object v12, v11

    .line 662
    :cond_1f
    move-object/from16 v17, v12

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    move-object v6, v2

    .line 666
    :goto_4
    if-eqz v0, :cond_0

    .line 667
    .line 668
    invoke-virtual {v6}, LX/7ov;->A0J()Ljava/io/File;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_20

    .line 673
    .line 674
    invoke-static {v0}, LX/87s;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v6, v0}, LX/7ov;->A0z(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_20
    invoke-virtual {v6}, LX/7ov;->A0K()Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_21

    .line 686
    .line 687
    invoke-static {v0}, LX/87s;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v6, v0}, LX/7ov;->A11(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_21
    iget-object v1, v6, LX/7ov;->A0m:Landroid/net/Uri;

    .line 695
    .line 696
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v17

    .line 700
    .line 701
    if-nez v17, :cond_22

    .line 702
    .line 703
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 704
    .line 705
    :cond_22
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 709
    .line 710
    :cond_23
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 711
    .line 712
    .line 713
    :try_start_12
    monitor-exit v5

    .line 714
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_24

    .line 727
    .line 728
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroid/net/Uri;

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/util/Set;

    .line 743
    .line 744
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_24
    iget-object v0, v7, LX/6Rf;->A05:LX/06e;

    .line 749
    .line 750
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10}, LX/7ou;->A05()LX/7ou;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v7, LX/6Rf;->A00:LX/7ou;

    .line 758
    .line 759
    invoke-virtual {v10}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_25

    .line 776
    .line 777
    invoke-static {v1}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 791
    .line 792
    .line 793
    return-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 794
    :catchall_0
    move-exception v1

    .line 795
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 796
    :catchall_1
    move-exception v0

    .line 797
    :try_start_14
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 801
    :catch_1
    move-exception v2

    .line 802
    :try_start_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "MediaPreviewParams"

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v0, "/fromFile/failed to read from file"

    .line 812
    .line 813
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 817
    :catchall_2
    :try_start_16
    move-exception v0

    .line 818
    monitor-exit v5

    .line 819
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 820
    :catch_2
    move-exception v4

    .line 821
    const-string v0, "Failed to restore draft from file"

    .line 822
    .line 823
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v7, LX/6Rf;->A06:LX/05V;

    .line 827
    .line 828
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const/4 v2, 0x2

    .line 833
    const-string v1, "MediaComposerViewModel/restoreDraftFromFile"

    .line 834
    .line 835
    const-string v0, "Failed to restore draft"

    .line 836
    .line 837
    invoke-virtual {v3, v1, v0, v4, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    return-object v2

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public final A0m()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7Bo;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v0, v2, LX/7Bo;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Drafts"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v3}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v4}, LX/87s;->A0J(Ljava/io/File;Ljava/util/Set;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/7Bo;->A02:LX/05V;

    .line 37
    .line 38
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "draft_exists"

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/7Bo;->A03:LX/0MX;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "StatusDraftsRepository: Failed to delete draft"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/7Bo;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "Failed to delete draft"

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const-string v0, "StatusDraftsRepository/deleteDraft"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
