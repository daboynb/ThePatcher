.class public LX/7g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/08V;

.field public A01:Ljava/util/concurrent/ConcurrentMap;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1eb;

.field public final A05:LX/853;

.field public final A06:LX/07C;

.field public final A07:LX/08T;

.field public final A08:LX/0Pq;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>(LX/1eb;LX/853;LX/07C;LX/08T;LX/0Pq;LX/0NI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7g0;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/7g0;->A02:Z

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7g0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p6, p0, LX/7g0;->A09:LX/0NI;

    .line 16
    .line 17
    iput-object p3, p0, LX/7g0;->A06:LX/07C;

    .line 18
    .line 19
    iput-object p5, p0, LX/7g0;->A08:LX/0Pq;

    .line 20
    .line 21
    iput-object p4, p0, LX/7g0;->A07:LX/08T;

    .line 22
    .line 23
    iput-object p2, p0, LX/7g0;->A05:LX/853;

    .line 24
    .line 25
    iput-object p1, p0, LX/7g0;->A04:LX/1eb;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/2gv;LX/7g0;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget-boolean v0, p1, LX/7g0;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p1, LX/7g0;->A08:LX/0Pq;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p1, LX/7g0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "iq"

    .line 17
    .line 18
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v4, v0, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v0, "get"

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "to"

    .line 35
    .line 36
    sget-object v1, LX/1Be;->A00:LX/1Be;

    .line 37
    .line 38
    new-instance v0, LX/0SX;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "smax_id"

    .line 47
    .line 48
    const-string v0, "4"

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "xmlns"

    .line 54
    .line 55
    const-string v0, "fb:thrift_iq"

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/2gv;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "account_number"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v0, LX/0SZ;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "code"

    .line 74
    .line 75
    iget-object v1, p0, LX/2gv;->A01:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/0SZ;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "expected_source_url"

    .line 86
    .line 87
    iget-object v1, p0, LX/2gv;->A03:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, LX/0SZ;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    new-array v3, v0, [LX/0SX;

    .line 99
    .line 100
    const-string v2, "support_icebreakers"

    .line 101
    .line 102
    const-string v1, "true"

    .line 103
    .line 104
    new-instance v0, LX/0SX;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v0, v3, v1

    .line 111
    .line 112
    const-string v0, "feature"

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-wide/16 v10, 0x3a98

    .line 126
    .line 127
    const/16 v9, 0xf6

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-boolean v0, p1, LX/7g0;->A03:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iput-boolean v1, p1, LX/7g0;->A03:Z

    .line 140
    .line 141
    iget-object v2, p1, LX/7g0;->A07:LX/08T;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v0, p1, LX/7g0;->A00:LX/08V;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/06o;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_0
    :try_start_1
    const/4 v1, 0x1

    .line 152
    new-instance v0, LX/A5J;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, v1}, LX/A5J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, LX/7g0;->A00:LX/08V;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/08T;->A0K(LX/08V;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v2

    .line 163
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    throw v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    throw v0

    .line 169
    :cond_1
    invoke-virtual {p1, v8}, LX/7g0;->BMo(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
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
    .line 183
    .line 184
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7g0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7g0;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/7g0;->A09:LX/0NI;

    .line 10
    .line 11
    iget-object v1, p0, LX/7g0;->A05:LX/853;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7g0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7g0;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GetCTWAContextIQ/response-error"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "error"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, p0, LX/7g0;->A09:LX/0NI;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/7qq;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v1}, LX/7qq;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/7g0;->A02:Z

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7g0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "context"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_b

    .line 23
    .line 24
    const-string v1, "headline"

    .line 25
    .line 26
    invoke-static {v8, v1}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const-string v1, "body"

    .line 31
    .line 32
    invoke-static {v8, v1}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const-string v1, "click_id"

    .line 37
    .line 38
    invoke-static {v8, v1}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    const-string v1, "referral_parameter"

    .line 43
    .line 44
    invoke-static {v8, v1}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const-string v1, "source"

    .line 49
    .line 50
    invoke-virtual {v8, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    const-string v1, "id"

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v1, "type"

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "url"

    .line 69
    .line 70
    invoke-static {v2, v6}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v4, :cond_b

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    new-instance v10, LX/75p;

    .line 99
    .line 100
    invoke-direct {v10, v4, v3, v2}, LX/75p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "thumbnail"

    .line 104
    .line 105
    invoke-virtual {v8, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v3, v6}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const-string v1, "bytes"

    .line 125
    .line 126
    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v5, v1, LX/0SZ;->A01:[B

    .line 133
    .line 134
    :cond_1
    new-instance v1, LX/74X;

    .line 135
    .line 136
    invoke-direct {v1, v2, v5}, LX/74X;-><init>(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    move-object v5, v1

    .line 140
    :cond_2
    const-string v1, "welcome_message"

    .line 141
    .line 142
    invoke-virtual {v8, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :goto_0
    const-string v1, "icebreaker"

    .line 153
    .line 154
    invoke-virtual {v8, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/0SZ;

    .line 179
    .line 180
    const-string v1, "question"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    const-string v1, "response"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    new-instance v1, LX/2xR;

    .line 207
    .line 208
    invoke-direct {v1, v3, v2}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const/4 v2, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/4 v15, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_6
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const-string v1, "flow"

    .line 224
    .line 225
    invoke-virtual {v8, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v4, 0x0

    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    const-string v1, "flow_id"

    .line 233
    .line 234
    invoke-static {v9, v1}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v1, "flow_cta"

    .line 239
    .line 240
    invoke-static {v9, v1}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v1, "flow_first_screen"

    .line 245
    .line 246
    invoke-static {v9, v1}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_7

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_7

    .line 273
    .line 274
    new-instance v4, LX/75q;

    .line 275
    .line 276
    invoke-direct {v4, v3, v2, v1}, LX/75q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    const-string v1, "original_image"

    .line 280
    .line 281
    invoke-virtual {v8, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-static {v1, v6}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    move-object/from16 v18, v2

    .line 302
    .line 303
    :cond_8
    const-string v1, "video"

    .line 304
    .line 305
    invoke-virtual {v8, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v2, 0x0

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-static {v1, v6}, LX/7g0;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    new-instance v2, LX/73m;

    .line 325
    .line 326
    invoke-direct {v2, v3}, LX/73m;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    new-instance v1, LX/78e;

    .line 330
    .line 331
    move-object v9, v10

    .line 332
    move-object v10, v4

    .line 333
    move-object v11, v5

    .line 334
    move-object v12, v2

    .line 335
    move-object v8, v1

    .line 336
    invoke-direct/range {v8 .. v19}, LX/78e;-><init>(LX/75p;LX/75q;LX/74X;LX/73m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, LX/7g0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 340
    .line 341
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/2gv;

    .line 346
    .line 347
    iget-object v2, v1, LX/78e;->A01:LX/75q;

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    if-eqz v3, :cond_a

    .line 352
    .line 353
    iget-object v5, v3, LX/2gv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 354
    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    iget-object v9, v3, LX/2gv;->A02:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v10, v2, LX/75q;->A00:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v11, v2, LX/75q;->A02:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v12, v2, LX/75q;->A01:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/4 v4, 0x0

    .line 371
    new-instance v3, LX/2pP;

    .line 372
    .line 373
    move-object v7, v4

    .line 374
    move-object v13, v4

    .line 375
    move-object v14, v4

    .line 376
    move-object v6, v4

    .line 377
    move/from16 v16, v15

    .line 378
    .line 379
    invoke-direct/range {v3 .. v16}, LX/2pP;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, LX/7g0;->A04:LX/1eb;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, LX/1eb;->A09(LX/2pP;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object v4, v0, LX/7g0;->A09:LX/0NI;

    .line 388
    .line 389
    const/16 v2, 0x13

    .line 390
    .line 391
    new-instance v3, LX/7r2;

    .line 392
    .line 393
    invoke-direct {v3, v1, v0, v2}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_b
    iget-object v1, v0, LX/7g0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 398
    .line 399
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v1, "GetCTWAContextIQ/onSuccess corrupted-response context iq="

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ""

    .line 415
    .line 416
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, LX/7g0;->A09:LX/0NI;

    .line 420
    .line 421
    const/16 v1, 0x14

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_3
    invoke-virtual {v4, v3}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
