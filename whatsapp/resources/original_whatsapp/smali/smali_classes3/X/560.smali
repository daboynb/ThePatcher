.class public LX/560;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/560;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/560;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/560;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/560;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4}, LX/560;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/560;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/560;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/560;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, LX/5ib;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/564;

    .line 17
    .line 18
    iget v1, p1, LX/564;->$t:I

    .line 19
    .line 20
    iget-object v0, p1, LX/564;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/564;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/3gu;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v5, v0}, LX/3gu;->A00(LX/3gu;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, p1, LX/564;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/0Ol;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 49
    .line 50
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    new-instance v0, LX/5KW;

    .line 61
    .line 62
    invoke-direct {v0, v5, v4, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p1, LX/564;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/3zc;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v5, v0}, LX/3zc;->A03(LX/3zc;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast v2, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    iget-object v1, p0, LX/560;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, [I

    .line 85
    .line 86
    check-cast p1, LX/AbR;

    .line 87
    .line 88
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v2, v1}, LX/AbR;->BYe([Lcom/whatsapp/infra/core/jid/UserJid;[I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 95
    .line 96
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    check-cast p1, LX/13Z;

    .line 101
    .line 102
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v0}, LX/13Z;->BiW(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 110
    .line 111
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    check-cast p1, LX/13Z;

    .line 116
    .line 117
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2, v0}, LX/13Z;->Bj9(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 125
    .line 126
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    check-cast p1, LX/13Z;

    .line 131
    .line 132
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, LX/13Z;->Bj7(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 140
    .line 141
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 144
    .line 145
    check-cast p1, LX/13Z;

    .line 146
    .line 147
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2, v0}, LX/13Z;->BiU(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 155
    .line 156
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    check-cast p1, LX/13Z;

    .line 161
    .line 162
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2, v0}, LX/13Z;->Bj6(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    check-cast v2, LX/1CU;

    .line 170
    .line 171
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/4oi;

    .line 174
    .line 175
    check-cast p1, LX/5ie;

    .line 176
    .line 177
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2, v0}, LX/5ie;->BiZ(LX/1CU;LX/4oi;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    check-cast v2, LX/1CU;

    .line 185
    .line 186
    iget-object v1, p0, LX/560;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/1W7;

    .line 189
    .line 190
    check-cast p1, LX/1Da;

    .line 191
    .line 192
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1, v2, v1}, LX/1Da;->BSI(LX/1CU;LX/1W7;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast v2, Landroid/app/Activity;

    .line 199
    .line 200
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/os/Bundle;

    .line 203
    .line 204
    check-cast p1, LX/0OE;

    .line 205
    .line 206
    invoke-static {v2, v0, p1}, LX/0Iv;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_b
    check-cast v2, Landroid/app/Activity;

    .line 211
    .line 212
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/os/Bundle;

    .line 215
    .line 216
    check-cast p1, LX/0OE;

    .line 217
    .line 218
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v2, v0}, LX/0OE;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_c
    check-cast v2, Landroid/app/Activity;

    .line 226
    .line 227
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/os/Bundle;

    .line 230
    .line 231
    check-cast p1, LX/0OE;

    .line 232
    .line 233
    invoke-static {v2, v0, p1}, LX/0Iv;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
