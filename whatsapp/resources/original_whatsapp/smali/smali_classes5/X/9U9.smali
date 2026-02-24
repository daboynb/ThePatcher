.class public final LX/9U9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Zm;

.field public final synthetic A01:LX/9SN;

.field public final synthetic A02:LX/9OU;


# direct methods
.method public constructor <init>(LX/9Zm;LX/9SN;LX/9OU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9U9;->A00:LX/9Zm;

    .line 1
    .line 2
    iput-object p3, p0, LX/9U9;->A02:LX/9OU;

    .line 3
    .line 4
    iput-object p2, p0, LX/9U9;->A01:LX/9SN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/9iB;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9U9;->A00:LX/9Zm;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Zm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v1}, LX/9iK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, LX/9U9;->A02:LX/9OU;

    .line 27
    .line 28
    iget-object v2, v1, LX/9OU;->A08:LX/0NI;

    .line 29
    .line 30
    iget-object v0, v1, LX/9OU;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/6Jx;

    .line 37
    .line 38
    iget-object v1, v1, LX/9OU;->A00:LX/00q;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static/range {v1 .. v6}, LX/9pe;->A06(LX/00q;LX/0NI;LX/6Jx;Ljava/util/List;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/9U9;->A01:LX/9SN;

    .line 45
    .line 46
    iget-wide v1, p1, LX/9iB;->A00:J

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v3, v0, p2, v1, v2}, LX/9SN;->A00(IIJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A01(LX/9iB;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v2, p0, LX/9U9;->A00:LX/9Zm;

    .line 2
    .line 3
    iget-object v1, v2, LX/9Zm;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9ZQ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "CrosspostMediaUploadManager/cached DB data map entry is empty"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/9Zm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v1}, LX/9iK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, LX/9U9;->A02:LX/9OU;

    .line 44
    .line 45
    iget-object v2, v1, LX/9OU;->A08:LX/0NI;

    .line 46
    .line 47
    iget-object v0, v1, LX/9OU;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/6Jx;

    .line 54
    .line 55
    iget-object v1, v1, LX/9OU;->A00:LX/00q;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-static/range {v1 .. v6}, LX/9pe;->A06(LX/00q;LX/0NI;LX/6Jx;Ljava/util/List;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/9U9;->A01:LX/9SN;

    .line 62
    .line 63
    iget-wide v2, p1, LX/9iB;->A00:J

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/16 v0, -0xc

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0, v2, v3}, LX/9SN;->A00(IIJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-wide v12, v0, LX/9ZQ;->A00:J

    .line 73
    .line 74
    iget-object v8, v0, LX/9ZQ;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, LX/9ZQ;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, LX/9ZQ;->A04:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v7, LX/9ZQ;

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-direct/range {v7 .. v13}, LX/9ZQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/9U9;->A02:LX/9OU;

    .line 91
    .line 92
    iget-object v0, v0, LX/9OU;->A00:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LX/9oF;

    .line 99
    .line 100
    iget-object v1, p1, LX/9iB;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, LX/9oF;->A03()LX/9mb;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-wide v1, p1, LX/9iB;->A00:J

    .line 111
    .line 112
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v7, "direct_url_path"

    .line 117
    .line 118
    invoke-static {v3, v7, v10, v1, v2}, LX/87Z;->A0j(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v4, v0}, LX/9mb;->A01(Landroid/content/ContentValues;LX/9mb;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, LX/9oF;->A04()LX/0ay;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, LX/0ay;->A09(LX/9iB;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget-object v0, v8, LX/9oF;->A01:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/9mc;

    .line 142
    .line 143
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v4, v0}, LX/9mc;->A01(Landroid/content/ContentValues;LX/9mc;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object v3, p0, LX/9U9;->A01:LX/9SN;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v6, v0, v1, v2}, LX/9SN;->A00(IIJ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v0, v8, LX/9oF;->A01:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/9mc;

    .line 171
    .line 172
    iget-wide v1, p1, LX/9iB;->A00:J

    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v3, "direct_url_path"

    .line 179
    .line 180
    invoke-static {v4, v3, v10, v1, v2}, LX/87Z;->A0j(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v5, v0}, LX/9mc;->A01(Landroid/content/ContentValues;LX/9mc;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v8, v3, v10}, LX/9oF;->A00(LX/9iB;LX/9oF;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
