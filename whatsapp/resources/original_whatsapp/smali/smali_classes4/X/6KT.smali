.class public final LX/6KT;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/07B;

.field public final A03:LX/1FW;

.field public final A04:LX/0Fq;

.field public final A05:LX/0YH;

.field public final A06:LX/7eL;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/07B;LX/1FW;LX/0Fq;LX/0YH;LX/7eL;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6KT;->A02:LX/07B;

    .line 4
    .line 5
    iput-object p5, p0, LX/6KT;->A06:LX/7eL;

    .line 6
    .line 7
    iput-object p4, p0, LX/6KT;->A05:LX/0YH;

    .line 8
    .line 9
    iput-object p2, p0, LX/6KT;->A03:LX/1FW;

    .line 10
    .line 11
    iput-object p3, p0, LX/6KT;->A04:LX/0Fq;

    .line 12
    .line 13
    iput-wide p7, p0, LX/6KT;->A01:J

    .line 14
    .line 15
    iput-boolean p9, p0, LX/6KT;->A07:Z

    .line 16
    .line 17
    iput p6, p0, LX/6KT;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v7, p0, LX/6KT;->A05:LX/0YH;

    .line 1
    .line 2
    iget-object v6, p0, LX/6KT;->A04:LX/0Fq;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/6KT;->A07:Z

    .line 5
    .line 6
    iget-object v11, p0, LX/6KT;->A03:LX/1FW;

    .line 7
    .line 8
    iget-wide v3, p0, LX/6KT;->A01:J

    .line 9
    .line 10
    sget-object v0, LX/7EG;->A01:LX/7EG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7EG;->A02()[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v6, v8, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "MediaMessageStore/getMediaMessagesHeadCursor "

    .line 28
    .line 29
    invoke-static {v6, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v11, LX/1FW;->A0G:LX/0Jp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_0
    iget-object v0, v11, LX/1FW;->A0B:LX/0W8;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-static {v9}, LX/7Fi;->A00([Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v12}, LX/6mt;->A00(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v2, v10, v8}, LX/1c7;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v11, LX/1FW;->A0D:LX/0Xd;

    .line 79
    .line 80
    invoke-static {v6, v0, v2, v1}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, LX/1FW;->A0H:LX/0YO;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, LX/0YO;->A04(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v2, v10, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 90
    .line 91
    .line 92
    const-string v0, "GET_MEDIA_MESSAGES_HEAD_CURSOR"

    .line 93
    .line 94
    invoke-virtual {v8, v9, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    const/4 v10, 0x0

    .line 100
    invoke-static {v6, v8, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "MediaMessageStore/getMediaMessagesTailCursor "

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v11, LX/1FW;->A0G:LX/0Jp;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :try_start_1
    iget-object v0, v11, LX/1FW;->A0B:LX/0W8;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v9}, LX/7Fi;->A00([Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {v1, v2}, LX/6mt;->A00(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v1, v8, v8}, LX/1c7;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 152
    .line 153
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v11, LX/1FW;->A0D:LX/0Xd;

    .line 158
    .line 159
    invoke-static {v6, v0, v2, v10}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v11, LX/1FW;->A0H:LX/0YO;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, LX/0YO;->A04(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x1

    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    const-string v0, "GET_MEDIA_MESSAGES_TAIL_CURSOR"

    .line 176
    .line 177
    invoke-virtual {v8, v9, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_0
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/6KT;->A02:LX/07B;

    .line 185
    .line 186
    new-instance v1, LX/5lf;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0, v6, v7}, LX/5lf;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    return-object v1

    .line 202
    :cond_3
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    .line 203
    .line 204
    .line 205
    iget v0, p0, LX/6KT;->A00:I

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/5lf;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v2, p0, LX/6KT;->A07:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/6KT;->A06:LX/7eL;

    .line 13
    .line 14
    iget-object v1, v4, LX/7eL;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0MA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, v4, LX/7eL;->A02:LX/5lf;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v4, LX/7eL;->A07:Z

    .line 40
    .line 41
    iput-object p1, v4, LX/7eL;->A02:LX/5lf;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v4, LX/7eL;->A00:I

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/7eL;->A02:LX/5lf;

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, LX/7eL;->A0A:Landroid/database/ContentObserver;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v4, LX/7eL;->A06:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v3, v4, LX/7eL;->A03:LX/5lf;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, LX/7eL;->A08:Z

    .line 84
    .line 85
    iput-object p1, v4, LX/7eL;->A03:LX/5lf;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v4, LX/7eL;->A01:I

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/7eL;->A03:LX/5lf;

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
