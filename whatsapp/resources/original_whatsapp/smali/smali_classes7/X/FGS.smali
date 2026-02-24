.class public final LX/FGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182a8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FGS;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x13d6

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FGS;->A01:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x13d4

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FGS;->A03:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x13cf

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FGS;->A06:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0x13dc

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FGS;->A02:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x13d1

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FGS;->A04:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x13d2

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FGS;->A07:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x13dd

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FGS;->A08:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FGS;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FGS;->A09:LX/05V;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FGS;->A0A:LX/00j;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(LX/FHW;LX/EIr;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/FHW;->A01:LX/FGk;

    .line 1
    .line 2
    iget-object v2, v0, LX/FGk;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-object v8, p0

    .line 8
    iget-object v0, p0, LX/FGS;->A08:LX/05V;

    .line 9
    .line 10
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FSr;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/FSr;->A01(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/FSr;

    .line 26
    .line 27
    iget-object v0, v5, LX/FSr;->A00:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/FbW;->A01(LX/00q;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "max_mex_retry_count"

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v5}, LX/FSr;->A00(LX/FSr;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v7, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v5}, LX/FSr;->A00(LX/FSr;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v0, v1, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v2}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v0, v1, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    new-instance v5, LX/GS1;

    .line 203
    .line 204
    move-object v7, p2

    .line 205
    invoke-direct/range {v5 .. v10}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, LX/9BL;->A00(LX/095;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
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
.end method

.method public final A01(LX/EIr;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/FGS;->A02:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/FR2;

    .line 8
    .line 9
    iget-object v0, v1, LX/FR2;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-wide v3, LX/FR2;->A02:J

    .line 16
    .line 17
    div-long/2addr v5, v3

    .line 18
    iget-object v0, v1, LX/FR2;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "receiver_logging_last_harm_config_update_timestamp"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/05f;->A08(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    div-long/2addr v1, v3

    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "true"

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "self_mex_skipped"

    .line 43
    .line 44
    invoke-static {p1, v0, v4}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/FGS;->A0A:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/FGS;->A06:LX/05V;

    .line 57
    .line 58
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-static {v0}, LX/FbW;->A01(LX/00q;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_self_mex_retriable_enabled"

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LX/FGj;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/FGj;-><init>(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/FGk;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/FGk;-><init>(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/FHW;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LX/FHW;-><init>(LX/FGj;LX/FGk;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/EIr;

    .line 101
    .line 102
    invoke-direct {v1}, LX/EIr;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, LX/Fat;->A01(LX/EIr;LX/EIr;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "self_mex"

    .line 109
    .line 110
    invoke-static {v1, v0, v4}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, LX/FGS;->A00(LX/FHW;LX/EIr;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const/4 v8, 0x0

    .line 118
    new-instance v4, LX/GS1;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/9BL;->A00(LX/095;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
