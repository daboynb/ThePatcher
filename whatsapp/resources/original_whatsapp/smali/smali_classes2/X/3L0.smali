.class public LX/3L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3L0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3L0;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/3L0;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3L0;->A04:Z

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
    .locals 10

    .line 0
    iget v0, p0, LX/3L0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/27g;

    .line 8
    .line 9
    iget-object v4, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1Lp;

    .line 12
    .line 13
    iget v2, p0, LX/3L0;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/3L0;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v3, p0, LX/3L0;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v5, v4}, LX/1hs;->A2s(LX/1J0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget v0, v5, LX/27g;->A00:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_8

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {v1}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Zt;->A00(LX/1ML;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v4, p0, LX/3L0;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/whatsapp/conversation/ConversationListView;

    .line 62
    .line 63
    iget-object v3, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/1J0;

    .line 66
    .line 67
    iget v2, p0, LX/3L0;->A00:I

    .line 68
    .line 69
    iget-boolean v1, p0, LX/3L0;->A04:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/1hs;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0D(LX/1hs;LX/1J0;IZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v1, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 82
    .line 83
    iget-object v5, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    iget v6, p0, LX/3L0;->A00:I

    .line 88
    .line 89
    iget-boolean v7, p0, LX/3L0;->A04:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/3L0;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1Vf;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 104
    .line 105
    invoke-interface/range {v2 .. v7}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v2, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/1im;

    .line 112
    .line 113
    iget-object v1, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/2CA;

    .line 116
    .line 117
    iget-object v3, p0, LX/3L0;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/0Fq;

    .line 120
    .line 121
    iget v7, p0, LX/3L0;->A00:I

    .line 122
    .line 123
    iget-boolean v0, p0, LX/3L0;->A04:Z

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/1im;->A01(LX/1im;LX/2CA;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, LX/1im;->A03:LX/Giv;

    .line 129
    .line 130
    const/16 v8, 0x15

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v8, 0x14

    .line 135
    .line 136
    :cond_1
    const/4 v4, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v6, v4

    .line 139
    move-object v5, v4

    .line 140
    invoke-virtual/range {v2 .. v9}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v4, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LX/1hm;

    .line 147
    .line 148
    iget-object v3, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Runnable;

    .line 151
    .line 152
    iget-boolean v0, p0, LX/3L0;->A04:Z

    .line 153
    .line 154
    iget v1, p0, LX/3L0;->A00:I

    .line 155
    .line 156
    iget-object v2, p0, LX/3L0;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/1J0;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    :cond_2
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const/16 v0, 0x38

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    iget-object v1, v4, LX/1hm;->A02:LX/0To;

    .line 172
    .line 173
    const/16 v0, 0x1c

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    const/16 v0, 0x43

    .line 180
    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    iget-object v1, v4, LX/1hm;->A02:LX/0To;

    .line 184
    .line 185
    const/16 v0, 0x1f

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v0, 0x44

    .line 189
    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    iget-object v1, v4, LX/1hm;->A02:LX/0To;

    .line 193
    .line 194
    const/16 v0, 0x1e

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/16 v0, 0x4f

    .line 198
    .line 199
    if-ne v1, v0, :cond_6

    .line 200
    .line 201
    iget-object v1, v4, LX/1hm;->A02:LX/0To;

    .line 202
    .line 203
    const/16 v0, 0x24

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/16 v0, 0x5d

    .line 207
    .line 208
    if-ne v1, v0, :cond_8

    .line 209
    .line 210
    iget-object v1, v4, LX/1hm;->A02:LX/0To;

    .line 211
    .line 212
    const/16 v0, 0x2a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, LX/27h;->setDualUploadChildMessages(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v3}, LX/27g;->A05(LX/1Lp;LX/27g;Z)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void

    .line 226
    :pswitch_4
    iget-object v5, p0, LX/3L0;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/9gu;

    .line 229
    .line 230
    iget-object v4, p0, LX/3L0;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 233
    .line 234
    iget-object v3, p0, LX/3L0;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    iget v1, p0, LX/3L0;->A00:I

    .line 237
    .line 238
    iget-boolean v2, p0, LX/3L0;->A04:Z

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    sput-boolean v0, LX/9gu;->A0A:Z

    .line 242
    .line 243
    iget-object v0, v5, LX/9gu;->A06:LX/0NI;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
