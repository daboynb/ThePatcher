.class public LX/3L4;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3L4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3L4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3L4;->A04:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3L4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3L4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/1hs;

    .line 8
    .line 9
    iget-object v3, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1J0;

    .line 12
    .line 13
    iget-object v2, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/3L4;->A04:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1J0;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v0, v2, v1}, LX/1hs;->A2f(LX/1J0;LX/1J0;Ljava/lang/ref/WeakReference;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v5, p0, LX/3L4;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/0BD;

    .line 30
    .line 31
    iget-object v4, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    iget-boolean v3, p0, LX/3L4;->A04:Z

    .line 36
    .line 37
    iget-object v2, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v1, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, v5, LX/0BD;->A0s:LX/0To;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    invoke-virtual {v0, v4, v2}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v5, LX/0BD;->A08:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0ar;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v2, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v3, p0, LX/3L4;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/1cb;

    .line 83
    .line 84
    iget-object v2, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/G4I;

    .line 87
    .line 88
    iget-object v4, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/content/Context;

    .line 91
    .line 92
    iget-boolean v7, p0, LX/3L4;->A04:Z

    .line 93
    .line 94
    iget-object v1, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    iget-object v6, v3, LX/1cb;->A0v:LX/00V;

    .line 99
    .line 100
    iget-object v0, v3, LX/1cb;->A08:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0eH;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v3, LX/1cb;->A06:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/FGA;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/FGA;->A00(LX/0Fq;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-static/range {v4 .. v10}, LX/2vL;->A00(Landroid/content/Context;LX/Fln;LX/00V;ZZZZ)LX/2WG;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v4, p0, LX/3L4;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/0Vp;

    .line 137
    .line 138
    iget-object v3, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/0IB;

    .line 141
    .line 142
    iget-object v2, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 145
    .line 146
    iget-boolean v1, p0, LX/3L4;->A04:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 151
    .line 152
    invoke-static {v4, v3, v2, v1}, LX/0Vp;->A0H(LX/0Vp;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 160
    .line 161
    iput-object v1, v0, LX/0ID;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v1, p0, LX/3L4;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/52v;

    .line 167
    .line 168
    iget-boolean v0, p0, LX/3L4;->A04:Z

    .line 169
    .line 170
    iget-object v4, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LX/2Uc;

    .line 173
    .line 174
    iget-object v6, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, LX/3Ty;

    .line 177
    .line 178
    iget-object v8, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v1, LX/52v;->A0g:LX/00q;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/2j8;

    .line 191
    .line 192
    iget-object v0, v1, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v0, v1, LX/52v;->A10:LX/3gb;

    .line 199
    .line 200
    iget-object v7, v0, LX/3gb;->A00:LX/0IB;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    new-instance v5, LX/37O;

    .line 204
    .line 205
    invoke-direct {v5, v1, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    goto :goto_1

    .line 210
    :pswitch_4
    iget-object v1, p0, LX/3L4;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 213
    .line 214
    iget-boolean v0, p0, LX/3L4;->A04:Z

    .line 215
    .line 216
    iget-object v4, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LX/2Uc;

    .line 219
    .line 220
    iget-object v6, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, LX/3Ty;

    .line 223
    .line 224
    iget-object v8, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0K:LX/00q;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/2j8;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v7, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    new-instance v5, LX/37O;

    .line 246
    .line 247
    invoke-direct {v5, v1, v10}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v10}, LX/2j8;->A00(LX/0N0;LX/2Uc;LX/3Ty;LX/3Ty;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    invoke-interface {v6}, LX/3Ty;->BEq()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
