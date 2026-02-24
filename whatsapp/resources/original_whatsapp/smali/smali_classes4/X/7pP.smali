.class public LX/7pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/7pP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7pP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pP;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/7pP;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/7pP;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/7pP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7pP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/6LS;

    .line 8
    .line 9
    iget-object v3, p0, LX/7pP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/7Nz;

    .line 12
    .line 13
    iget-wide v0, p0, LX/7pP;->A00:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v2, p0, LX/7pP;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/83i;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v5, v3, v0, v1, v9}, LX/6LS;->A0K(LX/7Nz;JZ)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iget-object v0, v5, LX/6LS;->A08:LX/0NI;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    new-instance v4, LX/7pO;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/7pO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/83i;->BMX(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v5, p0, LX/7pP;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/0jm;

    .line 47
    .line 48
    iget-object v3, p0, LX/7pP;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    iget-wide v0, p0, LX/7pP;->A00:J

    .line 53
    .line 54
    iget-object v7, p0, LX/7pP;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/7Eb;

    .line 57
    .line 58
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v4, LX/6Jo;->A00:LX/6Jo;

    .line 78
    .line 79
    invoke-static {v4, v6}, LX/7FB;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/79H;)LX/7FB;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v4, v5, LX/0jm;->A00:LX/0WY;

    .line 84
    .line 85
    iget-object v7, v7, LX/7Eb;->A02:[B

    .line 86
    .line 87
    new-instance v6, LX/7Z8;

    .line 88
    .line 89
    invoke-direct {v6, v3, v5, v0, v1}, LX/7Z8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jm;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6, v8, v7}, LX/0WY;->A0I(LX/82J;LX/7FB;[B)LX/7Cp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v6, v0, LX/7Cp;->A00:I

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "axolotl error while decrypt-group-using-fast-fatchet; status="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, -0x3ed

    .line 113
    .line 114
    if-eq v6, v0, :cond_1

    .line 115
    .line 116
    const/16 v0, -0x4b3

    .line 117
    .line 118
    if-eq v6, v0, :cond_1

    .line 119
    .line 120
    const/16 v0, -0x4b2

    .line 121
    .line 122
    if-eq v6, v0, :cond_1

    .line 123
    .line 124
    const/16 v0, -0x4b4

    .line 125
    .line 126
    if-eq v6, v0, :cond_1

    .line 127
    .line 128
    const/16 v0, -0x4b5

    .line 129
    .line 130
    if-eq v6, v0, :cond_1

    .line 131
    .line 132
    const/16 v0, -0x4b6

    .line 133
    .line 134
    if-eq v6, v0, :cond_1

    .line 135
    .line 136
    const/16 v0, -0x3f0

    .line 137
    .line 138
    if-ne v6, v0, :cond_0

    .line 139
    .line 140
    :cond_1
    iget-object v1, v5, LX/0jm;->A01:LX/0fS;

    .line 141
    .line 142
    iget-object v0, v4, LX/0WY;->A0I:LX/0Wo;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/17d;->A03(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v3, v0, v2}, LX/0fS;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;[BI)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const/4 v4, 0x0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v5, p0, LX/7pP;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, LX/7Jl;

    .line 161
    .line 162
    iget-object v3, p0, LX/7pP;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/1Jj;

    .line 165
    .line 166
    iget-wide v1, p0, LX/7pP;->A00:J

    .line 167
    .line 168
    iget-object v4, p0, LX/7pP;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, v5, LX/7Jl;->A0E:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0np;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1, v2}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v0, v5, LX/7Jl;->A0A:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0x19

    .line 189
    .line 190
    new-instance v0, LX/3MJ;

    .line 191
    .line 192
    invoke-direct {v0, v4, v3, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v1, p0, LX/7pP;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 202
    .line 203
    iget-object v4, p0, LX/7pP;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget-object v0, p0, LX/7pP;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/Formatter;

    .line 210
    .line 211
    iget-wide v2, p0, LX/7pP;->A00:J

    .line 212
    .line 213
    iget-object v1, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 214
    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    const-string v0, "durationText"

    .line 218
    .line 219
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_3
    invoke-static {v4, v0, v2, v3}, LX/BmH;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
