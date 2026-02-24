.class public final Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0b0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0xc2ed

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A02:LX/0IV;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(LX/1Jj;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    instance-of v0, p4, LX/7uT;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v9, p4

    .line 7
    check-cast v9, LX/7uT;

    .line 8
    .line 9
    iget v0, v9, LX/7uT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v9, LX/7uT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/7uT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v9, LX/7uT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v9, LX/7uT;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_9

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/FRH;

    .line 39
    .line 40
    iget-object v1, v1, LX/FRH;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/HR1;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget v0, v1, LX/HR1;->$t:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_7

    .line 49
    .line 50
    iget-object v0, v1, LX/HR1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/EOb;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/EOb;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    new-instance v1, LX/6Ts;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/6Ts;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object v5, p1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7Hi;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, LX/7Hi;->A05(LX/1J0;Ljava/lang/String;)LX/6Mq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/BLy;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, LX/BLy;-><init>(LX/1Jj;LX/6Mq;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A02:LX/0IV;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v0, v1, LX/43A;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v1, LX/43A;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v7, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    :cond_4
    const-string v7, ""

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A01:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 136
    .line 137
    invoke-static {p0, p2, v9, v2}, LX/7uT;->A01(Ljava/lang/Object;Ljava/lang/String;LX/7uT;I)LX/EPp;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v10, 0x62

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A01(LX/1Jj;LX/EPp;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_0

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_6
    invoke-static {p0, p4, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v1}, LX/Erz;->A03()LX/0SZ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/6oE;->A00(LX/0SZ;)LX/6jg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_8
    sget-object v0, LX/6iS;->A00:LX/6iS;

    .line 166
    .line 167
    new-instance v1, LX/6Tr;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/6Tr;-><init>(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method
