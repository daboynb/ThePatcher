.class public final LX/7DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0Fq;

.field public A05:Lcom/whatsapp/infra/core/jid/Jid;

.field public A06:Lcom/whatsapp/infra/core/jid/Jid;

.field public A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A08:LX/1Ks;

.field public A09:LX/7Eb;

.field public A0A:LX/7Eb;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:[B

.field public A0Q:[B

.field public A0R:LX/1Ks;

.field public final A0S:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7DY;->A0S:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/7DY;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7DY;->A0R:LX/1Ks;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7DY;->A08:LX/1Ks;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v5, p0, LX/7DY;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "id must be provided"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7DY;->A0B:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v0, "fromMe must be provided"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, LX/7DY;->A04:LX/0Fq;

    .line 40
    .line 41
    invoke-static {v4, v5, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7DY;->A0R:LX/1Ks;

    .line 46
    .line 47
    iput-object v0, p0, LX/7DY;->A08:LX/1Ks;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "IncomingMessageStanza/setUpMessageKeyIfNeeded remoteChatJid="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "; normalizedChatJid="

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7DY;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_2
    :goto_0
    invoke-static {v3, v5, v2}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7DY;->A08:LX/1Ks;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, LX/7DY;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A01()LX/6Mb;
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    const-string v1, "remoteJid must not be null"

    .line 5
    .line 6
    invoke-static {v12, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/7DY;->A0E:Ljava/lang/Long;

    .line 13
    .line 14
    const-string v1, "timestampMillis must be provided"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v40

    .line 26
    invoke-static {v0}, LX/7DY;->A00(LX/7DY;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v0, LX/7DY;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "id must be provided"

    .line 32
    .line 33
    invoke-static {v11, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v0, LX/7DY;->A0R:LX/1Ks;

    .line 40
    .line 41
    const-string v1, "originalMessageKey must not be null"

    .line 42
    .line 43
    invoke-static {v10, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/7DY;->A00(LX/7DY;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, LX/7DY;->A08:LX/1Ks;

    .line 53
    .line 54
    const-string v1, "messageKey must not be null"

    .line 55
    .line 56
    invoke-static {v9, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/7DY;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, LX/7DY;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/7DY;->A0L:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v27, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/7DY;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v28, v1

    .line 77
    .line 78
    iget-boolean v1, v0, LX/7DY;->A0O:Z

    .line 79
    .line 80
    move/from16 v21, v1

    .line 81
    .line 82
    iget v1, v0, LX/7DY;->A02:I

    .line 83
    .line 84
    move/from16 v20, v1

    .line 85
    .line 86
    iget-object v1, v0, LX/7DY;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v29, v1

    .line 89
    .line 90
    iget-object v1, v0, LX/7DY;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    move-object/from16 v24, v1

    .line 93
    .line 94
    iget-object v1, v0, LX/7DY;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v0, LX/7DY;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    iget-boolean v1, v0, LX/7DY;->A0N:Z

    .line 103
    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    iget v15, v0, LX/7DY;->A01:I

    .line 107
    .line 108
    iget-object v14, v0, LX/7DY;->A0D:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v13, v0, LX/7DY;->A09:LX/7Eb;

    .line 111
    .line 112
    iget-object v8, v0, LX/7DY;->A0A:LX/7Eb;

    .line 113
    .line 114
    iget-object v7, v0, LX/7DY;->A0Q:[B

    .line 115
    .line 116
    iget-object v6, v0, LX/7DY;->A0P:[B

    .line 117
    .line 118
    iget v5, v0, LX/7DY;->A00:I

    .line 119
    .line 120
    iget-object v4, v0, LX/7DY;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, LX/7DY;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v1, v0, LX/7DY;->A03:J

    .line 125
    .line 126
    iget-object v0, v0, LX/7DY;->A0S:Ljava/util/HashMap;

    .line 127
    .line 128
    new-instance v16, LX/6Mb;

    .line 129
    .line 130
    move-object/from16 v30, v19

    .line 131
    .line 132
    move-object/from16 v31, v18

    .line 133
    .line 134
    move-object/from16 v32, v4

    .line 135
    .line 136
    move-object/from16 v33, v3

    .line 137
    .line 138
    move-object/from16 v34, v0

    .line 139
    .line 140
    move-object/from16 v35, v7

    .line 141
    .line 142
    move-object/from16 v36, v6

    .line 143
    .line 144
    move/from16 v37, v20

    .line 145
    .line 146
    move/from16 v38, v15

    .line 147
    .line 148
    move/from16 v39, v5

    .line 149
    .line 150
    move-wide/from16 v42, v1

    .line 151
    .line 152
    move/from16 v44, v21

    .line 153
    .line 154
    move/from16 v45, v17

    .line 155
    .line 156
    move-object/from16 v18, v22

    .line 157
    .line 158
    move-object/from16 v19, v23

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    move-object/from16 v21, v9

    .line 163
    .line 164
    move-object/from16 v22, v13

    .line 165
    .line 166
    move-object/from16 v23, v8

    .line 167
    .line 168
    move-object/from16 v25, v14

    .line 169
    .line 170
    move-object/from16 v26, v11

    .line 171
    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    invoke-direct/range {v16 .. v45}, LX/6Mb;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/1Ks;LX/7Eb;LX/7Eb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B[BIIIJJZZ)V

    .line 175
    .line 176
    .line 177
    return-object v16
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
