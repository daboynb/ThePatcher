.class public LX/0jN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/075;

.field public final A03:LX/07t;

.field public final A04:LX/0jP;

.field public final A05:LX/0e8;

.field public final A06:LX/0e9;

.field public final A07:LX/0aS;

.field public final A08:LX/0dm;

.field public final A09:LX/0WI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jN;->A02:LX/075;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jN;->A03:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0x9ee

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0dm;

    .line 30
    .line 31
    iput-object v0, p0, LX/0jN;->A08:LX/0dm;

    .line 32
    .line 33
    const/16 v0, 0x956

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0e8;

    .line 40
    .line 41
    iput-object v0, p0, LX/0jN;->A05:LX/0e8;

    .line 42
    .line 43
    const/16 v0, 0xcec

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0WI;

    .line 50
    .line 51
    iput-object v0, p0, LX/0jN;->A09:LX/0WI;

    .line 52
    .line 53
    const/16 v0, 0x9f9

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0jN;->A00:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0xa09

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0jN;->A01:LX/00q;

    .line 68
    .line 69
    const/16 v0, 0x95c

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0aS;

    .line 76
    .line 77
    iput-object v0, p0, LX/0jN;->A07:LX/0aS;

    .line 78
    .line 79
    const/16 v0, 0x957

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0e9;

    .line 86
    .line 87
    iput-object v0, p0, LX/0jN;->A06:LX/0e9;

    .line 88
    .line 89
    new-instance v2, LX/0jO;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/0jP;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v1}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0jN;->A04:LX/0jP;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public static A00(LX/0SZ;J)LX/Cuh;
    .locals 7

    .line 0
    const-string v1, "country"

    .line 1
    .line 2
    const-string v0, "IN"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "version"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :try_start_0
    const/16 v1, 0x2000

    .line 21
    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1Aa;->A01(LX/0SZ;Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " version="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    const/4 p0, 0x0

    .line 87
    new-instance v3, LX/Cuh;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, LX/Cuh;-><init>(Ljava/lang/String;IIIJ)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, LX/Cuh;->A0T:[B

    .line 93
    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/Cuh;
    .locals 22

    .line 0
    move-wide/from16 v0, p4

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v2, v4, LX/0jN;->A06:LX/0e9;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0e9;->A02()LX/1XF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, LX/1XF;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "country"

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    invoke-virtual {v7, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const-string v2, "version"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v7, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v3, v2}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    const-string v2, "request-id"

    .line 33
    .line 34
    invoke-virtual {v7, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-string v2, "expiry-ts"

    .line 39
    .line 40
    invoke-virtual {v7, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v2, "sender"

    .line 45
    .line 46
    invoke-virtual {v7, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    :cond_0
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/0aV;->A0E:LX/0aT;

    .line 64
    .line 65
    check-cast v2, LX/0aV;

    .line 66
    .line 67
    iget-object v12, v2, LX/0aV;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, LX/0jN;->A08:LX/0dm;

    .line 73
    .line 74
    invoke-virtual {v2, v14}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v12}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LX/0jN;->A07:LX/0aS;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v2, v12}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-instance v2, Ljava/math/BigDecimal;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LX/0aX;

    .line 104
    .line 105
    invoke-direct {v11, v2, v4}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, LX/DUg;->Ap7()I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    const/16 v16, 0xc

    .line 113
    .line 114
    const/16 v15, 0x14

    .line 115
    .line 116
    move-object/from16 v9, p2

    .line 117
    .line 118
    move/from16 v19, v3

    .line 119
    .line 120
    move-wide/from16 v20, v0

    .line 121
    .line 122
    invoke-static/range {v8 .. v21}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v7}, LX/DUg;->B1d()LX/BTD;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const-wide/16 v2, 0x3e8

    .line 133
    .line 134
    div-long v0, p4, v2

    .line 135
    .line 136
    invoke-static {v5, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    mul-long/2addr v0, v2

    .line 141
    invoke-virtual {v6, v4, v0, v1}, LX/Cuh;->A09(LX/BTD;J)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-object v6

    .line 145
    :cond_2
    const/4 v7, 0x0

    .line 146
    goto :goto_0
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
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/Cuh;
    .locals 19

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    const-string v0, "sync-status"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/CPe;->$redex_init_class:LX/CPe;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const-string v0, "PARTIAL"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 38
    .line 39
    check-cast v0, LX/0aV;

    .line 40
    .line 41
    iget-object v9, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 47
    .line 48
    :goto_0
    iget-object v2, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "country"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v0, "amount"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "receiver"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    iget-object v4, v3, LX/0jN;->A03:LX/07t;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/07t;->A0N()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, LX/07t;->A0I()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 90
    .line 91
    :goto_1
    const-string v0, "UNSET"

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v3, LX/0jN;->A08:LX/0dm;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, LX/0dm;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :cond_0
    iget-object v0, v3, LX/0jN;->A08:LX/0dm;

    .line 106
    .line 107
    invoke-virtual {v0, v11}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v9}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, LX/DUg;->Ap7()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v10, 0x0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v3, LX/0jN;->A07:LX/0aS;

    .line 131
    .line 132
    invoke-virtual {v0, v9}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    move-object v8, v10

    .line 139
    const/16 v12, 0x3e8

    .line 140
    .line 141
    :goto_3
    const/4 v13, 0x0

    .line 142
    move-object/from16 v5, p1

    .line 143
    .line 144
    move-wide/from16 v17, p3

    .line 145
    .line 146
    move/from16 v16, v13

    .line 147
    .line 148
    invoke-static/range {v5 .. v18}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "transaction-id"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2, v1}, LX/Cuh;->A0C(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-object v2

    .line 168
    :cond_2
    move-object v0, v7

    .line 169
    check-cast v0, LX/0aU;

    .line 170
    .line 171
    iget v0, v0, LX/0aU;->A01:I

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v12, 0x3

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v15, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v5, 0x0

    .line 186
    const-string v0, "currency"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v0, LX/1XF;->A0H:LX/1XF;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    return-object v10
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
.end method

.method public A03(LX/0SZ;LX/AIQ;)LX/Cuh;
    .locals 73

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v4, v11, LX/0jN;->A09:LX/0WI;

    .line 3
    .line 4
    const-string v0, "sender"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/0WI;->A05(LX/0Fq;)LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v33

    .line 23
    move-object/from16 v0, v33

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    move-object/from16 v33, v0

    .line 28
    .line 29
    const-string v0, "receiver"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/0WI;->A05(LX/0Fq;)LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v32

    .line 43
    move-object/from16 v0, v32

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    move-object/from16 v32, v0

    .line 48
    .line 49
    const-string v1, "transaction-type"

    .line 50
    .line 51
    const-string v0, "p2p"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v44

    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    sparse-switch v44, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v11, LX/0jN;->A03:LX/07t;

    .line 67
    .line 68
    move-object/from16 v0, v33

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-nez v32, :cond_2

    .line 77
    .line 78
    :cond_1
    const/16 v31, 0x1

    .line 79
    .line 80
    :cond_2
    :goto_0
    const-string v8, "country"

    .line 81
    .line 82
    const-string v38, "IN"

    .line 83
    .line 84
    move-object/from16 v0, v38

    .line 85
    .line 86
    invoke-virtual {v2, v8, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v7, "version"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v2, v7, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v0}, LX/CPe;->A0A(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/0jN;->A00(LX/0SZ;J)LX/Cuh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    return-object v1

    .line 115
    :cond_4
    const-string v0, "message-id"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v2, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    const-string v0, "group"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 131
    .line 132
    .line 133
    move-result-object v36

    .line 134
    const-string v29, "id"

    .line 135
    .line 136
    move-object/from16 v0, v29

    .line 137
    .line 138
    invoke-virtual {v2, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v35

    .line 142
    const-string v0, "status"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "ts"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    invoke-static {v6, v3, v4}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    const-wide/16 v12, 0x3e8

    .line 161
    .line 162
    mul-long v18, v18, v12

    .line 163
    .line 164
    const-string v6, "credential-id"

    .line 165
    .line 166
    invoke-virtual {v2, v6, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v27

    .line 170
    const-string v6, "error-code"

    .line 171
    .line 172
    invoke-virtual {v2, v6, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v34

    .line 176
    const-string v6, "bank-transaction-id"

    .line 177
    .line 178
    invoke-virtual {v2, v6, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v37

    .line 182
    const-string v6, "expiry-ts"

    .line 183
    .line 184
    invoke-virtual {v2, v6, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v3, v4}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    mul-long v20, v20, v12

    .line 193
    .line 194
    const-string v3, "created-ts"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    invoke-static {v6, v3, v4}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    mul-long v16, v16, v12

    .line 207
    .line 208
    const-string v3, "counter"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v4, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    const-string v3, "sender-alias"

    .line 220
    .line 221
    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    const-string v3, "receiver-alias"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    const-string v3, "note"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    const-string v3, "payment_initiator"

    .line 238
    .line 239
    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_5

    .line 248
    .line 249
    const-string v3, "p2m"

    .line 250
    .line 251
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_6

    .line 256
    .line 257
    :cond_5
    const-string v10, "na"

    .line 258
    .line 259
    :cond_6
    const-string v3, "mandate"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v5, 0x0

    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    iget-object v12, v11, LX/0jN;->A05:LX/0e8;

    .line 270
    .line 271
    invoke-virtual {v12}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v4, "payment_has_received_upi_mandate_request"

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {v12}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v3, v11, LX/0jN;->A06:LX/0e9;

    .line 300
    .line 301
    invoke-virtual {v3}, LX/0e9;->A02()LX/1XF;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v2, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-nez v13, :cond_8

    .line 310
    .line 311
    if-eqz v6, :cond_13

    .line 312
    .line 313
    iget-object v13, v6, LX/1XF;->A03:Ljava/lang/String;

    .line 314
    .line 315
    :cond_8
    :goto_1
    invoke-virtual {v2, v7, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-static {v4, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v57

    .line 324
    const-string v3, "onboarding-provider-id"

    .line 325
    .line 326
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v39

    .line 330
    const-string v3, "is_vpa"

    .line 331
    .line 332
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v4, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/16 v28, 0x1

    .line 342
    .line 343
    move/from16 v3, v28

    .line 344
    .line 345
    if-eq v4, v3, :cond_9

    .line 346
    .line 347
    const-string v3, "is-vpa"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v4, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    move/from16 v3, v28

    .line 359
    .line 360
    if-eq v4, v3, :cond_9

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    :cond_9
    const-string v3, "sync-status"

    .line 365
    .line 366
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    const-string v1, "PARTIAL"

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v43, 0x1

    .line 383
    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    :cond_a
    const/16 v43, 0x0

    .line 387
    .line 388
    :cond_b
    new-instance v12, LX/CLb;

    .line 389
    .line 390
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/0aV;->A0E:LX/0aT;

    .line 394
    .line 395
    iput-object v1, v12, LX/CLb;->A02:LX/0aT;

    .line 396
    .line 397
    invoke-virtual {v12}, LX/CLb;->A01()LX/Czx;

    .line 398
    .line 399
    .line 400
    move-result-object v40

    .line 401
    if-nez v43, :cond_c

    .line 402
    .line 403
    const-string v7, "amount"

    .line 404
    .line 405
    invoke-virtual {v2, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v14, "currency"

    .line 410
    .line 411
    const-string v8, "PAY: PaymentsProtoParser :: extractAmountFromNode"

    .line 412
    .line 413
    if-nez v4, :cond_11

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v2, v14, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v2, v7, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-nez v4, :cond_e

    .line 425
    .line 426
    if-nez v7, :cond_f

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v4, " :: amount node is null"

    .line 437
    .line 438
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    :goto_3
    move-object/from16 v3, v40

    .line 449
    .line 450
    iget-object v3, v3, LX/Czx;->A01:LX/0aT;

    .line 451
    .line 452
    check-cast v3, LX/0aV;

    .line 453
    .line 454
    iget-object v4, v3, LX/0aV;->A05:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v11, LX/0jN;->A07:LX/0aS;

    .line 460
    .line 461
    move-object/from16 v72, v3

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    invoke-virtual {v3, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 465
    .line 466
    .line 467
    move-result-object v50

    .line 468
    check-cast v1, LX/0aV;

    .line 469
    .line 470
    iget-object v1, v1, LX/0aV;->A05:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v45

    .line 479
    const/4 v1, 0x0

    .line 480
    if-nez v45, :cond_d

    .line 481
    .line 482
    move-object/from16 v3, v40

    .line 483
    .line 484
    iget-object v3, v3, LX/Czx;->A02:LX/0aX;

    .line 485
    .line 486
    move-object/from16 v30, v3

    .line 487
    .line 488
    iget-object v3, v3, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v41

    .line 494
    const-wide/16 v14, 0x0

    .line 495
    .line 496
    cmpl-double v3, v41, v14

    .line 497
    .line 498
    if-lez v3, :cond_d

    .line 499
    .line 500
    :goto_4
    if-nez v43, :cond_14

    .line 501
    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_14

    .line 507
    .line 508
    iget-object v2, v11, LX/0jN;->A02:LX/075;

    .line 509
    .line 510
    const-string v0, "payment-invalid-transaction-status"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :cond_d
    move-object/from16 v30, v1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_e
    iget-object v3, v11, LX/0jN;->A07:LX/0aS;

    .line 520
    .line 521
    invoke-virtual {v3, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v12, LX/CLb;->A02:LX/0aT;

    .line 526
    .line 527
    if-eqz v7, :cond_10

    .line 528
    .line 529
    :cond_f
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    mul-double/2addr v7, v3

    .line 539
    double-to-long v3, v7

    .line 540
    iput-wide v3, v12, LX/CLb;->A01:J

    .line 541
    .line 542
    :cond_10
    const/16 v3, 0x3e8

    .line 543
    .line 544
    iput v3, v12, LX/CLb;->A00:I

    .line 545
    .line 546
    invoke-virtual {v12}, LX/CLb;->A01()LX/Czx;

    .line 547
    .line 548
    .line 549
    move-result-object v40

    .line 550
    goto :goto_3

    .line 551
    :cond_11
    const-string v3, "money"

    .line 552
    .line 553
    invoke-virtual {v4, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-nez v7, :cond_12

    .line 558
    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v4, " :: money node is null"

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_12
    :try_start_0
    const-string v3, "value"

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v7, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v30

    .line 578
    const-string v3, "offset"

    .line 579
    .line 580
    invoke-virtual {v7, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-virtual {v7, v14, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v3, v11, LX/0jN;->A07:LX/0aS;

    .line 589
    .line 590
    invoke-virtual {v3, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    iput-wide v3, v12, LX/CLb;->A01:J

    .line 603
    .line 604
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iput v3, v12, LX/CLb;->A00:I

    .line 613
    .line 614
    iput-object v7, v12, LX/CLb;->A02:LX/0aT;

    .line 615
    .line 616
    invoke-virtual {v12}, LX/CLb;->A01()LX/Czx;

    .line 617
    .line 618
    .line 619
    move-result-object v40

    .line 620
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    .line 622
    :catch_0
    move-exception v7

    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v4, " :: an error occurred while parsing the money node :: e = "

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_13
    sget-object v3, LX/1XF;->A0E:LX/1XF;

    .line 653
    .line 654
    const-string v13, "UNSET"

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_14
    iget-object v3, v11, LX/0jN;->A08:LX/0dm;

    .line 659
    .line 660
    invoke-virtual {v3, v13}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_6e

    .line 665
    .line 666
    invoke-virtual {v3, v4}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 667
    .line 668
    .line 669
    move-result-object v47

    .line 670
    if-eqz v47, :cond_6e

    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    const v3, -0x3600b081

    .line 677
    .line 678
    .line 679
    if-eq v7, v3, :cond_5a

    .line 680
    .line 681
    const/16 v3, 0xdb3

    .line 682
    .line 683
    if-eq v7, v3, :cond_15

    .line 684
    .line 685
    const v3, 0x59c01b3

    .line 686
    .line 687
    .line 688
    if-ne v7, v3, :cond_15

    .line 689
    .line 690
    const-string v3, "buyer"

    .line 691
    .line 692
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const/16 v59, 0x1

    .line 697
    .line 698
    if-nez v3, :cond_16

    .line 699
    .line 700
    :cond_15
    :goto_5
    const/16 v59, 0x0

    .line 701
    .line 702
    :cond_16
    if-eqz v43, :cond_1d

    .line 703
    .line 704
    invoke-interface/range {v47 .. v47}, LX/DUg;->Ap7()I

    .line 705
    .line 706
    .line 707
    move-result v58

    .line 708
    const/4 v3, 0x0

    .line 709
    const/16 v55, 0x3e8

    .line 710
    .line 711
    const/16 v56, 0x0

    .line 712
    .line 713
    move-object/from16 v53, v1

    .line 714
    .line 715
    move-object/from16 v48, v33

    .line 716
    .line 717
    move-object/from16 v49, v32

    .line 718
    .line 719
    move-object/from16 v51, v1

    .line 720
    .line 721
    move-object/from16 v52, v4

    .line 722
    .line 723
    move-object/from16 v54, v13

    .line 724
    .line 725
    move-wide/from16 v60, v18

    .line 726
    .line 727
    invoke-static/range {v48 .. v61}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_6
    const-string v9, "order"

    .line 732
    .line 733
    invoke-virtual {v2, v9}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const-string v8, "message_id"

    .line 738
    .line 739
    if-eqz v6, :cond_18

    .line 740
    .line 741
    iget-object v4, v6, LX/1XF;->A03:Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v0, v38

    .line 744
    .line 745
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_17

    .line 750
    .line 751
    const-string v0, "BR"

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_18

    .line 758
    .line 759
    :cond_17
    if-eqz v5, :cond_18

    .line 760
    .line 761
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    invoke-virtual {v5, v8, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v22

    .line 771
    :cond_18
    const-string v0, "payment-link"

    .line 772
    .line 773
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    if-eqz v6, :cond_19

    .line 778
    .line 779
    iget-object v4, v6, LX/1XF;->A03:Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v0, v38

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_19

    .line 788
    .line 789
    if-eqz v5, :cond_19

    .line 790
    .line 791
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    invoke-virtual {v5, v8, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v22

    .line 801
    :cond_19
    if-nez v22, :cond_1a

    .line 802
    .line 803
    const-string v22, ""

    .line 804
    .line 805
    :cond_1a
    move-object/from16 v0, v22

    .line 806
    .line 807
    iput-object v0, v1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 808
    .line 809
    if-nez v36, :cond_1b

    .line 810
    .line 811
    move-object/from16 v36, v33

    .line 812
    .line 813
    if-eqz v31, :cond_1b

    .line 814
    .line 815
    move-object/from16 v36, v32

    .line 816
    .line 817
    :cond_1b
    move-object/from16 v0, v36

    .line 818
    .line 819
    iput-object v0, v1, LX/Cuh;->A07:LX/0Fq;

    .line 820
    .line 821
    move/from16 v0, v31

    .line 822
    .line 823
    iput-boolean v0, v1, LX/Cuh;->A0S:Z

    .line 824
    .line 825
    move-object/from16 v0, v35

    .line 826
    .line 827
    iput-object v0, v1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v0, v37

    .line 830
    .line 831
    iput-object v0, v1, LX/Cuh;->A0F:Ljava/lang/String;

    .line 832
    .line 833
    move-object/from16 v0, v27

    .line 834
    .line 835
    iput-object v0, v1, LX/Cuh;->A0H:Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v0, v34

    .line 838
    .line 839
    iput-object v0, v1, LX/Cuh;->A0J:Ljava/lang/String;

    .line 840
    .line 841
    move-wide/from16 v4, v18

    .line 842
    .line 843
    iput-wide v4, v1, LX/Cuh;->A06:J

    .line 844
    .line 845
    move-wide/from16 v4, v16

    .line 846
    .line 847
    iput-wide v4, v1, LX/Cuh;->A05:J

    .line 848
    .line 849
    move/from16 v0, v28

    .line 850
    .line 851
    iput-boolean v0, v1, LX/Cuh;->A0R:Z

    .line 852
    .line 853
    if-nez v45, :cond_1c

    .line 854
    .line 855
    move-object/from16 v0, v40

    .line 856
    .line 857
    iput-object v0, v1, LX/Cuh;->A0B:LX/DVZ;

    .line 858
    .line 859
    :cond_1c
    invoke-interface/range {v47 .. v47}, LX/DUg;->B1d()LX/BTD;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_69

    .line 864
    .line 865
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    iget v5, v1, LX/Cuh;->A03:I

    .line 869
    .line 870
    monitor-enter v1

    .line 871
    goto/16 :goto_11

    .line 872
    .line 873
    :cond_1d
    const-string v3, "COLLECT_SUCCESS"

    .line 874
    .line 875
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v46

    .line 879
    if-nez v46, :cond_57

    .line 880
    .line 881
    const-string v3, "COLLECT_FAILED"

    .line 882
    .line 883
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_57

    .line 888
    .line 889
    const-string v3, "COLLECT_FAILED_RISK"

    .line 890
    .line 891
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_57

    .line 896
    .line 897
    const-string v3, "COLLECT_REJECTED"

    .line 898
    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_57

    .line 904
    .line 905
    const-string v3, "COLLECT_EXPIRED"

    .line 906
    .line 907
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_57

    .line 912
    .line 913
    if-eqz v5, :cond_1e

    .line 914
    .line 915
    const-string v3, "AUTH_SUCCESS"

    .line 916
    .line 917
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_57

    .line 922
    .line 923
    const-string v3, "AUTH_CANCELED"

    .line 924
    .line 925
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_57

    .line 930
    .line 931
    :cond_1e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const/4 v5, 0x2

    .line 936
    if-nez v1, :cond_1f

    .line 937
    .line 938
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 939
    .line 940
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    sparse-switch v1, :sswitch_data_1

    .line 949
    .line 950
    .line 951
    :cond_1f
    if-eqz v31, :cond_20

    .line 952
    .line 953
    const/4 v5, 0x1

    .line 954
    :cond_20
    :goto_7
    invoke-interface/range {v47 .. v47}, LX/DUg;->Ap7()I

    .line 955
    .line 956
    .line 957
    move-result v58

    .line 958
    const/16 v1, 0x9

    .line 959
    .line 960
    if-ne v5, v1, :cond_22

    .line 961
    .line 962
    const-string v3, "service"

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_21

    .line 974
    .line 975
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 976
    .line 977
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    sparse-switch v1, :sswitch_data_2

    .line 986
    .line 987
    .line 988
    :cond_21
    :goto_8
    const/16 v58, 0x0

    .line 989
    .line 990
    :cond_22
    sparse-switch v44, :sswitch_data_3

    .line 991
    .line 992
    .line 993
    :cond_23
    if-eqz v31, :cond_56

    .line 994
    .line 995
    invoke-static/range {v47 .. v47}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-interface/range {v47 .. v47}, LX/DUg;->Ap7()I

    .line 999
    .line 1000
    .line 1001
    move-result v58

    .line 1002
    const-wide/16 v60, -0x1

    .line 1003
    .line 1004
    :goto_9
    const/16 v56, 0x191

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    :goto_a
    move-object/from16 v48, v33

    .line 1008
    .line 1009
    move-object/from16 v49, v32

    .line 1010
    .line 1011
    move-object/from16 v51, v30

    .line 1012
    .line 1013
    move-object/from16 v52, v4

    .line 1014
    .line 1015
    move-object/from16 v53, v3

    .line 1016
    .line 1017
    move-object/from16 v54, v13

    .line 1018
    .line 1019
    move/from16 v55, v5

    .line 1020
    .line 1021
    invoke-static/range {v48 .. v61}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    const/4 v4, 0x0

    .line 1030
    if-nez v7, :cond_25

    .line 1031
    .line 1032
    const/4 v4, 0x1

    .line 1033
    const-string v44, "FAILURE"

    .line 1034
    .line 1035
    const-string v43, "FAILED_RISK"

    .line 1036
    .line 1037
    const-string v42, "AUTH_CANCELED"

    .line 1038
    .line 1039
    const-string v41, "FAILED_DA"

    .line 1040
    .line 1041
    const-string v13, "EXPIRED"

    .line 1042
    .line 1043
    const-string v12, "IN_REVIEW"

    .line 1044
    .line 1045
    const-string v11, "PENDING"

    .line 1046
    .line 1047
    const-string v10, "CANCELLED"

    .line 1048
    .line 1049
    const-string v9, "FAILED"

    .line 1050
    .line 1051
    const-string v8, "COMPLETED"

    .line 1052
    .line 1053
    const-string v7, "SUCCESS"

    .line 1054
    .line 1055
    if-eq v5, v4, :cond_43

    .line 1056
    .line 1057
    const/4 v4, 0x2

    .line 1058
    if-eq v5, v4, :cond_39

    .line 1059
    .line 1060
    const-string v15, "COLLECT_EXPIRED"

    .line 1061
    .line 1062
    const-string v14, "COLLECT_REJECTED"

    .line 1063
    .line 1064
    const/16 v4, 0x14

    .line 1065
    .line 1066
    if-eq v5, v4, :cond_32

    .line 1067
    .line 1068
    const/16 v4, 0x28

    .line 1069
    .line 1070
    if-eq v5, v4, :cond_31

    .line 1071
    .line 1072
    const/16 v4, 0x64

    .line 1073
    .line 1074
    if-eq v5, v4, :cond_43

    .line 1075
    .line 1076
    const/16 v4, 0xc8

    .line 1077
    .line 1078
    if-eq v5, v4, :cond_39

    .line 1079
    .line 1080
    packed-switch v5, :pswitch_data_0

    .line 1081
    .line 1082
    .line 1083
    :cond_24
    :goto_c
    const/4 v4, 0x0

    .line 1084
    :cond_25
    :goto_d
    iput v4, v1, LX/Cuh;->A02:I

    .line 1085
    .line 1086
    goto/16 :goto_6

    .line 1087
    .line 1088
    :pswitch_0
    const-string v4, "PENDING_CODE"

    .line 1089
    .line 1090
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-nez v4, :cond_2c

    .line 1095
    .line 1096
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_2c

    .line 1101
    .line 1102
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_26

    .line 1107
    .line 1108
    const/16 v4, 0x25b

    .line 1109
    .line 1110
    goto :goto_d

    .line 1111
    :cond_26
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-nez v4, :cond_2b

    .line 1116
    .line 1117
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_2b

    .line 1122
    .line 1123
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-nez v4, :cond_2a

    .line 1128
    .line 1129
    const-string v4, "DECLINED"

    .line 1130
    .line 1131
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_2a

    .line 1136
    .line 1137
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_27

    .line 1142
    .line 1143
    const/16 v4, 0x25e

    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_27
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_28

    .line 1151
    .line 1152
    const/16 v4, 0x25f

    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :cond_28
    const-string v4, "WITHDRAWAL_ACTIVE"

    .line 1156
    .line 1157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_29

    .line 1162
    .line 1163
    const/16 v4, 0x260

    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_29
    const-string v4, "PENDING_CANCELLATION"

    .line 1167
    .line 1168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    const/16 v4, 0x261

    .line 1173
    .line 1174
    if-nez v0, :cond_25

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_2a
    const/16 v4, 0x25d

    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :cond_2b
    const/16 v4, 0x25c

    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :cond_2c
    const/16 v4, 0x25a

    .line 1184
    .line 1185
    goto :goto_d

    .line 1186
    :pswitch_1
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_2d

    .line 1191
    .line 1192
    const/16 v4, 0x2bd

    .line 1193
    .line 1194
    goto :goto_d

    .line 1195
    :cond_2d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_2e

    .line 1200
    .line 1201
    const/16 v4, 0x2be

    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :cond_2e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_2f

    .line 1209
    .line 1210
    const/16 v4, 0x2bf

    .line 1211
    .line 1212
    goto :goto_d

    .line 1213
    :cond_2f
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-eqz v4, :cond_30

    .line 1218
    .line 1219
    const/16 v4, 0x2c0

    .line 1220
    .line 1221
    goto/16 :goto_d

    .line 1222
    .line 1223
    :cond_30
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const/16 v4, 0x2c1

    .line 1228
    .line 1229
    if-nez v0, :cond_25

    .line 1230
    .line 1231
    goto/16 :goto_c

    .line 1232
    .line 1233
    :cond_31
    if-eqz v46, :cond_36

    .line 1234
    .line 1235
    const/16 v4, 0x14

    .line 1236
    .line 1237
    goto/16 :goto_d

    .line 1238
    .line 1239
    :cond_32
    :pswitch_2
    if-eqz v46, :cond_33

    .line 1240
    .line 1241
    const/16 v4, 0xc

    .line 1242
    .line 1243
    goto/16 :goto_d

    .line 1244
    .line 1245
    :cond_33
    const-string v4, "COLLECT_FAILED"

    .line 1246
    .line 1247
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_34

    .line 1252
    .line 1253
    const/16 v4, 0xd

    .line 1254
    .line 1255
    goto/16 :goto_d

    .line 1256
    .line 1257
    :cond_34
    const-string v4, "COLLECT_FAILED_RISK"

    .line 1258
    .line 1259
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_35

    .line 1264
    .line 1265
    const/16 v4, 0xe

    .line 1266
    .line 1267
    goto/16 :goto_d

    .line 1268
    .line 1269
    :cond_35
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-nez v4, :cond_38

    .line 1274
    .line 1275
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-nez v4, :cond_37

    .line 1280
    .line 1281
    const-string v4, "COLLECT_CANCELED"

    .line 1282
    .line 1283
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const/16 v4, 0x12

    .line 1288
    .line 1289
    if-nez v0, :cond_25

    .line 1290
    .line 1291
    goto/16 :goto_c

    .line 1292
    .line 1293
    :cond_36
    const-string v4, "AUTH_SUCCESS"

    .line 1294
    .line 1295
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    const/16 v4, 0x1a1

    .line 1300
    .line 1301
    if-nez v5, :cond_25

    .line 1302
    .line 1303
    move-object/from16 v4, v42

    .line 1304
    .line 1305
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_53

    .line 1310
    .line 1311
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-nez v4, :cond_38

    .line 1316
    .line 1317
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_24

    .line 1322
    .line 1323
    :cond_37
    const/16 v4, 0x10

    .line 1324
    .line 1325
    goto/16 :goto_d

    .line 1326
    .line 1327
    :cond_38
    const/16 v4, 0xf

    .line 1328
    .line 1329
    goto/16 :goto_d

    .line 1330
    .line 1331
    :cond_39
    :pswitch_3
    const-string v4, "PENDING_SETUP"

    .line 1332
    .line 1333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    const/16 v4, 0x66

    .line 1338
    .line 1339
    if-nez v5, :cond_25

    .line 1340
    .line 1341
    move-object/from16 v4, v41

    .line 1342
    .line 1343
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_3a

    .line 1348
    .line 1349
    const/16 v4, 0x67

    .line 1350
    .line 1351
    goto/16 :goto_d

    .line 1352
    .line 1353
    :cond_3a
    const-string v4, "FAILED_PROCESSING"

    .line 1354
    .line 1355
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-eqz v4, :cond_3b

    .line 1360
    .line 1361
    const/16 v4, 0x68

    .line 1362
    .line 1363
    goto/16 :goto_d

    .line 1364
    .line 1365
    :cond_3b
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-nez v4, :cond_42

    .line 1370
    .line 1371
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-nez v4, :cond_42

    .line 1376
    .line 1377
    move-object/from16 v4, v44

    .line 1378
    .line 1379
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-nez v4, :cond_41

    .line 1384
    .line 1385
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-nez v4, :cond_41

    .line 1390
    .line 1391
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    const/16 v4, 0x6b

    .line 1396
    .line 1397
    if-nez v5, :cond_25

    .line 1398
    .line 1399
    move-object/from16 v4, v43

    .line 1400
    .line 1401
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_3c

    .line 1406
    .line 1407
    const/16 v4, 0x6c

    .line 1408
    .line 1409
    goto/16 :goto_d

    .line 1410
    .line 1411
    :cond_3c
    const-string v4, "WITHDRAWAL_PROCESSING"

    .line 1412
    .line 1413
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_3d

    .line 1418
    .line 1419
    const/16 v4, 0x6d

    .line 1420
    .line 1421
    goto/16 :goto_d

    .line 1422
    .line 1423
    :cond_3d
    const-string v4, "WITHDRAWAL_FAILURE"

    .line 1424
    .line 1425
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    if-eqz v4, :cond_3e

    .line 1430
    .line 1431
    const/16 v4, 0x6e

    .line 1432
    .line 1433
    goto/16 :goto_d

    .line 1434
    .line 1435
    :cond_3e
    const-string v4, "WITHDRAWAL_PERMANENT_FAILED"

    .line 1436
    .line 1437
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-eqz v4, :cond_3f

    .line 1442
    .line 1443
    const/16 v4, 0x6f

    .line 1444
    .line 1445
    goto/16 :goto_d

    .line 1446
    .line 1447
    :cond_3f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-eqz v4, :cond_40

    .line 1452
    .line 1453
    const/16 v4, 0x70

    .line 1454
    .line 1455
    goto/16 :goto_d

    .line 1456
    .line 1457
    :cond_40
    const-string v4, "SENT_TO_SELLER"

    .line 1458
    .line 1459
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/16 v4, 0x71

    .line 1464
    .line 1465
    if-nez v0, :cond_25

    .line 1466
    .line 1467
    goto/16 :goto_c

    .line 1468
    .line 1469
    :cond_41
    const/16 v4, 0x69

    .line 1470
    .line 1471
    goto/16 :goto_d

    .line 1472
    .line 1473
    :pswitch_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-nez v4, :cond_42

    .line 1478
    .line 1479
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_24

    .line 1484
    .line 1485
    :cond_42
    const/16 v4, 0x6a

    .line 1486
    .line 1487
    goto/16 :goto_d

    .line 1488
    .line 1489
    :cond_43
    const-string v4, "PENDING_RECEIVER_SETUP"

    .line 1490
    .line 1491
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    const/16 v4, 0x192

    .line 1496
    .line 1497
    if-nez v5, :cond_25

    .line 1498
    .line 1499
    move-object/from16 v4, v41

    .line 1500
    .line 1501
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-eqz v4, :cond_44

    .line 1506
    .line 1507
    const/16 v4, 0x193

    .line 1508
    .line 1509
    goto/16 :goto_d

    .line 1510
    .line 1511
    :cond_44
    const-string v4, "REFUND_FAILED_DA"

    .line 1512
    .line 1513
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    const/16 v4, 0x194

    .line 1518
    .line 1519
    if-nez v5, :cond_25

    .line 1520
    .line 1521
    move-object/from16 v4, v43

    .line 1522
    .line 1523
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-eqz v4, :cond_45

    .line 1528
    .line 1529
    const/16 v4, 0x197

    .line 1530
    .line 1531
    goto/16 :goto_d

    .line 1532
    .line 1533
    :cond_45
    const-string v4, "INITIAL"

    .line 1534
    .line 1535
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_46

    .line 1540
    .line 1541
    const/16 v4, 0x191

    .line 1542
    .line 1543
    goto/16 :goto_d

    .line 1544
    .line 1545
    :cond_46
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-nez v4, :cond_55

    .line 1550
    .line 1551
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    if-nez v4, :cond_55

    .line 1556
    .line 1557
    move-object/from16 v4, v44

    .line 1558
    .line 1559
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-nez v4, :cond_54

    .line 1564
    .line 1565
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    if-nez v4, :cond_54

    .line 1570
    .line 1571
    const-string v4, "REFUNDED"

    .line 1572
    .line 1573
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-eqz v4, :cond_47

    .line 1578
    .line 1579
    const/16 v4, 0x198

    .line 1580
    .line 1581
    goto/16 :goto_d

    .line 1582
    .line 1583
    :cond_47
    const-string v4, "REFUND_FAILED"

    .line 1584
    .line 1585
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_48

    .line 1590
    .line 1591
    const/16 v4, 0x199

    .line 1592
    .line 1593
    goto/16 :goto_d

    .line 1594
    .line 1595
    :cond_48
    const-string v4, "FAILED_RECEIVER_PROCESSING"

    .line 1596
    .line 1597
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-eqz v4, :cond_49

    .line 1602
    .line 1603
    const/16 v4, 0x19a

    .line 1604
    .line 1605
    goto/16 :goto_d

    .line 1606
    .line 1607
    :cond_49
    const-string v4, "REFUND_FAILED_PROCESSING"

    .line 1608
    .line 1609
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    if-eqz v4, :cond_4a

    .line 1614
    .line 1615
    const/16 v4, 0x19b

    .line 1616
    .line 1617
    goto/16 :goto_d

    .line 1618
    .line 1619
    :cond_4a
    const-string v4, "FAILED_DA_FINAL"

    .line 1620
    .line 1621
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-eqz v4, :cond_4b

    .line 1626
    .line 1627
    const/16 v4, 0x19c

    .line 1628
    .line 1629
    goto/16 :goto_d

    .line 1630
    .line 1631
    :cond_4b
    const-string v4, "AUTH_CANCEL_FAILED_PROCESSING"

    .line 1632
    .line 1633
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-eqz v4, :cond_4c

    .line 1638
    .line 1639
    const/16 v4, 0x19d

    .line 1640
    .line 1641
    goto/16 :goto_d

    .line 1642
    .line 1643
    :cond_4c
    const-string v4, "AUTH_CANCEL_FAILED"

    .line 1644
    .line 1645
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    const/16 v4, 0x19e

    .line 1650
    .line 1651
    if-nez v5, :cond_25

    .line 1652
    .line 1653
    move-object/from16 v4, v42

    .line 1654
    .line 1655
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-nez v4, :cond_53

    .line 1660
    .line 1661
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    if-eqz v4, :cond_4d

    .line 1666
    .line 1667
    const/16 v4, 0x1a0

    .line 1668
    .line 1669
    goto/16 :goto_d

    .line 1670
    .line 1671
    :cond_4d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    if-eqz v4, :cond_4e

    .line 1676
    .line 1677
    const/16 v4, 0x1a3

    .line 1678
    .line 1679
    goto/16 :goto_d

    .line 1680
    .line 1681
    :cond_4e
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    if-eqz v4, :cond_4f

    .line 1686
    .line 1687
    const/16 v4, 0x1a4

    .line 1688
    .line 1689
    goto/16 :goto_d

    .line 1690
    .line 1691
    :cond_4f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_50

    .line 1696
    .line 1697
    const/16 v4, 0x1a5

    .line 1698
    .line 1699
    goto/16 :goto_d

    .line 1700
    .line 1701
    :cond_50
    const-string v4, "REVERSAL_SUCCESS"

    .line 1702
    .line 1703
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    if-eqz v4, :cond_51

    .line 1708
    .line 1709
    const/16 v4, 0x1a6

    .line 1710
    .line 1711
    goto/16 :goto_d

    .line 1712
    .line 1713
    :cond_51
    const-string v4, "REVERSAL_PENDING"

    .line 1714
    .line 1715
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    if-eqz v4, :cond_52

    .line 1720
    .line 1721
    const/16 v4, 0x1a7

    .line 1722
    .line 1723
    goto/16 :goto_d

    .line 1724
    .line 1725
    :cond_52
    const-string v4, "REFUND_PENDING"

    .line 1726
    .line 1727
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    const/16 v4, 0x1a8

    .line 1732
    .line 1733
    if-nez v0, :cond_25

    .line 1734
    .line 1735
    goto/16 :goto_c

    .line 1736
    .line 1737
    :cond_53
    const/16 v4, 0x19f

    .line 1738
    .line 1739
    goto/16 :goto_d

    .line 1740
    .line 1741
    :cond_54
    const/16 v4, 0x196

    .line 1742
    .line 1743
    goto/16 :goto_d

    .line 1744
    .line 1745
    :cond_55
    const/16 v4, 0x195

    .line 1746
    .line 1747
    goto/16 :goto_d

    .line 1748
    .line 1749
    :cond_56
    const/16 v56, 0x65

    .line 1750
    .line 1751
    const/4 v3, 0x0

    .line 1752
    move-wide/from16 v60, v18

    .line 1753
    .line 1754
    goto/16 :goto_a

    .line 1755
    .line 1756
    :sswitch_0
    const-string v1, "withdrawal"

    .line 1757
    .line 1758
    goto :goto_e

    .line 1759
    :sswitch_1
    const-string v1, "refund"

    .line 1760
    .line 1761
    goto :goto_e

    .line 1762
    :sswitch_2
    const-string v1, "deposit"

    .line 1763
    .line 1764
    :goto_e
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_23

    .line 1769
    .line 1770
    invoke-static/range {v47 .. v47}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface/range {v47 .. v47}, LX/DUg;->Ap7()I

    .line 1774
    .line 1775
    .line 1776
    move-result v58

    .line 1777
    move-wide/from16 v60, v18

    .line 1778
    .line 1779
    goto/16 :goto_9

    .line 1780
    .line 1781
    :sswitch_3
    const-string v1, "fbpay"

    .line 1782
    .line 1783
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    const/16 v58, 0x2

    .line 1788
    .line 1789
    goto :goto_f

    .line 1790
    :sswitch_4
    const-string v1, "upi"

    .line 1791
    .line 1792
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    const/16 v58, 0x1

    .line 1797
    .line 1798
    goto :goto_f

    .line 1799
    :sswitch_5
    const-string v1, "p2m_lite"

    .line 1800
    .line 1801
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    const/16 v58, 0x4

    .line 1806
    .line 1807
    :goto_f
    if-nez v1, :cond_22

    .line 1808
    .line 1809
    goto/16 :goto_8

    .line 1810
    .line 1811
    :sswitch_6
    const-string v1, "deposit"

    .line 1812
    .line 1813
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-eqz v1, :cond_1f

    .line 1818
    .line 1819
    const/4 v5, 0x6

    .line 1820
    goto/16 :goto_7

    .line 1821
    .line 1822
    :sswitch_7
    const-string v1, "p2m"

    .line 1823
    .line 1824
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_1f

    .line 1829
    .line 1830
    const/16 v5, 0xc8

    .line 1831
    .line 1832
    if-eqz v31, :cond_20

    .line 1833
    .line 1834
    const/16 v5, 0x64

    .line 1835
    .line 1836
    goto/16 :goto_7

    .line 1837
    .line 1838
    :sswitch_8
    const-string v1, "refund"

    .line 1839
    .line 1840
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_1f

    .line 1845
    .line 1846
    const/4 v5, 0x7

    .line 1847
    goto/16 :goto_7

    .line 1848
    .line 1849
    :sswitch_9
    const-string v1, "payout"

    .line 1850
    .line 1851
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_1f

    .line 1856
    .line 1857
    const/16 v5, 0x12c

    .line 1858
    .line 1859
    goto/16 :goto_7

    .line 1860
    .line 1861
    :sswitch_a
    const-string v1, "withdrawal"

    .line 1862
    .line 1863
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-eqz v1, :cond_1f

    .line 1868
    .line 1869
    const/16 v5, 0x8

    .line 1870
    .line 1871
    goto/16 :goto_7

    .line 1872
    .line 1873
    :sswitch_b
    const-string v1, "incentive"

    .line 1874
    .line 1875
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-eqz v1, :cond_1f

    .line 1880
    .line 1881
    const/16 v5, 0x9

    .line 1882
    .line 1883
    goto/16 :goto_7

    .line 1884
    .line 1885
    :cond_57
    const/4 v3, 0x0

    .line 1886
    if-eqz v31, :cond_59

    .line 1887
    .line 1888
    if-eqz v5, :cond_58

    .line 1889
    .line 1890
    invoke-interface/range {v47 .. v47}, LX/DUg;->Ap7()I

    .line 1891
    .line 1892
    .line 1893
    move-result v58

    .line 1894
    const/16 v56, 0xc

    .line 1895
    .line 1896
    const/16 v59, 0x0

    .line 1897
    .line 1898
    const/16 v55, 0x28

    .line 1899
    .line 1900
    move-object/from16 v48, v33

    .line 1901
    .line 1902
    move-object/from16 v49, v32

    .line 1903
    .line 1904
    move-object/from16 v51, v30

    .line 1905
    .line 1906
    move-object/from16 v52, v4

    .line 1907
    .line 1908
    move-object/from16 v53, v1

    .line 1909
    .line 1910
    move-object/from16 v54, v13

    .line 1911
    .line 1912
    move-wide/from16 v60, v18

    .line 1913
    .line 1914
    invoke-static/range {v48 .. v61}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    :goto_10
    iget v5, v1, LX/Cuh;->A03:I

    .line 1919
    .line 1920
    goto/16 :goto_b

    .line 1921
    .line 1922
    :cond_58
    invoke-static {v13}, LX/CBv;->A00(Ljava/lang/String;)I

    .line 1923
    .line 1924
    .line 1925
    move-result v67

    .line 1926
    const/16 v66, 0xc

    .line 1927
    .line 1928
    const/16 v69, 0x0

    .line 1929
    .line 1930
    const/16 v65, 0x14

    .line 1931
    .line 1932
    move-object/from16 v58, v33

    .line 1933
    .line 1934
    move-object/from16 v59, v32

    .line 1935
    .line 1936
    move-object/from16 v60, v50

    .line 1937
    .line 1938
    move-object/from16 v61, v30

    .line 1939
    .line 1940
    move-object/from16 v62, v4

    .line 1941
    .line 1942
    move-object/from16 v63, v1

    .line 1943
    .line 1944
    move-object/from16 v64, v13

    .line 1945
    .line 1946
    move/from16 v68, v57

    .line 1947
    .line 1948
    move-wide/from16 v70, v18

    .line 1949
    .line 1950
    invoke-static/range {v58 .. v71}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    goto :goto_10

    .line 1955
    :cond_59
    move-object/from16 v48, v33

    .line 1956
    .line 1957
    move-object/from16 v49, v32

    .line 1958
    .line 1959
    move-object/from16 v51, v30

    .line 1960
    .line 1961
    move-object/from16 v52, v4

    .line 1962
    .line 1963
    move-object/from16 v53, v1

    .line 1964
    .line 1965
    move-object/from16 v54, v13

    .line 1966
    .line 1967
    move/from16 v55, v57

    .line 1968
    .line 1969
    move-wide/from16 v56, v18

    .line 1970
    .line 1971
    invoke-static/range {v48 .. v57}, LX/CPe;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Cuh;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const/16 v5, 0xa

    .line 1976
    .line 1977
    goto/16 :goto_b

    .line 1978
    .line 1979
    :cond_5a
    const-string v3, "seller"

    .line 1980
    .line 1981
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    const/16 v59, 0x2

    .line 1986
    .line 1987
    if-nez v3, :cond_16

    .line 1988
    .line 1989
    goto/16 :goto_5

    .line 1990
    .line 1991
    :goto_11
    :try_start_1
    iget-object v7, v1, LX/Cuh;->A0D:LX/BTD;

    .line 1992
    .line 1993
    if-nez v7, :cond_5b

    .line 1994
    .line 1995
    iput-object v0, v1, LX/Cuh;->A0D:LX/BTD;

    .line 1996
    .line 1997
    move-object v7, v0

    .line 1998
    :cond_5b
    move-object/from16 v4, v72

    .line 1999
    .line 2000
    invoke-virtual {v7, v2, v4, v5}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v4, v1, LX/Cuh;->A0B:LX/DVZ;

    .line 2004
    .line 2005
    if-eqz v4, :cond_5c

    .line 2006
    .line 2007
    iput-object v4, v7, LX/BTD;->A01:LX/DVZ;

    .line 2008
    .line 2009
    :cond_5c
    const-string v4, "offer_claim"

    .line 2010
    .line 2011
    invoke-virtual {v2, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    if-eqz v5, :cond_5e

    .line 2016
    .line 2017
    const-string v4, "offer_id"

    .line 2018
    .line 2019
    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v11

    .line 2023
    move-object/from16 v4, v29

    .line 2024
    .line 2025
    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v12

    .line 2029
    const-string v4, "parent_transaction_id"

    .line 2030
    .line 2031
    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v10

    .line 2035
    const-string v4, "incentive_payment_id"

    .line 2036
    .line 2037
    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    if-eqz v11, :cond_5e

    .line 2042
    .line 2043
    if-nez v12, :cond_5d

    .line 2044
    .line 2045
    if-nez v10, :cond_5d

    .line 2046
    .line 2047
    goto :goto_12

    .line 2048
    :cond_5d
    new-instance v4, LX/Czy;

    .line 2049
    .line 2050
    invoke-direct {v4, v11, v12, v10, v5}, LX/Czy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    iput-object v4, v7, LX/BTD;->A02:LX/Jye;

    .line 2054
    .line 2055
    :cond_5e
    :goto_12
    const-string v4, "incentive-rewards-reserved"

    .line 2056
    .line 2057
    invoke-virtual {v2, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    const-string v4, "original-transaction-id"

    .line 2062
    .line 2063
    invoke-virtual {v2, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v10

    .line 2067
    if-nez v5, :cond_5f

    .line 2068
    .line 2069
    if-nez v10, :cond_5f

    .line 2070
    .line 2071
    goto :goto_13

    .line 2072
    :cond_5f
    const-string v4, "1"

    .line 2073
    .line 2074
    invoke-static {v5, v4}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    if-nez v4, :cond_60

    .line 2079
    .line 2080
    const-string v4, "true"

    .line 2081
    .line 2082
    invoke-static {v5, v4}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    const/4 v5, 0x0

    .line 2087
    if-eqz v4, :cond_61

    .line 2088
    .line 2089
    :cond_60
    const/4 v5, 0x1

    .line 2090
    :cond_61
    new-instance v4, LX/CUh;

    .line 2091
    .line 2092
    invoke-direct {v4, v10, v3, v5}, LX/CUh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2093
    .line 2094
    .line 2095
    iput-object v4, v7, LX/BTD;->A03:LX/CUh;

    .line 2096
    .line 2097
    :goto_13
    invoke-virtual {v2, v9}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v12

    .line 2101
    if-eqz v12, :cond_62

    .line 2102
    .line 2103
    move-object/from16 v4, v29

    .line 2104
    .line 2105
    invoke-virtual {v12, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v11

    .line 2109
    if-eqz v11, :cond_62

    .line 2110
    .line 2111
    invoke-virtual {v12, v8, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v10

    .line 2115
    if-eqz v10, :cond_62

    .line 2116
    .line 2117
    const-wide/16 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2118
    .line 2119
    :try_start_2
    const-string v9, "expiry_ts"

    .line 2120
    .line 2121
    invoke-virtual {v12, v9, v4, v5}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v4

    .line 2125
    goto :goto_14
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2126
    :catch_1
    :try_start_3
    const-string v9, "PAY: PaymentTransactionCountryData/parseOrderData : invalid expiry timestamp format"

    .line 2127
    .line 2128
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    :goto_14
    new-instance v9, LX/CWF;

    .line 2132
    .line 2133
    invoke-direct {v9, v11, v10, v4, v5}, LX/CWF;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2134
    .line 2135
    .line 2136
    iput-object v9, v7, LX/BTD;->A05:LX/CWF;

    .line 2137
    .line 2138
    :cond_62
    const-string v4, "payment_link"

    .line 2139
    .line 2140
    invoke-virtual {v2, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v11

    .line 2144
    if-eqz v11, :cond_63

    .line 2145
    .line 2146
    const-string v4, "order_id"

    .line 2147
    .line 2148
    invoke-virtual {v11, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v10

    .line 2152
    if-eqz v10, :cond_63

    .line 2153
    .line 2154
    invoke-virtual {v11, v8, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v9

    .line 2158
    if-eqz v9, :cond_63

    .line 2159
    .line 2160
    const-wide/16 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2161
    .line 2162
    :try_start_4
    const-string v8, "expiry_ts"

    .line 2163
    .line 2164
    invoke-virtual {v11, v8, v4, v5}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v4

    .line 2168
    goto :goto_15
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2169
    :catch_2
    :try_start_5
    const-string v8, "PAY: PaymentTransactionCountryData/parsePaymentLinkData : invalid expiry timestamp format"

    .line 2170
    .line 2171
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    :goto_15
    new-instance v8, LX/CUY;

    .line 2175
    .line 2176
    invoke-direct {v8, v10, v9, v4, v5}, LX/CUY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2177
    .line 2178
    .line 2179
    iput-object v8, v7, LX/BTD;->A04:LX/CUY;

    .line 2180
    .line 2181
    :cond_63
    const-string v4, "bill_metadata"

    .line 2182
    .line 2183
    invoke-virtual {v2, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    if-eqz v5, :cond_64

    .line 2188
    .line 2189
    const-string v4, "bill_ref_id"

    .line 2190
    .line 2191
    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    if-eqz v9, :cond_64

    .line 2196
    .line 2197
    const-string v4, "biller_id"

    .line 2198
    .line 2199
    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v10

    .line 2203
    if-eqz v10, :cond_64

    .line 2204
    .line 2205
    const-string v4, "biller_name"

    .line 2206
    .line 2207
    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v11

    .line 2211
    if-eqz v11, :cond_64

    .line 2212
    .line 2213
    const-string v4, "biller_image"

    .line 2214
    .line 2215
    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v12

    .line 2219
    if-eqz v12, :cond_64

    .line 2220
    .line 2221
    const-string v4, "bill_status"

    .line 2222
    .line 2223
    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v13

    .line 2227
    if-eqz v13, :cond_64

    .line 2228
    .line 2229
    new-instance v8, LX/CUa;

    .line 2230
    .line 2231
    invoke-direct/range {v8 .. v13}, LX/CUa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    iput-object v8, v7, LX/BTD;->A00:LX/CUa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2235
    .line 2236
    :cond_64
    monitor-exit v1

    .line 2237
    move/from16 v4, v26

    .line 2238
    .line 2239
    invoke-virtual {v1, v0, v4}, LX/Cuh;->A08(LX/BTD;I)V

    .line 2240
    .line 2241
    .line 2242
    monitor-enter v1

    .line 2243
    :try_start_6
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v4

    .line 2247
    if-nez v4, :cond_66

    .line 2248
    .line 2249
    iget-object v5, v1, LX/Cuh;->A0D:LX/BTD;

    .line 2250
    .line 2251
    if-nez v5, :cond_65

    .line 2252
    .line 2253
    iput-object v0, v1, LX/Cuh;->A0D:LX/BTD;

    .line 2254
    .line 2255
    move-object v5, v0

    .line 2256
    :cond_65
    move-object/from16 v4, v24

    .line 2257
    .line 2258
    invoke-virtual {v5, v4}, LX/BTD;->A0Z(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2259
    .line 2260
    .line 2261
    :cond_66
    monitor-exit v1

    .line 2262
    monitor-enter v1

    .line 2263
    :try_start_7
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v4

    .line 2267
    if-nez v4, :cond_68

    .line 2268
    .line 2269
    iget-object v5, v1, LX/Cuh;->A0D:LX/BTD;

    .line 2270
    .line 2271
    if-nez v5, :cond_67

    .line 2272
    .line 2273
    iput-object v0, v1, LX/Cuh;->A0D:LX/BTD;

    .line 2274
    .line 2275
    move-object v5, v0

    .line 2276
    :cond_67
    move-object/from16 v4, v25

    .line 2277
    .line 2278
    invoke-virtual {v5, v4}, LX/BTD;->A0X(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2279
    .line 2280
    .line 2281
    :cond_68
    monitor-exit v1

    .line 2282
    move-wide/from16 v4, v20

    .line 2283
    .line 2284
    invoke-virtual {v1, v0, v4, v5}, LX/Cuh;->A09(LX/BTD;J)V

    .line 2285
    .line 2286
    .line 2287
    move-object/from16 v7, p2

    .line 2288
    .line 2289
    if-eqz p2, :cond_69

    .line 2290
    .line 2291
    if-eqz v28, :cond_69

    .line 2292
    .line 2293
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v4

    .line 2297
    if-nez v4, :cond_69

    .line 2298
    .line 2299
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v4

    .line 2303
    if-nez v4, :cond_69

    .line 2304
    .line 2305
    if-eqz v23, :cond_69

    .line 2306
    .line 2307
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    .line 2308
    .line 2309
    move-object/from16 v4, v23

    .line 2310
    .line 2311
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    const-string v4, "pkeVersion"

    .line 2315
    .line 2316
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2317
    .line 2318
    .line 2319
    const-string v4, "nonce"

    .line 2320
    .line 2321
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v8

    .line 2325
    const-string v4, "serverPubKey"

    .line 2326
    .line 2327
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v9

    .line 2331
    const-string v4, "serverPubKeySig"

    .line 2332
    .line 2333
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v10

    .line 2337
    const-string v4, "cert"

    .line 2338
    .line 2339
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v11

    .line 2343
    const-string v4, "encData"

    .line 2344
    .line 2345
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    const/16 v4, 0x8

    .line 2350
    .line 2351
    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2352
    .line 2353
    .line 2354
    move-result-object v8

    .line 2355
    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2356
    .line 2357
    .line 2358
    move-result-object v9

    .line 2359
    invoke-static {v10, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2360
    .line 2361
    .line 2362
    move-result-object v12

    .line 2363
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2367
    new-instance v13, LX/9P5;

    .line 2368
    .line 2369
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    const/4 v4, 0x1

    .line 2373
    const/4 v14, 0x0

    .line 2374
    :try_start_9
    new-array v10, v4, [Ljava/lang/String;

    .line 2375
    .line 2376
    const-string v4, "CN=Facebook Purpose Encryption Signature"

    .line 2377
    .line 2378
    aput-object v4, v10, v14

    .line 2379
    .line 2380
    invoke-virtual {v13, v11, v10}, LX/9P5;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v11

    .line 2384
    const-string v4, "SHA256withRSA"

    .line 2385
    .line 2386
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v10

    .line 2390
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    invoke-virtual {v10, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v10, v9}, Ljava/security/Signature;->update([B)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v10, v12}, Ljava/security/Signature;->verify([B)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    if-eqz v4, :cond_69
    :try_end_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2405
    .line 2406
    iget-object v4, v7, LX/AIQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2407
    .line 2408
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v4

    .line 2412
    if-nez v4, :cond_6d

    .line 2413
    .line 2414
    iget-object v4, v7, LX/AIQ;->A01:[B

    .line 2415
    .line 2416
    invoke-static {v9, v4}, LX/Iea;->A01([B[B)[B

    .line 2417
    .line 2418
    .line 2419
    move-result-object v4

    .line 2420
    invoke-static {v4, v8, v5}, LX/IXW;->A01([B[B[B)[B

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    new-instance v4, Ljava/lang/String;

    .line 2425
    .line 2426
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v0, v4}, LX/BTD;->A0W(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v7}, LX/AIQ;->destroy()V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_16

    .line 2436
    :catch_3
    const-string v0, "Certificate expired"

    .line 2437
    .line 2438
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    :catch_4
    :cond_69
    :goto_16
    if-eqz v30, :cond_6b

    .line 2442
    .line 2443
    if-eqz v6, :cond_6b

    .line 2444
    .line 2445
    const-string v0, "is_hpp"

    .line 2446
    .line 2447
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    const-string v0, "1"

    .line 2452
    .line 2453
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    const-string v0, "gateway_name"

    .line 2458
    .line 2459
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    if-eqz v5, :cond_6b

    .line 2464
    .line 2465
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-nez v0, :cond_6b

    .line 2470
    .line 2471
    iget-object v0, v1, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 2472
    .line 2473
    const/4 v8, 0x1

    .line 2474
    if-nez v0, :cond_6a

    .line 2475
    .line 2476
    new-instance v0, Ljava/util/ArrayList;

    .line 2477
    .line 2478
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2479
    .line 2480
    .line 2481
    iput-object v0, v1, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 2482
    .line 2483
    :cond_6a
    new-instance v7, LX/BTJ;

    .line 2484
    .line 2485
    invoke-direct {v7}, LX/BTJ;-><init>()V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v7, v6}, LX/CWN;->A0C(LX/1XF;)V

    .line 2489
    .line 2490
    .line 2491
    move-object/from16 v0, v27

    .line 2492
    .line 2493
    iput-object v0, v7, LX/CWN;->A0A:Ljava/lang/String;

    .line 2494
    .line 2495
    invoke-virtual {v7, v4}, LX/CWN;->A0D(Ljava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v5, v1, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 2499
    .line 2500
    new-instance v4, LX/Bx1;

    .line 2501
    .line 2502
    move-object/from16 v0, v30

    .line 2503
    .line 2504
    invoke-direct {v4, v0, v7, v8}, LX/Bx1;-><init>(LX/0aX;LX/CWN;I)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    iget-wide v4, v1, LX/Cuh;->A06:J

    .line 2511
    .line 2512
    const-wide/16 v6, 0x0

    .line 2513
    .line 2514
    cmp-long v0, v4, v6

    .line 2515
    .line 2516
    if-gtz v0, :cond_6b

    .line 2517
    .line 2518
    iget-wide v4, v1, LX/Cuh;->A05:J

    .line 2519
    .line 2520
    cmp-long v0, v4, v6

    .line 2521
    .line 2522
    if-lez v0, :cond_6b

    .line 2523
    .line 2524
    iput-wide v4, v1, LX/Cuh;->A06:J

    .line 2525
    .line 2526
    :cond_6b
    const-string v0, "reference-id"

    .line 2527
    .line 2528
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-nez v0, :cond_6c

    .line 2537
    .line 2538
    iput-object v2, v1, LX/Cuh;->A0N:Ljava/lang/String;

    .line 2539
    .line 2540
    :cond_6c
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    if-nez v0, :cond_3

    .line 2545
    .line 2546
    move-object/from16 v0, v22

    .line 2547
    .line 2548
    iput-object v0, v1, LX/Cuh;->A0L:Ljava/lang/String;

    .line 2549
    .line 2550
    return-object v1

    .line 2551
    :sswitch_c
    const-string v0, "refund"

    .line 2552
    .line 2553
    goto :goto_17

    .line 2554
    :sswitch_d
    const-string v0, "withdrawal"

    .line 2555
    .line 2556
    goto :goto_17

    .line 2557
    :sswitch_e
    const-string v0, "incentive"

    .line 2558
    .line 2559
    goto :goto_17

    .line 2560
    :sswitch_f
    const-string v0, "deposit"

    .line 2561
    .line 2562
    :goto_17
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_0

    .line 2567
    .line 2568
    goto/16 :goto_0

    .line 2569
    .line 2570
    :cond_6d
    const-string v0, "key has been destroyed"

    .line 2571
    .line 2572
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2573
    .line 2574
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    throw v2

    .line 2578
    :catchall_0
    move-exception v2

    .line 2579
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2580
    throw v2

    .line 2581
    :catchall_1
    move-exception v2

    .line 2582
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2583
    throw v2

    .line 2584
    :catchall_2
    move-exception v2

    .line 2585
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2586
    throw v2

    .line 2587
    :cond_6e
    const-string v0, "PaymentsProtoParser/parsePaymentTransaction service == null"

    .line 2588
    .line 2589
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    return-object v1

    .line 2593
    nop

    .line 2594
    :sswitch_data_0
    .sparse-switch
        -0x65866295 -> :sswitch_e
        -0x6121834b -> :sswitch_d
        -0x37b82088 -> :sswitch_c
        0x5ca7169e -> :sswitch_f
    .end sparse-switch

    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    :sswitch_data_1
    .sparse-switch
        -0x65866295 -> :sswitch_b
        -0x6121834b -> :sswitch_a
        -0x3b51a25a -> :sswitch_9
        -0x37b82088 -> :sswitch_8
        0x1aaeb -> :sswitch_7
        0x5ca7169e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7917267e -> :sswitch_5
        0x1c52e -> :sswitch_4
        0x5cb9a6c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6121834b -> :sswitch_0
        -0x37b82088 -> :sswitch_1
        0x5ca7169e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A04(LX/0SZ;)Ljava/util/ArrayList;
    .locals 32

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    if-eqz p1, :cond_28

    .line 3
    .line 4
    const-string v1, "wa-support-phone-number"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/0jN;->A05:LX/0e8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "payments_support_phone_number"

    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v7, LX/0SZ;->A02:[LX/0SZ;

    .line 39
    .line 40
    if-eqz v0, :cond_28

    .line 41
    .line 42
    array-length v15, v0

    .line 43
    if-lez v15, :cond_28

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v15, :cond_29

    .line 52
    .line 53
    invoke-virtual {v7, v5}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/0SZ;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, v4, LX/0SZ;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_1

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_0
    const-string v0, "wallet"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "country"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v4, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v1, LX/0jN;->A08:LX/0dm;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/DUg;->B1e()LX/BTS;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, LX/0jN;->A07:LX/0aS;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v4, v2, v0}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v3}, LX/BTa;->A0B()LX/CWN;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/BTN;

    .line 146
    .line 147
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    const-string v0, "PAY: PaymentsProtoParser when creating wallet: "

    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v8

    .line 155
    goto :goto_2

    .line 156
    :sswitch_1
    const-string v0, "merchant"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :try_start_1
    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v12, :cond_4

    .line 170
    .line 171
    const-string v2, "PAY: PaymentsProtoParser when parsing merchant: attributes are null"

    .line 172
    .line 173
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v11, 0x0

    .line 178
    move-object v14, v0

    .line 179
    move-object v13, v0

    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    :goto_3
    array-length v2, v12

    .line 192
    if-ge v10, v2, :cond_c

    .line 193
    .line 194
    aget-object v2, v12, v10

    .line 195
    .line 196
    iget-object v9, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 197
    .line 198
    aget-object v2, v12, v10

    .line 199
    .line 200
    iget-object v8, v2, LX/0SX;->A03:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "credential-id"

    .line 203
    .line 204
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const-string v2, "country"

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    move-object v14, v8

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const-string v2, "merchant-id"

    .line 222
    .line 223
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const-string v2, "p2m-eligible"

    .line 233
    .line 234
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    const-string v3, "1"

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const-string v2, "p2p-eligible"

    .line 248
    .line 249
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const-string v2, "logo-uri"

    .line 261
    .line 262
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    move-object/from16 v18, v8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const-string v2, "max_installment_count"

    .line 272
    .line 273
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    goto :goto_5

    .line 284
    :goto_4
    move-object v13, v8

    .line 285
    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    const-string v3, "gateway-name"

    .line 289
    .line 290
    const-string v2, ""

    .line 291
    .line 292
    invoke-virtual {v4, v3, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v2, v1, LX/0jN;->A08:LX/0dm;

    .line 297
    .line 298
    invoke-virtual {v2, v14}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, LX/DUg;->B1c()LX/BTY;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, LX/0jN;->A07:LX/0aS;

    .line 317
    .line 318
    invoke-virtual {v3, v4, v2, v11}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, LX/1XF;->A00(Ljava/lang/String;)LX/1XF;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v2, LX/BTM;

    .line 326
    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    invoke-direct/range {v16 .. v21}, LX/BTM;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, LX/CWN;->A0C(LX/1XF;)V

    .line 333
    .line 334
    .line 335
    iput-object v13, v2, LX/CWN;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v3, v2, LX/CWN;->A09:LX/BTa;

    .line 338
    .line 339
    invoke-virtual {v2, v8}, LX/CWN;->A0D(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v2

    .line 343
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    .line 345
    :catch_1
    move-exception v3

    .line 346
    const-string v2, "PAY: PaymentsProtoParser when creating merchant account: "

    .line 347
    .line 348
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :sswitch_2
    const-string v0, "bank"

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :try_start_3
    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-nez v13, :cond_d

    .line 367
    .line 368
    const-string v2, "PAY: PaymentsProtoParser when creating bank account: attributes are null"

    .line 369
    .line 370
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_d
    const-wide/16 v2, 0x0

    .line 376
    .line 377
    move-object v14, v0

    .line 378
    move-object/from16 v20, v0

    .line 379
    .line 380
    move-object/from16 v21, v0

    .line 381
    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    const-wide/16 v26, 0x0

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    :goto_6
    array-length v8, v13

    .line 392
    if-ge v12, v8, :cond_15

    .line 393
    .line 394
    aget-object v8, v13, v12

    .line 395
    .line 396
    iget-object v11, v8, LX/0SX;->A02:Ljava/lang/String;

    .line 397
    .line 398
    aget-object v8, v13, v12

    .line 399
    .line 400
    iget-object v10, v8, LX/0SX;->A03:Ljava/lang/String;

    .line 401
    .line 402
    const-string v8, "credential-id"

    .line 403
    .line 404
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_e

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    const-string v8, "account-number"

    .line 412
    .line 413
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_f

    .line 418
    .line 419
    move-object/from16 v21, v10

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_f
    const-string v8, "bank-name"

    .line 423
    .line 424
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_10

    .line 429
    .line 430
    move-object/from16 v22, v10

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    const-string v8, "country"

    .line 434
    .line 435
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_11

    .line 440
    .line 441
    move-object v14, v10

    .line 442
    goto :goto_8

    .line 443
    :cond_11
    const-string v8, "default-debit"

    .line 444
    .line 445
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 449
    const-string v9, "1"

    .line 450
    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    goto :goto_8

    .line 458
    :cond_12
    const-string v8, "default-credit"

    .line 459
    .line 460
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_13

    .line 465
    .line 466
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    goto :goto_8

    .line 471
    :cond_13
    const-string v8, "created"

    .line 472
    .line 473
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_14

    .line 478
    .line 479
    invoke-static {v10, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v26

    .line 483
    const-wide/16 v8, 0x3e8

    .line 484
    .line 485
    mul-long v26, v26, v8

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :goto_7
    move-object/from16 v20, v10

    .line 489
    .line 490
    :cond_14
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_15
    iget-object v2, v1, LX/0jN;->A08:LX/0dm;

    .line 494
    .line 495
    invoke-virtual {v2, v14}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2}, LX/DUg;->B1Y()LX/BTT;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v8, v1, LX/0jN;->A07:LX/0aS;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-virtual {v2, v4, v8, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v14}, LX/1XF;->A00(Ljava/lang/String;)LX/1XF;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    if-eqz v17, :cond_16

    .line 526
    .line 527
    const/16 v24, 0x2

    .line 528
    .line 529
    :cond_16
    const/16 v25, 0x0

    .line 530
    .line 531
    if-eqz v16, :cond_17

    .line 532
    .line 533
    const/16 v25, 0x2

    .line 534
    .line 535
    :cond_17
    const-wide/16 v28, -0x1

    .line 536
    .line 537
    move-object/from16 v19, v2

    .line 538
    .line 539
    move-object/from16 v23, v0

    .line 540
    .line 541
    invoke-static/range {v18 .. v29}, LX/Blx;->A00(LX/1XF;LX/BTa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/BTL;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 546
    .line 547
    :catch_2
    move-exception v3

    .line 548
    const-string v2, "PAY: PaymentsProtoParser when creating bank account: "

    .line 549
    .line 550
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :sswitch_3
    const-string v0, "card"

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_2

    .line 562
    .line 563
    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const/4 v0, 0x0

    .line 568
    if-nez v11, :cond_18

    .line 569
    .line 570
    const-string v2, "PAY: PaymentsProtoParser when parsing card: attributes are null"

    .line 571
    .line 572
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_18
    move-object/from16 v23, v0

    .line 578
    .line 579
    const-wide/16 v30, -0x1

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v24, 0x7

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    move-object v9, v0

    .line 597
    :goto_9
    array-length v2, v11

    .line 598
    const/4 v12, 0x2

    .line 599
    if-ge v10, v2, :cond_1a

    .line 600
    .line 601
    aget-object v2, v11, v10

    .line 602
    .line 603
    iget-object v3, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v8, v2, LX/0SX;->A03:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    sparse-switch v2, :sswitch_data_2

    .line 612
    .line 613
    .line 614
    :goto_a
    const/4 v12, -0x1

    .line 615
    :cond_19
    const-string v2, "1"

    .line 616
    .line 617
    packed-switch v12, :pswitch_data_0

    .line 618
    .line 619
    .line 620
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :pswitch_0
    invoke-static {v8}, LX/COB;->A01(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v29

    .line 627
    goto :goto_b

    .line 628
    :pswitch_1
    invoke-static {v8}, LX/COB;->A00(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v24

    .line 632
    goto :goto_b

    .line 633
    :pswitch_2
    move-object v0, v8

    .line 634
    goto :goto_b

    .line 635
    :pswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    goto :goto_b

    .line 640
    :pswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v16

    .line 644
    goto :goto_b

    .line 645
    :pswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v19

    .line 649
    goto :goto_b

    .line 650
    :pswitch_6
    move-object/from16 v23, v8

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :pswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v17

    .line 657
    goto :goto_b

    .line 658
    :pswitch_8
    move-object v9, v8

    .line 659
    goto :goto_b

    .line 660
    :pswitch_9
    const-wide/16 v2, 0x0

    .line 661
    .line 662
    invoke-static {v8, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v30

    .line 666
    const-wide/16 v2, 0x3e8

    .line 667
    .line 668
    mul-long v30, v30, v2

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :pswitch_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    goto :goto_b

    .line 676
    :pswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v18

    .line 680
    goto :goto_b

    .line 681
    :sswitch_4
    const-string v2, "credential-id"

    .line 682
    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v12, 0x0

    .line 688
    goto :goto_c

    .line 689
    :sswitch_5
    const-string v2, "default-credit-p2m"

    .line 690
    .line 691
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/4 v12, 0x1

    .line 696
    goto :goto_c

    .line 697
    :sswitch_6
    const-string v2, "default-credit-p2p"

    .line 698
    .line 699
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    goto :goto_c

    .line 704
    :sswitch_7
    const-string v2, "default-debit"

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/4 v12, 0x3

    .line 711
    goto :goto_c

    .line 712
    :sswitch_8
    const-string v2, "network-type"

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const/4 v12, 0x4

    .line 719
    goto :goto_c

    .line 720
    :sswitch_9
    const-string v2, "type"

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/4 v12, 0x5

    .line 727
    goto :goto_c

    .line 728
    :sswitch_a
    const-string v2, "last4"

    .line 729
    .line 730
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v12, 0x6

    .line 735
    goto :goto_c

    .line 736
    :sswitch_b
    const-string v2, "default-credit"

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/4 v12, 0x7

    .line 743
    goto :goto_c

    .line 744
    :sswitch_c
    const-string v2, "country"

    .line 745
    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/16 v12, 0x8

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :sswitch_d
    const-string v2, "created"

    .line 754
    .line 755
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/16 v12, 0x9

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :sswitch_e
    const-string v2, "default-debit-p2m"

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/16 v12, 0xa

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :sswitch_f
    const-string v2, "default-debit-p2p"

    .line 772
    .line 773
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/16 v12, 0xb

    .line 778
    .line 779
    :goto_c
    if-nez v2, :cond_19

    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_1a
    iget-object v2, v1, LX/0jN;->A08:LX/0dm;

    .line 784
    .line 785
    invoke-virtual {v2, v9}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-nez v3, :cond_1b

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v0, "[PAY] : PaymentsProtoParser/parseCard unsupported country : "

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :cond_1b
    const/4 v2, 0x0

    .line 815
    invoke-virtual {v3, v2}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v2}, LX/DUg;->B1Z()LX/BTV;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v8, v1, LX/0jN;->A07:LX/0aS;

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-virtual {v2, v4, v8, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v9}, LX/1XF;->A00(Ljava/lang/String;)LX/1XF;

    .line 833
    .line 834
    .line 835
    move-result-object v20

    .line 836
    if-nez v19, :cond_1c

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    if-eqz v18, :cond_1d

    .line 841
    .line 842
    :cond_1c
    const/16 v25, 0x2

    .line 843
    .line 844
    :cond_1d
    if-nez v17, :cond_1e

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    if-eqz v16, :cond_1f

    .line 849
    .line 850
    :cond_1e
    const/16 v26, 0x2

    .line 851
    .line 852
    :cond_1f
    const/16 v27, 0x0

    .line 853
    .line 854
    if-eqz v14, :cond_20

    .line 855
    .line 856
    const/16 v27, 0x2

    .line 857
    .line 858
    :cond_20
    const/16 v28, 0x0

    .line 859
    .line 860
    if-eqz v13, :cond_21

    .line 861
    .line 862
    const/16 v28, 0x2

    .line 863
    .line 864
    :cond_21
    move-object/from16 v21, v2

    .line 865
    .line 866
    move-object/from16 v22, v0

    .line 867
    .line 868
    invoke-static/range {v20 .. v31}, LX/COB;->A02(LX/1XF;LX/BTa;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/BTI;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :sswitch_10
    const-string v0, "custom_payment_method"

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_2

    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    :try_start_5
    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    if-nez v13, :cond_22

    .line 888
    .line 889
    const-string v2, "PAY: PaymentsProtoParser when parsing custom payment method: attributes are null"

    .line 890
    .line 891
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :cond_22
    const/4 v11, 0x0

    .line 897
    move-object v10, v0

    .line 898
    move-object v9, v0

    .line 899
    move-object v8, v0

    .line 900
    const/4 v12, 0x0

    .line 901
    :goto_d
    array-length v2, v13

    .line 902
    if-ge v12, v2, :cond_26

    .line 903
    .line 904
    aget-object v2, v13, v12

    .line 905
    .line 906
    iget-object v14, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 907
    .line 908
    aget-object v2, v13, v12

    .line 909
    .line 910
    iget-object v3, v2, LX/0SX;->A03:Ljava/lang/String;

    .line 911
    .line 912
    const-string v2, "credential-id"

    .line 913
    .line 914
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_23

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_23
    const-string v2, "country"

    .line 922
    .line 923
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_24

    .line 928
    .line 929
    move-object v10, v3

    .line 930
    goto :goto_f

    .line 931
    :cond_24
    const-string v2, "type"

    .line 932
    .line 933
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_25

    .line 938
    .line 939
    move-object v9, v3

    .line 940
    goto :goto_f

    .line 941
    :goto_e
    move-object v8, v3

    .line 942
    :cond_25
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_26
    iget-object v2, v1, LX/0jN;->A08:LX/0dm;

    .line 946
    .line 947
    invoke-virtual {v2, v10}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-nez v2, :cond_27

    .line 959
    .line 960
    const-string v2, "PAY: PaymentsProtoParser when parsing custom payment method: service is null"

    .line 961
    .line 962
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :cond_27
    invoke-interface {v2}, LX/DUg;->B1b()LX/BTU;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v1, LX/0jN;->A07:LX/0aS;

    .line 975
    .line 976
    invoke-virtual {v3, v4, v2, v11}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v10}, LX/1XF;->A00(Ljava/lang/String;)LX/1XF;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v2, v3, v9, v8, v9}, LX/Blz;->A00(LX/1XF;LX/BTa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BTK;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto/16 :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 988
    .line 989
    :catch_3
    move-exception v3

    .line 990
    const-string v2, "PAY: PaymentsProtoParser when creating merchant account: "

    .line 991
    .line 992
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :sswitch_11
    const-string v0, "wallet"

    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :sswitch_12
    const-string v0, "merchant"

    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :sswitch_13
    const-string v0, "bank"

    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :sswitch_14
    const-string v0, "card"

    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :sswitch_15
    const-string v0, "custom_payment_method"

    .line 1010
    .line 1011
    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1

    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :cond_28
    const/4 v6, 0x0

    .line 1021
    :cond_29
    return-object v6

    .line 1022
    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_11
        -0x1e1e3638 -> :sswitch_12
        0x2e063c -> :sswitch_13
        0x2e7b10 -> :sswitch_14
        0x5195dbc8 -> :sswitch_15
    .end sparse-switch

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    :sswitch_data_1
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
        0x5195dbc8 -> :sswitch_10
    .end sparse-switch

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    :sswitch_data_2
    .sparse-switch
        -0x5884a5af -> :sswitch_4
        -0x171b86dd -> :sswitch_5
        -0x171b86da -> :sswitch_6
        -0x7b4f5a0 -> :sswitch_7
        -0x3e97c87 -> :sswitch_8
        0x368f3a -> :sswitch_9
        0x61fc05e -> :sswitch_a
        0x1019e405 -> :sswitch_b
        0x39175796 -> :sswitch_c
        0x3d4e7ee8 -> :sswitch_d
        0x6d14f9fe -> :sswitch_e
        0x6d14fa01 -> :sswitch_f
    .end sparse-switch

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public A05(LX/0SZ;LX/AIQ;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const-string v0, "account"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v0, v6, LX/0SZ;->A02:[LX/0SZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    if-lez v5, :cond_1

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v6, v3}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "transaction"

    .line 29
    .line 30
    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2, p2}, LX/0jN;->A03(LX/0SZ;LX/AIQ;)LX/Cuh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-ge v3, v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :cond_2
    return-object v4
    .line 52
    .line 53
.end method
