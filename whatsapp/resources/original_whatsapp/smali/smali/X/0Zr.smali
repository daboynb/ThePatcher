.class public LX/0Zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VP;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Zr;->A01:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0xce0

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VP;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Zr;->A00:LX/0VP;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Landroid/database/Cursor;)LX/4oi;
    .locals 17

    .line 0
    const-string v0, "subject"

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const-string v0, "subject_ts"

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-string v0, "subgroup_raw_jid"

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "group_type"

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v0, "group_membership_approval_state"

    .line 27
    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "linking_timestamp"

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v0, "last_known_member_count"

    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v11, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :goto_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v13, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    move-object v12, v4

    .line 116
    :goto_3
    if-nez v14, :cond_3

    .line 117
    .line 118
    const-string v14, ""

    .line 119
    .line 120
    :cond_3
    new-instance v9, LX/4oi;

    .line 121
    .line 122
    invoke-direct/range {v9 .. v17}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 123
    .line 124
    .line 125
    return-object v9
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v0, "SubgroupStore/invalid subgroup jid"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v4
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/GroupJid;)I
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Zr;->A00:LX/0VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v6, 0x1

    .line 15
    new-array v3, v6, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v8, v3, v5

    .line 19
    .line 20
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    const-string v2, "subgroup_info"

    .line 23
    .line 24
    const-string v1, "subgroup_raw_jid = ?"

    .line 25
    .line 26
    const-string v0, "subgroup_info.removeSubgroup"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-array v3, v6, [Ljava/lang/String;

    .line 32
    .line 33
    aput-object v8, v3, v5

    .line 34
    .line 35
    const-string v2, "group_relationship"

    .line 36
    .line 37
    const-string v1, "subgroup_raw_id = ?"

    .line 38
    .line 39
    const-string v0, "group_relationship.removeSubgroup"

    .line 40
    .line 41
    invoke-virtual {v4, v2, v1, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 51
    .line 52
    .line 53
    return v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {v9}, LX/1CX;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    return v0
    .line 85
.end method

.method public A02(LX/1CU;)LX/1CU;
    .locals 7

    .line 0
    const-string v3, "subgroupStore/getParentGroupJid"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/0Zr;->A00:LX/0VP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    const-string v5, "\n          SELECT \n            parent_raw_jid \n          FROM \n            group_relationship \n          WHERE \n            subgroup_raw_id = ?\n        "

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-virtual {v6, v5, v3, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "parent_raw_jid"

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;)LX/96s;
    .locals 31

    .line 0
    :try_start_0
    move-object/from16 v30, p0

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    iget-object v0, v0, LX/0Zr;->A00:LX/0VP;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    invoke-virtual/range {v29 .. v29}, LX/0VG;->A07()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/0t1;->ABB()LX/1CX;

    .line 13
    .line 14
    .line 15
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 16
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/4oi;

    .line 40
    .line 41
    iget-object v0, v13, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 42
    .line 43
    move-object/from16 v27, v0

    .line 44
    .line 45
    iget-object v15, v13, LX/4oi;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v3, v13, LX/4oi;->A01:J

    .line 48
    .line 49
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v10, v13, LX/4oi;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    new-array v6, v7, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    aput-object v0, v6, v16

    .line 65
    .line 66
    invoke-virtual/range {v29 .. v29}, LX/0VG;->A06()LX/0t1;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 70
    :try_start_3
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 71
    .line 72
    const-string v1, "\n          SELECT \n            subject_ts \n          FROM \n            subgroup_info \n          WHERE \n            subgroup_raw_jid = ?\n        "

    .line 73
    .line 74
    const-string v0, "GET_TIMESTAMP_FROM_JID"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "subject_ts"

    .line 87
    .line 88
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, v1, v3

    .line 97
    .line 98
    if-gtz v0, :cond_1

    .line 99
    .line 100
    const/4 v7, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_1
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 113
    :cond_2
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_8
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v0, 0x3

    .line 120
    new-instance v9, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "subgroup_raw_jid"

    .line 126
    .line 127
    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "subject"

    .line 131
    .line 132
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "subject_ts"

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "group_type"

    .line 145
    .line 146
    iget v0, v13, LX/4oi;->A00:I

    .line 147
    .line 148
    move/from16 v26, v0

    .line 149
    .line 150
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "group_membership_approval_state"

    .line 158
    .line 159
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v13, LX/4oi;->A05:Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 163
    .line 164
    const-string v7, "linking_timestamp"

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    :try_start_9
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, v13, LX/4oi;->A04:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const-string v0, "last_known_member_count"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    move-object/from16 v0, v19

    .line 181
    .line 182
    iget-object v6, v0, LX/0t1;->A02:LX/0L3;

    .line 183
    .line 184
    const-string v5, "subgroup_info"

    .line 185
    .line 186
    const-string v23, "subgroup_raw_jid = ?"

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    new-array v0, v2, [Ljava/lang/String;

    .line 190
    .line 191
    aput-object v11, v0, v16

    .line 192
    .line 193
    const-string v1, "subgroup_info.insertSubgroups"

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    move-object/from16 v21, v9

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    move-object/from16 v25, v0

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v25}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    sget-object v14, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    if-ne v0, v14, :cond_6

    .line 218
    .line 219
    if-nez v8, :cond_6

    .line 220
    .line 221
    move-object/from16 v0, v30

    .line 222
    .line 223
    iget-object v0, v0, LX/0Zr;->A01:LX/07T;

    .line 224
    .line 225
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    new-instance v13, LX/4oi;

    .line 237
    .line 238
    move-object/from16 v21, v27

    .line 239
    .line 240
    move-object/from16 v22, v10

    .line 241
    .line 242
    move-object/from16 v24, v0

    .line 243
    .line 244
    move-object/from16 v25, v15

    .line 245
    .line 246
    move-wide/from16 v27, v3

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    invoke-direct/range {v20 .. v28}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v6, v5, v1, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    new-instance v4, Landroid/content/ContentValues;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v1, "parent_raw_jid"

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "subgroup_raw_id"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v3, "group_relationship"

    .line 280
    .line 281
    const-string v9, "subgroup_raw_id = ?"

    .line 282
    .line 283
    new-array v0, v2, [Ljava/lang/String;

    .line 284
    .line 285
    aput-object v11, v0, v16

    .line 286
    .line 287
    const-string v1, "group_relationship.insertSubgroups"

    .line 288
    .line 289
    move-object v7, v4

    .line 290
    move-object v8, v3

    .line 291
    move-object v10, v1

    .line 292
    move-object v11, v0

    .line 293
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    .line 299
    invoke-virtual {v6, v3, v1, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 303
    .line 304
    :catchall_0
    move-exception v1

    .line 305
    if-eqz v6, :cond_8

    .line 306
    .line 307
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 316
    :catchall_2
    move-exception v1

    .line 317
    :try_start_c
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 318
    .line 319
    .line 320
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 321
    :catchall_3
    :try_start_d
    move-exception v0

    .line 322
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    throw v1

    .line 326
    :cond_9
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/8p9;

    .line 330
    .line 331
    invoke-direct {v0, v12}, LX/8p9;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 332
    .line 333
    .line 334
    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 335
    .line 336
    .line 337
    :try_start_f
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    .line 338
    .line 339
    .line 340
    return-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    .line 341
    :catchall_4
    move-exception v1

    .line 342
    :try_start_10
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    .line 343
    .line 344
    .line 345
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    :try_start_11
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 351
    :catchall_6
    move-exception v1

    .line 352
    :try_start_12
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    .line 353
    .line 354
    .line 355
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 356
    :catchall_7
    move-exception v0

    .line 357
    :try_start_13
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    throw v1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catch_1
    move-exception v1

    .line 367
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/8p8;

    .line 371
    .line 372
    invoke-direct {v0, v1}, LX/8p8;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    return-object v0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public A04(LX/1CU;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v4, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v4, v1

    .line 14
    .line 15
    iget-object v0, p0, LX/0Zr;->A00:LX/0VP;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const-string v1, "\n          SELECT \n            subgroups.subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count \n          FROM \n            subgroup_info subgroups \n            INNER JOIN group_relationship relationship \n              ON subgroups.subgroup_raw_jid = relationship.subgroup_raw_id \n          WHERE relationship.parent_raw_jid = ?\n        "

    .line 24
    .line 25
    const-string v0, "GET_SUBGROUPS_WITH_PARENT_JID_SQL"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/0Zr;->A00(Landroid/database/Cursor;)LX/4oi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
.end method

.method public A05(LX/1CU;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/0Zr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;)LX/96s;

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4oi;

    .line 25
    .line 26
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/0Zr;->A04(LX/1CU;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4oi;

    .line 62
    .line 63
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v1}, LX/0Zr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, LX/0Zr;->A04(LX/1CU;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
.end method
