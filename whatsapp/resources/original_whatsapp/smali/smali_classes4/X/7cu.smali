.class public final LX/7cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cu;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x15de

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ph;

    .line 16
    .line 17
    iput-object v0, p0, LX/7cu;->A01:LX/0ph;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-class v0, LX/7Zb;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/7Zb;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-wide v1, v7, LX/7Zb;->A01:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/7cu;->A01:LX/0ph;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LX/0ph;->A05(LX/0Fq;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/63H;->A0L()LX/68U;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v0, LX/68U;->limitSharingV2_:LX/66r;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    sget-object v5, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 65
    .line 66
    :cond_2
    sget-object v0, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v5}, LX/159;->A0I(LX/14n;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v7, LX/7Zb;->A02:Z

    .line 76
    .line 77
    iget-boolean v6, v7, LX/7Zb;->A03:Z

    .line 78
    .line 79
    iget v5, v7, LX/7Zb;->A00:I

    .line 80
    .line 81
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/66r;

    .line 86
    .line 87
    iget v0, v7, LX/66r;->bitField0_:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    iput v0, v7, LX/66r;->bitField0_:I

    .line 92
    .line 93
    iput-wide v1, v7, LX/66r;->limitSharingSettingTimestamp_:J

    .line 94
    .line 95
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/66r;

    .line 100
    .line 101
    iget v0, v1, LX/66r;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    iput v0, v1, LX/66r;->bitField0_:I

    .line 106
    .line 107
    iput-boolean v8, v1, LX/66r;->initiatedByMe_:Z

    .line 108
    .line 109
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/66r;

    .line 114
    .line 115
    iget v0, v1, LX/66r;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, LX/66r;->bitField0_:I

    .line 120
    .line 121
    iput-boolean v6, v1, LX/66r;->sharingLimited_:Z

    .line 122
    .line 123
    invoke-static {v5}, LX/9np;->A00(I)LX/94O;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/66r;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/94O;->getNumber()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v1, LX/66r;->trigger_:I

    .line 138
    .line 139
    iget v0, v1, LX/66r;->bitField0_:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    iput v0, v1, LX/66r;->bitField0_:I

    .line 144
    .line 145
    iget-object v0, p2, LX/7Hj;->A02:LX/63B;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/68U;

    .line 152
    .line 153
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/66r;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/68U;->limitSharingV2_:LX/66r;

    .line 163
    .line 164
    iget v0, v1, LX/68U;->bitField0_:I

    .line 165
    .line 166
    or-int/lit16 v0, v0, 0x2000

    .line 167
    .line 168
    iput v0, v1, LX/68U;->bitField0_:I

    .line 169
    .line 170
    iget-object v1, p0, LX/7cu;->A00:LX/07B;

    .line 171
    .line 172
    const/16 v0, 0x1e5c

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v3}, LX/63H;->A0L()LX/68U;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/68U;->A0A(LX/68U;)LX/63B;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/68U;

    .line 193
    .line 194
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/66r;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, LX/68U;->limitSharingV2_:LX/66r;

    .line 204
    .line 205
    iget v0, v1, LX/68U;->bitField0_:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x2000

    .line 208
    .line 209
    iput v0, v1, LX/68U;->bitField0_:I

    .line 210
    .line 211
    invoke-static {v2, v3}, LX/63H;->A0B(LX/159;LX/63H;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
