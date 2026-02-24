.class public LX/GII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/GII;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GII;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/GII;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/GII;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/GII;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/GII;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/GII;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/GII;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GII;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FEX;

    .line 8
    .line 9
    iget-object v5, p0, LX/GII;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/GII;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/GII;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, LX/GII;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v4, p0, LX/GII;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/GFC;

    .line 24
    .line 25
    iget-object v0, v0, LX/FEX;->A05:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/79T;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-virtual/range {v0 .. v6}, LX/79T;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/GII;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0oZ;

    .line 41
    .line 42
    iget-object v1, p0, LX/GII;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/1Jj;

    .line 45
    .line 46
    iget-object v2, p0, LX/GII;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v4, p0, LX/GII;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/GII;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v5, p0, LX/GII;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, LX/0oZ;->A0V:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0oJ;

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, LX/0oJ;->A0F(LX/1Jj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v5, p0, LX/GII;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/Fad;

    .line 73
    .line 74
    iget-object v7, p0, LX/GII;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v4, p0, LX/GII;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/GZj;

    .line 81
    .line 82
    iget-object v8, p0, LX/GII;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, LX/GII;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    iget-object v14, p0, LX/GII;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, LX/Fad;->A06(Ljava/lang/Integer;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v0, "extensions-metadata-response-error"

    .line 104
    .line 105
    invoke-interface {v4, v1, v3, v0, v2}, LX/GZj;->BDD(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v3, v5, LX/Fad;->A05:LX/05V;

    .line 110
    .line 111
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/EJW;

    .line 116
    .line 117
    const-string v2, "metadata_network_start"

    .line 118
    .line 119
    invoke-virtual {v0, v7, v2}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/Fad;->A03:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Fc0;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v2, v0}, LX/Fc0;->A01(LX/Fc0;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/EJW;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "flow_id"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0, v8}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/EJW;

    .line 159
    .line 160
    const-string v2, "optional"

    .line 161
    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v0, "endpoint_public_key_fetch_mode"

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0, v2}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 v1, 0x0

    .line 174
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/ENA;->A03:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FNp;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, LX/FNp;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-wide v11, 0x22dbd513a4eb42L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v9, LX/ENA;

    .line 202
    .line 203
    move-object v13, v8

    .line 204
    invoke-direct/range {v9 .. v14}, LX/ENA;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LX/G6s;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v8}, LX/G6s;-><init>(LX/GZj;LX/Fad;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v3}, LX/A7K;->Bpc(LX/AZN;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 217
    .line 218
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
