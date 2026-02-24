.class public abstract LX/CPf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DM1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/ClG;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/ClG;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CPf;->A00:LX/DM1;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/Cny;Ljava/lang/String;)LX/CXF;
    .locals 1

    .line 0
    const v0, 0x7f0b046c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/AbstractMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CXF;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A01(Landroid/content/Context;Landroid/util/SparseArray;LX/CmG;LX/DPc;Ljava/lang/String;)LX/Cny;
    .locals 4

    .line 0
    invoke-interface {p3}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, LX/Abv;->A05(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0b0469

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b046b

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    new-instance v0, LX/CiI;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/CiI;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/CiI;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 46
    .line 47
    new-instance p2, LX/CmG;

    .line 48
    .line 49
    invoke-direct {p2, v1, v0}, LX/CmG;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CCe;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b0467

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/C1t;

    .line 59
    .line 60
    invoke-direct {v0}, LX/C1t;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b0450

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0b046a

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0b046c

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b0455

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b0462

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const v1, 0x7f0b0454

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/C4y;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/C4y;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const v0, 0x7f0b0464

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0b0464

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    sget-object v0, LX/ClV;->A00:LX/DUR;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const v1, 0x7f0b0459

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0b045e

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/Cro;

    .line 164
    .line 165
    invoke-direct {v0}, LX/Cro;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, p3

    .line 172
    check-cast v0, LX/ClP;

    .line 173
    .line 174
    iget-object v0, v0, LX/ClP;->A09:LX/00j;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/Cny;

    .line 180
    .line 181
    invoke-direct {v0, p0, v2, p3}, LX/Cny;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/DPc;)V

    .line 182
    .line 183
    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method

.method public static A02(LX/Cny;)LX/CmM;
    .locals 2

    .line 0
    const v0, 0x7f0b045f

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/DPm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 14
    .line 15
    .line 16
    const v0, 0x14062

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/DPm;

    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b0463

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/CmM;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/CmM;-><init>(LX/DPm;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static A03(LX/Cny;)LX/CmG;
    .locals 1

    .line 0
    const v0, 0x7f0b046b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CmG;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A04(LX/Cny;Ljava/lang/String;)LX/DRz;
    .locals 1

    .line 0
    const v0, 0x7f0b045a

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DRz;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A05(LX/Cny;LX/CiI;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v1, 0x7f0b0458

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CPf;->A00:LX/DM1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, LX/Cny;->A04(LX/DM1;LX/CiI;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LX/CiI;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b0459

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
.end method

.method public static A06(Landroid/animation/Animator;LX/Cny;)V
    .locals 1

    .line 0
    const v0, 0x7f0b0450

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/AbstractMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A07(LX/Cny;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_6

    .line 5
    .line 6
    invoke-static {}, LX/COH;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, v9, LX/CmG;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v9, LX/CmG;->A00:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v9, LX/CmG;->A0Q:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v9, LX/CmG;->A0J:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, LX/CmG;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v9, LX/CmG;->A0I:Ljava/util/List;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    const/4 v8, 0x0

    .line 41
    new-array v0, v8, [LX/DM3;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, [LX/DM3;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    array-length v6, v7

    .line 51
    :goto_0
    if-ge v8, v6, :cond_6

    .line 52
    .line 53
    aget-object v2, v7, v8

    .line 54
    .line 55
    iget v0, v9, LX/CmG;->A00:I

    .line 56
    .line 57
    check-cast v2, LX/ClL;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, LX/ClL;->A00:LX/Cny;

    .line 62
    .line 63
    invoke-static {v0}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/CmG;->A0I:Ljava/util/List;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    sget-object v5, LX/CNf;->A00:LX/C4e;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object p0, v5, LX/C4e;->A01:LX/0Oz;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, LX/09R;

    .line 97
    .line 98
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/CHU;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/CHU;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0Oz;->A0O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/CNf;->A01:LX/DU9;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, LX/DU9;->AQy()LX/Cny;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    const-string v2, "BloksNavigationRegistry"

    .line 127
    .line 128
    const-string v1, "[Error] Invalid operation sequence. 1 or more operations were enqueued after a terminal operation."

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v3, v2, v1, v4, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, v5, LX/C4e;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/C4e;->A01()V

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object v3, v4

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    :try_start_2
    move-exception v0

    .line 150
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw v0

    .line 155
    :cond_5
    const-string v0, "Negative recursion level."

    .line 156
    .line 157
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_6
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A08(LX/Cny;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v1, 0x7f0b0468

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A09(LX/Cny;)Z
    .locals 1

    .line 0
    const v0, 0x7f0b0456

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0A(LX/Cny;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const v0, 0x7f0b0460

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
