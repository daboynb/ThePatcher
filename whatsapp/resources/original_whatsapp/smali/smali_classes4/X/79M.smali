.class public final LX/79M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/79M;->A0A:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/79M;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/79M;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/79M;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/79M;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/79M;->A0B:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1068

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/79M;->A05:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/5is;->A0O()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/79M;->A09:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xc7c

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/79M;->A07:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xd01

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/79M;->A08:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/79M;->A06:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/79M;->A03:LX/05V;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6Mh;II)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    new-instance v2, LX/6Gu;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6Gu;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/6Mh;->A02:LX/6L1;

    .line 8
    .line 9
    invoke-static {v0}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/6Gu;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, v2, LX/6Gu;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/6Gu;->A06:Ljava/lang/Long;

    .line 41
    .line 42
    iget v0, p2, LX/6Mh;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/6Gu;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/6Gu;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/79M;->A06:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5kA;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, LX/5kA;->A06(LX/86w;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/6Gu;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "StatusJobLoggingHelper/postRetryRejectEvent: "

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/79M;->A0B:LX/05V;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
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
    .line 122
    .line 123
.end method

.method public final A01(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;III)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 8
    .line 9
    new-instance v2, LX/7JA;

    .line 10
    .line 11
    invoke-direct {v2, v0, p3}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/79M;->A07:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0b7;

    .line 21
    .line 22
    iput p4, v2, LX/7JA;->A05:I

    .line 23
    .line 24
    iget v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 25
    .line 26
    iput v0, v2, LX/7JA;->A03:I

    .line 27
    .line 28
    iget v0, p3, LX/6Mh;->A01:I

    .line 29
    .line 30
    iput v0, v2, LX/7JA;->A02:I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/7JA;->A00:I

    .line 37
    .line 38
    invoke-static {p2}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, v2, LX/7JA;->A0E:Z

    .line 45
    .line 46
    invoke-static {p2}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, v2, LX/7JA;->A0D:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/6wR;->A04:Z

    .line 55
    .line 56
    iput-boolean v0, v2, LX/7JA;->A0F:Z

    .line 57
    .line 58
    iput p6, v2, LX/7JA;->A01:I

    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/7JA;->A0B:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2, v1, v3}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final A02(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;IZ)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 8
    .line 9
    new-instance v2, LX/7JA;

    .line 10
    .line 11
    invoke-direct {v2, v0, p3}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/79M;->A07:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0b7;

    .line 21
    .line 22
    iput p4, v2, LX/7JA;->A05:I

    .line 23
    .line 24
    iget v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 25
    .line 26
    iput v0, v2, LX/7JA;->A03:I

    .line 27
    .line 28
    iget v0, p3, LX/6Mh;->A01:I

    .line 29
    .line 30
    iput v0, v2, LX/7JA;->A02:I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/7JA;->A00:I

    .line 37
    .line 38
    iput-boolean p5, v2, LX/7JA;->A0E:Z

    .line 39
    .line 40
    invoke-static {p2}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v2, LX/7JA;->A0D:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/6wR;->A04:Z

    .line 47
    .line 48
    iput-boolean v0, v2, LX/7JA;->A0F:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final A03(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v3, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v3, LX/6wR;->A02:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v5

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v4, v5, LX/79M;->A0A:LX/05V;

    .line 18
    .line 19
    invoke-static {v4}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    invoke-static {v4}, LX/1af;->A07(LX/00q;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v17

    .line 31
    sub-long v17, v17, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    if-ne v8, v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, v3, LX/6wR;->A01:J

    .line 41
    .line 42
    :goto_0
    sub-long/2addr v15, v0

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    :cond_0
    iget-object v0, v5, LX/79M;->A08:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/71L;

    .line 56
    .line 57
    iget v9, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 58
    .line 59
    iget-boolean v1, v3, LX/6wR;->A04:Z

    .line 60
    .line 61
    iget-boolean v0, v3, LX/6wR;->A03:Z

    .line 62
    .line 63
    iget v10, v3, LX/6wR;->A00:I

    .line 64
    .line 65
    invoke-static {v2}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    iget v14, v6, LX/6Mh;->A01:I

    .line 70
    .line 71
    move-object/from16 v7, p5

    .line 72
    .line 73
    move/from16 v11, p7

    .line 74
    .line 75
    move/from16 v12, p8

    .line 76
    .line 77
    move/from16 v13, p9

    .line 78
    .line 79
    move/from16 v22, p10

    .line 80
    .line 81
    move/from16 v19, v1

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v22}, LX/71L;->A00(LX/6Mi;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v8, v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "StatusJobLoggingHelpersentStatus status="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " statusDistributionInfo: null"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-virtual {v6}, LX/6Mi;->Aoo()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/79M;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5it;->A0e(LX/05V;)LX/0a4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, LX/0a4;->A0U:LX/0aI;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, v3, p2, v0, v2}, LX/0aI;->A05(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
