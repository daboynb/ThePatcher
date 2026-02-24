.class public final Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:LX/01w;

.field public final A05:Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

.field public final A06:LX/06w;

.field public final A07:Lcom/whatsapp/infra/core/util/UuidUtils;

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A06:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 14
    .line 15
    const v0, 0x8049

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A05:Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    .line 25
    .line 26
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01:LX/07T;

    .line 31
    .line 32
    const/16 v0, 0x4e

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A07:Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 41
    .line 42
    const v0, 0x8050

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ai_home"

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A08:Ljava/io/File;

    .line 63
    .line 64
    const-string v1, "interest_categories.json"

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    .line 72
    .line 73
    const-string v1, "selected_interests.json"

    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(LX/51v;Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/5IW;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/5IW;

    .line 7
    .line 8
    iget v0, v6, LX/5IW;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_8

    .line 11
    .line 12
    iget v2, v6, LX/5IW;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5IW;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/5IW;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/5IW;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v9, :cond_6

    .line 34
    .line 35
    if-ne v0, v7, :cond_9

    .line 36
    .line 37
    iget-object v4, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    iget-object p2, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LX/51v;

    .line 48
    .line 49
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    :cond_1
    iget-object v1, p0, LX/51v;->A00:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LX/4cq;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4}, LX/4cq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/51v;->A01:Ljava/util/List;

    .line 71
    .line 72
    iget-object v8, p0, LX/51v;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4sT;

    .line 97
    .line 98
    iget-object v0, v0, LX/4sT;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/4sU;

    .line 115
    .line 116
    iget-object v0, v1, LX/4sU;->A00:LX/4Hx;

    .line 117
    .line 118
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p1, p0, p2, v4, v6}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 129
    .line 130
    .line 131
    iput v9, v6, LX/5IW;->A00:I

    .line 132
    .line 133
    invoke-virtual {p1, v8, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v5, :cond_7

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_6
    iget-object v4, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/List;

    .line 143
    .line 144
    iget-object p2, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    iget-object p0, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, LX/51v;

    .line 151
    .line 152
    iget-object p1, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 155
    .line 156
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iput-object p0, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, v6, LX/5IW;->A00:I

    .line 169
    .line 170
    invoke-virtual {p1, v4, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A06(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v5, :cond_0

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_8
    new-instance v6, LX/5IW;

    .line 178
    .line 179
    invoke-direct {v6, p1, p3, v3}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p3, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/5IZ;

    .line 8
    .line 9
    iget v0, v5, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A05:Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v5, v1}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A03(LX/0gH;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p2, v5, LX/5IZ;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 69
    .line 70
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v4, LX/5Yw;

    .line 74
    .line 75
    instance-of v0, v4, LX/51v;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast v4, LX/51v;

    .line 80
    .line 81
    invoke-static {v5, v2}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0, p2, v5}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00(LX/51v;Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v3, :cond_0

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    new-instance v5, LX/5IZ;

    .line 92
    .line 93
    invoke-direct {v5, p0, p3, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_6
    instance-of v0, v4, LX/51u;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast v4, LX/51u;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "InterestCategoriesRepository/getInterestCategories/network error: "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/51u;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    new-instance v0, LX/4cq;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, LX/4cq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    invoke-static {v1}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A02(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p1, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5IY;

    .line 8
    .line 9
    iget v0, v5, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v5, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-ne v0, v3, :cond_7

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object p0, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, v5, LX/5IY;->A00:I

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    if-ne v1, v4, :cond_4

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 65
    .line 66
    invoke-static {v1, v5, v0, v2}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p0, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 74
    .line 75
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v5, LX/5IY;->A00:I

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    if-ne v1, v4, :cond_0

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v2, v5, v1, v0}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_8
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A03(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    instance-of v0, p1, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5IY;

    .line 8
    .line 9
    iget v0, v4, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_9

    .line 12
    .line 13
    iget v2, v4, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v6, v4, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eq v6, v0, :cond_2

    .line 37
    .line 38
    if-eq v6, v1, :cond_4

    .line 39
    .line 40
    if-eq v6, v2, :cond_7

    .line 41
    .line 42
    if-ne v6, v5, :cond_a

    .line 43
    .line 44
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, v4, LX/5IY;->A00:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 58
    .line 59
    invoke-static {p0, v4, v0, v5}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-ne v7, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 69
    .line 70
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, v4, LX/5IY;->A00:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {p0, v4, v1, v0}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v3, :cond_5

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    iget-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 96
    .line 97
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :cond_6
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v4, LX/5IY;->A00:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x31

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_7
    iget-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 129
    .line 130
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    iput-object v0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v4, LX/5IY;->A00:I

    .line 137
    .line 138
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p0, v4, v1, v0}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_0

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_9
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A04(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    instance-of v0, v4, LX/5II;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, LX/5II;

    .line 15
    .line 16
    iget v0, v6, LX/5II;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_6

    .line 19
    .line 20
    iget v2, v6, LX/5II;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/5II;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v6, LX/5II;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/5II;->A00:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v3, :cond_7

    .line 45
    .line 46
    iget-object v2, v6, LX/5II;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v15, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v15, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 57
    .line 58
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    check-cast v4, LX/0gk;

    .line 62
    .line 63
    iget-object v1, v4, LX/0gk;->value:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, LX/4GX;->A02:LX/4GX;

    .line 72
    .line 73
    instance-of v0, v1, LX/0gl;

    .line 74
    .line 75
    xor-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/16 v0, 0xc8

    .line 80
    .line 81
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_0
    xor-int/lit8 v0, v3, 0x1

    .line 86
    .line 87
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v14, v11

    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    move-object v13, v11

    .line 102
    move-object/from16 p0, v2

    .line 103
    .line 104
    invoke-virtual/range {v7 .. v17}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v1

    .line 108
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A07:Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 112
    .line 113
    iput-object v5, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v8, v6, LX/5II;->A05:Z

    .line 118
    .line 119
    iput v2, v6, LX/5II;->A00:I

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    iget-boolean v8, v6, LX/5II;->A05:Z

    .line 129
    .line 130
    iget-object v7, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object v5, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 137
    .line 138
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    const-string v2, "PersonaInterestCategoriesQuery"

    .line 146
    .line 147
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v11, LX/4GX;->A04:LX/4GX;

    .line 154
    .line 155
    const/16 v0, 0x1f

    .line 156
    .line 157
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move-object v13, v9

    .line 162
    move-object v14, v9

    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    move-object/from16 p0, v9

    .line 166
    .line 167
    move-object/from16 p2, v9

    .line 168
    .line 169
    move-object v12, v9

    .line 170
    move-object/from16 p1, v4

    .line 171
    .line 172
    move-object/from16 p3, v2

    .line 173
    .line 174
    invoke-virtual/range {v10 .. v20}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v6, LX/5II;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v6, LX/5II;->A00:I

    .line 184
    .line 185
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v1, :cond_1

    .line 190
    .line 191
    move-object v15, v4

    .line 192
    move-object v4, v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    move-object v2, v9

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v6, LX/5II;

    .line 198
    .line 199
    invoke-direct {v6, v5, v4, v3}, LX/5II;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
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
.end method


# virtual methods
.method public final A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p2, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5Ia;

    .line 8
    .line 9
    iget v0, v6, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 49
    .line 50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, p1, v6, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    if-eq v1, v5, :cond_3

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    :goto_2
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-static {p1, v3, v1, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v1, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v6, LX/5Ia;->A00:I

    .line 95
    .line 96
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v5, :cond_0

    .line 101
    .line 102
    :cond_3
    return-object v5

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 104
    .line 105
    invoke-static {v1, v6, v0, v2}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p0, p2, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final A06(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    instance-of v0, p2, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5Ia;

    .line 8
    .line 9
    iget v0, v6, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 49
    .line 50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, p1, v6, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    if-eq v1, v5, :cond_3

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    :goto_2
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-static {p1, v3, v1, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v1, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v6, LX/5Ia;->A00:I

    .line 95
    .line 96
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v5, :cond_0

    .line 101
    .line 102
    :cond_3
    return-object v5

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 104
    .line 105
    invoke-static {v1, v6, v0, v2}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p0, p2, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final A07(LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5IZ;

    .line 8
    .line 9
    iget v1, v0, LX/5IZ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LX/5IZ;

    .line 19
    .line 20
    iget v3, v2, LX/5IZ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/5IZ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v2, LX/5IZ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v2, LX/5IZ;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v2, LX/5IZ;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1, v4}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v10, v2, LX/5IZ;->A00:I

    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v3, :cond_e

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    :try_start_0
    invoke-static {v4}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :pswitch_2
    iget-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    iget-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_4
    iget-object v8, v2, LX/5IZ;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :pswitch_5
    iget-object v7, v2, LX/5IZ;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    iget-object v8, v2, LX/5IZ;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/util/List;

    .line 99
    .line 100
    iget-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :pswitch_6
    iget-object v7, v2, LX/5IZ;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    iget-object v8, v2, LX/5IZ;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    iget-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_7
    iget-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 122
    .line 123
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v0, "Failed to create cache directory"

    .line 133
    .line 134
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_3
    return-object v0

    .line 139
    :cond_4
    :try_start_1
    iput-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    iput v0, v2, LX/5IZ;->A00:I

    .line 143
    .line 144
    invoke-static {v6, v2}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v3, :cond_5

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :goto_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    iput v0, v2, LX/5IZ;->A00:I

    .line 159
    .line 160
    iget-object v1, v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v6, v2, v1, v0}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v3, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v8, v4

    .line 175
    check-cast v8, Ljava/util/List;

    .line 176
    .line 177
    iput-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v2, LX/5IZ;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    iput v0, v2, LX/5IZ;->A00:I

    .line 183
    .line 184
    iget-object v1, v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v6, v2, v1, v0}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v3, :cond_7

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :goto_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 199
    .line 200
    iput-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v2, LX/5IZ;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v2, LX/5IZ;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    iput v0, v2, LX/5IZ;->A00:I

    .line 208
    .line 209
    iget-object v1, v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-static {v6, v2, v1, v0}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eq v0, v3, :cond_e

    .line 217
    .line 218
    move-object v7, v4

    .line 219
    move-object v4, v0

    .line 220
    goto :goto_6

    .line 221
    :goto_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iput-object v6, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v2, LX/5IZ;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v2, LX/5IZ;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    iput v0, v2, LX/5IZ;->A00:I

    .line 238
    .line 239
    iget-object v1, v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    invoke-static {v6, v2, v1, v0}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-ne v4, v3, :cond_8

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :goto_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    :cond_9
    const/4 v4, 0x1

    .line 260
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    :cond_b
    const/4 v0, 0x0

    .line 274
    :cond_c
    const/4 v9, 0x0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    new-instance v1, LX/5Iq;

    .line 281
    .line 282
    invoke-direct {v1, v7, v8, v9, v0}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 283
    .line 284
    .line 285
    iput-object v9, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v2, LX/5IZ;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v2, LX/5IZ;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v0, 0x7

    .line 292
    iput v0, v2, LX/5IZ;->A00:I

    .line 293
    .line 294
    invoke-static {v6, v2, v1, v5}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v3, :cond_3

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_d
    new-instance v5, LX/5Is;

    .line 302
    .line 303
    invoke-direct/range {v5 .. v10}, LX/5Is;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 304
    .line 305
    .line 306
    iput-object v9, v2, LX/5IZ;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, LX/5IZ;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v2, LX/5IZ;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    iput v0, v2, LX/5IZ;->A00:I

    .line 315
    .line 316
    invoke-static {v6, v2, v5, v10}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v3, :cond_3

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :goto_8
    return-object v3

    .line 324
    :goto_9
    return-object v3

    .line 325
    :goto_a
    return-object v3

    .line 326
    :goto_b
    return-object v3

    .line 327
    :goto_c
    return-object v3

    .line 328
    :cond_e
    :goto_d
    return-object v3

    .line 329
    :pswitch_8
    invoke-static {v4}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    :catch_0
    move-exception v2

    .line 335
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "InterestCategoriesRepository/getInterestCategories/unexpected error: "

    .line 340
    .line 341
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
