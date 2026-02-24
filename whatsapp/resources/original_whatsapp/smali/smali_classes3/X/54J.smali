.class public LX/54J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ty;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/54J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/54J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BEq()V
    .locals 6

    .line 0
    iget v0, p0, LX/54J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/54J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Cc;

    .line 8
    .line 9
    iget-object v1, v0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/52v;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, LX/52v;->A04(LX/52v;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, LX/52v;->A0v:LX/1EL;

    .line 18
    .line 19
    iget-object v0, v1, LX/52v;->A10:LX/3gb;

    .line 20
    .line 21
    iget-object v3, v0, LX/3gb;->A00:LX/0IB;

    .line 22
    .line 23
    iget-object v2, v1, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-interface {v4, v2, v3, v1, v0}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/54J;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/4Cc;

    .line 34
    .line 35
    iget-object v1, v0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/52v;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/52v;->A04(LX/52v;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, LX/52v;->A0v:LX/1EL;

    .line 44
    .line 45
    iget-object v0, v1, LX/52v;->A10:LX/3gb;

    .line 46
    .line 47
    iget-object v3, v0, LX/3gb;->A00:LX/0IB;

    .line 48
    .line 49
    iget-object v2, v1, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v5, p0, LX/54J;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/00q;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/3Wr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/3Wr;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 78
    .line 79
    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {v4, v3, v0, v2, v1}, LX/3zc;->A0d(Ljava/lang/Integer;IZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fkl;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/3zc;->A0c(LX/Fkl;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0s:LX/1EL;

    .line 103
    .line 104
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    const/4 v0, 0x0

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_0
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/3Wr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x3

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_2
    iget-object v3, p0, LX/54J;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 120
    .line 121
    iget-object v5, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 122
    .line 123
    iget-object v4, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-virtual {v5, v4, v0, v2, v1}, LX/3zc;->A0d(Ljava/lang/Integer;IZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fkl;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/3zc;->A0c(LX/Fkl;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "jid"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v0, 0x14000000

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    .line 179
    .line 180
    const-string v0, "ContactInfoActivity"

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object v5, p0, LX/54J;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 189
    .line 190
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/00q;

    .line 191
    .line 192
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/3Wr;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/3Wr;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 210
    .line 211
    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v0, 0xb

    .line 222
    .line 223
    invoke-virtual {v4, v3, v0, v2, v1}, LX/3zc;->A0d(Ljava/lang/Integer;IZZ)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fkl;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/3zc;->A0c(LX/Fkl;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0s:LX/1EL;

    .line 235
    .line 236
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    const/4 v0, 0x1

    .line 240
    :goto_1
    invoke-interface {v3, v5, v2, v1, v0}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_1
    invoke-static {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)LX/3Wr;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x4

    .line 249
    :goto_2
    invoke-virtual {v1, v0}, LX/3Wr;->A00(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
