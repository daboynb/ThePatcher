.class public final LX/2pT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2DS;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/3MI;

.field public final A0A:LX/13Q;

.field public final A0B:LX/1BQ;

.field public final A0C:LX/2br;

.field public final A0D:LX/07B;

.field public final A0E:LX/0TA;

.field public final A0F:LX/0IV;

.field public final A0G:LX/07t;

.field public final A0H:LX/07T;

.field public final A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0J:LX/0Pp;

.field public final A0K:LX/2cv;

.field public final A0L:LX/2i9;

.field public final A0M:LX/0dN;

.field public final A0N:LX/00j;

.field public final A0O:LX/0D8;


# direct methods
.method public constructor <init>(LX/2br;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2pT;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    .line 5
    iput-object p1, p0, LX/2pT;->A0C:LX/2br;

    .line 6
    .line 7
    const/16 v0, 0xae2

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Pp;

    .line 14
    .line 15
    iput-object v0, p0, LX/2pT;->A0J:LX/0Pp;

    .line 16
    .line 17
    const/16 v0, 0xea8

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2pT;->A06:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2pT;->A07:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xa8

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0TA;

    .line 38
    .line 39
    iput-object v0, p0, LX/2pT;->A0E:LX/0TA;

    .line 40
    .line 41
    const/16 v0, 0xea4

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1BQ;

    .line 48
    .line 49
    iput-object v0, p0, LX/2pT;->A0B:LX/1BQ;

    .line 50
    .line 51
    const/16 v0, 0xacd

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0dN;

    .line 58
    .line 59
    iput-object v0, p0, LX/2pT;->A0M:LX/0dN;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2pT;->A0F:LX/0IV;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2pT;->A0O:LX/0D8;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2pT;->A0H:LX/07T;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2pT;->A0D:LX/07B;

    .line 84
    .line 85
    sget-object v0, LX/3Qu;->A00:LX/3Qu;

    .line 86
    .line 87
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2pT;->A0N:LX/00j;

    .line 92
    .line 93
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2pT;->A08:LX/05V;

    .line 98
    .line 99
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2pT;->A0G:LX/07t;

    .line 104
    .line 105
    new-instance v0, LX/2cv;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/2cv;-><init>(LX/2pT;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/2pT;->A0K:LX/2cv;

    .line 111
    .line 112
    new-instance v0, LX/2i9;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/2i9;-><init>(LX/2pT;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/2pT;->A0L:LX/2i9;

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    new-instance v0, LX/32m;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/32m;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/2pT;->A0A:LX/13Q;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    new-instance v0, LX/3MI;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(LX/2pT;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/2pT;->A09:LX/3MI;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00()V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/2pT;->A0N:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v7, LX/2pT;->A09:LX/3MI;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v7, LX/2pT;->A03:LX/2DS;

    .line 16
    .line 17
    iget-object v1, v7, LX/2pT;->A04:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v7, LX/2pT;->A03:LX/2DS;

    .line 21
    .line 22
    iput-object v0, v7, LX/2pT;->A04:Ljava/util/Set;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v6, :cond_8

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const-wide/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v15}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v8, v7, LX/2pT;->A0M:LX/0dN;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, LX/0dN;->A0I(LX/0Fq;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v1, v4

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    add-long v13, v13, v16

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v8, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1KM;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v0, v0, LX/1KM;->A02:I

    .line 79
    .line 80
    if-ne v0, v10, :cond_0

    .line 81
    .line 82
    :cond_2
    add-long v11, v11, v16

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v6, LX/2DS;->A06:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v0, v7, LX/2pT;->A0M:LX/0dN;

    .line 92
    .line 93
    iget-object v1, v7, LX/2pT;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 94
    .line 95
    iget-object v0, v0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1KM;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v1, v0, LX/1KM;->A02:I

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    iput-object v2, v6, LX/2DS;->A04:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v2, v6, LX/2DS;->A05:Ljava/lang/Long;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-object v2, v6, LX/2DS;->A04:Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iput-object v3, v6, LX/2DS;->A04:Ljava/lang/Long;

    .line 121
    .line 122
    :goto_1
    iput-object v3, v6, LX/2DS;->A05:Ljava/lang/Long;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/2DS;->A05:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v0, v6, LX/2DS;->A06:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sub-long/2addr v0, v11

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_7
    iput-object v3, v6, LX/2DS;->A04:Ljava/lang/Long;

    .line 145
    .line 146
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-wide v0, v7, LX/2pT;->A02:J

    .line 151
    .line 152
    sub-long/2addr v2, v0

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v6, LX/2DS;->A0A:Ljava/lang/Long;

    .line 158
    .line 159
    const-string v0, "GroupPresenceHelper/GroupChatClosed"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/2pT;->A0O:LX/0D8;

    .line 165
    .line 166
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iput-wide v4, v7, LX/2pT;->A02:J

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2pT;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fb;

    .line 7
    .line 8
    iget-object v1, p0, LX/2pT;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1fb;->A01(LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2pT;->A0F:LX/0IV;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2pT;->A08:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-instance v0, LX/3MI;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(LX/2pT;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2pT;->A0D:LX/07B;

    .line 1
    .line 2
    iget v0, p0, LX/2pT;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/2pT;->A0G:LX/07t;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2qI;->A00(LX/07B;LX/07t;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/2pT;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/2qI;->A01(LX/07B;LX/07t;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method
