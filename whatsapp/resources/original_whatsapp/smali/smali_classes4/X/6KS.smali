.class public final LX/6KS;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0W5;

.field public final A04:LX/0Jp;

.field public final A05:LX/6rv;

.field public final A06:LX/6uv;


# direct methods
.method public constructor <init>(LX/0Lk;LX/6rv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6KS;->A05:LX/6rv;

    .line 5
    .line 6
    new-instance v0, LX/6uv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6uv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6KS;->A06:LX/6uv;

    .line 12
    .line 13
    const/16 v0, 0x1b04

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6KS;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0K()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6KS;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6KS;->A03:LX/0W5;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6KS;->A04:LX/0Jp;

    .line 38
    .line 39
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6KS;->A02:LX/05V;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6KS;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6KS;->A04:LX/0Jp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "LoadMyStatusesTask/doInBackground messageStoreManager is not ready"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/6Vt;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6Vt;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/6KS;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0ay;

    .line 36
    .line 37
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/0JK;->A0U(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6KS;->A05:LX/6rv;

    .line 51
    .line 52
    iget-object v1, v0, LX/6rv;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1G8;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1G8;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9oF;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/9oF;->A08()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v0, v2, LX/87E;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    instance-of v0, v2, LX/6L5;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/6KS;->A00:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/2l0;

    .line 108
    .line 109
    check-cast v2, LX/6L5;

    .line 110
    .line 111
    iget-object v0, v2, LX/6L5;->A00:LX/1OJ;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/2l0;->A01(LX/1OJ;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, LX/6KS;->A03:LX/0W5;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0W5;->A07()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v5, p0, LX/6KS;->A06:LX/6uv;

    .line 126
    .line 127
    iget-object v0, v5, LX/6uv;->A01:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0ay;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0ay;->A0C()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, LX/86y;

    .line 159
    .line 160
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 165
    .line 166
    invoke-static {v0, v3}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0Fq;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/6uv;->A00:LX/05V;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v5, LX/6uv;->A02:LX/0Ys;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    const-string v1, "Unknown Group"

    .line 232
    .line 233
    :cond_6
    new-instance v0, LX/6ts;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, LX/6ts;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 243
    .line 244
    :cond_8
    new-instance v0, LX/6Vu;

    .line 245
    .line 246
    invoke-direct {v0, v6, v4}, LX/6Vu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/6jr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/6Vu;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mystatuses/loaded "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast p1, LX/6Vu;

    .line 20
    .line 21
    iget-object v3, p1, LX/6Vu;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v3}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v0, " messages"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6KS;->A05:LX/6rv;

    .line 32
    .line 33
    iget-object v7, p1, LX/6Vu;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/6rv;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v1, LX/6rv;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 54
    .line 55
    iget-object v6, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/5qf;

    .line 56
    .line 57
    const-string v12, "myStatusesViewModel"

    .line 58
    .line 59
    if-eqz v6, :cond_12

    .line 60
    .line 61
    iput-object v3, v6, LX/5qf;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6ts;

    .line 82
    .line 83
    iget-object v10, v0, LX/6ts;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_2
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    invoke-static {v3}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v10}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/86y;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    cmp-long v0, v3, v8

    .line 117
    .line 118
    if-lez v0, :cond_1

    .line 119
    .line 120
    invoke-static {v1, v5, v3, v4}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v4}, LX/5ix;->A0a(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v4}, LX/5ix;->A0a(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gez v0, :cond_4

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object v0, LX/6pn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    new-instance v0, LX/7rI;

    .line 154
    .line 155
    invoke-direct {v0, v5, v1}, LX/7rI;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v6, LX/5qf;->A00:Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    const-string v0, "myStatusesAdapter"

    .line 169
    .line 170
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/5qf;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    iget-object v1, v0, LX/5qf;->A01:Ljava/util/List;

    .line 180
    .line 181
    iget-object v7, v0, LX/5qf;->A00:Ljava/util/List;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {v5}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/6Wt;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/6Wt;-><init>(LX/86y;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v8, v3, LX/5nh;->A05:LX/0W5;

    .line 215
    .line 216
    invoke-virtual {v8}, LX/0W5;->A07()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/6ts;

    .line 241
    .line 242
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v1, v5, LX/6ts;->A00:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v0, LX/6Wr;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/6Wr;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/6ts;->A01:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {v5}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, LX/6Wt;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/6Wt;-><init>(LX/86y;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v6}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    iget-object v1, v3, LX/5nh;->A04:LX/07B;

    .line 297
    .line 298
    const/16 v0, 0x4852

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-virtual {v8}, LX/0W5;->A07()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    sget-object v0, LX/6Wv;->A00:LX/6Wv;

    .line 313
    .line 314
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const v7, 0x7f121f60

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    new-instance v0, LX/6Ws;

    .line 333
    .line 334
    invoke-direct {v0, v1, v7}, LX/6Ws;-><init>(Ljava/lang/Integer;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    iget-object v1, v3, LX/5nh;->A04:LX/07B;

    .line 345
    .line 346
    const/16 v0, 0x4852

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    sget-object v0, LX/6Wv;->A00:LX/6Wv;

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_b
    const v1, 0x7f121f62

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/6Wq;

    .line 365
    .line 366
    invoke-direct {v0, v1}, LX/6Wq;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :goto_5
    const v4, 0x7f12185a

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    new-instance v0, LX/6Ws;

    .line 378
    .line 379
    invoke-direct {v0, v1, v4}, LX/6Ws;-><init>(Ljava/lang/Integer;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const v1, 0x7f121f62

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/6Wq;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LX/6Wq;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :cond_c
    :goto_7
    iput-object v4, v3, LX/5nh;->A00:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 415
    .line 416
    const/16 v0, 0x48af

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/05V;

    .line 425
    .line 426
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/7QV;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/7QV;->A00()V

    .line 433
    .line 434
    .line 435
    :cond_d
    :goto_8
    const v0, 0x7f0b21b6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_e
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/7QX;

    .line 447
    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    invoke-virtual {v0}, LX/7QX;->A00()V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_f
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_10
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v8}, LX/0W5;->A07()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    sget-object v0, LX/6Wv;->A00:LX/6Wv;

    .line 467
    .line 468
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :cond_11
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_12
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_9
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :cond_13
    instance-of v0, p1, LX/6Vt;

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "LoadMyStatusesTask/onPostExecute error: "

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    check-cast p1, LX/6Vt;

    .line 499
    .line 500
    iget-object v0, p1, LX/6Vt;->A00:Ljava/lang/Integer;

    .line 501
    .line 502
    const-string v4, "DB_NOT_INITIALIZED"

    .line 503
    .line 504
    invoke-static {v1, v4}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, LX/6KS;->A05:LX/6rv;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "MyStatusesActivity/onLoadMessageError error: "

    .line 515
    .line 516
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v2, LX/6rv;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 520
    .line 521
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 522
    .line 523
    const v0, 0x7f123115

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
