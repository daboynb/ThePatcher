.class public final LX/1B3;
.super LX/1Au;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/0N7;

.field public final A01:LX/1Aw;

.field public final A02:LX/07T;

.field public final A03:LX/1B6;

.field public final A04:LX/1B5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "offer"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    aput-object v0, v1, v8

    .line 7
    .line 8
    const-string v0, "accept"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    aput-object v0, v1, v7

    .line 12
    .line 13
    const-string v0, "reject"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aput-object v0, v1, v6

    .line 17
    .line 18
    const-string v0, "enc_rekey"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/1B3;->A06:Ljava/util/Set;

    .line 33
    .line 34
    new-array v5, v4, [LX/09R;

    .line 35
    .line 36
    const/16 v0, 0x45

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "server-error"

    .line 43
    .line 44
    new-instance v0, LX/09R;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aput-object v0, v5, v8

    .line 50
    .line 51
    const/16 v0, 0xdd

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "peer_msg"

    .line 58
    .line 59
    new-instance v0, LX/09R;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v5, v7

    .line 65
    .line 66
    const/16 v0, 0xd4

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "hist_sync"

    .line 73
    .line 74
    new-instance v0, LX/09R;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v5, v6

    .line 80
    .line 81
    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/1B3;->A05:Ljava/util/Map;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    new-array v2, v0, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "delivery"

    .line 91
    .line 92
    aput-object v0, v2, v8

    .line 93
    .line 94
    const-string v0, "inactive"

    .line 95
    .line 96
    aput-object v0, v2, v7

    .line 97
    .line 98
    const-string v0, "sender"

    .line 99
    .line 100
    aput-object v0, v2, v6

    .line 101
    .line 102
    const-string v0, "played"

    .line 103
    .line 104
    aput-object v0, v2, v4

    .line 105
    .line 106
    const-string v0, "played-self"

    .line 107
    .line 108
    aput-object v0, v2, v3

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    const-string v0, "read"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    const-string v0, "read-self"

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/1B3;->A07:Ljava/util/Set;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(LX/0N7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Au;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1B3;->A00:LX/0N7;

    .line 4
    .line 5
    const/16 v0, 0xfd

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/07T;

    .line 12
    .line 13
    iput-object v0, p0, LX/1B3;->A02:LX/07T;

    .line 14
    .line 15
    const/16 v0, 0xf6

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Aw;

    .line 22
    .line 23
    iput-object v0, p0, LX/1B3;->A01:LX/1Aw;

    .line 24
    .line 25
    const/16 v0, 0x634

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1B5;

    .line 32
    .line 33
    iput-object v0, p0, LX/1B3;->A04:LX/1B5;

    .line 34
    .line 35
    const/16 v0, 0xb02

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1B6;

    .line 42
    .line 43
    iput-object v0, p0, LX/1B3;->A03:LX/1B6;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public A00(LX/0SZ;I)LX/6G5;
    .locals 5

    .line 0
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    const-string v0, "recipient"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_0
    new-instance v2, LX/6G5;

    .line 36
    .line 37
    invoke-direct {v2}, LX/6G5;-><init>()V

    .line 38
    .line 39
    .line 40
    int-to-long v0, p2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/6G5;->A06:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/6G5;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    const-string v0, "delivery"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/6G5;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/6G5;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    if-nez v3, :cond_0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "ChatJid is null, receipt id="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/ENm;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "receipt"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receipt"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/1Ci;Ljava/lang/Integer;)V
    .locals 38

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-interface {v8}, LX/1Ci;->AjD()LX/0SZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    const-string v10, "delivery"

    .line 19
    .line 20
    invoke-virtual {v0, v9, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v27, v1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v35

    .line 30
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    const-string v2, "recipient"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    .line 40
    const-string v2, "participant"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v2, "offline"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v24

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    move-object/from16 v24, v5

    .line 61
    .line 62
    :goto_0
    const-string v2, "from"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v4, :cond_f

    .line 73
    .line 74
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_f

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    :cond_1
    const-string v7, "retry"

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v3, "v"

    .line 96
    .line 97
    const-string v2, "1"

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v28

    .line 103
    :goto_1
    invoke-static {v6}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 104
    .line 105
    .line 106
    move-result v31

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    new-array v2, v2, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 111
    .line 112
    aput-object v12, v2, v13

    .line 113
    .line 114
    invoke-static {v2}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v29

    .line 118
    :cond_2
    move-object/from16 v4, p0

    .line 119
    .line 120
    iget-object v3, v4, LX/1B3;->A01:LX/1Aw;

    .line 121
    .line 122
    invoke-interface {v8}, LX/1Ci;->B6m()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/16 v30, 0x2

    .line 127
    .line 128
    if-eqz v16, :cond_3

    .line 129
    .line 130
    const/16 v30, 0x1

    .line 131
    .line 132
    :cond_3
    if-nez v1, :cond_4

    .line 133
    .line 134
    const-string v27, ""

    .line 135
    .line 136
    :cond_4
    invoke-interface {v8}, LX/1Ci;->B5J()Z

    .line 137
    .line 138
    .line 139
    move-result v37

    .line 140
    invoke-interface {v8}, LX/1Ci;->AlH()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    iget-object v2, v3, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 147
    .line 148
    .line 149
    move-result-wide v33

    .line 150
    iget-object v2, v3, LX/1Aw;->A04:LX/07T;

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    iget-object v2, v3, LX/1Aw;->A01:LX/07B;

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    iget-object v15, v3, LX/1Aw;->A03:LX/075;

    .line 159
    .line 160
    iget-object v14, v3, LX/1Aw;->A02:LX/0D8;

    .line 161
    .line 162
    iget-object v12, v3, LX/1Aw;->A05:LX/0QY;

    .line 163
    .line 164
    iget-object v2, v3, LX/1Aw;->A00:LX/00q;

    .line 165
    .line 166
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/0KI;

    .line 171
    .line 172
    new-instance v6, LX/6Om;

    .line 173
    .line 174
    move-object/from16 v25, p2

    .line 175
    .line 176
    move-object/from16 v20, v15

    .line 177
    .line 178
    move-object/from16 v21, v18

    .line 179
    .line 180
    move-object/from16 v22, v2

    .line 181
    .line 182
    move-object/from16 v23, v12

    .line 183
    .line 184
    move-object/from16 v26, v11

    .line 185
    .line 186
    move-object/from16 v18, v17

    .line 187
    .line 188
    move-object/from16 v19, v14

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    invoke-direct/range {v17 .. v37}, LX/6Om;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIJJZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v6}, LX/0QY;->A04(LX/7FY;)V

    .line 196
    .line 197
    .line 198
    if-eqz v16, :cond_5

    .line 199
    .line 200
    iget-object v2, v4, LX/1B3;->A02:LX/07T;

    .line 201
    .line 202
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    invoke-interface {v8}, LX/1Ci;->AUo()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    sub-long v16, v16, v2

    .line 211
    .line 212
    const-wide/16 v18, -0x1

    .line 213
    .line 214
    invoke-virtual {v6}, LX/7FY;->A02()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move-object v14, v6

    .line 219
    invoke-virtual/range {v14 .. v19}, LX/7FY;->A08(IJJ)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-wide v2, v6, LX/7FY;->A03:J

    .line 223
    .line 224
    invoke-interface {v8, v2, v3}, LX/1Ci;->C13(J)V

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-static {v0, v5, v2, v3}, LX/7Hy;->A03(LX/0SZ;Ljava/lang/Integer;J)LX/79R;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0, v13}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    const-string v15, "participants"

    .line 239
    .line 240
    invoke-static {v13, v15}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_8

    .line 245
    .line 246
    const-string v15, "message_id"

    .line 247
    .line 248
    invoke-virtual {v13, v15, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-eqz v15, :cond_8

    .line 253
    .line 254
    :cond_6
    iget-object v0, v12, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 255
    .line 256
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, 0x1

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const/16 v1, 0x115

    .line 268
    .line 269
    :cond_7
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v8, v0, v1}, LX/6mV;->A00(LX/1Ci;Ljava/lang/Long;I)Landroid/os/Message;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-virtual {v6, v0}, LX/7FY;->A06(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/1B3;->A00:LX/0N7;

    .line 285
    .line 286
    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    invoke-static {v1, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_a

    .line 295
    .line 296
    if-eqz v13, :cond_a

    .line 297
    .line 298
    sget-object v15, LX/1B3;->A06:Ljava/util/Set;

    .line 299
    .line 300
    iget-object v10, v13, LX/0SZ;->A00:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_a

    .line 307
    .line 308
    iget-object v2, v12, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 309
    .line 310
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    invoke-static {v13}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v0, "ReceiptStanzaHandler/on-call-incoming-receipt tag="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " from="

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " type=delivery"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v12, LX/79R;->A08:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, LX/9JI;

    .line 366
    .line 367
    invoke-direct {v5, v3, v2}, LX/9JI;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const/16 v0, 0xc5

    .line 372
    .line 373
    :goto_4
    invoke-static {v14, v1, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-virtual {v6, v0}, LX/7FY;->A06(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, LX/1B3;->A00:LX/0N7;

    .line 385
    .line 386
    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_5
    invoke-virtual {v4, v8, v12}, LX/1Au;->A04(LX/1Ci;LX/79R;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    sget-object v10, LX/1B3;->A07:Ljava/util/Set;

    .line 394
    .line 395
    invoke-static {v10, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_6

    .line 400
    .line 401
    sget-object v13, LX/1B3;->A05:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_b

    .line 408
    .line 409
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    check-cast v0, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v0, "ReceiptStanzaHandler/handleSimpleReceipt type="

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, " stanzaId="

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v8, v0, v5}, LX/6mV;->A00(LX/1Ci;Ljava/lang/Long;I)Landroid/os/Message;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_b
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_c

    .line 468
    .line 469
    const-string v1, "category"

    .line 470
    .line 471
    invoke-virtual {v0, v1, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "peer"

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v1, 0x2

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    const/16 v1, 0x107

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_c
    const-string v2, "enc_rekey_retry"

    .line 489
    .line 490
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_d

    .line 495
    .line 496
    const-string v1, "registration"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v3, v1, LX/0SZ;->A01:[B

    .line 503
    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    array-length v2, v3

    .line 507
    const/4 v1, 0x4

    .line 508
    if-ne v2, v1, :cond_11

    .line 509
    .line 510
    const-string v1, "enc_rekey"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v0, "call-id"

    .line 517
    .line 518
    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const-string v1, "count"

    .line 523
    .line 524
    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    int-to-byte v2, v0

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v0, "ReceiptStanzaHandler/on-call-rekey stanzaKey="

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " callId="

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, " retry="

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v12, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 575
    .line 576
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "deviceJidRawString"

    .line 590
    .line 591
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v12, LX/79R;->A09:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "callId"

    .line 600
    .line 601
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "registrationId"

    .line 605
    .line 606
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const/16 v0, 0x96

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_d
    const-string v2, "error"

    .line 618
    .line 619
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3, v9}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "enc-v2-unknown-tags"

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_9

    .line 641
    .line 642
    const-string v2, "feature-incapable"

    .line 643
    .line 644
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    const-string v0, "reason"

    .line 651
    .line 652
    invoke-virtual {v3, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v0, v4, LX/1Ah;->A02:LX/075;

    .line 657
    .line 658
    invoke-virtual {v0, v2, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :cond_e
    move-object/from16 v28, v5

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_f
    if-nez v6, :cond_1

    .line 668
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v0, "ChatJid is null, receipt id="

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v0, LX/ENm;

    .line 687
    .line 688
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v0, "CallReceipt from invalid jid "

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v0, LX/ENm;

    .line 710
    .line 711
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_11
    const-string v1, "invalid registration node"

    .line 716
    .line 717
    new-instance v0, LX/ENm;

    .line 718
    .line 719
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_12
    iget-object v0, v4, LX/1B3;->A03:LX/1B6;

    .line 724
    .line 725
    invoke-virtual {v0, v8, v12}, LX/1B6;->A00(LX/1Ci;LX/79R;)V

    .line 726
    .line 727
    .line 728
    return-void
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method
