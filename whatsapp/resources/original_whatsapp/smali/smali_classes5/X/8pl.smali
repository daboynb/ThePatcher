.class public final LX/8pl;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Yc;

.field public final A02:LX/0In;

.field public final A03:LX/0Z3;

.field public final A04:LX/0IV;

.field public final A05:LX/9hV;

.field public final A06:LX/8ps;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0BD;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pl;->A09:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8pl;->A04:LX/0IV;

    .line 14
    .line 15
    const/16 v0, 0x501

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0In;

    .line 22
    .line 23
    iput-object v0, p0, LX/8pl;->A02:LX/0In;

    .line 24
    .line 25
    const/16 v0, 0x4df

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0BD;

    .line 32
    .line 33
    iput-object v0, p0, LX/8pl;->A08:LX/0BD;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8pl;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8pl;->A01:LX/0Yc;

    .line 46
    .line 47
    const/16 v0, 0xeca

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Z3;

    .line 54
    .line 55
    iput-object v0, p0, LX/8pl;->A03:LX/0Z3;

    .line 56
    .line 57
    const/16 v0, 0x1757

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8ps;

    .line 64
    .line 65
    iput-object v0, p0, LX/8pl;->A06:LX/8ps;

    .line 66
    .line 67
    const v0, 0x100f0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9hV;

    .line 75
    .line 76
    iput-object v0, p0, LX/8pl;->A05:LX/9hV;

    .line 77
    .line 78
    const-string v0, "get_unread_messages"

    .line 79
    .line 80
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/8pl;->A07:Ljava/util/Set;

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public static final A00(LX/0Fq;LX/8pl;Ljava/util/List;J)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/8pl;->A04:LX/0IV;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    invoke-virtual {v0, p0}, LX/0IV;->A09(LX/0Fq;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    iget-object v9, p1, LX/8pl;->A08:LX/0BD;

    .line 9
    .line 10
    iget-object v3, p1, LX/8pl;->A09:LX/07T;

    .line 11
    .line 12
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const/16 v11, 0x14

    .line 17
    .line 18
    invoke-virtual/range {v9 .. v15}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :try_start_0
    iget-object v7, v6, LX/1cc;->A00:Landroid/database/Cursor;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v4, LX/8pl;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v7, v10}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 46
    .line 47
    cmp-long v2, v0, v12

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v1, v5, LX/1J0;->A0C:J

    .line 58
    .line 59
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long v8, v8, p3

    .line 64
    .line 65
    cmp-long v0, v1, v8

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    iget-object v0, v6, LX/1cc;->A00:Landroid/database/Cursor;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
