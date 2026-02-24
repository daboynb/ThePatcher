.class public LX/AqA;
.super LX/18m;
.source ""

# interfaces
.implements LX/DKW;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AqA;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, LX/AqA;->A05:Landroidx/preference/PreferenceGroup;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AqA;->A02:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/preference/Preference;->A08:LX/DKW;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AqA;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AqA;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AqA;->A04:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/AqA;->A0d()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method private A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v9, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_5

    .line 17
    .line 18
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/preference/Preference;

    .line 23
    .line 24
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0T:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-lt v5, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    instance-of v0, v2, Landroidx/preference/PreferenceGroup;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 52
    .line 53
    instance-of v0, v2, Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-direct {p0, v2}, LX/AqA;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 89
    .line 90
    if-eq v0, v3, :cond_3

    .line 91
    .line 92
    if-lt v5, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v1, p1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_d

    .line 114
    .line 115
    if-le v5, v1, :cond_d

    .line 116
    .line 117
    iget-object v1, p1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/preference/Preference;->A04()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v5, LX/AoJ;

    .line 125
    .line 126
    invoke-direct {v5, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0e0707

    .line 130
    .line 131
    .line 132
    iput v0, v5, Landroidx/preference/Preference;->A01:I

    .line 133
    .line 134
    const v7, 0x7f0803f4

    .line 135
    .line 136
    .line 137
    iget-object v9, v5, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v9, v7}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v5, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    iput-object v1, v5, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput v0, v5, Landroidx/preference/Preference;->A00:I

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/preference/Preference;->A06()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput v7, v5, Landroidx/preference/Preference;->A00:I

    .line 156
    .line 157
    const v0, 0x7f123e5d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x3e7

    .line 168
    .line 169
    iget v0, v5, Landroidx/preference/Preference;->A02:I

    .line 170
    .line 171
    if-eq v1, v0, :cond_7

    .line 172
    .line 173
    iput v1, v5, Landroidx/preference/Preference;->A02:I

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/preference/Preference;->A07()V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v7, 0x0

    .line 187
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Landroidx/preference/Preference;

    .line 198
    .line 199
    iget-object v4, v10, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 200
    .line 201
    instance-of v1, v10, Landroidx/preference/PreferenceGroup;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, v10, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    move-object v7, v4

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    const v1, 0x7f1242a6

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v7, v4, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const-wide/32 v0, 0xf4240

    .line 257
    .line 258
    .line 259
    add-long/2addr v2, v0

    .line 260
    iput-wide v2, v5, LX/AoJ;->A00:J

    .line 261
    .line 262
    new-instance v0, LX/Cai;

    .line 263
    .line 264
    invoke-direct {v0, p1, p0}, LX/Cai;-><init>(Landroidx/preference/PreferenceGroup;LX/AqA;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v5, Landroidx/preference/Preference;->A0A:LX/DKX;

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_d
    return-object v6
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method private A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V
    .locals 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v6, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/preference/Preference;

    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/BfL;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/BfL;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, v3, Landroidx/preference/Preference;->A01:I

    .line 35
    .line 36
    iput v0, v2, LX/BfL;->A00:I

    .line 37
    .line 38
    iget v0, v3, Landroidx/preference/Preference;->A03:I

    .line 39
    .line 40
    iput v0, v2, LX/BfL;->A01:I

    .line 41
    .line 42
    iget-object v1, p0, LX/AqA;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v0, v3, Landroidx/preference/PreferenceGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 59
    .line 60
    instance-of v0, v1, Landroidx/preference/PreferenceScreen;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v1, p2}, LX/AqA;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object p0, v3, Landroidx/preference/Preference;->A08:LX/DKW;

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    :try_start_1
    move-exception v0

    .line 74
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/18m;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LX/AqA;->A0c(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/preference/Preference;->A04()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0c(I)Landroidx/preference/Preference;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/AqA;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AqA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A0d()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AqA;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/preference/Preference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Landroidx/preference/Preference;->A08:LX/DKW;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/AqA;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/AqA;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LX/AqA;->A05:Landroidx/preference/PreferenceGroup;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, LX/AqA;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/AqA;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AqA;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/AqA;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/Arp;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/AqA;->A0c(I)Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/Arp;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x1020016

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/Arp;->A0K(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, LX/Arp;->A00:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->A0G(LX/Arp;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AqA;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/BfL;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/Bom;->A00:[I

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x1080062

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    iget v0, v4, LX/BfL;->A00:I

    .line 45
    .line 46
    invoke-static {v3, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x1020018

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v0, v4, LX/BfL;->A01:I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    new-instance v0, LX/Arp;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/Arp;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/AqA;->A0c(I)Landroidx/preference/Preference;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/BfL;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/BfL;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, v1, Landroidx/preference/Preference;->A01:I

    .line 16
    .line 17
    iput v0, v3, LX/BfL;->A00:I

    .line 18
    .line 19
    iget v0, v1, Landroidx/preference/Preference;->A03:I

    .line 20
    .line 21
    iput v0, v3, LX/BfL;->A01:I

    .line 22
    .line 23
    iget-object v2, p0, LX/AqA;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1
.end method
