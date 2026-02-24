.class public LX/2wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/2wd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2wd;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/2wd;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/2wd;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/2wd;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/2wd;->A00:I

    .line 16
    .line 17
    :goto_0
    iput-object p4, p0, LX/2wd;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p6, p0, LX/2wd;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/2wd;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, LX/2wd;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p5, p0, LX/2wd;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, LX/2wd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/2wd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 7
    .line 8
    iget-object v3, p0, LX/2wd;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/widget/CompoundButton;

    .line 11
    .line 12
    iget-object v1, p0, LX/2wd;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1CU;

    .line 15
    .line 16
    iget-object v6, p0, LX/2wd;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    iget v8, p0, LX/2wd;->A00:I

    .line 21
    .line 22
    iget-object v7, p0, LX/2wd;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0D:LX/06p;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    :cond_1
    invoke-static {v5, v1, v4}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, LX/1CU;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v5, v3, v1, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    invoke-static {v1, v0, v4}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    new-instance v3, LX/AFj;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, LX/AFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    .line 103
    .line 104
    const v0, 0x7f12144f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v7, p0, LX/2wd;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 114
    .line 115
    iget v10, p0, LX/2wd;->A00:I

    .line 116
    .line 117
    iget-object v6, p0, LX/2wd;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Landroid/widget/CompoundButton;

    .line 120
    .line 121
    iget-object v3, p0, LX/2wd;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/1CU;

    .line 124
    .line 125
    iget-object v5, p0, LX/2wd;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/List;

    .line 128
    .line 129
    iget-object v9, p0, LX/2wd;->A05:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "ExitGroupsDialogFragment/user-try-leaveGroup"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0D:LX/06p;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v11, 0x2

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x1

    .line 145
    iget-object v1, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    if-eq v10, v4, :cond_4

    .line 150
    .line 151
    const/16 v0, 0x17

    .line 152
    .line 153
    invoke-static {v1, v0, v4}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v12, 0x1

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    :cond_5
    const/4 v12, 0x0

    .line 170
    :cond_6
    invoke-static {v7, v3, v4}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v4, :cond_8

    .line 178
    .line 179
    iget-object v1, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 180
    .line 181
    const/16 v0, 0x36ac

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    :cond_7
    :goto_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, LX/1CU;

    .line 198
    .line 199
    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    .line 200
    .line 201
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7, v2, v0, v3, v1}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-ne v10, v11, :cond_9

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/high16 v0, 0x24000000

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A02:LX/0PQ;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ExitGroupsDialogFragment/exit/group:"

    .line 255
    .line 256
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0Yy;

    .line 260
    .line 261
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v8, v4}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 268
    .line 269
    new-instance v6, LX/AFQ;

    .line 270
    .line 271
    invoke-direct/range {v6 .. v12}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    const/4 v3, 0x1

    .line 279
    if-eqz v12, :cond_7

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    goto :goto_0

    .line 283
    :cond_b
    const v0, 0x7f12144f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0C:LX/05f;

    .line 290
    .line 291
    iget-object v0, v0, LX/05f;->A0O:LX/00q;

    .line 292
    .line 293
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "delete_chat_count"

    .line 302
    .line 303
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v1, v0

    .line 312
    invoke-static {v3, v2, v1}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    if-ne v10, v4, :cond_d

    .line 316
    .line 317
    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0Yy;

    .line 318
    .line 319
    invoke-virtual {v0, v11}, LX/0Yy;->A0L(I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 361
.end method
