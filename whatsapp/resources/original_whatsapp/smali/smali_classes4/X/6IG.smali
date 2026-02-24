.class public final LX/6IG;
.super LX/7X4;
.source ""


# instance fields
.field public final A00:LX/CuB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/7X4;-><init>(LX/00q;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9e4

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CuB;

    .line 14
    .line 15
    iput-object v0, p0, LX/6IG;->A00:LX/CuB;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/1QI;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LX/1QI;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/7X4;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/6IG;->A00:LX/CuB;

    .line 21
    .line 22
    instance-of v0, v2, LX/1QM;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, LX/94r;->A2i:LX/94r;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, LX/1QI;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v4, LX/CuB;->A09:LX/0ds;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    .line 43
    .line 44
    :goto_1
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v4, LX/CuB;->A0B:LX/0dm;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v5}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, LX/Cuh;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/Cuh;->A0C:LX/0aX;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3, v3}, LX/63C;->A0N(LX/94r;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p3, v0}, LX/63C;->A0O(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/Cuh;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3, v0}, LX/63C;->A0O(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/Cuh;->A0C:LX/0aX;

    .line 100
    .line 101
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, LX/63C;->A0O(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v2, v4, LX/CuB;->A09:LX/0ds;

    .line 121
    .line 122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of v0, v2, LX/1QJ;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v3, LX/94r;->A2h:LX/94r;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, v4, LX/CuB;->A09:LX/0ds;

    .line 137
    .line 138
    const-string v0, "buildWebRequestSystemEvent: message type not supported"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v5, v1}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
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
.end method
