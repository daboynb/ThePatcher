.class public LX/BKb;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0ap;

.field public final A02:LX/07T;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/0XS;

.field public final A05:LX/Cuh;

.field public final A06:LX/0jJ;

.field public final A07:LX/0dm;

.field public final A08:LX/CvE;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0ap;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0XS;LX/Cuh;LX/0jJ;LX/0dm;LX/CvE;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BKb;->A02:LX/07T;

    .line 4
    .line 5
    iput-object p1, p0, LX/BKb;->A01:LX/0ap;

    .line 6
    .line 7
    iput-object p4, p0, LX/BKb;->A04:LX/0XS;

    .line 8
    .line 9
    iput-object p7, p0, LX/BKb;->A07:LX/0dm;

    .line 10
    .line 11
    iput-object p8, p0, LX/BKb;->A08:LX/CvE;

    .line 12
    .line 13
    iput-object p6, p0, LX/BKb;->A06:LX/0jJ;

    .line 14
    .line 15
    iput-object p5, p0, LX/BKb;->A05:LX/Cuh;

    .line 16
    .line 17
    iput-object p3, p0, LX/BKb;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput p10, p0, LX/BKb;->A00:I

    .line 20
    .line 21
    iput-object p9, p0, LX/BKb;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v4, p0, LX/BKb;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-ne v4, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/BKb;->A04:LX/0XS;

    .line 7
    .line 8
    iget-object v8, p0, LX/BKb;->A05:LX/Cuh;

    .line 9
    .line 10
    iget-object v1, v8, LX/Cuh;->A07:LX/0Fq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v5, p0, LX/BKb;->A02:LX/07T;

    .line 18
    .line 19
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    new-instance v6, LX/1QM;

    .line 27
    .line 28
    invoke-direct {v6, v7, v2, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 29
    .line 30
    .line 31
    iput v3, v6, LX/1J0;->A01:I

    .line 32
    .line 33
    iput v3, v6, LX/1J0;->A01:I

    .line 34
    .line 35
    iget-object v2, v8, LX/Cuh;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v2, v6, LX/1QI;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/BKb;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/BKb;->A06:LX/0jJ;

    .line 49
    .line 50
    iget-object v0, v3, LX/0jJ;->A0C:LX/0e3;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0e2;->A03(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v3, LX/0jJ;->A0A:LX/0ds;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "decline/cancelPaymentRequest is not enabled for country: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/0jJ;->A08:LX/0e9;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget v9, v8, LX/Cuh;->A02:I

    .line 83
    .line 84
    iput v4, v8, LX/Cuh;->A02:I

    .line 85
    .line 86
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v8, LX/Cuh;->A06:J

    .line 91
    .line 92
    iget-object v0, p0, LX/BKb;->A07:LX/0dm;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v8}, LX/Abu;->A0Z(LX/Cuh;)LX/1Ks;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-wide/16 v11, -0x1

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual/range {v6 .. v12}, LX/0jW;->A0d(LX/1Ks;LX/Cuh;IIJ)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/BKb;->A08:LX/CvE;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LX/CvE;->A02(LX/Cuh;)LX/1J0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 116
    .line 117
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v2, v3, LX/0jJ;->A0A:LX/0ds;

    .line 122
    .line 123
    const-string v0, "requestPayment found null or empty args jid"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, v3, LX/0jJ;->A02:LX/0BD;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/16 v0, 0x12

    .line 133
    .line 134
    if-ne v4, v0, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, LX/BKb;->A04:LX/0XS;

    .line 137
    .line 138
    iget-object v8, p0, LX/BKb;->A05:LX/Cuh;

    .line 139
    .line 140
    iget-object v1, v8, LX/Cuh;->A07:LX/0Fq;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v2, v1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, p0, LX/BKb;->A02:LX/07T;

    .line 148
    .line 149
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const/16 v0, 0x16

    .line 154
    .line 155
    new-instance v6, LX/1QJ;

    .line 156
    .line 157
    invoke-direct {v6, v3, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput v0, v6, LX/1J0;->A01:I

    .line 162
    .line 163
    iget-object v2, v8, LX/Cuh;->A0M:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Transaction status is not cancelled or rejected, status: "

    .line 175
    .line 176
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "PaymentsMessageHandler"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1J0;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/BKb;->A00:I

    .line 9
    .line 10
    iput v0, v2, LX/Cuh;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/BKb;->A02:LX/07T;

    .line 13
    .line 14
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/Cuh;->A06:J

    .line 19
    .line 20
    iget-object v1, p0, LX/BKb;->A01:LX/0ap;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/0ap;->A00(LX/0ap;LX/1J0;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/BKb;->A09:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
