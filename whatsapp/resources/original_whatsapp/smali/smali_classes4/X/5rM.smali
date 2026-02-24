.class public final LX/5rM;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/7Nk;

.field public A02:LX/765;

.field public A03:LX/6fD;

.field public A04:LX/0Px;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06d;

.field public final A08:LX/06d;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/6g1;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/00j;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/6g1;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5rM;->A0K:LX/00q;

    .line 7
    .line 8
    iput-object p2, p0, LX/5rM;->A0F:LX/6g1;

    .line 9
    .line 10
    iput-object p3, p0, LX/5rM;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0xc109

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5rM;->A0E:LX/05V;

    .line 20
    .line 21
    const v0, 0xc04f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5rM;->A0D:LX/05V;

    .line 29
    .line 30
    const v0, 0xc10b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5rM;->A0B:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5rM;->A0C:LX/05V;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5rM;->A09:LX/06e;

    .line 54
    .line 55
    iput-object v0, p0, LX/5rM;->A07:LX/06d;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5rM;->A0A:LX/06e;

    .line 62
    .line 63
    iput-object v0, p0, LX/5rM;->A08:LX/06d;

    .line 64
    .line 65
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5rM;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/5rM;->A0I:Ljava/util/Set;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/7rv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/5rM;->A0J:LX/00j;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A0X()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const-string v0, "search_text"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5rM;->A0C:LX/05V;

    .line 21
    .line 22
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7JK;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7JK;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5rM;->A08:LX/06d;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6f8;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v2, v5, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    if-eq v2, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v5, 0x4

    .line 65
    :cond_2
    return v5

    .line 66
    :cond_3
    invoke-static {v4}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x5db4

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    return v5

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v5, 0x6

    .line 85
    return v5

    .line 86
    :cond_6
    const/4 v5, 0x5

    .line 87
    return v5
    .line 88
.end method

.method public final A0Y()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    const-string v0, "search_text"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    iget-object v1, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v0, "artist_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    iget-object v1, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "category_title"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    iget-object v1, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "display_search_suggestions"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_1
    invoke-virtual {p0, v3, v2, v4, v0}, LX/5rM;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A0Z(III)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5rM;->A09:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    iget-object v0, p0, LX/5rM;->A02:LX/765;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/765;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5rM;->A02:LX/765;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/765;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/7Nk;

    .line 51
    .line 52
    iget-object v1, v0, LX/7Nk;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    add-int/2addr p1, p3

    .line 61
    const/4 v7, 0x3

    .line 62
    sub-int/2addr p2, v7

    .line 63
    if-lt p1, p2, :cond_1

    .line 64
    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/5rM;->A04:LX/0Px;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    sget-object v0, LX/7Nk;->A0K:LX/7Nk;

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/5rM;->A0J:LX/00j;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v4, Landroid/os/Message;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    new-array v2, v0, [LX/09R;

    .line 101
    .line 102
    iget-object v0, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v1, "search_text"

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-static {v1, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v1, "artist_id"

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-static {v1, v0, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v1, "category_title"

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/5rM;->A02:LX/765;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, LX/765;->A01:Ljava/lang/String;

    .line 146
    .line 147
    :goto_4
    const-string v0, "end_cursor_from_prev_query"

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v1, "display_search_suggestions"

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_3
    invoke-static {v1, v5, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    iput v3, v4, Landroid/os/Message;->what:I

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    move-object v1, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v0, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v0, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v0, v5

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    move-object v4, v5

    .line 191
    goto/16 :goto_0
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
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5rM;->A07:LX/06d;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Nk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/7Nk;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5rM;->A09:LX/06e;

    .line 25
    .line 26
    sget-object v0, LX/7Nk;->A0K:LX/7Nk;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/5rM;->A0K:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/IfQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/IfQ;->A05()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/5rM;->A0J:LX/00j;

    .line 47
    .line 48
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5rM;->A0I:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-array v2, v0, [LX/09R;

    .line 65
    .line 66
    const-string v0, "search_text"

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "artist_id"

    .line 72
    .line 73
    invoke-static {v0, p2, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "category_title"

    .line 77
    .line 78
    invoke-static {v0, p3, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "display_search_suggestions"

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object v0, p0, LX/5rM;->A0D:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/6Sl;

    .line 103
    .line 104
    iget-object v0, p0, LX/5rM;->A0F:LX/6g1;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/6Sl;->A04(LX/6g1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v2, Landroid/os/Message;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/5rM;->A00:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iput v4, v2, Landroid/os/Message;->what:I

    .line 126
    .line 127
    const-wide/16 v0, 0x12c

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 134
    goto :goto_0
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
.end method

.method public final A0b()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rM;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7JK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7JK;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
