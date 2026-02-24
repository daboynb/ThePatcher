.class public final LX/1Hq;
.super LX/1FN;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0YH;

.field public final A04:LX/1Hs;

.field public final A05:LX/1Hr;

.field public final A06:LX/0BD;

.field public final A07:LX/1F8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc50

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BD;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Hq;->A06:LX/0BD;

    .line 12
    .line 13
    const/16 v0, 0xb03

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Hr;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Hq;->A05:LX/1Hr;

    .line 22
    .line 23
    const/16 v0, 0xe92

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0YH;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Hq;->A03:LX/0YH;

    .line 32
    .line 33
    const/16 v0, 0x1072

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1F8;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Hq;->A07:LX/1F8;

    .line 42
    .line 43
    const/16 v0, 0x37e

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Hs;

    .line 50
    .line 51
    iput-object v0, p0, LX/1Hq;->A04:LX/1Hs;

    .line 52
    .line 53
    const/16 v0, 0xd42

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1Hq;->A02:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xcfa

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1Hq;->A00:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0xd32

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1Hq;->A01:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusMentionsOrphanedResolver"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Hq;->A07:LX/1F8;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F8;->A03(IIJ)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
    iget-object v0, p0, LX/1Hq;->A07:LX/1F8;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/1F8;->A04(LX/1Ks;IIJ)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 11

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
    move-result-object v10

    .line 12
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/78b;

    .line 23
    .line 24
    iget-object v4, v1, LX/78b;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v9, v1, LX/78b;->A06:LX/1Ks;

    .line 27
    .line 28
    iget-object v8, v1, LX/78b;->A05:LX/1Ks;

    .line 29
    .line 30
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 31
    .line 32
    iget-object v0, v1, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v1, LX/78b;->A08:[B

    .line 39
    .line 40
    iget-wide v1, v1, LX/78b;->A02:J

    .line 41
    .line 42
    if-eqz v9, :cond_5

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :try_start_0
    invoke-static {v0}, LX/7Fs;->A00([B)LX/68W;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    iget-object v0, p0, LX/1Hq;->A05:LX/1Hr;

    .line 54
    .line 55
    invoke-virtual {v0, v9}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, LX/1Hq;->A02:LX/05V;

    .line 60
    .line 61
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0W9;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0W9;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/1Hq;->A01:LX/05V;

    .line 76
    .line 77
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/7Hm;

    .line 84
    .line 85
    new-instance v0, LX/7HR;

    .line 86
    .line 87
    invoke-direct {v0, v3, v9}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/7Hm;->A06(LX/7HR;)LX/6L1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/1Hq;->A00:LX/05V;

    .line 97
    .line 98
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7KJ;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    if-eqz v5, :cond_0

    .line 111
    .line 112
    instance-of v0, v5, LX/1J0;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/6pY;->A00:LX/6yQ;

    .line 117
    .line 118
    check-cast v5, LX/1J0;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/6yQ;->A00(LX/1J0;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :cond_0
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/parent message not found"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    iget-object v0, p0, LX/1Hq;->A03:LX/0YH;

    .line 130
    .line 131
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :try_start_1
    invoke-static {v8, v7, v1, v2}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 143
    .line 144
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    :cond_3
    iput-object v6, v2, LX/72H;->A02:LX/0Fq;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    move-object v1, v3

    .line 156
    :cond_4
    iput-object v1, v2, LX/72H;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/72H;->A00()LX/7Is;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/1Hq;->A04:LX/1Hs;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_1
    .catch LX/6MZ; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6iT; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    invoke-static {v3, v1}, LX/6mA;->A00(LX/0Fq;LX/1J0;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/1Hq;->A06:LX/0BD;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/BadMessage:"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v1

    .line 186
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/ProtobufSubsystemException:"

    .line 187
    .line 188
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catch_2
    move-exception v1

    .line 194
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    const-string v0, "StatusMentionsOrphanedResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    .line 202
    .line 203
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    return-void
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
.end method
