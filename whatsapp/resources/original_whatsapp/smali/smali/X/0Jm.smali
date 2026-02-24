.class public LX/0Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0In;


# direct methods
.method public constructor <init>(LX/0In;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Jm;->A00:LX/0In;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    .line 1
    .line 2
    iget-object v0, v0, LX/0In;->A02:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0sy;

    .line 9
    .line 10
    iget-object v0, v0, LX/0sy;->A0D:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Zj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Zj;->A00(LX/0Zj;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/0Zj;->A00:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "hostedUserJids"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A01(LX/0Jm;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    .line 1
    .line 2
    iget-object v1, v0, LX/0In;->A02:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0sy;

    .line 9
    .line 10
    iget-object v0, v0, LX/0sy;->A0A:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ug;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0ug;->A02(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0sy;

    .line 26
    .line 27
    iget-object v0, v0, LX/0sy;->A09:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0uf;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0uf;->A0E()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/0Jm;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A02(LX/0Jm;Ljava/util/Map;Z)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    .line 3
    .line 4
    iget-object v0, v0, LX/0In;->A02:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0sy;

    .line 11
    .line 12
    iget-object v0, v0, LX/0sy;->A0A:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ug;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0ug;->A02(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    .line 24
    .line 25
    iget-object v3, v0, LX/0In;->A02:LX/00q;

    .line 26
    .line 27
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0sy;

    .line 32
    .line 33
    iget-object v0, v0, LX/0sy;->A0G:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0oJ;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/0oJ;->A09()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/43A;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0oJ;->A06(LX/43A;LX/0oJ;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0sy;

    .line 73
    .line 74
    iget-object v0, v0, LX/0sy;->A09:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0uf;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0uf;->A0E()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LX/0Jm;->A00()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public A03(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0Jm;->A00:LX/0In;

    .line 1
    .line 2
    iget-object v0, v0, LX/0In;->A02:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0sy;

    .line 9
    .line 10
    iget-object v0, v0, LX/0sy;->A05:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/0vU;

    .line 17
    .line 18
    iget-object v8, v7, LX/0vU;->A0A:LX/0Z3;

    .line 19
    .line 20
    iget-object v0, v7, LX/0vU;->A0G:LX/0jw;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0jw;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/0vY;->A02:LX/0vY;

    .line 27
    .line 28
    iget v0, v0, LX/0vY;->type:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :cond_0
    iget-object v6, v8, LX/0Z3;->A07:LX/0IV;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v6, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v8, LX/0Z3;->A06:LX/0Z4;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/0Fq;

    .line 68
    .line 69
    invoke-virtual {v6, v10}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v8, v10}, LX/0Z3;->A02(LX/0Z3;LX/0Fq;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6, v10}, LX/0IV;->A0A(LX/0Fq;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance v2, LX/0vb;

    .line 86
    .line 87
    invoke-direct {v2, v10, v0, v1}, LX/0vb;-><init>(LX/0Fq;J)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 91
    .line 92
    invoke-static {v10}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, LX/0IV;->A0b(LX/0Fq;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v6, v10}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0te;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget v0, v1, LX/0te;->A05:I

    .line 115
    .line 116
    if-gtz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, LX/0te;->A10:LX/0Fq;

    .line 119
    .line 120
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    if-nez v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v3, v5}, LX/0Z4;->A02(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v9, v8, LX/0Z3;->A01:Z

    .line 140
    .line 141
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v1, v8, LX/0Z3;->A05:LX/0Z4;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_1
    invoke-virtual {v1, v4}, LX/0Z4;->A02(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_1
    iget-object v0, v7, LX/0vU;->A0B:LX/0Yy;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "msgstore-manager/initialize/chats "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
.end method
