.class public final LX/8AG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0HK;

.field public final A02:LX/Dam;

.field public final A03:LX/Dan;

.field public final A04:LX/DbD;

.field public final A05:LX/00W;

.field public final A06:LX/00j;

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1027c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dam;

    .line 11
    .line 12
    iput-object v0, p0, LX/8AG;->A02:LX/Dam;

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8AG;->A07:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0xa0

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0HK;

    .line 27
    .line 28
    iput-object v0, p0, LX/8AG;->A01:LX/0HK;

    .line 29
    .line 30
    const/16 v0, 0xa5

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Dan;

    .line 37
    .line 38
    iput-object v0, p0, LX/8AG;->A03:LX/Dan;

    .line 39
    .line 40
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8AG;->A05:LX/00W;

    .line 45
    .line 46
    const/16 v0, 0xa6

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/DbD;

    .line 53
    .line 54
    iput-object v0, p0, LX/8AG;->A04:LX/DbD;

    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8AG;->A06:LX/00j;

    .line 63
    .line 64
    return-void
.end method

.method public static final declared-synchronized A00(LX/8AG;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8AG;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v3, p0, LX/8AG;->A03:LX/Dan;

    .line 6
    .line 7
    iget-object v0, p0, LX/8AG;->A02:LX/Dam;

    .line 8
    .line 9
    iget-object v1, v0, LX/Dam;->A00:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/8AG;->A04:LX/DbD;

    .line 16
    .line 17
    const-string v6, "device_id"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v5, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/Dal;

    .line 47
    .line 48
    invoke-static/range {v3 .. v9}, LX/Dan;->A01(LX/Dan;LX/Dal;LX/DbD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v6, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 72
    .line 73
    iget v2, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 74
    .line 75
    iget-object v1, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v5, p0, LX/8AG;->A01:LX/0HK;

    .line 102
    .line 103
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    iget-object v0, v5, LX/0HK;->A00:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "ab_props:sys:config_hash"

    .line 111
    .line 112
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    const-string v0, "ab_props:sys:last_refresh_time"

    .line 116
    .line 117
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    const-string v0, "ab_props:sys:last_version"

    .line 121
    .line 122
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-ge v2, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v5, v0, v1}, LX/0HK;->A00(Landroid/content/SharedPreferences$Editor;LX/0HK;Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/0HK;->A06:LX/00I;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/00I;->A0R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_3
    monitor-exit v5

    .line 157
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/FDr;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/FCV;

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, p0, LX/8AG;->A06:LX/00j;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "ab_offline_props:offline_exposure_strings"

    .line 212
    .line 213
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    const-string v0, "ab_offline_props:offline_exposure_hash_strings"

    .line 217
    .line 218
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, LX/8AG;->A00:Z

    .line 226
    .line 227
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :cond_7
    :goto_5
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/8AG;->A00(LX/8AG;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8AG;->A07:LX/07B;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final declared-synchronized A02(I)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/8AG;->A00(LX/8AG;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8AG;->A07:LX/07B;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method
