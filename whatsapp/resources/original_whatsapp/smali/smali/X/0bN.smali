.class public LX/0bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Nk;

.field public final A01:LX/0Jp;

.field public final A02:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Nk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bN;->A00:LX/0Nk;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jp;

    .line 20
    .line 21
    iput-object v0, p0, LX/0bN;->A01:LX/0Jp;

    .line 22
    .line 23
    const/16 v0, 0xcea

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Vg;

    .line 30
    .line 31
    iput-object v0, p0, LX/0bN;->A02:LX/0Vg;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "group_jid_row_id"

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v0, "user_jid_row_id"

    .line 14
    .line 15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "is_leave"

    .line 20
    .line 21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v0, "timestamp"

    .line 26
    .line 27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v0, v9, v7

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    new-instance v9, LX/4XQ;

    .line 62
    .line 63
    invoke-direct/range {v9 .. v16}, LX/4XQ;-><init>(ZJJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v5
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(LX/0bN;Ljava/util/List;)Ljava/util/HashMap;
    .locals 11

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4XQ;

    .line 25
    .line 26
    iget-wide v0, v2, LX/4XQ;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v0, v2, LX/4XQ;->A02:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LX/0bN;->A00:LX/0Nk;

    .line 46
    .line 47
    const-class v0, LX/0vc;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/4XQ;

    .line 79
    .line 80
    iget-wide v0, v5, LX/4XQ;->A00:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/0vc;

    .line 91
    .line 92
    iget-wide v0, v5, LX/4XQ;->A02:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    iget-boolean p1, v5, LX/4XQ;->A03:Z

    .line 125
    .line 126
    iget-wide v10, v5, LX/4XQ;->A01:J

    .line 127
    .line 128
    new-instance v7, LX/4XP;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v12}, LX/4XP;-><init>(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    return-object v2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public A02(LX/0vc;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0bN;->A00:LX/0Nk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v5, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v5, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/0bN;->A01:LX/0Jp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 23
    .line 24
    const-string v2, "group_past_participant_user"

    .line 25
    .line 26
    const-string v1, "group_jid_row_id = ?"

    .line 27
    .line 28
    const-string v0, "deletePastParticipant/DELETE_PAST_PARTICIPANT_GROUP"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object p2, v0, v7

    .line 14
    .line 15
    invoke-static {v0}, LX/Gjg;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0bN;->A02:LX/0Vg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Vg;->A0K(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/lit8 v0, v8, 0x1

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/0bN;->A00:LX/0Nk;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    instance-of v0, p2, LX/0I5;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LX/0bN;->A02:LX/0Vg;

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, LX/0I5;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, LX/0bN;->A01:LX/0Jp;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 108
    .line 109
    const-string v3, "group_past_participant_user"

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "group_jid_row_id = ? AND "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "user_jid_row_id IN "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v0, v7, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, [Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "deletePastParticipant/DELETE_PAST_PARTICIPANT_USER"

    .line 146
    .line 147
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_1
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0bN;->A00:LX/0Nk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {v0, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "group_jid_row_id"

    .line 17
    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "user_jid_row_id"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "is_leave"

    .line 35
    .line 36
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "timestamp"

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0bN;->A01:LX/0Jp;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 59
    .line 60
    const-string v2, "group_past_participant_user"

    .line 61
    .line 62
    const-string v1, "insertOrUpdatePastParticipant/INSERT_PAST_PARTICIPANT_USER"

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
