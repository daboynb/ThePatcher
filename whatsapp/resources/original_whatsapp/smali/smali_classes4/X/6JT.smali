.class public final LX/6JT;
.super LX/EL1;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:J

.field public final A02:LX/1JL;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6JT;->A04:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p1, p0, LX/6JT;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/6JT;->A01:J

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6JT;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/6m1;->A00(LX/07C;J)LX/1JL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6JT;->A02:LX/1JL;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public bridge synthetic A0G()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6JT;->A0I()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A0I()Ljava/io/File;
    .locals 10

    .line 0
    iget-object v4, p0, LX/6JT;->A02:LX/1JL;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1JL;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/6JT;->A04:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v4}, LX/1JL;->A02()V

    .line 32
    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v5, v7

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    aget-object v1, v7, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v0, p0, LX/6JT;->A01:J

    .line 79
    .line 80
    sub-long/2addr v5, v0

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/32 v5, 0x36ee80

    .line 86
    .line 87
    .line 88
    cmp-long v0, v1, v5

    .line 89
    .line 90
    if-gtz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, LX/74p;

    .line 93
    .line 94
    invoke-direct {v0, v7, v1, v2}, LX/74p;-><init>(Ljava/io/File;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v4}, LX/1JL;->A02()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-le v1, v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    new-instance v0, LX/7rH;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/7rH;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/1JL;->A02()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v2, "; job="

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/74p;

    .line 143
    .line 144
    iget-object v2, v0, LX/74p;->A01:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/1JL;->A02()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v0, p0, LX/6JT;->A00:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/6JT;->A03:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "mediafilefindjob/run/ioexception"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    return-object v2

    .line 178
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "file not found for hash "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/6JT;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v2, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
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
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EL1;->cancel()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6JT;->A02:LX/1JL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
