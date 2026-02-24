.class public LX/GI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/GI0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GI0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GI0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/GI0;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GI0;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/GI0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/GI0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/GI0;->A03:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/GI0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/77k;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/GI0;->A04:Z

    .line 12
    .line 13
    iget-object v4, p0, LX/GI0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Dhj;

    .line 16
    .line 17
    iget-object v3, p0, LX/GI0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/0Fq;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/77k;->A01:Z

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, v4, LX/Dhj;->A0H:LX/0NI;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, v3, v4, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LX/77k;->A00:LX/0IB;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/0IB;->A0M:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/Dhj;->A06:LX/05V;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/43J;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/4b1;->A00(LX/0IB;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v5, p0, LX/GI0;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/1J0;

    .line 59
    .line 60
    iget-object v4, p0, LX/GI0;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/F9O;

    .line 63
    .line 64
    iget-object v2, p0, LX/GI0;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-boolean v7, p0, LX/GI0;->A03:Z

    .line 69
    .line 70
    iget-boolean v6, p0, LX/GI0;->A04:Z

    .line 71
    .line 72
    invoke-virtual {v5}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/F9O;->A03:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Ve;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_2
    new-instance v3, LX/EHq;

    .line 92
    .line 93
    invoke-direct {v3}, LX/EHq;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, LX/EHq;->A03:Ljava/lang/Boolean;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iput-object v0, v3, LX/EHq;->A06:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/EHq;->A02:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/EHq;->A01:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, LX/7aC;->A02:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    :cond_3
    const/4 v0, 0x1

    .line 137
    :cond_4
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/EHq;->A04:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v5}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/EHq;->A08:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget v0, v0, LX/7aC;->A00:I

    .line 156
    .line 157
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    iput-object v0, v3, LX/EHq;->A05:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v0, v4, LX/F9O;->A01:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/FUE;->A00(LX/05V;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/EHq;->A00:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v0, v4, LX/F9O;->A02:LX/05V;

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/DYa;->A0R(LX/05V;LX/1J0;)LX/77c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v2, v0, LX/77c;->A02:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    iput-object v2, v3, LX/EHq;->A07:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v4, LX/F9O;->A05:LX/05V;

    .line 188
    .line 189
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    move-object v0, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v0, v2

    .line 196
    goto :goto_1

    .line 197
    :pswitch_1
    iget-object v4, p0, LX/GI0;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LX/EEt;

    .line 200
    .line 201
    iget-object v3, p0, LX/GI0;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/1Ou;

    .line 204
    .line 205
    iget-boolean v2, p0, LX/GI0;->A03:Z

    .line 206
    .line 207
    iget-boolean v1, p0, LX/GI0;->A04:Z

    .line 208
    .line 209
    iget-object v0, p0, LX/GI0;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/5k8;

    .line 212
    .line 213
    invoke-static {v4, v3, v0, v2, v1}, LX/EEt;->A0X(LX/EEt;LX/1Ou;LX/5k8;ZZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
