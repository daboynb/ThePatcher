.class public LX/0YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/07T;

.field public final A06:LX/0YP;

.field public final A07:LX/0Xd;

.field public final A08:LX/0Nk;

.field public final A09:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0x2d3

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0Nk;

    .line 7
    .line 8
    const/16 v0, 0x2c7

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0Xd;

    .line 15
    .line 16
    const/16 v0, 0x2d2

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0Jp;

    .line 23
    .line 24
    const/16 v0, 0x9b

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/07B;

    .line 31
    .line 32
    const/16 v0, 0xcec

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x1958

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xfd

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/07T;

    .line 54
    .line 55
    iput-object v0, p0, LX/0YM;->A05:LX/07T;

    .line 56
    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/075;

    .line 64
    .line 65
    iput-object v0, p0, LX/0YM;->A04:LX/075;

    .line 66
    .line 67
    const/16 v0, 0xe8a

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0YP;

    .line 74
    .line 75
    iput-object v0, p0, LX/0YM;->A06:LX/0YP;

    .line 76
    .line 77
    const/16 v0, 0x2fc

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0YM;->A00:LX/00q;

    .line 84
    .line 85
    iput-object v3, p0, LX/0YM;->A03:LX/07B;

    .line 86
    .line 87
    iput-object v6, p0, LX/0YM;->A08:LX/0Nk;

    .line 88
    .line 89
    iput-object v5, p0, LX/0YM;->A07:LX/0Xd;

    .line 90
    .line 91
    iput-object v4, p0, LX/0YM;->A09:LX/0Jp;

    .line 92
    .line 93
    iput-object v2, p0, LX/0YM;->A01:LX/00q;

    .line 94
    .line 95
    iput-object v1, p0, LX/0YM;->A02:LX/00q;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A00(Landroid/content/ContentValues;LX/1J0;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0YM;->A01(Landroid/content/ContentValues;LX/1J0;)V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/1J0;->A06:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "recipient_count"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, p2, LX/1J0;->A0C:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0YM;->A05:LX/07T;

    .line 23
    .line 24
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "received_timestamp"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(Landroid/content/ContentValues;LX/1J0;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1J0;->A03()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "origination_flags"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/1J0;->A05:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "origin"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "timestamp"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "status"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, LX/1J0;->A0D:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "receipt_server_timestamp"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, LX/1J0;->A0g:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "message_type"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "text_data"

    .line 71
    .line 72
    invoke-virtual {p1}, LX/1J0;->A0d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "translated_text"

    .line 80
    .line 81
    iget-object v0, p1, LX/1J0;->A0V:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/7Fz;->A00(LX/1J0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "lookup_tables"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p1, LX/1J0;->A0j:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "sort_id"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget v0, p1, LX/1J0;->A04:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "message_add_on_flags"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "view_replies_thread_id"

    .line 122
    .line 123
    iget-object v0, p1, LX/1J0;->A0P:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public static A02(LX/1J0;LX/0YM;Ljava/util/List;IJZ)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "receipt_server_timestamp"

    .line 16
    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/1J0;->A06:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "recipient_count"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, LX/0YM;->A07:LX/0Xd;

    .line 43
    .line 44
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, LX/2sa;

    .line 60
    .line 61
    invoke-direct {v0, p2}, LX/2sa;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/2sa;->A00()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v4, v0, -0x1

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "\n        UPDATE\n          message\n        SET\n          receipt_server_timestamp = ?,\n          recipient_count = ?,\n          status = ?\n        WHERE\n          "

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "\n        chat_row_id IN "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n        AND from_me = 1\n        AND key_id = ?\n    "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "\n      "

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget v0, p0, LX/1J0;->A06:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/0YM;->A09:LX/0Jp;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    new-array v0, v0, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "updateBroadcastAckInMessageTable/UPDATE_MESSAGE"

    .line 181
    .line 182
    invoke-virtual {v2, v4, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public static A03(LX/1Ks;LX/0YM;)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LX/0YM;->A07:LX/0Xd;

    .line 4
    .line 5
    iget-object v0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1Ks;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v0, p0, LX/1Ks;->A01:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const-string v1, "0"

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A04(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0YM;->A09:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v4, "\n          SELECT\n            message_type\n          FROM\n            message\n          WHERE\n            _id = ?\n        "

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "GET_MESSAGE_TYPE_OF_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "message_type"

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
.end method

.method public A05(LX/0sz;LX/1Ks;)Ljava/lang/Long;
    .locals 4

    .line 0
    check-cast p1, LX/0t1;

    .line 1
    .line 2
    iget-object v3, p1, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    invoke-static {p2, p0}, LX/0YM;->A03(LX/1Ks;LX/0YM;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "GET_MESSAGE_ROW_ID_FOR_MESSAGE_KEY_SQL"

    .line 9
    .line 10
    const-string v0, "\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        "

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "_id"

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw v1
    .line 57
    .line 58
    .line 59
.end method

.method public A06(LX/0Fq;Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/0YM;->A07:LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, LX/0YM;->A05:LX/07T;

    .line 3
    .line 4
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-virtual {v5, p1, v2, v3}, LX/0Xd;->A0A(LX/0Fq;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v1, p0, LX/0YM;->A06:LX/0YP;

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/0YP;->A08:LX/0Jp;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/0YP;->A06:LX/0Xd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/2bF;->A01:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 92
    .line 93
    sget-object v2, LX/2qv;->A00:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, LX/05g;->A0M:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "GET_SYSTEM_MESSAGES_ROW_IDS_BY_ACTION_TYPES_SQL"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    const-string v0, "_id"

    .line 110
    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5, p2}, LX/0YM;->A09(Ljava/util/Set;Z)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public A07(LX/1J0;IZ)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1J0;->A09()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x1

    .line 9
    move/from16 v7, p2

    .line 10
    .line 11
    if-ge v7, v3, :cond_1

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    new-array v2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v4, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, LX/988;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, LX/0YM;->A04:LX/075;

    .line 27
    .line 28
    const-string v2, "updateBroadcastMessageWithScan"

    .line 29
    .line 30
    const-string v1, "updateBroadcastMessageWithScan used due to empty participant list."

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/1J0;->A0e(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/0YM;->A09:LX/0Jp;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, LX/1J0;->A09()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v2, v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int v4, v2, p2

    .line 74
    .line 75
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v5, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v6, v0}, LX/0YM;->A00(Landroid/content/ContentValues;LX/1J0;)V

    .line 99
    .line 100
    .line 101
    new-array v10, v3, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 104
    .line 105
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aput-object v1, v10, v0

    .line 109
    .line 110
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 111
    .line 112
    const-string v7, "message"

    .line 113
    .line 114
    const-string v8, "\n        broadcast = 1\n        AND from_me = 1\n        AND key_id = ?\n      "

    .line 115
    .line 116
    const-string v9, "UPDATE_MESSAGE_MAIN_BROADCAST_SCAN_SQL"

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :catchall_0
    move-exception v2

    .line 124
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/List;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    invoke-virtual {v0, v7}, LX/1J0;->A0e(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/0YM;->A09:LX/0Jp;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v10, v0}, LX/0YM;->A00(Landroid/content/ContentValues;LX/1J0;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v6, 0x0

    .line 167
    add-int/2addr v2, v3

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    iget-object v3, p0, LX/0YM;->A07:LX/0Xd;

    .line 176
    .line 177
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 178
    .line 179
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, LX/0Xd;->A09(LX/0Fq;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    .line 211
    iget-object v2, p0, LX/0YM;->A07:LX/0Xd;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 226
    .line 227
    iget-object v2, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v9, v1, LX/0t1;->A02:LX/0L3;

    .line 233
    .line 234
    const-string v11, "message"

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v4, v7

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "\n        chat_row_id IN "

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, "\n        AND from_me = 1\n        AND key_id = ?\n    "

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-array v2, v6, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, [Ljava/lang/String;

    .line 274
    .line 275
    const-string v13, "UPDATE_MESSAGE_MAIN_BROADCAST_PARTICIPANTS_SQL"

    .line 276
    .line 277
    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LX/0t1;->close()V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void

    .line 290
    :cond_6
    const/4 v1, 0x1

    .line 291
    invoke-virtual {v0, v1}, LX/1J0;->A0e(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/0YM;->A09:LX/0Jp;

    .line 295
    .line 296
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :try_start_3
    new-instance v9, Landroid/content/ContentValues;

    .line 301
    .line 302
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v0}, LX/0YM;->A01(Landroid/content/ContentValues;LX/1J0;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "broadcast"

    .line 309
    .line 310
    iget-boolean v2, v0, LX/1J0;->A0Y:Z

    .line 311
    .line 312
    invoke-static {v9, v3, v2}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget v2, v0, LX/1J0;->A06:I

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v2, "recipient_count"

    .line 322
    .line 323
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "participant_hash"

    .line 327
    .line 328
    iget-object v2, v0, LX/1J0;->A0U:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v9, v3, v2}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-wide v3, v0, LX/1J0;->A0C:J

    .line 334
    .line 335
    const-wide/16 v6, 0x0

    .line 336
    .line 337
    cmp-long v2, v3, v6

    .line 338
    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    iget-object v2, p0, LX/0YM;->A05:LX/07T;

    .line 342
    .line 343
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v2, "received_timestamp"

    .line 352
    .line 353
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 357
    .line 358
    const-string v3, "view_mode"

    .line 359
    .line 360
    if-nez v2, :cond_8

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_8
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v0, LX/1J0;->A0h:LX/1Ks;

    .line 371
    .line 372
    invoke-static {v5, p0}, LX/0YM;->A03(LX/1Ks;LX/0YM;)[Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget-object v8, v1, LX/0t1;->A02:LX/0L3;

    .line 377
    .line 378
    const-string v10, "message"

    .line 379
    .line 380
    const-string v11, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        "

    .line 381
    .line 382
    const-string v12, "UPDATE_MESSAGE_MAIN_SQL"

    .line 383
    .line 384
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    iget-wide v3, v0, LX/1J0;->A0i:J

    .line 388
    .line 389
    cmp-long v2, v3, v6

    .line 390
    .line 391
    if-gtz v2, :cond_b

    .line 392
    .line 393
    const-string v4, "\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        "

    .line 394
    .line 395
    invoke-static {v5, p0}, LX/0YM;->A03(LX/1Ks;LX/0YM;)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v2, "FIND_MESSAGE_MAIN_SQL"

    .line 400
    .line 401
    invoke-virtual {v8, v4, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 402
    .line 403
    .line 404
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 405
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    const-string v2, "_id"

    .line 412
    .line 413
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    iput-wide v2, v0, LX/1J0;->A0i:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    .line 423
    :cond_9
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 427
    :catchall_1
    move-exception v2

    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 431
    .line 432
    .line 433
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    :try_start_7
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    :goto_5
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 439
    :cond_b
    :goto_6
    invoke-virtual {v1}, LX/0t1;->close()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_3
    move-exception v2

    .line 444
    :try_start_8
    invoke-virtual {v1}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v2
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public A08(LX/0Fq;Z)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0YM;->A09:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v0, p0, LX/0YM;->A06:LX/0YP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0YP;->A02(LX/0Fq;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p2}, LX/0YM;->A09(Ljava/util/Set;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {v5}, LX/1CX;->A00()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public A09(Ljava/util/Set;Z)Z
    .locals 13

    .line 0
    sget-object v0, LX/05g;->A0L:[Ljava/lang/Long;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x3cf

    .line 7
    .line 8
    new-instance v1, LX/0y8;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0YM;->A09:LX/0Jp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [Ljava/lang/Long;

    .line 40
    .line 41
    array-length v4, v5

    .line 42
    new-array v12, v4, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v4, :cond_0

    .line 46
    .line 47
    aget-object v0, v5, v1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v12, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "starred"

    .line 59
    .line 60
    invoke-static {v8, v0, p2}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 64
    .line 65
    const-string v9, "message"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "_id IN "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "UPDATE_MESSAGE_STARRED_BY_ROW_ID_MAIN_SQL"

    .line 89
    .line 90
    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v3, v0

    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v3, v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "MainMessageStore/updateMessageStarredStatusV2/update failed; rowIds="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return v2

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
