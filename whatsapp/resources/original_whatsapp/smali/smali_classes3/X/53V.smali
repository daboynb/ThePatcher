.class public LX/53V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/53V;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/53V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BdT(LX/1CW;)V
    .locals 9

    .line 0
    iget v0, p0, LX/53V;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/53V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Q:LX/17R;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/17R;->A00:LX/0MX;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/53V;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 24
    .line 25
    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1n:Z

    .line 33
    .line 34
    iget-object v0, v3, LX/4FF;->A0F:LX/10e;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/10e;->A0O(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/4FF;->A04:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4gi;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/4gi;->A01(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F:LX/0IB;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2o:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0WI;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "GroupChatInfo.launchConversationActivityWithPerfTracking"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/3WE;->A1F(LX/0Lk;LX/06d;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v2, p0, LX/53V;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/3gX;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v2, LX/3gX;->A02:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/10e;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/3gX;->A00:LX/06d;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, LX/3gX;->A0X(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v6, p0, LX/53V;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LX/4ap;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    .line 139
    iget-object v1, v6, LX/4ap;->A05:LX/05V;

    .line 140
    .line 141
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/10e;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/10e;->A0O(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/10e;

    .line 155
    .line 156
    iget-object v5, v6, LX/4ap;->A0A:LX/0Fq;

    .line 157
    .line 158
    invoke-virtual {v0, v5, v2}, LX/10e;->A0J(LX/0Fq;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/4ap;->A04:LX/05V;

    .line 162
    .line 163
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 164
    .line 165
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/4gi;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-virtual {v3, v5, v2, v1, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/4gi;

    .line 185
    .line 186
    iget-object v1, v0, LX/4gi;->A02:LX/0bQ;

    .line 187
    .line 188
    const-string v0, "new_remove_chat_count"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_3
    iget-object v6, p0, LX/53V;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LX/4ap;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v1, v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v6, LX/4ap;->A06:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v8, v0, 0x1

    .line 218
    .line 219
    iget-object v7, v6, LX/4ap;->A05:LX/05V;

    .line 220
    .line 221
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/10e;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/10e;->A0O(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/10e;

    .line 235
    .line 236
    iget-object v5, v6, LX/4ap;->A0A:LX/0Fq;

    .line 237
    .line 238
    invoke-virtual {v0, v5, v2}, LX/10e;->A0J(LX/0Fq;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/4ap;->A04:LX/05V;

    .line 242
    .line 243
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 244
    .line 245
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/4gi;

    .line 250
    .line 251
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x5

    .line 257
    invoke-virtual {v3, v5, v2, v1, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 258
    .line 259
    .line 260
    if-nez v8, :cond_1

    .line 261
    .line 262
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/10e;

    .line 267
    .line 268
    iget-object v0, v6, LX/4ap;->A03:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/10e;->A0B(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/4gi;

    .line 278
    .line 279
    iget-object v1, v0, LX/4gi;->A02:LX/0bQ;

    .line 280
    .line 281
    const-string v0, "new_add_chat_count"

    .line 282
    .line 283
    :goto_0
    invoke-static {v1, v0}, LX/0bQ;->A00(LX/0bQ;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/4ap;->A00()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    if-ne v1, v0, :cond_4

    .line 293
    .line 294
    iget-object v0, v6, LX/4ap;->A05:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/10e;

    .line 301
    .line 302
    iget-object v0, v6, LX/4ap;->A03:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v1, LX/0MF;

    .line 314
    .line 315
    iget-object v0, v6, LX/4ap;->A0A:LX/0Fq;

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-object v2, v6, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 321
    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    iget-object v0, v6, LX/4ap;->A05:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/10e;

    .line 331
    .line 332
    iget-object v1, v6, LX/4ap;->A0A:LX/0Fq;

    .line 333
    .line 334
    iget-object v0, v0, LX/10e;->A0O:LX/0IV;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
