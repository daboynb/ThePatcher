.class public LX/GKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GKq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GKq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/DYY;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, LX/FV3;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LX/FV3;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_1
    return-object p1

    .line 15
    :pswitch_2
    check-cast p1, LX/FdO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p1, LX/FdO;->A05:LX/FMb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v2}, LX/GLC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/GLC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    :cond_1
    new-instance p1, LX/ATX;

    .line 55
    .line 56
    invoke-direct {p1, v1}, LX/ATX;-><init>(LX/0Px;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/ATX;->AEP(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Ljava/net/URL;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "%02x"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    invoke-static {p1}, LX/DYY;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance p1, LX/FJD;

    .line 99
    .line 100
    invoke-direct {p1, v0}, LX/FJD;-><init>(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance p1, LX/FV2;

    .line 110
    .line 111
    invoke-direct {p1, v0}, LX/FV2;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, LX/EJQ;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, LX/EJQ;->A08:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, LX/FMb;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/FMb;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :pswitch_9
    const/4 v1, 0x1

    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, LX/0IB;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_c
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_d
    check-cast p1, LX/EZr;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, LX/EZr;->A03:Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {p1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_e
    check-cast p1, LX/0IB;

    .line 174
    .line 175
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 176
    .line 177
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v0, p1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_f
    check-cast p1, LX/0IB;

    .line 193
    .line 194
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/1JE;->A01(LX/0IB;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/lit8 v1, v0, 0x1

    .line 202
    .line 203
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_10
    check-cast p1, LX/0IB;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 215
    .line 216
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-static {v0, p1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_3
    const/4 p1, 0x0

    .line 232
    return-object p1

    .line 233
    :pswitch_11
    check-cast p1, LX/EZr;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, LX/EZr;->A01:LX/0IB;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
