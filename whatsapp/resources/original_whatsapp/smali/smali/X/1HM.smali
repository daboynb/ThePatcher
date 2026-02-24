.class public final LX/1HM;
.super LX/1FN;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0nI;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc53

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nI;

    .line 10
    .line 11
    iput-object v0, p0, LX/1HM;->A04:LX/0nI;

    .line 12
    .line 13
    const/16 v0, 0xb03

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1HM;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xe92

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1HM;->A00:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1072

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1HM;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x37e

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1HM;->A01:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x9b

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07B;

    .line 52
    .line 53
    iput-object v0, p0, LX/1HM;->A05:LX/07B;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageOrphanSecretEncMessageResolver"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1HM;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1F8;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F8;->A03(IIJ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A03(LX/1Ks;IJ)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1HM;->A02:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1F8;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/1F8;->A04(LX/1Ks;IIJ)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :catch_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/78b;

    .line 23
    .line 24
    iget-object v3, v5, LX/78b;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v4, v5, LX/78b;->A06:LX/1Ks;

    .line 27
    .line 28
    iget-object v6, v5, LX/78b;->A05:LX/1Ks;

    .line 29
    .line 30
    iget-object v7, v5, LX/78b;->A08:[B

    .line 31
    .line 32
    iget-wide v1, v5, LX/78b;->A02:J

    .line 33
    .line 34
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 35
    .line 36
    iget-object v0, v5, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/1HM;->A03:LX/05V;

    .line 49
    .line 50
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Hr;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, LX/1HM;->A00:LX/05V;

    .line 63
    .line 64
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0YH;

    .line 71
    .line 72
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/6pY;->A00:LX/6yQ;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/6yQ;->A00(LX/1J0;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_0
    invoke-static {v7}, LX/7Fs;->A00([B)LX/68W;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :try_start_1
    invoke-static {v6, v0, v1, v2}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v5, v0, LX/72H;->A02:LX/0Fq;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/72H;->A00()LX/7Is;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/1HM;->A01:LX/05V;

    .line 103
    .line 104
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1Hs;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_1
    .catch LX/6MX; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6iT; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    invoke-static {v5, v2}, LX/6mA;->A00(LX/0Fq;LX/1J0;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, -0x2

    .line 120
    .line 121
    iput-wide v0, v2, LX/1J0;->A0l:J

    .line 122
    .line 123
    iget-object v1, p0, LX/1HM;->A05:LX/07B;

    .line 124
    .line 125
    const/16 v0, 0x4593

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget v1, v2, LX/1J0;->A0g:I

    .line 134
    .line 135
    const/16 v0, 0x5c

    .line 136
    .line 137
    if-ne v1, v0, :cond_1

    .line 138
    .line 139
    :cond_0
    const-wide/32 v0, 0x20000

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/1HM;->A04:LX/0nI;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/0nI;->A04(LX/1J0;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    const-string v0, "MessageOrphanSecretEncMessageResolver/resolveOrphanMessages unknown secret enc message. skipping"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catch_1
    move-exception v1

    .line 166
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/ProtobufSubsystemException:"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_2
    move-exception v1

    .line 174
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/parent message not found"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const-string v0, "MessageOrphanSecretEncMessageResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    .line 185
    .line 186
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    return-void
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
.end method
