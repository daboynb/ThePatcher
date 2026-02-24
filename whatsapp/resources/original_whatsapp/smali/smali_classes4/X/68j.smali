.class public final LX/68j;
.super LX/7bW;
.source ""

# interfaces
.implements LX/82s;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Z2;

.field public final A04:LX/0IV;

.field public final A05:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xed8

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Z2;

    .line 10
    .line 11
    iput-object v0, p0, LX/68j;->A03:LX/0Z2;

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
    iput-object v0, p0, LX/68j;->A02:LX/05V;

    .line 20
    .line 21
    const v0, 0xc2c7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/68j;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/68j;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/68j;->A04:LX/0IV;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/68j;->A05:LX/07t;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "event_type"

    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/1Lh;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/1Lh;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Lh;->A02:LX/2Uw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1Lg;->A0m()LX/1Ks;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p2, LX/7Hj;->A0D:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/68j;->A05:LX/07t;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :goto_1
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_0
    const/16 v0, 0x22

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/79u;->A00(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 72
    .line 73
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 74
    .line 75
    check-cast v0, LX/68W;

    .line 76
    .line 77
    iget-object v0, v0, LX/68W;->encEventResponseMessage_:LX/65u;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/65u;->DEFAULT_INSTANCE:LX/65u;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v0, LX/65w;->DEFAULT_INSTANCE:LX/65w;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/62t;

    .line 94
    .line 95
    iget-object v0, p1, LX/1Lh;->A02:LX/2Uw;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, LX/79f;->A01(LX/2Uw;)LX/6hM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, LX/62t;->A0K(LX/6hM;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-wide v0, p1, LX/1Lh;->A01:J

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, LX/62t;->A0J(J)V

    .line 109
    .line 110
    .line 111
    iget v2, p1, LX/1Lh;->A00:I

    .line 112
    .line 113
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/65w;

    .line 118
    .line 119
    iget v0, v1, LX/65w;->bitField0_:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, v1, LX/65w;->bitField0_:I

    .line 124
    .line 125
    iput v2, v1, LX/65w;->extraGuestCount_:I

    .line 126
    .line 127
    invoke-static {v6}, LX/5it;->A1Y(LX/159;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "Event Response"

    .line 132
    .line 133
    new-instance v1, LX/76v;

    .line 134
    .line 135
    invoke-direct {v1, v4, v5, v0, v2}, LX/76v;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/68j;->A01:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/7HW;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/7HW;->A03(LX/76v;)LX/Gjd;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v2, v4, LX/Gjd;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/14y;

    .line 153
    .line 154
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/65u;

    .line 159
    .line 160
    sget v0, LX/65u;->ENC_IV_FIELD_NUMBER:I

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v0, v1, LX/65u;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    iput v0, v1, LX/65u;->bitField0_:I

    .line 170
    .line 171
    iput-object v2, v1, LX/65u;->encIv_:LX/14y;

    .line 172
    .line 173
    iget-object v2, v4, LX/Gjd;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/14y;

    .line 176
    .line 177
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/65u;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, v1, LX/65u;->bitField0_:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    iput v0, v1, LX/65u;->bitField0_:I

    .line 191
    .line 192
    iput-object v2, v1, LX/65u;->encPayload_:LX/14y;

    .line 193
    .line 194
    iget-object v0, v4, LX/Gjd;->third:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/68T;

    .line 197
    .line 198
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/65u;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/65u;->eventCreationMessageKey_:LX/68T;

    .line 208
    .line 209
    iget v0, v1, LX/65u;->bitField0_:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    iput v0, v1, LX/65u;->bitField0_:I

    .line 214
    .line 215
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/65u;

    .line 220
    .line 221
    invoke-static {v3, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v0, v2, LX/68W;->encEventResponseMessage_:LX/65u;

    .line 226
    .line 227
    iget v1, v2, LX/68W;->bitField1_:I

    .line 228
    .line 229
    const/high16 v0, 0x20000000

    .line 230
    .line 231
    or-int/2addr v1, v0

    .line 232
    iput v1, v2, LX/68W;->bitField1_:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 236
    .line 237
    invoke-virtual {p1}, LX/1Lg;->A0l()LX/0Fq;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_4
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
