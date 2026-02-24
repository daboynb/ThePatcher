.class public LX/8nH;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8nH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/8nH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "xwa2_tos_set_result"

    .line 10
    .line 11
    const-class v0, LX/8Jl;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "DisclosureResultSendJob/onData xwa2TosSetResult is null"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8ki;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v3, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 33
    .line 34
    const/16 v2, 0x1b9

    .line 35
    .line 36
    :goto_0
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v4, v1, v3, v2, v0}, LX/A56;->A00(LX/06o;LX/0OB;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "success"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "DisclosureResultSendJob/onData not sucessful"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "current_stage"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/0j8;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget v1, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v3}, LX/0j8;->A06(ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8ki;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    iget v3, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 99
    .line 100
    iget v2, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    check-cast p1, LX/Aaz;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LX/Aaz;->AyG()LX/Ab6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, LX/Ab6;->ArK()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/9gq;

    .line 125
    .line 126
    iget-object v0, v0, LX/9gq;->A01:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/0nA;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-virtual {v2, v1, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-interface {p1}, LX/Aaz;->AyG()LX/Ab6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v0}, LX/Ab6;->AYU()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/9gq;

    .line 157
    .line 158
    iget-object v0, v0, LX/9gq;->A01:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/0nA;

    .line 165
    .line 166
    invoke-interface {p1}, LX/Aaz;->AyG()LX/Ab6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, LX/Ab6;->AYU()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    invoke-interface {p1}, LX/Aaz;->AyG()LX/Ab6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-interface {v0}, LX/Ab6;->AYV()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_4
    const/16 v0, 0xd

    .line 193
    .line 194
    invoke-virtual {v2, v1, v3, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    move-object v1, v3

    .line 199
    goto :goto_1

    .line 200
    :pswitch_1
    invoke-static {p1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "xwa2_ent_validate_canonical_user"

    .line 205
    .line 206
    const-class v0, LX/3lS;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/0gH;

    .line 215
    .line 216
    const-string v0, "success"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/8kA;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(LX/4qT;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/8nH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "DisclosureResultSendJob/onError "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8ki;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v3, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 23
    .line 24
    const/16 v2, 0x1b9

    .line 25
    .line 26
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v4, v1, v3, v2, v0}, LX/A56;->A00(LX/06o;LX/0OB;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/0gH;

    .line 41
    .line 42
    new-instance v1, LX/4Iy;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/8kB;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/9gq;

    .line 63
    .line 64
    iget-object v0, v0, LX/9gq;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/0nA;

    .line 71
    .line 72
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
.end method
