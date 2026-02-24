.class public final LX/2t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0BD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2t7;->A06:LX/0BD;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2t7;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0r()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2t7;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0s()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2t7;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x15de

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2t7;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2t7;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2t7;->A05:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method private final A00(Landroid/database/Cursor;LX/0Fq;Ljava/lang/Long;I)Ljava/util/List;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getFMessagesFromCursor instead"
    .end annotation

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget-object v0, p0, LX/2t7;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v0, v1, LX/1J0;->A0g:I

    .line 43
    .line 44
    invoke-static {v0}, LX/1Kt;->A0J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    if-ge v2, p4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A01(LX/0Fq;IJ)Ljava/util/List;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getConversationHistoryForJid instead"
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2t7;->A02:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "ConversationContextRetriever/getConversationContextForJid: limit sharing enabled, returning empty list"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, v1, LX/2t7;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "ConversationContextRetriever/getConversationContextForJid: chat locked, returning empty list"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    .line 38
    .line 39
    move-wide/from16 v6, p3

    .line 40
    .line 41
    cmp-long v0, p3, v2

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int v5, p2, v0

    .line 48
    .line 49
    iget-object v10, v1, LX/2t7;->A06:LX/0BD;

    .line 50
    .line 51
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-object v3, v10, LX/0BD;->A11:LX/0YN;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v9}, LX/0YN;->A07(LX/0Fq;IJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    move-object v11, v4

    .line 63
    move v12, v5

    .line 64
    move-wide v15, v8

    .line 65
    invoke-virtual/range {v10 .. v16}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/1cc;->A00:Landroid/database/Cursor;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v2, v4, v0, v5}, LX/2t7;->A00(Landroid/database/Cursor;LX/0Fq;Ljava/lang/Long;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
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
.end method

.method public final A02(LX/1J0;)Ljava/util/List;
    .locals 12

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "ConversationContextRetriever/getConversationContextForThread: chatJid is null, returning empty list"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/2t7;->A02:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ConversationContextRetriever/getConversationContextForThread: limit sharing enabled, returning empty list"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/2t7;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "ConversationContextRetriever/getConversationContextForThread: chat locked, returning empty list"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/2t7;->A04:LX/05V;

    .line 43
    .line 44
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1d1;

    .line 51
    .line 52
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1d1;->A09(J)LX/1W3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v1, LX/5Gz;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/5Ca;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/5Ca;-><init>(LX/1XZ;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4}, LX/5Ca;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, LX/5Ca;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/09R;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/2n1;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, LX/2n1;->A01:LX/1d0;

    .line 104
    .line 105
    :goto_1
    sget-object v0, LX/1d0;->A02:LX/1d0;

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    :goto_2
    check-cast v2, LX/09R;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v6, v2, LX/09R;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LX/2mI;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    const/16 v7, 0x15

    .line 120
    .line 121
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/1d1;

    .line 126
    .line 127
    iget-wide v8, p1, LX/1J0;->A0i:J

    .line 128
    .line 129
    const-wide v10, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, LX/1d1;->A07(LX/2mI;IJJ)LX/1cc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, LX/1cc;->A00:Landroid/database/Cursor;

    .line 139
    .line 140
    invoke-static {p1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v1, v3, v0, v7}, LX/2t7;->A00(Landroid/database/Cursor;LX/0Fq;Ljava/lang/Long;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_4
    move-object v1, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v2, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 154
    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    invoke-virtual {p0, v3, v0, v1, v2}, LX/2t7;->A01(LX/0Fq;IJ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
