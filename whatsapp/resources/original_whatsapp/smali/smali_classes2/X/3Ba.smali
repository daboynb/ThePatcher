.class public final LX/3Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ba;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1O9;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ba;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0l3;

    .line 15
    .line 16
    check-cast p1, LX/1O9;

    .line 17
    .line 18
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput v0, p1, LX/1O9;->A00:I

    .line 41
    .line 42
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, LX/1O9;->A01:I

    .line 47
    .line 48
    iget-wide v4, p1, LX/1J0;->A0i:J

    .line 49
    .line 50
    iget-object v0, v2, LX/0l3;->A0J:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Jp;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 63
    .line 64
    const-string v2, "\n          SELECT\n            ephemeral_trigger\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, v7

    .line 75
    .line 76
    const-string v0, "GET_EPHEMERAL_SETTING_TRIGGER"

    .line 77
    .line 78
    invoke-virtual {v6, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v0, "ephemeral_trigger"

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    instance-of v0, p1, LX/1OD;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/3Ba;->A00:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0l3;

    .line 130
    .line 131
    check-cast p1, LX/1OD;

    .line 132
    .line 133
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/0l3;->A01(LX/0l3;J)LX/09R;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, LX/1OD;->A0k(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_1
    invoke-static {p1, v0}, LX/1hk;->A04(LX/1J0;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public B23(LX/1J0;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1O9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ba;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0l3;

    .line 17
    .line 18
    iget-wide v8, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    check-cast p1, LX/1O9;

    .line 21
    .line 22
    iget v5, p1, LX/1O9;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/1O9;->A01:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    move v7, v6

    .line 32
    invoke-virtual/range {v2 .. v9}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0l3;

    .line 40
    .line 41
    invoke-virtual {v0, v3, p1}, LX/0l3;->A05(LX/0te;LX/1O9;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, LX/1OD;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/3Ba;->A00:LX/05V;

    .line 50
    .line 51
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/0l3;

    .line 58
    .line 59
    iget-wide v9, p1, LX/1J0;->A0i:J

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, LX/1OD;

    .line 63
    .line 64
    iget v6, v1, LX/1OD;->A00:I

    .line 65
    .line 66
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v7, v0, LX/3AK;->A00:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v5, v4

    .line 75
    invoke-virtual/range {v3 .. v10}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0l3;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0l3;->A03(LX/1OD;)LX/0te;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public CCT(LX/1J0;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1O9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ba;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0l3;

    .line 17
    .line 18
    iget-wide v9, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/1O9;

    .line 22
    .line 23
    iget v6, v2, LX/1O9;->A00:I

    .line 24
    .line 25
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v8, v0, LX/3AK;->A01:I

    .line 30
    .line 31
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, LX/3AK;->A03:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget v0, v2, LX/1O9;->A01:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0l3;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v2}, LX/0l3;->A05(LX/0te;LX/1O9;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, LX/1OD;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/3Ba;->A00:LX/05V;

    .line 62
    .line 63
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0l3;

    .line 70
    .line 71
    iget-wide v9, p1, LX/1J0;->A0i:J

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, LX/1OD;

    .line 75
    .line 76
    iget v6, v1, LX/1OD;->A00:I

    .line 77
    .line 78
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v7, v0, LX/3AK;->A00:I

    .line 83
    .line 84
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v8, v0, LX/3AK;->A01:I

    .line 89
    .line 90
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, v0, LX/3AK;->A03:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual/range {v3 .. v10}, LX/0l3;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;IIIJ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0l3;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/0l3;->A03(LX/1OD;)LX/0te;

    .line 107
    .line 108
    .line 109
    return-void
.end method
