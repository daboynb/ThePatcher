.class public final LX/14b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/AEC;LX/14b;)I
    .locals 2

    .line 0
    iget-object v1, p1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/1DR;->A0q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/AEC;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x46

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_0
    const/16 v0, 0x45

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_1
    const/16 v0, 0x9

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, LX/AEC;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x40cd

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :pswitch_3
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :pswitch_4
    invoke-virtual {p0}, LX/AEC;->A08()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x40cd

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :pswitch_5
    const/4 v0, 0x2

    .line 77
    return v0

    .line 78
    :cond_2
    :pswitch_6
    invoke-virtual {p0}, LX/AEC;->A01()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method

.method public static final A01(LX/G0Y;LX/14b;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/G0Y;->A02:LX/FXR;

    .line 1
    .line 2
    iget-object v3, v0, LX/FXR;->A07:LX/9Vx;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x53d6

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, LX/9Vx;->A00:LX/1Ob;

    .line 34
    .line 35
    sget-object v0, LX/2US;->A03:LX/2US;

    .line 36
    .line 37
    invoke-static {v1, v8, v0}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v3, p1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 48
    .line 49
    iget-object v6, p0, LX/G0Y;->A01:LX/AEC;

    .line 50
    .line 51
    iget-object v5, p0, LX/G0Y;->A03:LX/0IB;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "viewModel"

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v8

    .line 63
    :cond_2
    invoke-virtual {v0, p0}, LX/1DR;->A0b(LX/1Dn;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked context null"

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v6}, LX/AEC;->A06()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no calls registered for item"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/1Vf;

    .line 98
    .line 99
    invoke-virtual {v6}, LX/AEC;->A0B()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v6}, LX/AEC;->A09()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6}, LX/AEC;->A09()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v6, 0x2

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, LX/1Vf;->A0O()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v0, v8, v1}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/1Vf;->A04:LX/2xX;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 p1, 0x1

    .line 159
    :goto_1
    invoke-static/range {v10 .. v15}, LX/9cI;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_2
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move/from16 v0, p2

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/FLz;->A02(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Vf;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v1, v6, v7, v0}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0i:LX/05V;

    .line 190
    .line 191
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/FGL;

    .line 198
    .line 199
    invoke-virtual {v3}, LX/FGL;->A00()V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x2d

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-boolean v0, v4, LX/1Vf;->A0M:Z

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v4, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1, v6, v2}, LX/FGL;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v10, v5}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LX/1Vf;->A0A()LX/2xX;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Landroid/content/Intent;

    .line 239
    .line 240
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity"

    .line 248
    .line 249
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v0, "call_log_key"

    .line 253
    .line 254
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1Vf;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/1Vf;->A0A()LX/2xX;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    if-eqz v5, :cond_8

    .line 288
    .line 289
    invoke-virtual {v6}, LX/AEC;->A09()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const/4 v6, 0x3

    .line 300
    :goto_4
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v11, v1}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_8
    invoke-virtual {v6}, LX/AEC;->A03()LX/0IB;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no contact registered for call group"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v6, 0x1

    .line 340
    goto :goto_4
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method


# virtual methods
.method public A02(LX/G0Y;LX/ECV;Z)V
    .locals 24

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v6, v1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1K:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/88G;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/88G;->A07()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    invoke-static {v0, v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(LX/DjD;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked activity null"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object/from16 v5, p1

    .line 42
    .line 43
    iget-object v13, v5, LX/G0Y;->A01:LX/AEC;

    .line 44
    .line 45
    invoke-virtual {v13}, LX/AEC;->A06()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/1Vf;

    .line 54
    .line 55
    iget-object v2, v5, LX/G0Y;->A03:LX/0IB;

    .line 56
    .line 57
    invoke-static {v13, v1}, LX/14b;->A00(LX/AEC;LX/14b;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v13}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    iget-object v9, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 68
    .line 69
    :goto_1
    const/4 v10, 0x3

    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    const-string v15, "viewModel"

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move/from16 v4, p3

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    instance-of v0, v3, LX/0MA;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12, v11}, LX/FLz;->A02(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Vf;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 106
    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Dn;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v12, v2, v1, v0, v10}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/G0Y;->A02:LX/FXR;

    .line 117
    .line 118
    iget-object v0, v0, LX/FXR;->A07:LX/9Vx;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x40cd

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v3, v7, v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0V(LX/0M0;LX/1Vf;I)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v5, v4}, LX/1DR;->A0i(LX/1Dn;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v3, LX/0MA;

    .line 150
    .line 151
    iget-object v0, v9, LX/9Xl;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/2w4;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-interface {v2, v1, v3, v0}, LX/1EL;->Ayj(Landroid/net/Uri;LX/0MA;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v13}, LX/AEC;->A09()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v9, 0xd

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v12}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v11}, LX/FLz;->A02(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Vf;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Dn;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v10, v2, v1, v0, v9}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v7, v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0V(LX/0M0;LX/1Vf;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    .line 244
    .line 245
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/07t;

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    invoke-static {v3, v2, v1, v7, v0}, LX/2w4;->A05(LX/0M0;LX/07B;LX/07t;LX/1Vf;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    const/4 v0, -0x1

    .line 260
    if-ne v8, v0, :cond_8

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, LX/AEC;->A01()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v13}, LX/AEC;->A09()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v13}, LX/AEC;->A03()LX/0IB;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9, v11}, LX/FLz;->A02(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Vf;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez p3, :cond_9

    .line 311
    .line 312
    const/4 v10, 0x2

    .line 313
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Dn;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v9, v2, v1, v0, v10}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v3, v12, v8, v4}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_a
    if-eqz v2, :cond_3

    .line 338
    .line 339
    instance-of v0, v3, LX/0MA;

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    iget-object v12, v7, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 344
    .line 345
    if-eqz p3, :cond_b

    .line 346
    .line 347
    invoke-virtual {v13}, LX/AEC;->A0A()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    :cond_b
    iget v0, v7, LX/1Vf;->A08:I

    .line 354
    .line 355
    if-eq v0, v11, :cond_c

    .line 356
    .line 357
    invoke-virtual {v7}, LX/1Vf;->A0X()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    .line 368
    .line 369
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, LX/0Z2;

    .line 376
    .line 377
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    .line 378
    .line 379
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/07t;

    .line 386
    .line 387
    invoke-static {v13, v0, v2}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    check-cast v1, LX/1EM;

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move/from16 v23, v21

    .line 403
    .line 404
    move/from16 v20, v8

    .line 405
    .line 406
    move/from16 v22, v21

    .line 407
    .line 408
    move-object/from16 v18, v12

    .line 409
    .line 410
    move-object/from16 v16, v1

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v23}, LX/1EM;->BCi(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2UV;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/2UV;->A0G:LX/2UV;

    .line 417
    .line 418
    if-ne v1, v0, :cond_c

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_c
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12, v11}, LX/FLz;->A02(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Vf;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Dn;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v12, v11, v1, v0, v9}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 450
    .line 451
    .line 452
    check-cast v3, LX/0MA;

    .line 453
    .line 454
    invoke-static {v2, v7, v3, v8, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(LX/0IB;LX/1Vf;LX/0MA;IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_3

    .line 459
    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    invoke-static {v2, v3, v1, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(LX/0IB;LX/0MA;Ljava/lang/Integer;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_d
    const/4 v9, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_e
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v14
.end method
