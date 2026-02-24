.class public final LX/6Ld;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6zM;

.field public final A02:LX/7d7;

.field public final A03:LX/6fu;

.field public final A04:LX/7H0;

.field public final A05:LX/7Cy;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/6fu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 13

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    new-instance v9, LX/7rT;

    .line 19
    .line 20
    invoke-direct {v9, v0}, LX/7rT;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    new-instance v10, LX/7rT;

    .line 26
    .line 27
    invoke-direct {v10, v0}, LX/7rT;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide v11, 0x1c0db6a7ece277L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v1 .. v12}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, p0, LX/6Ld;->A08:Ljava/util/Set;

    .line 48
    .line 49
    move/from16 v0, p6

    .line 50
    .line 51
    iput-boolean v0, p0, LX/6Ld;->A09:Z

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    iput-object v0, p0, LX/6Ld;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, LX/6Ld;->A03:LX/6fu;

    .line 58
    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    iput-object v0, p0, LX/6Ld;->A07:Ljava/util/List;

    .line 62
    .line 63
    const/16 v0, 0x131e

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6zM;

    .line 70
    .line 71
    iput-object v0, p0, LX/6Ld;->A01:LX/6zM;

    .line 72
    .line 73
    const/16 v0, 0x131f

    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7d7;

    .line 80
    .line 81
    iput-object v0, p0, LX/6Ld;->A02:LX/7d7;

    .line 82
    .line 83
    const/16 v0, 0x12ff

    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7Cy;

    .line 90
    .line 91
    iput-object v0, p0, LX/6Ld;->A05:LX/7Cy;

    .line 92
    .line 93
    const/16 v0, 0x1319

    .line 94
    .line 95
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/6Ld;->A00:LX/05V;

    .line 100
    .line 101
    const/16 v0, 0x12ef

    .line 102
    .line 103
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/7H0;

    .line 108
    .line 109
    iput-object v0, p0, LX/6Ld;->A04:LX/7H0;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Ld;->A04:LX/7H0;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7H0;->A00(LX/7H0;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A7K;->A02:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0xc9f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "v5_stickers"

    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "sticker_pack"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "default_pack"

    .line 35
    .line 36
    iget-boolean v0, p0, LX/6Ld;->A09:Z

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6Ld;->A08:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7EH;

    .line 69
    .line 70
    iget-object v0, v0, LX/7EH;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "stable_ids"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/6Ld;->A03:LX/6fu;

    .line 82
    .line 83
    iget-object v1, v0, LX/6fu;->value:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "request_type"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6Ld;->A02:LX/7d7;

    .line 91
    .line 92
    iget-object v0, v0, LX/7d7;->A00:LX/05V;

    .line 93
    .line 94
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-static {v0}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "pref_avatar_sticker_search_dictionary_language_code"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v0}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "locales"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/6Ld;->A01:LX/6zM;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/6zM;->A00()LX/Gip;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v1, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "experiments"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, LX/6Ld;->A06:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const-string v0, "revision_id"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, LX/6Ld;->A05:LX/7Cy;

    .line 154
    .line 155
    iget-object v1, v0, LX/7Cy;->A02:LX/07B;

    .line 156
    .line 157
    const/16 v0, 0x175b

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v2, p0, LX/6Ld;->A07:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    new-instance v1, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "social_avatar_users"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "params"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v0, "variables"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object v0, p0, LX/6Ld;->A00:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/6zL;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/6zL;->A00()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1
.end method
