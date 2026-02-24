.class public final LX/9UL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0b1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9UL;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/87U;->A0E()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9UL;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9UL;->A03:LX/07C;

    .line 23
    .line 24
    const/16 v0, 0xb6b

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9UL;->A01:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/87F;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    instance-of v0, p1, Landroid/app/Application;

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "CrosspostTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    iget-object v0, p0, LX/9UL;->A01:LX/05V;

    .line 17
    .line 18
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9Hk;

    .line 25
    .line 26
    invoke-static {p2}, LX/87Y;->A0c(LX/86y;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/9Hk;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, LX/9UL;->A03:LX/07C;

    .line 45
    .line 46
    const/16 v8, 0x2e

    .line 47
    .line 48
    new-instance v3, LX/7r7;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/7r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9Hk;

    .line 61
    .line 62
    invoke-static {p2}, LX/87Y;->A0c(LX/86y;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LX/9Hk;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A01(LX/87F;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9UL;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9Hk;

    .line 13
    .line 14
    invoke-static {p1}, LX/87Y;->A0c(LX/86y;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/9Hk;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/9UL;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/9oF;

    .line 41
    .line 42
    invoke-interface {p1}, LX/86y;->AWA()LX/9iB;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v9, LX/9iB;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, LX/9oF;->A03()LX/9mb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v0, v9, LX/9iB;->A00:J

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "media_file_path"

    .line 70
    .line 71
    invoke-static {v2, v4, v7, v0, v1}, LX/87Z;->A0j(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v3, v0}, LX/9mb;->A01(Landroid/content/ContentValues;LX/9mb;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, LX/9oF;->A04()LX/0ay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v9}, LX/0ay;->A09(LX/9iB;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v0, v8, LX/9oF;->A01:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/9mc;

    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, LX/9mc;->A01(Landroid/content/ContentValues;LX/9mc;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9Hk;

    .line 115
    .line 116
    invoke-static {p1}, LX/87Y;->A0c(LX/86y;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, LX/9Hk;->A00:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, v8, LX/9oF;->A01:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/9mc;

    .line 135
    .line 136
    iget-wide v3, v9, LX/9iB;->A00:J

    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "media_file_path"

    .line 143
    .line 144
    invoke-static {v2, v1, v7, v3, v4}, LX/87Z;->A0j(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v5, v0}, LX/9mc;->A01(Landroid/content/ContentValues;LX/9mc;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8, v1, v7}, LX/9oF;->A00(LX/9iB;LX/9oF;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "CrosspostTextStatusBurningManager/text status burning failed for message: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, LX/86y;->AWE()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
