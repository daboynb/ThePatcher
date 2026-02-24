.class public final Lcom/whatsapp/music/productinfra/api/MusicRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0xc107

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05V;

    .line 43
    .line 44
    const v0, 0xc108

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07:Ljava/util/Map;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static final A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/6g1;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/7uQ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/7uQ;

    .line 8
    .line 9
    iget v0, v7, LX/7uQ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/7uQ;->A00:I

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
    iput v2, v7, LX/7uQ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v7, LX/7uQ;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/7uQ;->A00:I

    .line 29
    .line 30
    const-string v5, "music_eligible_countries_last_sync_timestamp"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    iget-object v3, v7, LX/7uQ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/05f;

    .line 41
    .line 42
    iget-object v4, v7, LX/7uQ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 45
    .line 46
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    check-cast v2, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v3, LX/05f;->A0v:LX/00q;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "pref_music_eligible_countries"

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v3, v5, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/6rd;

    .line 90
    .line 91
    new-instance v0, LX/GiA;

    .line 92
    .line 93
    invoke-direct {v0}, LX/GiA;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/GiA;->addAll(Ljava/lang/Iterable;)LX/GiA;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/6rd;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "MusicRepository/fetchEligibleCountries"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/6rd;

    .line 121
    .line 122
    iget-object v2, v0, LX/6rd;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, LX/05f;->A08(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    const-wide/32 v1, 0x240c8400

    .line 150
    .line 151
    .line 152
    add-long/2addr v1, v10

    .line 153
    cmp-long v0, v8, v1

    .line 154
    .line 155
    if-gez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v3, LX/05f;->A0v:LX/00q;

    .line 158
    .line 159
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "pref_music_eligible_countries"

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v3, v7, v4}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, v7}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A(LX/6g1;LX/0gH;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v6, :cond_3

    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_3
    move-object v4, p0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    new-instance v7, LX/7uQ;

    .line 200
    .line 201
    invoke-direct {v7, p0, p2, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    const-string v0, "MusicRepository/fetchEligibleCountries/fetching failed"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v12

    .line 212
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
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
.end method
