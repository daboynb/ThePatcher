.class public final Lcom/whatsapp/bot/home/sync/BotProfileSyncService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

.field public final A07:LX/01w;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A07:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0x153d

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A03:LX/05V;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A08:LX/01w;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/07T;

    .line 46
    .line 47
    new-instance v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;-><init>(LX/07T;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A06:Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    .line 53
    .line 54
    const v0, 0x8050

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0l()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x1948

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A01:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncService;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2pe;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2pe;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v0, v1, LX/2pe;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1Jg;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v2, v0}, LX/1Jg;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncService;Ljava/util/Set;)V
    .locals 46

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v16

    .line 4
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0sl;->A01:LX/0sm;

    .line 15
    .line 16
    invoke-static {v1}, LX/0sm;->A01(Ljava/lang/String;)LX/0sl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02:LX/05V;

    .line 23
    .line 24
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A04:LX/05V;

    .line 45
    .line 46
    invoke-static {v1}, LX/1al;->A03(LX/05V;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v36

    .line 50
    const-string v29, ""

    .line 51
    .line 52
    iget-object v1, v0, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    move-object/from16 v45, v1

    .line 55
    .line 56
    iget v1, v0, LX/2pe;->A01:I

    .line 57
    .line 58
    move/from16 v24, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/2pe;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/2pe;->A06:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/2pe;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v22, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/2pe;->A08:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    iget-object v1, v0, LX/2pe;->A0H:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    iget-object v1, v0, LX/2pe;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    iget-boolean v1, v0, LX/2pe;->A0M:Z

    .line 85
    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    iget-object v15, v0, LX/2pe;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v14, v0, LX/2pe;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v13, v0, LX/2pe;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget v11, v0, LX/2pe;->A00:I

    .line 95
    .line 96
    iget-wide v3, v0, LX/2pe;->A02:J

    .line 97
    .line 98
    iget-boolean v10, v0, LX/2pe;->A0O:Z

    .line 99
    .line 100
    iget-object v9, v0, LX/2pe;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v8, v0, LX/2pe;->A0N:Z

    .line 103
    .line 104
    iget-boolean v7, v0, LX/2pe;->A0P:Z

    .line 105
    .line 106
    iget-object v6, v0, LX/2pe;->A05:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-boolean v5, v0, LX/2pe;->A0J:Z

    .line 109
    .line 110
    iget-boolean v2, v0, LX/2pe;->A0K:Z

    .line 111
    .line 112
    iget-boolean v1, v0, LX/2pe;->A0L:Z

    .line 113
    .line 114
    new-instance v0, LX/2pe;

    .line 115
    .line 116
    move-object/from16 v30, v29

    .line 117
    .line 118
    move-object/from16 v31, v19

    .line 119
    .line 120
    move/from16 v32, v24

    .line 121
    .line 122
    move/from16 v33, v11

    .line 123
    .line 124
    move-wide/from16 v34, v3

    .line 125
    .line 126
    move/from16 v38, v17

    .line 127
    .line 128
    move/from16 v39, v10

    .line 129
    .line 130
    move/from16 v40, v8

    .line 131
    .line 132
    move/from16 v41, v7

    .line 133
    .line 134
    move/from16 v42, v5

    .line 135
    .line 136
    move/from16 v43, v2

    .line 137
    .line 138
    move/from16 v44, v1

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    move-object/from16 v24, v18

    .line 143
    .line 144
    move-object/from16 v25, v15

    .line 145
    .line 146
    move-object/from16 v26, v14

    .line 147
    .line 148
    move-object/from16 v27, v13

    .line 149
    .line 150
    move-object/from16 v28, v9

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    move-object/from16 v18, v45

    .line 155
    .line 156
    invoke-direct/range {v17 .. v44}, LX/2pe;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2pe;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/3OE;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/3OE;

    .line 7
    .line 8
    iget v0, v5, LX/3OE;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/3OE;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3OE;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/3OE;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/3OE;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/0gk;

    .line 37
    .line 38
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A08:LX/01w;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    new-instance v0, LX/5Ke;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v0}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v4, :cond_0

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
