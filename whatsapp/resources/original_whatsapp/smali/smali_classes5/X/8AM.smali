.class public final LX/8AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07z;

.field public final A03:LX/1jE;

.field public final A04:LX/8AC;

.field public final A05:LX/0YL;

.field public final A06:LX/1GT;

.field public final A07:LX/0VE;

.field public final A08:LX/8AN;

.field public final A09:LX/07t;

.field public final A0A:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YL;

    .line 10
    .line 11
    iput-object v0, p0, LX/8AM;->A05:LX/0YL;

    .line 12
    .line 13
    const/16 v0, 0x4f9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1GT;

    .line 20
    .line 21
    iput-object v0, p0, LX/8AM;->A06:LX/1GT;

    .line 22
    .line 23
    const/16 v0, 0x14e7

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1jE;

    .line 30
    .line 31
    iput-object v0, p0, LX/8AM;->A03:LX/1jE;

    .line 32
    .line 33
    const v0, 0x10310

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8AC;

    .line 41
    .line 42
    iput-object v0, p0, LX/8AM;->A04:LX/8AC;

    .line 43
    .line 44
    const/16 v0, 0x4e1

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8AN;

    .line 51
    .line 52
    iput-object v0, p0, LX/8AM;->A08:LX/8AN;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8AM;->A0A:LX/00V;

    .line 59
    .line 60
    const/16 v0, 0x500

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0VE;

    .line 67
    .line 68
    iput-object v0, p0, LX/8AM;->A07:LX/0VE;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8AM;->A09:LX/07t;

    .line 75
    .line 76
    const/16 v0, 0x16

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/07z;

    .line 83
    .line 84
    iput-object v0, p0, LX/8AM;->A02:LX/07z;

    .line 85
    .line 86
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8AM;->A00:LX/05V;

    .line 91
    .line 92
    const/16 v0, 0xd76

    .line 93
    .line 94
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8AM;->A01:LX/05V;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CompanionInitAsync"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8AM;->A04:LX/8AC;

    .line 1
    .line 2
    iget-object v0, v1, LX/8AC;->A00:LX/06p;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MDOptInInitializer/Force_If_Required"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    const-string v0, "MDOptInInitializer/Opting In"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit v1

    .line 26
    :cond_0
    iget-object v0, p0, LX/8AM;->A09:LX/07t;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/8AM;->A06:LX/1GT;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/1GT;->A02(LX/1Qa;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/8AM;->A05:LX/0YL;

    .line 41
    .line 42
    iget-object v0, v1, LX/0YL;->A06:LX/0bF;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0bF;->A04()LX/9aY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/0YL;->A07:LX/0bf;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0bf;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v6, p0, LX/8AM;->A07:LX/0VE;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/0VE;->A0b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/8AM;->A08:LX/8AN;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/8AN;->A02()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v6}, LX/0VE;->A0M()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8AM;->A0A:LX/00V;

    .line 72
    .line 73
    iget-object v5, p0, LX/8AM;->A03:LX/1jE;

    .line 74
    .line 75
    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v6, LX/0VE;->A0W:LX/07t;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v6, LX/0VE;->A07:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/9VC;

    .line 99
    .line 100
    sget-object v0, LX/2F7;->A04:LX/1Gj;

    .line 101
    .line 102
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v2, v6, LX/0VE;->A0Y:LX/07C;

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    new-instance v0, LX/3MN;

    .line 115
    .line 116
    invoke-direct {v0, v4, v3, v6, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v5}, LX/1jE;->A05()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/8AM;->A02:LX/07z;

    .line 126
    .line 127
    invoke-static {v3}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "primary_features"

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :try_start_2
    iget-object v0, p0, LX/8AM;->A01:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0X4;

    .line 148
    .line 149
    sget-object v0, LX/8js;->A04:LX/1Gj;

    .line 150
    .line 151
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v4}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 167
    .line 168
    :goto_1
    invoke-static {v3}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1Gf;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/1Gf;->A03()LX/8X7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/8X7;->primaryFeature_:LX/8U7;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    sget-object v0, LX/8U7;->DEFAULT_INSTANCE:LX/8U7;

    .line 195
    .line 196
    :cond_6
    iget-object v0, v0, LX/8U7;->flags_:LX/14s;

    .line 197
    .line 198
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v0, "CompanionInitAsync Failed to migrate primary features"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/8AM;->A00:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x1

    .line 224
    const-string v0, "CompanionInitAsync/migratePrimaryFeaturesFromMutationStoreIfNeeded"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
