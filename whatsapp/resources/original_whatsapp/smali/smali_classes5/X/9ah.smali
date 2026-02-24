.class public abstract LX/9ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1741

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9L0;

    .line 10
    .line 11
    iput-object v0, p0, LX/9ah;->A00:LX/9L0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8pK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8pK;

    .line 6
    .line 7
    iget-object v0, v0, LX/8pK;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/8pJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/8pJ;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public A01(J)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    instance-of v0, p0, LX/8pK;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8pK;

    .line 6
    .line 7
    iget-object v1, v2, LX/8pK;->A00:LX/0In;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0In;->A02(LX/0In;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/8pK;->A01:LX/0IV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/0te;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, LX/0te;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0te;->A08()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v1, p1

    .line 80
    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v5}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0te;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, LX/0te;->A08()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v2, v4, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v2, p0

    .line 124
    check-cast v2, LX/8pJ;

    .line 125
    .line 126
    iget-object v1, v2, LX/8pJ;->A00:LX/0In;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, LX/0In;->A02(LX/0In;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/8pJ;->A01:LX/0IV;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, LX/0te;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v0, v3

    .line 192
    check-cast v0, LX/0te;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0te;->A08()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    cmp-long v0, v1, p1

    .line 199
    .line 200
    if-ltz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-static {v5}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0te;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, LX/0te;->A08()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v2, v4, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    return-object v4
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public A02(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/8pK;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    .line 48
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v3
    .line 59
    .line 60
    .line 61
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9ah;->A00:LX/9L0;

    .line 4
    .line 5
    iget-object v0, v1, LX/9L0;->A02:LX/87j;

    .line 6
    .line 7
    iget-object v4, v0, LX/87j;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x4eae

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, LX/9ah;->A00()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/9L0;->A00:LX/07T;

    .line 26
    .line 27
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v5, v1, LX/9L0;->A01:LX/0JS;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const-string v0, "metadata/last_group_message_ranking_time"

    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v6, v0

    .line 58
    const-wide/32 v1, 0x5265c00

    .line 59
    .line 60
    .line 61
    cmp-long v0, v6, v1

    .line 62
    .line 63
    if-ltz v0, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    const-string v0, "metadata/last_group_message_ranking_time"

    .line 76
    .line 77
    :goto_1
    invoke-static {p1, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v5, LX/0JS;->A01:LX/07T;

    .line 86
    .line 87
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v2, v3, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xce6

    .line 95
    .line 96
    invoke-static {v4, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    cmp-long v2, v0, v3

    .line 103
    .line 104
    if-gtz v2, :cond_0

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, v2, v3}, LX/9ah;->A01(J)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, p2}, LX/9ah;->A02(Ljava/util/Set;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p0, p3}, LX/9ah;->A02(Ljava/util/Set;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v6, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v7, v0}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v0}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-static {v7, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v5

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-static {v6, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v2

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    new-instance v2, LX/1a3;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    new-instance v0, LX/5CH;

    .line 171
    .line 172
    invoke-direct {v0, v2, v4, v1}, LX/5CH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x32

    .line 179
    .line 180
    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/AEH;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1}, LX/AEH;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/9Wy;

    .line 211
    .line 212
    iget-object v1, v0, LX/9Wy;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iget v0, v0, LX/9Wy;->A00:I

    .line 215
    .line 216
    invoke-static {v1, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    sub-long/2addr v2, v0

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_1
    const-string v0, "metadata/last_message_ranking_time"

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_2
    const-string v0, "metadata/last_call_ranking_time"

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_3
    const-string v0, "metadata/last_message_ranking_time"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    const-string v0, "metadata/last_call_ranking_time"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_6
    return-object v3
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
