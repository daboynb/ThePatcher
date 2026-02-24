.class public LX/Fog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fog;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fog;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fog;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fog;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/Fog;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Fag;

    .line 12
    .line 13
    check-cast v0, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_57

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v4, LX/Fag;->A0J:LX/13M;

    .line 24
    .line 25
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v3, LX/13L;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v3, LX/13M;->A03:Ljava/lang/Boolean;

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    iget-object v2, v4, LX/Fag;->A0J:LX/13M;

    .line 44
    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    iput v0, v2, LX/13M;->A00:I

    .line 55
    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    iget-object v1, v4, LX/Fag;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/Fag;->A07:LX/06e;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/Fag;->A01:LX/17V;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    :try_start_2
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :pswitch_0
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/EU8;

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_1
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 92
    .line 93
    check-cast v0, LX/FQq;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/FQq;->A00(LX/Gc3;LX/FQq;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "filter-bottom-sheet"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v3, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    if-eq v1, v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    if-eq v1, v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    if-eq v1, v0, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    if-ne v1, v0, :cond_57

    .line 151
    .line 152
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A59()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 164
    .line 165
    if-eqz v0, :cond_57

    .line 166
    .line 167
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_57

    .line 172
    .line 173
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5B()V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5A()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/Di1;

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v1, :cond_57

    .line 202
    .line 203
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0D:LX/0NS;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A02:LX/Fbl;

    .line 214
    .line 215
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00:LX/00q;

    .line 216
    .line 217
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0, v1}, LX/2qH;->A00(LX/0M0;LX/88l;LX/Fbl;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    invoke-static {v3}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v0, 0x7f12105e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f12105d

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-static {v2, v3, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f123d9b

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LX/FeR;->A00(LX/Ajp;II)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 253
    .line 254
    iget-object v0, v0, LX/DfG;->A02:LX/Fkt;

    .line 255
    .line 256
    if-eqz v0, :cond_57

    .line 257
    .line 258
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 263
    .line 264
    iget-object v1, v0, LX/DfG;->A02:LX/Fkt;

    .line 265
    .line 266
    iget v0, v0, LX/DfG;->A00:I

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5G(LX/Fkt;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 275
    .line 276
    check-cast v0, Landroid/util/Pair;

    .line 277
    .line 278
    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/GBw;

    .line 279
    .line 280
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/Fc2;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/GBw;->A01(LX/Fc2;I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    iget-object v3, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 295
    .line 296
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v7, 0x0

    .line 301
    packed-switch v0, :pswitch_data_1

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5B()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A59()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/0N4;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, LX/0N4;->A05(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03:LX/Fbl;

    .line 339
    .line 340
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:LX/00q;

    .line 341
    .line 342
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0, v1}, LX/2qH;->A00(LX/0M0;LX/88l;LX/Fbl;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5C()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_c
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    .line 362
    .line 363
    const/16 v7, 0x8

    .line 364
    .line 365
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_d
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_e
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 378
    .line 379
    iget-object v1, v0, LX/DfF;->A08:LX/06d;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_57

    .line 386
    .line 387
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/FAk;

    .line 392
    .line 393
    iget-object v0, v0, LX/FAk;->A05:LX/FMh;

    .line 394
    .line 395
    if-eqz v0, :cond_57

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/DfF;->A0X()LX/Fkt;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "arg_parent_category"

    .line 414
    .line 415
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 419
    .line 420
    iget-object v0, v0, LX/DfF;->A0S:LX/FXm;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/FXm;->A01()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "arg_search_filters"

    .line 427
    .line 428
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 432
    .line 433
    :try_start_3
    iget-object v0, v0, LX/DfF;->A0V:LX/GBt;

    .line 434
    .line 435
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 436
    .line 437
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/Fc2;->A04()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 444
    :catch_0
    const-string v1, ""

    .line 445
    .line 446
    :goto_2
    const-string v0, "arg_search_location"

    .line 447
    .line 448
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 452
    .line 453
    iget-object v0, v0, LX/DfF;->A08:LX/06d;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/FAk;

    .line 460
    .line 461
    iget-object v0, v0, LX/FAk;->A0G:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "arg_map_business_marker_data"

    .line 468
    .line 469
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 473
    .line 474
    iget-object v0, v0, LX/DfF;->A08:LX/06d;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/FAk;

    .line 481
    .line 482
    iget-object v0, v0, LX/FAk;->A05:LX/FMh;

    .line 483
    .line 484
    iget-object v0, v0, LX/FMh;->A00:LX/FVT;

    .line 485
    .line 486
    iget-object v1, v0, LX/FVT;->A00:LX/Flw;

    .line 487
    .line 488
    const-string v0, "arg_map_view_config"

    .line 489
    .line 490
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 494
    .line 495
    iget-object v0, v0, LX/DfF;->A08:LX/06d;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/FAk;

    .line 502
    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    iget-object v0, v0, LX/FAk;->A05:LX/FMh;

    .line 506
    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    iget-object v1, v0, LX/FMh;->A02:Ljava/lang/String;

    .line 510
    .line 511
    :goto_3
    const-string v0, "arg_csvm_config"

    .line 512
    .line 513
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    iget-object v4, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0PQ;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/4 v10, 0x0

    .line 523
    new-array v9, v7, [LX/05d;

    .line 524
    .line 525
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    if-eqz v8, :cond_9

    .line 529
    .line 530
    const v0, 0x7f0b1851

    .line 531
    .line 532
    .line 533
    const v1, 0x7f0b1851

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_7

    .line 541
    .line 542
    new-array v9, v2, [LX/05d;

    .line 543
    .line 544
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v1, "map_transition"

    .line 549
    .line 550
    new-instance v0, LX/05d;

    .line 551
    .line 552
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    aput-object v0, v9, v7

    .line 556
    .line 557
    :cond_7
    const v0, 0x7f0b258c

    .line 558
    .line 559
    .line 560
    const v2, 0x7f0b258c

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_9

    .line 568
    .line 569
    array-length v1, v9

    .line 570
    add-int/lit8 v0, v1, 0x1

    .line 571
    .line 572
    new-array v3, v0, [LX/05d;

    .line 573
    .line 574
    if-lez v1, :cond_8

    .line 575
    .line 576
    aget-object v0, v9, v7

    .line 577
    .line 578
    aput-object v0, v3, v7

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    :cond_8
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v1, "filter_bar_transition"

    .line 586
    .line 587
    new-instance v0, LX/05d;

    .line 588
    .line 589
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    aput-object v0, v3, v10

    .line 593
    .line 594
    move-object v9, v3

    .line 595
    :cond_9
    invoke-static {v6, v9}, LX/2vQ;->A01(Landroid/app/Activity;[LX/05d;)LX/1mD;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v4, v0, v5}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_a
    const/4 v1, 0x0

    .line 604
    goto :goto_3

    .line 605
    :pswitch_f
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 608
    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:LX/EU8;

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :pswitch_10
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 617
    .line 618
    check-cast v0, LX/FQq;

    .line 619
    .line 620
    if-eqz v0, :cond_57

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/FQq;->A00(LX/Gc3;LX/FQq;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "filter-bottom-sheet"

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    iget-object v2, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 639
    .line 640
    check-cast v0, LX/FAk;

    .line 641
    .line 642
    iget v1, v0, LX/FAk;->A03:I

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    if-ne v1, v0, :cond_57

    .line 646
    .line 647
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/Di1;

    .line 648
    .line 649
    :goto_4
    const/4 v0, 0x0

    .line 650
    iput v0, v1, LX/Di1;->A00:I

    .line 651
    .line 652
    iget-object v0, v1, LX/Di1;->A01:Ljava/util/Set;

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_12
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 661
    .line 662
    check-cast v0, Landroid/util/Pair;

    .line 663
    .line 664
    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/GBw;

    .line 665
    .line 666
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/Fc2;

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, LX/GBw;->A01(LX/Fc2;I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_13
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_14
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 691
    .line 692
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/EU8;

    .line 695
    .line 696
    :goto_5
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_15
    iget-object v4, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 703
    .line 704
    check-cast v0, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_10

    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    if-eq v2, v1, :cond_11

    .line 714
    .line 715
    const/4 v1, 0x2

    .line 716
    if-eq v2, v1, :cond_b

    .line 717
    .line 718
    const/4 v1, 0x3

    .line 719
    if-eq v2, v1, :cond_e

    .line 720
    .line 721
    const/4 v1, 0x4

    .line 722
    if-eq v2, v1, :cond_d

    .line 723
    .line 724
    const/4 v1, 0x5

    .line 725
    if-ne v2, v1, :cond_c

    .line 726
    .line 727
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/GBw;

    .line 728
    .line 729
    iget-object v0, v0, LX/GBw;->A08:LX/GdC;

    .line 730
    .line 731
    invoke-interface {v0}, LX/GdC;->AMZ()V

    .line 732
    .line 733
    .line 734
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_b
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/GBw;

    .line 739
    .line 740
    iget-object v0, v0, LX/GBw;->A08:LX/GdC;

    .line 741
    .line 742
    invoke-interface {v0}, LX/GdC;->CDk()V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v1, "LocationOptionPickerFragment/onViewAction view action not handled: "

    .line 751
    .line 752
    invoke-static {v0, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_d
    iget-object v10, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0PQ;

    .line 762
    .line 763
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v0, "country-name"

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v9, "latitude"

    .line 782
    .line 783
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 789
    .line 790
    .line 791
    move-result-wide v2

    .line 792
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v6, "longitude"

    .line 797
    .line 798
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 799
    .line 800
    .line 801
    move-result-wide v4

    .line 802
    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "country_name"

    .line 809
    .line 810
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-virtual {v10, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 829
    .line 830
    invoke-static {v1, v0}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    const v1, 0x7f1227ab

    .line 835
    .line 836
    .line 837
    const v3, 0x7f12059a

    .line 838
    .line 839
    .line 840
    if-eqz v5, :cond_f

    .line 841
    .line 842
    const v1, 0x7f1227aa

    .line 843
    .line 844
    .line 845
    const v3, 0x7f120603

    .line 846
    .line 847
    .line 848
    :cond_f
    invoke-static {v4}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const v0, 0x7f1205ff

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1}, LX/Ajp;->A0S(I)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x3

    .line 862
    new-instance v0, LX/FeJ;

    .line 863
    .line 864
    invoke-direct {v0, v1, v4, v5}, LX/FeJ;-><init>(ILjava/lang/Object;Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0, v3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 868
    .line 869
    .line 870
    const v1, 0x7f124087

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 875
    .line 876
    .line 877
    :goto_7
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_27

    .line 882
    .line 883
    :cond_10
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:LX/05f;

    .line 884
    .line 885
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    sget-object v1, LX/0fU;->A07:[Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v0, v1}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_11

    .line 896
    .line 897
    invoke-static {v2, v1}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_11

    .line 902
    .line 903
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/2i3;

    .line 904
    .line 905
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/DfI;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-virtual {v3, v2, v1, v0}, LX/2i3;->A00(Landroid/content/Context;LX/3V2;I)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_11
    invoke-static {v4}, LX/DYb;->A0N(Landroidx/fragment/app/Fragment;)LX/9lh;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const v0, 0x7f1227ac

    .line 921
    .line 922
    .line 923
    iput v0, v1, LX/9lh;->A02:I

    .line 924
    .line 925
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0PQ;

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_16
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LX/DfE;

    .line 939
    .line 940
    check-cast v0, LX/FAB;

    .line 941
    .line 942
    iget v2, v0, LX/FAB;->A02:I

    .line 943
    .line 944
    const/4 v5, 0x5

    .line 945
    const/4 v8, 0x1

    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v4, 0x3

    .line 948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    packed-switch v2, :pswitch_data_2

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_17
    iput-boolean v6, v1, LX/DfE;->A03:Z

    .line 957
    .line 958
    iget-object v0, v0, LX/FAB;->A08:Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v1, v0}, LX/DfE;->A03(LX/DfE;Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_18
    iget-object v0, v0, LX/FAB;->A03:LX/Fkt;

    .line 965
    .line 966
    iput-object v0, v1, LX/DfE;->A00:LX/Fkt;

    .line 967
    .line 968
    iget-object v0, v1, LX/DfE;->A08:LX/1Fr;

    .line 969
    .line 970
    invoke-static {v0, v6}, LX/3WE;->A1H(LX/06d;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1}, LX/DfE;->A00(LX/DfE;)LX/GBs;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iget-object v0, v1, LX/DfE;->A0F:LX/GBt;

    .line 982
    .line 983
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const/16 v7, 0x38

    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    invoke-virtual/range {v2 .. v8}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :pswitch_19
    invoke-static {v1}, LX/DfE;->A00(LX/DfE;)LX/GBs;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    iget-object v0, v1, LX/DfE;->A0F:LX/GBt;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    const/16 v14, 0x39

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    move v13, v6

    .line 1009
    move v15, v8

    .line 1010
    invoke-virtual/range {v9 .. v15}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v1, LX/DfE;->A08:LX/1Fr;

    .line 1014
    .line 1015
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto/16 :goto_f

    .line 1020
    .line 1021
    :pswitch_1a
    iget-object v1, v1, LX/DfE;->A06:LX/1Fr;

    .line 1022
    .line 1023
    goto/16 :goto_d

    .line 1024
    .line 1025
    :pswitch_1b
    iget-object v5, v1, LX/DfE;->A0A:LX/GBp;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/FAB;->A07:LX/Es2;

    .line 1028
    .line 1029
    if-nez v0, :cond_12

    .line 1030
    .line 1031
    const/4 v0, -0x1

    .line 1032
    :goto_8
    int-to-long v6, v0

    .line 1033
    iget-object v0, v1, LX/DfE;->A0F:LX/GBt;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/GBt;->A01()I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LX/DfK;->A0E()I

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const-wide/16 v3, 0x3

    .line 1047
    .line 1048
    const-wide/16 v1, 0x0

    .line 1049
    .line 1050
    const/4 v12, 0x4

    .line 1051
    const/4 v11, 0x0

    .line 1052
    new-instance v8, LX/EId;

    .line 1053
    .line 1054
    invoke-direct {v8}, LX/EId;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, LX/5is;->A15()Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, v8, LX/EId;->A0B:Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v8, LX/EId;->A0K:Ljava/lang/Long;

    .line 1068
    .line 1069
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iput-object v0, v8, LX/EId;->A08:Ljava/lang/Integer;

    .line 1074
    .line 1075
    iput-object v9, v8, LX/EId;->A0S:Ljava/lang/String;

    .line 1076
    .line 1077
    iput-object v9, v8, LX/EId;->A0T:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iput-object v0, v8, LX/EId;->A0H:Ljava/lang/Long;

    .line 1084
    .line 1085
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v8, LX/EId;->A0J:Ljava/lang/Long;

    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :cond_12
    iget v0, v0, LX/Es2;->A00:I

    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :pswitch_1c
    iget-object v5, v1, LX/DfE;->A0A:LX/GBp;

    .line 1097
    .line 1098
    iget-object v0, v1, LX/DfE;->A0F:LX/GBt;

    .line 1099
    .line 1100
    invoke-virtual {v0}, LX/GBt;->A01()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LX/DfK;->A0E()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    new-instance v2, LX/EId;

    .line 1111
    .line 1112
    invoke-direct {v2}, LX/EId;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x41

    .line 1116
    .line 1117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iput-object v0, v2, LX/EId;->A0B:Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, v2, LX/EId;->A08:Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v2, LX/EId;->A06:Ljava/lang/Integer;

    .line 1134
    .line 1135
    if-nez v3, :cond_13

    .line 1136
    .line 1137
    const/4 v3, 0x2

    .line 1138
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v2, LX/EId;->A0C:Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-static {v2, v5}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v1, LX/DfE;->A08:LX/1Fr;

    .line 1148
    .line 1149
    const/16 v0, 0x9

    .line 1150
    .line 1151
    goto/16 :goto_e

    .line 1152
    .line 1153
    :pswitch_1d
    iget-object v0, v1, LX/DfE;->A09:LX/1XP;

    .line 1154
    .line 1155
    invoke-virtual {v0}, LX/1XP;->A02()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_14

    .line 1160
    .line 1161
    iget-object v3, v1, LX/DfE;->A0A:LX/GBp;

    .line 1162
    .line 1163
    iget-object v0, v1, LX/DfE;->A0F:LX/GBt;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v4}, LX/DYa;->A0M(I)LX/EId;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iput-object v2, v0, LX/EId;->A08:Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-static {v0, v3}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, LX/DfE;->A0B:LX/EU1;

    .line 1179
    .line 1180
    invoke-virtual {v0, v8}, LX/EU1;->A02(Z)V

    .line 1181
    .line 1182
    .line 1183
    :cond_14
    iget-object v0, v1, LX/DfE;->A06:LX/1Fr;

    .line 1184
    .line 1185
    invoke-virtual {v0, v11}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_1e
    iget-object v3, v1, LX/DfE;->A07:LX/1Fr;

    .line 1190
    .line 1191
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    iget-object v0, v1, LX/DfE;->A0C:LX/FNS;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LX/FNS;->A00()LX/Fc2;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-nez v0, :cond_15

    .line 1202
    .line 1203
    iget-object v0, v1, LX/DfE;->A0D:LX/FZU;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/FZU;->A00(LX/FZU;)LX/Fc2;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :cond_15
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_9
    iget-object v0, v1, LX/DfE;->A0E:LX/GBO;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LX/GBO;->A06()V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_1f
    iget-object v5, v1, LX/DfE;->A0A:LX/GBp;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/FAB;->A07:LX/Es2;

    .line 1225
    .line 1226
    if-nez v0, :cond_17

    .line 1227
    .line 1228
    const/4 v0, -0x1

    .line 1229
    :goto_a
    int-to-long v2, v0

    .line 1230
    iget-object v0, v1, LX/DfE;->A0F:LX/GBt;

    .line 1231
    .line 1232
    invoke-virtual {v0}, LX/GBt;->A01()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LX/DfK;->A0E()I

    .line 1239
    .line 1240
    .line 1241
    move-result v13

    .line 1242
    const/4 v1, 0x0

    .line 1243
    const-wide/16 v9, 0x3

    .line 1244
    .line 1245
    const-wide/16 v6, 0x0

    .line 1246
    .line 1247
    const/4 v12, 0x4

    .line 1248
    const/4 v11, 0x0

    .line 1249
    new-instance v8, LX/EId;

    .line 1250
    .line 1251
    invoke-direct {v8}, LX/EId;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    const/16 v0, 0x26

    .line 1255
    .line 1256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v8, LX/EId;->A0B:Ljava/lang/Integer;

    .line 1261
    .line 1262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput-object v0, v8, LX/EId;->A0K:Ljava/lang/Long;

    .line 1267
    .line 1268
    iput-object v1, v8, LX/EId;->A0S:Ljava/lang/String;

    .line 1269
    .line 1270
    iput-object v1, v8, LX/EId;->A0T:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iput-object v0, v8, LX/EId;->A0H:Ljava/lang/Long;

    .line 1277
    .line 1278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iput-object v0, v8, LX/EId;->A0J:Ljava/lang/Long;

    .line 1283
    .line 1284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iput-object v0, v8, LX/EId;->A08:Ljava/lang/Integer;

    .line 1289
    .line 1290
    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v8, LX/EId;->A06:Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iput-object v0, v8, LX/EId;->A07:Ljava/lang/Integer;

    .line 1301
    .line 1302
    if-nez v13, :cond_16

    .line 1303
    .line 1304
    const/4 v13, 0x2

    .line 1305
    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iput-object v0, v8, LX/EId;->A0C:Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-static {v8, v5}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_17
    iget v0, v0, LX/Es2;->A00:I

    .line 1316
    .line 1317
    goto :goto_a

    .line 1318
    :pswitch_20
    iget-object v2, v1, LX/DfE;->A08:LX/1Fr;

    .line 1319
    .line 1320
    const/16 v0, 0xe

    .line 1321
    .line 1322
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v1, LX/DfE;->A0A:LX/GBp;

    .line 1326
    .line 1327
    const/16 v0, 0x55

    .line 1328
    .line 1329
    invoke-static {v0}, LX/DYa;->A0M(I)LX/EId;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0, v1}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_21
    iget-object v0, v0, LX/FAB;->A04:LX/FmA;

    .line 1338
    .line 1339
    iput-object v0, v1, LX/DfE;->A01:LX/FmA;

    .line 1340
    .line 1341
    iget-object v4, v1, LX/DfE;->A0A:LX/GBp;

    .line 1342
    .line 1343
    const/16 v3, 0x54

    .line 1344
    .line 1345
    new-instance v2, LX/EId;

    .line 1346
    .line 1347
    invoke-direct {v2}, LX/EId;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, v2, LX/EId;->A06:Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iput-object v0, v2, LX/EId;->A0B:Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-static {v2, v4}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v1, LX/DfE;->A08:LX/1Fr;

    .line 1366
    .line 1367
    const/16 v0, 0x10

    .line 1368
    .line 1369
    goto :goto_e

    .line 1370
    :pswitch_22
    iget-object v0, v0, LX/FAB;->A05:LX/0IB;

    .line 1371
    .line 1372
    iput-object v0, v1, LX/DfE;->A02:LX/0IB;

    .line 1373
    .line 1374
    iget-object v2, v1, LX/DfE;->A08:LX/1Fr;

    .line 1375
    .line 1376
    const/16 v0, 0x12

    .line 1377
    .line 1378
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v1, LX/DfE;->A0E:LX/GBO;

    .line 1382
    .line 1383
    invoke-virtual {v0}, LX/GBO;->A06()V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1}, LX/DfE;->A00(LX/DfE;)LX/GBs;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    iget-object v0, v1, LX/DfE;->A0F:LX/GBt;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const/16 v7, 0x50

    .line 1401
    .line 1402
    goto :goto_c

    .line 1403
    :pswitch_23
    iget-object v0, v0, LX/FAB;->A05:LX/0IB;

    .line 1404
    .line 1405
    iput-object v0, v1, LX/DfE;->A02:LX/0IB;

    .line 1406
    .line 1407
    iget-object v2, v1, LX/DfE;->A08:LX/1Fr;

    .line 1408
    .line 1409
    const/16 v0, 0x13

    .line 1410
    .line 1411
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v1, LX/DfE;->A0E:LX/GBO;

    .line 1415
    .line 1416
    invoke-virtual {v0}, LX/GBO;->A06()V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v1}, LX/DfE;->A00(LX/DfE;)LX/GBs;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    iget-object v0, v1, LX/DfE;->A0F:LX/GBt;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    const/16 v7, 0x51

    .line 1434
    .line 1435
    goto :goto_c

    .line 1436
    :pswitch_24
    iget-object v2, v1, LX/DfE;->A08:LX/1Fr;

    .line 1437
    .line 1438
    const/16 v0, 0x11

    .line 1439
    .line 1440
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v1, LX/DfE;->A0E:LX/GBO;

    .line 1444
    .line 1445
    invoke-virtual {v0}, LX/GBO;->A06()V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1}, LX/DfE;->A00(LX/DfE;)LX/GBs;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {}, LX/5is;->A15()Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    iget-object v0, v1, LX/DfE;->A0F:LX/GBt;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const/16 v7, 0x4f

    .line 1463
    .line 1464
    :goto_c
    const/4 v5, 0x0

    .line 1465
    invoke-virtual/range {v2 .. v8}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_25
    iget v3, v0, LX/FAB;->A00:I

    .line 1470
    .line 1471
    const/4 v2, -0x1

    .line 1472
    if-eq v3, v2, :cond_19

    .line 1473
    .line 1474
    if-eq v3, v8, :cond_18

    .line 1475
    .line 1476
    const/4 v2, 0x2

    .line 1477
    if-eq v3, v2, :cond_18

    .line 1478
    .line 1479
    if-eq v3, v4, :cond_18

    .line 1480
    .line 1481
    const/4 v2, 0x4

    .line 1482
    if-ne v3, v2, :cond_57

    .line 1483
    .line 1484
    invoke-static {v0, v1}, LX/DfE;->A01(LX/FAB;LX/DfE;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v1, LX/DfE;->A08:LX/1Fr;

    .line 1488
    .line 1489
    :goto_d
    const/4 v0, 0x2

    .line 1490
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    :goto_f
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    const/4 v2, 0x2

    .line 1503
    goto :goto_10

    .line 1504
    :cond_19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    const/4 v2, 0x1

    .line 1509
    :goto_10
    invoke-static {v1, v3, v2}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v1, v3}, LX/DfE;->A03(LX/DfE;Ljava/util/List;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v1}, LX/DfE;->A01(LX/FAB;LX/DfE;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_26
    iget-object v5, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v5, LX/DfE;

    .line 1522
    .line 1523
    const/4 v9, 0x1

    .line 1524
    iput-boolean v9, v5, LX/DfE;->A03:Z

    .line 1525
    .line 1526
    iget-object v6, v5, LX/DfE;->A08:LX/1Fr;

    .line 1527
    .line 1528
    const/16 v1, 0xb

    .line 1529
    .line 1530
    invoke-static {v6, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    new-instance v1, LX/EUp;

    .line 1538
    .line 1539
    invoke-direct {v1, v5}, LX/EUp;-><init>(LX/DfE;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    iget-object v3, v5, LX/DfE;->A0F:LX/GBt;

    .line 1546
    .line 1547
    iget-object v2, v3, LX/GBt;->A01:LX/DfK;

    .line 1548
    .line 1549
    iget v7, v2, LX/DfK;->A00:I

    .line 1550
    .line 1551
    const/4 v10, 0x1

    .line 1552
    if-eq v7, v9, :cond_1a

    .line 1553
    .line 1554
    const/4 v1, 0x3

    .line 1555
    if-eq v7, v1, :cond_1a

    .line 1556
    .line 1557
    const/4 v1, 0x5

    .line 1558
    if-eq v7, v1, :cond_1a

    .line 1559
    .line 1560
    const/4 v1, 0x6

    .line 1561
    if-eq v7, v1, :cond_1a

    .line 1562
    .line 1563
    const/4 v1, 0x4

    .line 1564
    if-eq v7, v1, :cond_1a

    .line 1565
    .line 1566
    const/4 v10, 0x0

    .line 1567
    :cond_1a
    iget-object v8, v5, LX/DfE;->A0E:LX/GBO;

    .line 1568
    .line 1569
    iget-object v1, v8, LX/GBO;->A02:LX/06e;

    .line 1570
    .line 1571
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, LX/FAB;

    .line 1576
    .line 1577
    if-eqz v1, :cond_1e

    .line 1578
    .line 1579
    iget v7, v1, LX/FAB;->A02:I

    .line 1580
    .line 1581
    const/4 v1, 0x4

    .line 1582
    if-ne v7, v1, :cond_1e

    .line 1583
    .line 1584
    :cond_1b
    :goto_11
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    :cond_1c
    iget v0, v2, LX/DfK;->A00:I

    .line 1588
    .line 1589
    packed-switch v0, :pswitch_data_3

    .line 1590
    .line 1591
    .line 1592
    :pswitch_27
    invoke-static {v5}, LX/DfE;->A02(LX/DfE;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_12
    iget-object v0, v5, LX/DfE;->A04:LX/17V;

    .line 1596
    .line 1597
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v4, v5, LX/DfE;->A0A:LX/GBp;

    .line 1601
    .line 1602
    invoke-virtual {v2}, LX/DfK;->A0E()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    invoke-static {v3}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const/16 v0, 0x19

    .line 1611
    .line 1612
    invoke-virtual {v4, v1, v0, v2}, LX/GBp;->A06(Ljava/lang/Integer;II)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_28
    invoke-virtual {v3}, LX/GBt;->A02()V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v5, LX/DfE;->A06:LX/1Fr;

    .line 1620
    .line 1621
    invoke-static {v0, v9}, LX/3WE;->A1H(LX/06d;I)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_12

    .line 1625
    :pswitch_29
    iget-object v0, v5, LX/DfE;->A09:LX/1XP;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/DYZ;->A1Y(LX/1XP;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_1d

    .line 1632
    .line 1633
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v5, LX/DfE;->A06:LX/1Fr;

    .line 1637
    .line 1638
    const/4 v0, 0x4

    .line 1639
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1640
    .line 1641
    .line 1642
    :goto_13
    const/4 v0, 0x7

    .line 1643
    invoke-static {v6, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    invoke-virtual {v3, v0}, LX/GBt;->A06(I)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_12

    .line 1651
    :cond_1d
    const/4 v0, 0x0

    .line 1652
    invoke-static {v5, v4, v0}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_13

    .line 1656
    :pswitch_2a
    const/4 v0, 0x6

    .line 1657
    goto :goto_14

    .line 1658
    :pswitch_2b
    const/4 v0, 0x7

    .line 1659
    :goto_14
    invoke-static {v5, v4, v0}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v3, LX/GBt;->A00:LX/FDH;

    .line 1663
    .line 1664
    const/4 v0, 0x7

    .line 1665
    invoke-static {v6, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-virtual {v3, v1, v0}, LX/GBt;->A07(LX/FDH;I)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_12

    .line 1673
    :pswitch_2c
    const/4 v0, 0x7

    .line 1674
    invoke-static {v6, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v2, LX/DfK;->A01:LX/Fc2;

    .line 1678
    .line 1679
    invoke-virtual {v8, v0}, LX/GBO;->A05(LX/Fc2;)Ljava/util/ArrayList;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1684
    .line 1685
    .line 1686
    goto :goto_12

    .line 1687
    :cond_1e
    if-nez v10, :cond_1b

    .line 1688
    .line 1689
    iget-object v1, v5, LX/DfE;->A09:LX/1XP;

    .line 1690
    .line 1691
    invoke-virtual {v1}, LX/1XP;->A00()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-nez v1, :cond_1c

    .line 1696
    .line 1697
    goto :goto_11

    .line 1698
    :pswitch_2d
    iget-object v7, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v7, LX/DfG;

    .line 1701
    .line 1702
    check-cast v0, LX/F88;

    .line 1703
    .line 1704
    iget v2, v0, LX/F88;->A01:I

    .line 1705
    .line 1706
    const/4 v1, 0x2

    .line 1707
    if-ne v2, v1, :cond_57

    .line 1708
    .line 1709
    iget-object v1, v0, LX/F88;->A02:LX/Ern;

    .line 1710
    .line 1711
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v1, LX/Ern;->A01:LX/Fkt;

    .line 1715
    .line 1716
    iget v2, v1, LX/Ern;->A00:I

    .line 1717
    .line 1718
    iput-object v0, v7, LX/DfG;->A02:LX/Fkt;

    .line 1719
    .line 1720
    const/4 v0, 0x1

    .line 1721
    iput v0, v7, LX/DfG;->A00:I

    .line 1722
    .line 1723
    iget-object v1, v7, LX/DfG;->A0Q:LX/1Fr;

    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v7}, LX/DfG;->A0L(LX/DfG;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    iget-object v6, v7, LX/DfG;->A0V:LX/GBp;

    .line 1734
    .line 1735
    if-eqz v0, :cond_1f

    .line 1736
    .line 1737
    invoke-static {v7}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const/16 v0, 0x47

    .line 1742
    .line 1743
    invoke-static {v0}, LX/DYa;->A0M(I)LX/EId;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    iput-object v1, v5, LX/EId;->A08:Ljava/lang/Integer;

    .line 1748
    .line 1749
    :goto_15
    invoke-static {v5, v6}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v7, LX/DfG;->A0b:LX/F58;

    .line 1753
    .line 1754
    iget-object v1, v0, LX/F58;->A01:LX/F88;

    .line 1755
    .line 1756
    const/4 v0, 0x1

    .line 1757
    iput v0, v1, LX/F88;->A01:I

    .line 1758
    .line 1759
    return-void

    .line 1760
    :cond_1f
    int-to-long v3, v2

    .line 1761
    iget-object v0, v7, LX/DfG;->A0c:LX/GBt;

    .line 1762
    .line 1763
    invoke-virtual {v0}, LX/GBt;->A01()I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 1768
    .line 1769
    invoke-virtual {v0}, LX/DfK;->A0E()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    new-instance v5, LX/EId;

    .line 1774
    .line 1775
    invoke-direct {v5}, LX/EId;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    iput-object v0, v5, LX/EId;->A0B:Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iput-object v0, v5, LX/EId;->A0L:Ljava/lang/Long;

    .line 1789
    .line 1790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    iput-object v0, v5, LX/EId;->A08:Ljava/lang/Integer;

    .line 1795
    .line 1796
    if-nez v1, :cond_20

    .line 1797
    .line 1798
    const/4 v1, 0x2

    .line 1799
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    iput-object v0, v5, LX/EId;->A0C:Ljava/lang/Integer;

    .line 1804
    .line 1805
    goto :goto_15

    .line 1806
    :pswitch_2e
    iget-object v13, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v13, LX/DfG;

    .line 1809
    .line 1810
    check-cast v0, LX/FAk;

    .line 1811
    .line 1812
    iget-object v1, v0, LX/FAk;->A0F:Ljava/lang/String;

    .line 1813
    .line 1814
    if-eqz v1, :cond_57

    .line 1815
    .line 1816
    iget v2, v0, LX/FAk;->A03:I

    .line 1817
    .line 1818
    const/4 v1, 0x4

    .line 1819
    packed-switch v2, :pswitch_data_4

    .line 1820
    .line 1821
    .line 1822
    :pswitch_2f
    return-void

    .line 1823
    :pswitch_30
    invoke-static {v13}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    if-nez v1, :cond_21

    .line 1828
    .line 1829
    const-string v1, ""

    .line 1830
    .line 1831
    :cond_21
    const/4 v0, 0x2

    .line 1832
    invoke-static {v13, v1, v0}, LX/DfG;->A0F(LX/DfG;Ljava/lang/String;I)V

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :pswitch_31
    invoke-virtual {v13}, LX/DfG;->A0X()V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_32
    invoke-static {v0, v13}, LX/DfG;->A0C(LX/FAk;LX/DfG;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_33
    invoke-static {v13}, LX/DfG;->A05(LX/DfG;)Ljava/util/ArrayList;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    iget-object v2, v13, LX/DfG;->A0a:LX/FXm;

    .line 1849
    .line 1850
    invoke-virtual {v2}, LX/FXm;->A0A()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-nez v1, :cond_22

    .line 1855
    .line 1856
    iget-object v1, v0, LX/FAk;->A05:LX/FMh;

    .line 1857
    .line 1858
    if-eqz v1, :cond_23

    .line 1859
    .line 1860
    iget-object v1, v1, LX/FMh;->A08:Ljava/util/List;

    .line 1861
    .line 1862
    :goto_16
    invoke-virtual {v2, v13, v1}, LX/FXm;->A03(LX/DUJ;Ljava/util/List;)LX/BMu;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    if-eqz v1, :cond_22

    .line 1867
    .line 1868
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    :cond_22
    const v4, 0x7f1205a0

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v13}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    iget-object v2, v13, LX/DfG;->A0f:LX/00h;

    .line 1879
    .line 1880
    new-instance v1, LX/EUu;

    .line 1881
    .line 1882
    invoke-direct {v1, v3, v2, v4}, LX/EUu;-><init>(LX/Fc2;LX/00h;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v0, LX/FAk;->A0F:Ljava/lang/String;

    .line 1889
    .line 1890
    iget-object v0, v0, LX/FAk;->A08:LX/FVU;

    .line 1891
    .line 1892
    invoke-static {v13, v0, v1}, LX/DfG;->A06(LX/DfG;LX/FVU;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v13, LX/DfG;->A0F:LX/17V;

    .line 1900
    .line 1901
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v13}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v13}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    const/4 v2, 0x0

    .line 1913
    const/4 v4, 0x2

    .line 1914
    const/16 v5, 0x55

    .line 1915
    .line 1916
    move-object v3, v2

    .line 1917
    move v6, v4

    .line 1918
    invoke-virtual/range {v0 .. v6}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :cond_23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    goto :goto_16

    .line 1927
    :pswitch_34
    iget-object v3, v13, LX/DfG;->A0V:LX/GBp;

    .line 1928
    .line 1929
    invoke-static {v13}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v0}, LX/Fc2;->A03()I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    const/16 v1, 0x1c

    .line 1942
    .line 1943
    const/4 v0, 0x7

    .line 1944
    invoke-virtual {v3, v2, v1, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_35
    invoke-static {v13}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    invoke-static {v13}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    iget-object v1, v0, LX/FAk;->A07:LX/Es2;

    .line 1961
    .line 1962
    iget v11, v1, LX/Es2;->A00:I

    .line 1963
    .line 1964
    iget-object v5, v0, LX/FAk;->A0A:Ljava/lang/Integer;

    .line 1965
    .line 1966
    iget-object v6, v0, LX/FAk;->A09:Ljava/lang/Integer;

    .line 1967
    .line 1968
    iget-object v7, v0, LX/FAk;->A0C:Ljava/lang/Integer;

    .line 1969
    .line 1970
    iget-object v8, v0, LX/FAk;->A0B:Ljava/lang/Integer;

    .line 1971
    .line 1972
    const/16 v9, 0xa

    .line 1973
    .line 1974
    const/4 v10, 0x2

    .line 1975
    invoke-virtual/range {v2 .. v11}, LX/GBs;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v1, v0, LX/FAk;->A07:LX/Es2;

    .line 1979
    .line 1980
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v12, v1, LX/Es2;->A01:LX/FmA;

    .line 1984
    .line 1985
    iget-object v1, v0, LX/FAk;->A0J:Ljava/util/List;

    .line 1986
    .line 1987
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1988
    .line 1989
    .line 1990
    iget-object v1, v0, LX/FAk;->A07:LX/Es2;

    .line 1991
    .line 1992
    iget v10, v1, LX/Es2;->A00:I

    .line 1993
    .line 1994
    iget-object v4, v0, LX/FAk;->A0D:Ljava/lang/String;

    .line 1995
    .line 1996
    iget-object v5, v0, LX/FAk;->A0E:Ljava/lang/String;

    .line 1997
    .line 1998
    iget-object v8, v1, LX/Es2;->A03:Ljava/lang/String;

    .line 1999
    .line 2000
    iget-object v9, v1, LX/Es2;->A02:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v12, v13}, LX/DfG;->A09(LX/FmA;LX/DfG;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v1, v13, LX/DfG;->A0T:LX/FU5;

    .line 2006
    .line 2007
    iget-object v2, v12, LX/FmA;->A02:Ljava/lang/Double;

    .line 2008
    .line 2009
    iget-object v0, v13, LX/DfG;->A0Y:LX/GBP;

    .line 2010
    .line 2011
    iget-object v6, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 2012
    .line 2013
    iget-object v7, v12, LX/FmA;->A0H:Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    const/4 v11, 0x1

    .line 2020
    goto :goto_17

    .line 2021
    :pswitch_36
    invoke-static {v13}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    invoke-static {v13}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    iget-object v1, v0, LX/FAk;->A07:LX/Es2;

    .line 2034
    .line 2035
    iget v11, v1, LX/Es2;->A00:I

    .line 2036
    .line 2037
    iget-object v5, v0, LX/FAk;->A0A:Ljava/lang/Integer;

    .line 2038
    .line 2039
    iget-object v6, v0, LX/FAk;->A09:Ljava/lang/Integer;

    .line 2040
    .line 2041
    iget-object v7, v0, LX/FAk;->A0C:Ljava/lang/Integer;

    .line 2042
    .line 2043
    iget-object v8, v0, LX/FAk;->A0B:Ljava/lang/Integer;

    .line 2044
    .line 2045
    const/16 v9, 0xc

    .line 2046
    .line 2047
    const/4 v10, 0x2

    .line 2048
    invoke-virtual/range {v2 .. v11}, LX/GBs;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v1, v0, LX/FAk;->A07:LX/Es2;

    .line 2052
    .line 2053
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v12, v1, LX/Es2;->A01:LX/FmA;

    .line 2057
    .line 2058
    iget-object v1, v0, LX/FAk;->A0J:Ljava/util/List;

    .line 2059
    .line 2060
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2061
    .line 2062
    .line 2063
    iget-object v1, v0, LX/FAk;->A07:LX/Es2;

    .line 2064
    .line 2065
    iget v10, v1, LX/Es2;->A00:I

    .line 2066
    .line 2067
    iget-object v4, v0, LX/FAk;->A0D:Ljava/lang/String;

    .line 2068
    .line 2069
    iget-object v5, v0, LX/FAk;->A0E:Ljava/lang/String;

    .line 2070
    .line 2071
    iget-object v8, v1, LX/Es2;->A03:Ljava/lang/String;

    .line 2072
    .line 2073
    iget-object v9, v1, LX/Es2;->A02:Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-static {v12, v13}, LX/DfG;->A09(LX/FmA;LX/DfG;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v1, v13, LX/DfG;->A0T:LX/FU5;

    .line 2079
    .line 2080
    iget-object v2, v12, LX/FmA;->A02:Ljava/lang/Double;

    .line 2081
    .line 2082
    iget-object v0, v13, LX/DfG;->A0Y:LX/GBP;

    .line 2083
    .line 2084
    iget-object v6, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 2085
    .line 2086
    iget-object v7, v12, LX/FmA;->A0H:Ljava/lang/String;

    .line 2087
    .line 2088
    const/4 v11, 0x1

    .line 2089
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    :goto_17
    invoke-virtual/range {v1 .. v11}, LX/FU5;->A02(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2094
    .line 2095
    .line 2096
    move-object v14, v4

    .line 2097
    move-object v15, v5

    .line 2098
    move-object/from16 v16, v8

    .line 2099
    .line 2100
    move-object/from16 v17, v9

    .line 2101
    .line 2102
    move/from16 v18, v10

    .line 2103
    .line 2104
    invoke-static/range {v12 .. v18}, LX/DfG;->A0A(LX/FmA;LX/DfG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2105
    .line 2106
    .line 2107
    return-void

    .line 2108
    :pswitch_37
    invoke-static {v13}, LX/DfG;->A05(LX/DfG;)Ljava/util/ArrayList;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    iget-object v0, v0, LX/FAk;->A0J:Ljava/util/List;

    .line 2113
    .line 2114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v13, LX/DfG;->A0F:LX/17V;

    .line 2118
    .line 2119
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :pswitch_38
    invoke-static {v0, v13}, LX/DfG;->A0C(LX/FAk;LX/DfG;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v13, LX/DfG;->A0Q:LX/1Fr;

    .line 2127
    .line 2128
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 2129
    .line 2130
    .line 2131
    return-void

    .line 2132
    :pswitch_39
    iget-object v4, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v4, LX/DfG;

    .line 2135
    .line 2136
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-static {v4, v3}, LX/DfG;->A0J(LX/DfG;Ljava/util/List;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v5, v4, LX/DfG;->A0c:LX/GBt;

    .line 2144
    .line 2145
    iget-object v0, v5, LX/GBt;->A01:LX/DfK;

    .line 2146
    .line 2147
    iget v0, v0, LX/DfK;->A00:I

    .line 2148
    .line 2149
    packed-switch v0, :pswitch_data_5

    .line 2150
    .line 2151
    .line 2152
    :pswitch_3a
    iget-object v1, v4, LX/DfG;->A0Q:LX/1Fr;

    .line 2153
    .line 2154
    const/4 v0, 0x6

    .line 2155
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v4}, LX/DfG;->A0L(LX/DfG;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-nez v0, :cond_25

    .line 2163
    .line 2164
    invoke-static {v4, v3}, LX/DfG;->A0H(LX/DfG;Ljava/util/List;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v4, v3}, LX/DfG;->A0G(LX/DfG;Ljava/util/AbstractCollection;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v4, v3}, LX/DfG;->A0I(LX/DfG;Ljava/util/List;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_24
    :goto_18
    iget-object v0, v4, LX/DfG;->A0E:LX/17V;

    .line 2174
    .line 2175
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    return-void

    .line 2179
    :cond_25
    iget-object v0, v4, LX/DfG;->A0Y:LX/GBP;

    .line 2180
    .line 2181
    iget-object v1, v0, LX/GBP;->A06:LX/06e;

    .line 2182
    .line 2183
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    if-eqz v0, :cond_24

    .line 2188
    .line 2189
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    check-cast v0, LX/FAk;

    .line 2194
    .line 2195
    iget-object v0, v0, LX/FAk;->A0F:Ljava/lang/String;

    .line 2196
    .line 2197
    invoke-virtual {v4, v0}, LX/DfG;->A0a(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_18

    .line 2201
    :pswitch_3b
    invoke-virtual {v5}, LX/GBt;->A02()V

    .line 2202
    .line 2203
    .line 2204
    iget-object v1, v4, LX/DfG;->A0M:LX/1Fr;

    .line 2205
    .line 2206
    const/4 v0, 0x1

    .line 2207
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_18

    .line 2211
    :pswitch_3c
    iget-object v0, v4, LX/DfG;->A0S:LX/1XP;

    .line 2212
    .line 2213
    invoke-static {v0}, LX/DYZ;->A1Y(LX/1XP;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_26

    .line 2218
    .line 2219
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2220
    .line 2221
    .line 2222
    iget-object v1, v4, LX/DfG;->A0M:LX/1Fr;

    .line 2223
    .line 2224
    const/4 v0, 0x4

    .line 2225
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 2226
    .line 2227
    .line 2228
    :goto_19
    iget-object v1, v4, LX/DfG;->A0Q:LX/1Fr;

    .line 2229
    .line 2230
    const/4 v0, 0x7

    .line 2231
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 2232
    .line 2233
    .line 2234
    const/4 v0, 0x2

    .line 2235
    invoke-virtual {v5, v0}, LX/GBt;->A06(I)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_18

    .line 2239
    :cond_26
    const/4 v0, 0x0

    .line 2240
    invoke-static {v4, v3, v0}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_19

    .line 2244
    :pswitch_3d
    const/4 v0, 0x6

    .line 2245
    goto :goto_1a

    .line 2246
    :pswitch_3e
    const/4 v0, 0x7

    .line 2247
    :goto_1a
    invoke-static {v4, v3, v0}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v2, v5, LX/GBt;->A00:LX/FDH;

    .line 2251
    .line 2252
    iget-object v1, v4, LX/DfG;->A0Q:LX/1Fr;

    .line 2253
    .line 2254
    const/4 v0, 0x7

    .line 2255
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 2256
    .line 2257
    .line 2258
    const/4 v0, 0x2

    .line 2259
    invoke-virtual {v5, v2, v0}, LX/GBt;->A07(LX/FDH;I)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_18

    .line 2263
    :pswitch_3f
    iget-object v1, v4, LX/DfG;->A0Q:LX/1Fr;

    .line 2264
    .line 2265
    const/4 v0, 0x7

    .line 2266
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_18

    .line 2270
    :pswitch_40
    iget-object v0, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, LX/DfG;

    .line 2273
    .line 2274
    invoke-static {v0}, LX/DfG;->A0D(LX/DfG;)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :pswitch_41
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v1, LX/DfF;

    .line 2281
    .line 2282
    check-cast v0, LX/FAk;

    .line 2283
    .line 2284
    iget v3, v1, LX/DfF;->A02:I

    .line 2285
    .line 2286
    const/4 v4, 0x4

    .line 2287
    const/4 v13, 0x1

    .line 2288
    if-eq v3, v13, :cond_27

    .line 2289
    .line 2290
    const/4 v2, 0x3

    .line 2291
    if-eq v3, v2, :cond_27

    .line 2292
    .line 2293
    if-eq v3, v4, :cond_27

    .line 2294
    .line 2295
    return-void

    .line 2296
    :cond_27
    iget v2, v0, LX/FAk;->A03:I

    .line 2297
    .line 2298
    packed-switch v2, :pswitch_data_6

    .line 2299
    .line 2300
    .line 2301
    :pswitch_42
    return-void

    .line 2302
    :pswitch_43
    iget-object v3, v0, LX/FAk;->A06:LX/F9T;

    .line 2303
    .line 2304
    if-eqz v3, :cond_57

    .line 2305
    .line 2306
    iget-object v8, v1, LX/DfF;->A0N:LX/GBs;

    .line 2307
    .line 2308
    iget v6, v3, LX/F9T;->A00:F

    .line 2309
    .line 2310
    invoke-virtual {v1}, LX/DfF;->A0X()LX/Fkt;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    if-nez v2, :cond_28

    .line 2315
    .line 2316
    const/4 v13, 0x0

    .line 2317
    :goto_1b
    iget v2, v3, LX/F9T;->A01:I

    .line 2318
    .line 2319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v11

    .line 2323
    iget v2, v3, LX/F9T;->A03:I

    .line 2324
    .line 2325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v12

    .line 2329
    iget-object v7, v1, LX/DfF;->A0S:LX/FXm;

    .line 2330
    .line 2331
    invoke-virtual {v7}, LX/FXm;->A05()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v14

    .line 2335
    iget-object v2, v1, LX/DfF;->A0K:LX/1XP;

    .line 2336
    .line 2337
    iget-object v4, v2, LX/1XP;->A02:LX/07B;

    .line 2338
    .line 2339
    const/16 v2, 0x116d

    .line 2340
    .line 2341
    invoke-virtual {v4, v2}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v15

    .line 2345
    iget v5, v3, LX/F9T;->A04:I

    .line 2346
    .line 2347
    iget v4, v3, LX/F9T;->A02:I

    .line 2348
    .line 2349
    iget-boolean v2, v7, LX/FXm;->A04:Z

    .line 2350
    .line 2351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v9

    .line 2355
    iget-object v3, v3, LX/F9T;->A05:Ljava/util/List;

    .line 2356
    .line 2357
    const/4 v2, 0x0

    .line 2358
    iget-boolean v7, v7, LX/FXm;->A03:Z

    .line 2359
    .line 2360
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v10

    .line 2364
    invoke-static {v1}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2369
    .line 2370
    .line 2371
    move-result v20

    .line 2372
    const/16 v21, 0x40

    .line 2373
    .line 2374
    const/16 v22, 0x2

    .line 2375
    .line 2376
    move/from16 v19, v4

    .line 2377
    .line 2378
    move/from16 v18, v5

    .line 2379
    .line 2380
    move/from16 v17, v6

    .line 2381
    .line 2382
    move-object/from16 v16, v3

    .line 2383
    .line 2384
    invoke-virtual/range {v8 .. v22}, LX/GBs;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    .line 2385
    .line 2386
    .line 2387
    iput-object v2, v0, LX/FAk;->A06:LX/F9T;

    .line 2388
    .line 2389
    return-void

    .line 2390
    :cond_28
    iget-object v13, v2, LX/Fkt;->A00:Ljava/lang/String;

    .line 2391
    .line 2392
    goto :goto_1b

    .line 2393
    :pswitch_44
    iget-object v2, v1, LX/DfF;->A0J:LX/1Fr;

    .line 2394
    .line 2395
    const/16 v0, 0x8

    .line 2396
    .line 2397
    invoke-static {v2, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v7, v1, LX/DfF;->A0N:LX/GBs;

    .line 2401
    .line 2402
    iget-object v0, v1, LX/DfF;->A0V:LX/GBt;

    .line 2403
    .line 2404
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v8

    .line 2408
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v9

    .line 2412
    const/4 v10, 0x0

    .line 2413
    const/4 v11, 0x2

    .line 2414
    const/16 v12, 0x40

    .line 2415
    .line 2416
    invoke-virtual/range {v7 .. v13}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 2417
    .line 2418
    .line 2419
    return-void

    .line 2420
    :pswitch_45
    invoke-virtual {v1}, LX/DfF;->A0Z()V

    .line 2421
    .line 2422
    .line 2423
    return-void

    .line 2424
    :pswitch_46
    iget v0, v0, LX/FAk;->A01:I

    .line 2425
    .line 2426
    invoke-static {v1, v0}, LX/DfF;->A0D(LX/DfF;I)V

    .line 2427
    .line 2428
    .line 2429
    return-void

    .line 2430
    :pswitch_47
    iget-object v2, v0, LX/FAk;->A05:LX/FMh;

    .line 2431
    .line 2432
    if-eqz v2, :cond_57

    .line 2433
    .line 2434
    invoke-static {v0, v1}, LX/DfF;->A08(LX/FAk;LX/DfF;)V

    .line 2435
    .line 2436
    .line 2437
    return-void

    .line 2438
    :pswitch_48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    const/4 v0, 0x3

    .line 2443
    if-ne v3, v0, :cond_29

    .line 2444
    .line 2445
    iget-object v3, v1, LX/DfF;->A0K:LX/1XP;

    .line 2446
    .line 2447
    iget-object v2, v3, LX/1XP;->A02:LX/07B;

    .line 2448
    .line 2449
    const/16 v0, 0x890

    .line 2450
    .line 2451
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_2a

    .line 2456
    .line 2457
    invoke-virtual {v3}, LX/1XP;->A01()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_2a

    .line 2462
    .line 2463
    :cond_29
    const/4 v0, 0x4

    .line 2464
    :goto_1c
    invoke-static {v1, v4, v0}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v5, v1, LX/DfF;->A0N:LX/GBs;

    .line 2468
    .line 2469
    invoke-static {v1}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v6

    .line 2473
    const/4 v7, 0x0

    .line 2474
    const/4 v9, 0x2

    .line 2475
    const/16 v10, 0x55

    .line 2476
    .line 2477
    move-object v8, v7

    .line 2478
    move v11, v9

    .line 2479
    invoke-virtual/range {v5 .. v11}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v1, v4}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :cond_2a
    const/16 v0, 0x8

    .line 2487
    .line 2488
    goto :goto_1c

    .line 2489
    :pswitch_49
    iget-object v3, v1, LX/DfF;->A0M:LX/GBp;

    .line 2490
    .line 2491
    iget-object v0, v1, LX/DfF;->A0V:LX/GBt;

    .line 2492
    .line 2493
    invoke-static {v0}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    const/16 v1, 0x1c

    .line 2498
    .line 2499
    const/4 v0, 0x7

    .line 2500
    invoke-virtual {v3, v2, v1, v0}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 2501
    .line 2502
    .line 2503
    return-void

    .line 2504
    :pswitch_4a
    iget-object v3, v1, LX/DfF;->A0N:LX/GBs;

    .line 2505
    .line 2506
    invoke-static {v1}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    iget-object v2, v0, LX/FAk;->A07:LX/Es2;

    .line 2515
    .line 2516
    iget v12, v2, LX/Es2;->A00:I

    .line 2517
    .line 2518
    iget-object v6, v0, LX/FAk;->A0A:Ljava/lang/Integer;

    .line 2519
    .line 2520
    iget-object v7, v0, LX/FAk;->A09:Ljava/lang/Integer;

    .line 2521
    .line 2522
    iget-object v8, v0, LX/FAk;->A0C:Ljava/lang/Integer;

    .line 2523
    .line 2524
    iget-object v9, v0, LX/FAk;->A0B:Ljava/lang/Integer;

    .line 2525
    .line 2526
    const/16 v10, 0xc

    .line 2527
    .line 2528
    const/4 v11, 0x2

    .line 2529
    invoke-virtual/range {v3 .. v12}, LX/GBs;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v11, v1, LX/DfF;->A0L:LX/FU5;

    .line 2533
    .line 2534
    iget-object v4, v0, LX/FAk;->A07:LX/Es2;

    .line 2535
    .line 2536
    iget v5, v4, LX/Es2;->A00:I

    .line 2537
    .line 2538
    iget-object v3, v4, LX/Es2;->A01:LX/FmA;

    .line 2539
    .line 2540
    iget-object v12, v3, LX/FmA;->A02:Ljava/lang/Double;

    .line 2541
    .line 2542
    iget-object v2, v1, LX/DfF;->A0R:LX/GBP;

    .line 2543
    .line 2544
    iget-object v10, v2, LX/GBP;->A0I:Ljava/lang/String;

    .line 2545
    .line 2546
    iget-object v7, v3, LX/FmA;->A0H:Ljava/lang/String;

    .line 2547
    .line 2548
    iget-object v6, v4, LX/Es2;->A03:Ljava/lang/String;

    .line 2549
    .line 2550
    iget-object v4, v4, LX/Es2;->A02:Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v13

    .line 2556
    goto :goto_1d

    .line 2557
    :pswitch_4b
    iget-object v5, v1, LX/DfF;->A0N:LX/GBs;

    .line 2558
    .line 2559
    invoke-static {v1}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v7

    .line 2567
    iget-object v2, v0, LX/FAk;->A07:LX/Es2;

    .line 2568
    .line 2569
    iget v14, v2, LX/Es2;->A00:I

    .line 2570
    .line 2571
    iget-object v8, v0, LX/FAk;->A0A:Ljava/lang/Integer;

    .line 2572
    .line 2573
    iget-object v9, v0, LX/FAk;->A09:Ljava/lang/Integer;

    .line 2574
    .line 2575
    iget-object v10, v0, LX/FAk;->A0C:Ljava/lang/Integer;

    .line 2576
    .line 2577
    iget-object v11, v0, LX/FAk;->A0B:Ljava/lang/Integer;

    .line 2578
    .line 2579
    const/16 v12, 0xa

    .line 2580
    .line 2581
    const/4 v13, 0x2

    .line 2582
    invoke-virtual/range {v5 .. v14}, LX/GBs;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v11, v1, LX/DfF;->A0L:LX/FU5;

    .line 2586
    .line 2587
    iget-object v4, v0, LX/FAk;->A07:LX/Es2;

    .line 2588
    .line 2589
    iget v5, v4, LX/Es2;->A00:I

    .line 2590
    .line 2591
    iget-object v3, v4, LX/Es2;->A01:LX/FmA;

    .line 2592
    .line 2593
    iget-object v12, v3, LX/FmA;->A02:Ljava/lang/Double;

    .line 2594
    .line 2595
    iget-object v2, v1, LX/DfF;->A0R:LX/GBP;

    .line 2596
    .line 2597
    iget-object v10, v2, LX/GBP;->A0I:Ljava/lang/String;

    .line 2598
    .line 2599
    iget-object v7, v3, LX/FmA;->A0H:Ljava/lang/String;

    .line 2600
    .line 2601
    iget-object v6, v4, LX/Es2;->A03:Ljava/lang/String;

    .line 2602
    .line 2603
    iget-object v4, v4, LX/Es2;->A02:Ljava/lang/String;

    .line 2604
    .line 2605
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v13

    .line 2609
    :goto_1d
    iget v3, v1, LX/DfF;->A02:I

    .line 2610
    .line 2611
    const/4 v2, 0x3

    .line 2612
    const/16 v21, 0x0

    .line 2613
    .line 2614
    if-ne v3, v2, :cond_2b

    .line 2615
    .line 2616
    const/16 v21, 0x2

    .line 2617
    .line 2618
    :cond_2b
    const/4 v8, 0x0

    .line 2619
    move-object v15, v8

    .line 2620
    move-object v14, v8

    .line 2621
    move-object/from16 v16, v10

    .line 2622
    .line 2623
    move-object/from16 v17, v7

    .line 2624
    .line 2625
    move-object/from16 v18, v6

    .line 2626
    .line 2627
    move-object/from16 v19, v4

    .line 2628
    .line 2629
    move/from16 v20, v5

    .line 2630
    .line 2631
    invoke-virtual/range {v11 .. v21}, LX/FU5;->A02(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v0, v0, LX/FAk;->A07:LX/Es2;

    .line 2635
    .line 2636
    iget-object v2, v0, LX/Es2;->A01:LX/FmA;

    .line 2637
    .line 2638
    iget v14, v0, LX/Es2;->A00:I

    .line 2639
    .line 2640
    iget-object v12, v0, LX/Es2;->A03:Ljava/lang/String;

    .line 2641
    .line 2642
    iget-object v13, v0, LX/Es2;->A02:Ljava/lang/String;

    .line 2643
    .line 2644
    iget-object v0, v1, LX/DfF;->A0K:LX/1XP;

    .line 2645
    .line 2646
    iget-object v3, v0, LX/1XP;->A02:LX/07B;

    .line 2647
    .line 2648
    const/16 v0, 0x1c2

    .line 2649
    .line 2650
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-eqz v0, :cond_57

    .line 2655
    .line 2656
    const/16 v0, 0x909

    .line 2657
    .line 2658
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v0

    .line 2662
    if-eqz v0, :cond_57

    .line 2663
    .line 2664
    iget-object v5, v1, LX/DfF;->A0Q:LX/FDS;

    .line 2665
    .line 2666
    iget-object v7, v2, LX/FmA;->A0F:Ljava/lang/String;

    .line 2667
    .line 2668
    iget v1, v1, LX/DfF;->A02:I

    .line 2669
    .line 2670
    const/4 v0, 0x3

    .line 2671
    const/4 v15, 0x0

    .line 2672
    if-ne v1, v0, :cond_2c

    .line 2673
    .line 2674
    const/4 v15, 0x2

    .line 2675
    :cond_2c
    iget-object v11, v2, LX/FmA;->A0H:Ljava/lang/String;

    .line 2676
    .line 2677
    iget-object v6, v2, LX/FmA;->A02:Ljava/lang/Double;

    .line 2678
    .line 2679
    const/4 v0, 0x0

    .line 2680
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v5}, LX/FDS;->A00()V

    .line 2684
    .line 2685
    .line 2686
    new-instance v4, LX/GA7;

    .line 2687
    .line 2688
    move-object v9, v8

    .line 2689
    invoke-direct/range {v4 .. v15}, LX/GA7;-><init>(LX/FDS;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2690
    .line 2691
    .line 2692
    iput-object v4, v5, LX/FDS;->A00:LX/0OP;

    .line 2693
    .line 2694
    iget-object v0, v5, LX/FDS;->A01:LX/0To;

    .line 2695
    .line 2696
    invoke-virtual {v0, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    return-void

    .line 2700
    :pswitch_4c
    iget-object v2, v1, LX/DfF;->A08:LX/06d;

    .line 2701
    .line 2702
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    if-eqz v0, :cond_57

    .line 2707
    .line 2708
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, LX/FAk;

    .line 2713
    .line 2714
    iget-object v0, v0, LX/FAk;->A0J:Ljava/util/List;

    .line 2715
    .line 2716
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-static {v1, v0}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 2721
    .line 2722
    .line 2723
    return-void

    .line 2724
    :pswitch_4d
    invoke-static {v0, v1}, LX/DfF;->A08(LX/FAk;LX/DfF;)V

    .line 2725
    .line 2726
    .line 2727
    iget-object v2, v0, LX/FAk;->A05:LX/FMh;

    .line 2728
    .line 2729
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    iget v0, v1, LX/DfF;->A02:I

    .line 2733
    .line 2734
    if-eq v0, v13, :cond_2d

    .line 2735
    .line 2736
    if-eq v0, v4, :cond_2d

    .line 2737
    .line 2738
    invoke-static {v1}, LX/DfF;->A0O(LX/DfF;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    if-eqz v0, :cond_2e

    .line 2743
    .line 2744
    :cond_2d
    iget-object v3, v1, LX/DfF;->A0S:LX/FXm;

    .line 2745
    .line 2746
    invoke-virtual {v3}, LX/FXm;->A0A()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v0

    .line 2750
    if-eqz v0, :cond_2e

    .line 2751
    .line 2752
    if-nez v2, :cond_33

    .line 2753
    .line 2754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    :goto_1e
    iput-object v0, v3, LX/FXm;->A00:Ljava/util/List;

    .line 2759
    .line 2760
    :cond_2e
    iput-object v2, v1, LX/DfF;->A04:LX/FMh;

    .line 2761
    .line 2762
    iget-object v3, v2, LX/FMh;->A09:Ljava/util/List;

    .line 2763
    .line 2764
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-nez v0, :cond_57

    .line 2769
    .line 2770
    iget-object v8, v1, LX/DfF;->A0M:LX/GBp;

    .line 2771
    .line 2772
    iget-object v0, v1, LX/DfF;->A0G:LX/1Fr;

    .line 2773
    .line 2774
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, LX/Fkt;

    .line 2779
    .line 2780
    if-eqz v0, :cond_32

    .line 2781
    .line 2782
    iget-object v12, v0, LX/Fkt;->A00:Ljava/lang/String;

    .line 2783
    .line 2784
    invoke-static {v12}, LX/FP1;->A01(Ljava/lang/String;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v0

    .line 2788
    if-eqz v0, :cond_32

    .line 2789
    .line 2790
    :goto_1f
    iget-object v0, v1, LX/DfF;->A0H:LX/1Fr;

    .line 2791
    .line 2792
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    check-cast v0, LX/Fkt;

    .line 2797
    .line 2798
    if-eqz v0, :cond_31

    .line 2799
    .line 2800
    iget-object v11, v0, LX/Fkt;->A00:Ljava/lang/String;

    .line 2801
    .line 2802
    :goto_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    const/16 v0, 0xe

    .line 2807
    .line 2808
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 2809
    .line 2810
    .line 2811
    move-result v0

    .line 2812
    int-to-long v5, v0

    .line 2813
    iget-object v0, v1, LX/DfF;->A0S:LX/FXm;

    .line 2814
    .line 2815
    iget-object v0, v0, LX/FXm;->A00:Ljava/util/List;

    .line 2816
    .line 2817
    if-nez v0, :cond_30

    .line 2818
    .line 2819
    const/4 v0, 0x0

    .line 2820
    :goto_21
    int-to-long v3, v0

    .line 2821
    iget-object v0, v1, LX/DfF;->A0V:LX/GBt;

    .line 2822
    .line 2823
    invoke-virtual {v0}, LX/GBt;->A01()I

    .line 2824
    .line 2825
    .line 2826
    move-result v10

    .line 2827
    iget v9, v1, LX/DfF;->A00:I

    .line 2828
    .line 2829
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 2830
    .line 2831
    invoke-virtual {v0}, LX/DfK;->A0E()I

    .line 2832
    .line 2833
    .line 2834
    move-result v7

    .line 2835
    iget-object v2, v2, LX/FMh;->A04:Ljava/lang/String;

    .line 2836
    .line 2837
    new-instance v1, LX/EId;

    .line 2838
    .line 2839
    invoke-direct {v1}, LX/EId;-><init>()V

    .line 2840
    .line 2841
    .line 2842
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    iput-object v0, v1, LX/EId;->A0B:Ljava/lang/Integer;

    .line 2847
    .line 2848
    iput-object v12, v1, LX/EId;->A0S:Ljava/lang/String;

    .line 2849
    .line 2850
    iput-object v11, v1, LX/EId;->A0T:Ljava/lang/String;

    .line 2851
    .line 2852
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    iput-object v0, v1, LX/EId;->A0H:Ljava/lang/Long;

    .line 2857
    .line 2858
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    iput-object v0, v1, LX/EId;->A0J:Ljava/lang/Long;

    .line 2863
    .line 2864
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    iput-object v0, v1, LX/EId;->A08:Ljava/lang/Integer;

    .line 2869
    .line 2870
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    iput-object v0, v1, LX/EId;->A06:Ljava/lang/Integer;

    .line 2875
    .line 2876
    if-nez v7, :cond_2f

    .line 2877
    .line 2878
    const/4 v7, 0x2

    .line 2879
    :cond_2f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    iput-object v0, v1, LX/EId;->A0C:Ljava/lang/Integer;

    .line 2884
    .line 2885
    iput-object v2, v1, LX/EId;->A0N:Ljava/lang/String;

    .line 2886
    .line 2887
    invoke-static {v1, v8}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 2888
    .line 2889
    .line 2890
    return-void

    .line 2891
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2892
    .line 2893
    .line 2894
    move-result v0

    .line 2895
    goto :goto_21

    .line 2896
    :cond_31
    const-string v11, ""

    .line 2897
    .line 2898
    goto :goto_20

    .line 2899
    :cond_32
    const-string v12, ""

    .line 2900
    .line 2901
    goto :goto_1f

    .line 2902
    :cond_33
    iget v0, v1, LX/DfF;->A02:I

    .line 2903
    .line 2904
    if-eq v0, v4, :cond_34

    .line 2905
    .line 2906
    invoke-static {v1}, LX/DfF;->A0O(LX/DfF;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    if-nez v0, :cond_34

    .line 2911
    .line 2912
    iget-object v0, v2, LX/FMh;->A07:Ljava/util/List;

    .line 2913
    .line 2914
    goto/16 :goto_1e

    .line 2915
    .line 2916
    :cond_34
    iget-object v0, v2, LX/FMh;->A08:Ljava/util/List;

    .line 2917
    .line 2918
    goto/16 :goto_1e

    .line 2919
    .line 2920
    :pswitch_4e
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v1, LX/DfF;

    .line 2923
    .line 2924
    check-cast v0, LX/F8p;

    .line 2925
    .line 2926
    iget v2, v1, LX/DfF;->A02:I

    .line 2927
    .line 2928
    const/4 v6, 0x2

    .line 2929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v4

    .line 2933
    if-ne v2, v6, :cond_57

    .line 2934
    .line 2935
    iget v3, v0, LX/F8p;->A01:I

    .line 2936
    .line 2937
    const/4 v8, 0x1

    .line 2938
    if-eq v3, v8, :cond_3c

    .line 2939
    .line 2940
    if-eq v3, v6, :cond_3b

    .line 2941
    .line 2942
    const/4 v2, 0x3

    .line 2943
    if-eq v3, v2, :cond_38

    .line 2944
    .line 2945
    const/4 v2, 0x4

    .line 2946
    if-eq v3, v2, :cond_35

    .line 2947
    .line 2948
    const/4 v2, 0x5

    .line 2949
    if-ne v3, v2, :cond_57

    .line 2950
    .line 2951
    iget v0, v0, LX/F8p;->A00:I

    .line 2952
    .line 2953
    invoke-static {v1, v0}, LX/DfF;->A0D(LX/DfF;I)V

    .line 2954
    .line 2955
    .line 2956
    return-void

    .line 2957
    :cond_35
    iget-object v3, v1, LX/DfF;->A05:Ljava/util/Stack;

    .line 2958
    .line 2959
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v2

    .line 2963
    if-nez v2, :cond_36

    .line 2964
    .line 2965
    invoke-static {v1}, LX/DfF;->A0N(LX/DfF;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v2

    .line 2969
    if-nez v2, :cond_37

    .line 2970
    .line 2971
    :cond_36
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    :cond_37
    iget-object v2, v1, LX/DfF;->A0N:LX/GBs;

    .line 2975
    .line 2976
    invoke-static {v1}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v3

    .line 2980
    const/16 v7, 0x3d

    .line 2981
    .line 2982
    const/4 v5, 0x0

    .line 2983
    const/4 v6, 0x3

    .line 2984
    invoke-virtual/range {v2 .. v8}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 2985
    .line 2986
    .line 2987
    iget-object v2, v1, LX/DfF;->A0R:LX/GBP;

    .line 2988
    .line 2989
    iget-object v4, v2, LX/GBP;->A09:LX/FAk;

    .line 2990
    .line 2991
    const/4 v3, 0x0

    .line 2992
    iput-boolean v3, v4, LX/FAk;->A0I:Z

    .line 2993
    .line 2994
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    iput-object v2, v4, LX/FAk;->A0G:Ljava/util/List;

    .line 2999
    .line 3000
    iput v3, v4, LX/FAk;->A02:I

    .line 3001
    .line 3002
    iget-object v0, v0, LX/F8p;->A03:LX/FMh;

    .line 3003
    .line 3004
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    invoke-static {v0, v1}, LX/DfF;->A07(LX/FMh;LX/DfF;)V

    .line 3008
    .line 3009
    .line 3010
    goto :goto_22

    .line 3011
    :cond_38
    iget-object v3, v1, LX/DfF;->A05:Ljava/util/Stack;

    .line 3012
    .line 3013
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3014
    .line 3015
    .line 3016
    move-result v2

    .line 3017
    if-nez v2, :cond_39

    .line 3018
    .line 3019
    invoke-static {v1}, LX/DfF;->A0N(LX/DfF;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v2

    .line 3023
    if-nez v2, :cond_3a

    .line 3024
    .line 3025
    :cond_39
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    :cond_3a
    iget-object v2, v1, LX/DfF;->A0H:LX/1Fr;

    .line 3029
    .line 3030
    iget-object v0, v0, LX/F8p;->A02:LX/Fkt;

    .line 3031
    .line 3032
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    iput v8, v1, LX/DfF;->A02:I

    .line 3036
    .line 3037
    iget-object v2, v1, LX/DfF;->A0S:LX/FXm;

    .line 3038
    .line 3039
    const/4 v0, 0x0

    .line 3040
    iput-object v0, v2, LX/FXm;->A00:Ljava/util/List;

    .line 3041
    .line 3042
    const/4 v0, 0x0

    .line 3043
    invoke-static {v1, v0}, LX/DfF;->A0F(LX/DfF;Z)V

    .line 3044
    .line 3045
    .line 3046
    iget-object v2, v1, LX/DfF;->A0N:LX/GBs;

    .line 3047
    .line 3048
    invoke-static {v1}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v3

    .line 3052
    const/16 v7, 0x3d

    .line 3053
    .line 3054
    const/4 v5, 0x0

    .line 3055
    const/4 v6, 0x3

    .line 3056
    invoke-virtual/range {v2 .. v8}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 3057
    .line 3058
    .line 3059
    invoke-static {v1}, LX/DfF;->A0A(LX/DfF;)V

    .line 3060
    .line 3061
    .line 3062
    :goto_22
    iget-object v0, v1, LX/DfF;->A0U:LX/F89;

    .line 3063
    .line 3064
    iget-object v0, v0, LX/F89;->A01:LX/F8p;

    .line 3065
    .line 3066
    iput v8, v0, LX/F8p;->A01:I

    .line 3067
    .line 3068
    return-void

    .line 3069
    :cond_3b
    iget-object v3, v1, LX/DfF;->A0H:LX/1Fr;

    .line 3070
    .line 3071
    iget-object v2, v1, LX/DfF;->A0G:LX/1Fr;

    .line 3072
    .line 3073
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    iget-object v0, v0, LX/F8p;->A03:LX/FMh;

    .line 3081
    .line 3082
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v0, v1}, LX/DfF;->A07(LX/FMh;LX/DfF;)V

    .line 3086
    .line 3087
    .line 3088
    return-void

    .line 3089
    :cond_3c
    iget-object v0, v0, LX/F8p;->A04:Ljava/util/List;

    .line 3090
    .line 3091
    invoke-static {v1, v0}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 3092
    .line 3093
    .line 3094
    iget-object v0, v1, LX/DfF;->A0N:LX/GBs;

    .line 3095
    .line 3096
    invoke-static {v1}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    const/4 v4, 0x3

    .line 3101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v2

    .line 3105
    const/4 v3, 0x0

    .line 3106
    const/16 v5, 0x3b

    .line 3107
    .line 3108
    invoke-virtual/range {v0 .. v6}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 3109
    .line 3110
    .line 3111
    return-void

    .line 3112
    :pswitch_4f
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3113
    .line 3114
    check-cast v1, LX/DfF;

    .line 3115
    .line 3116
    check-cast v0, LX/Fkt;

    .line 3117
    .line 3118
    if-eqz v0, :cond_57

    .line 3119
    .line 3120
    iget-object v1, v1, LX/DfF;->A0A:LX/17V;

    .line 3121
    .line 3122
    iget-object v0, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 3123
    .line 3124
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    return-void

    .line 3128
    :pswitch_50
    iget-object v2, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3129
    .line 3130
    check-cast v2, LX/DfF;

    .line 3131
    .line 3132
    const/4 v9, 0x1

    .line 3133
    iput-boolean v9, v2, LX/DfF;->A07:Z

    .line 3134
    .line 3135
    iget-object v8, v2, LX/DfF;->A0J:LX/1Fr;

    .line 3136
    .line 3137
    const/4 v10, 0x6

    .line 3138
    invoke-static {v8, v10}, LX/3WE;->A1G(LX/06d;I)V

    .line 3139
    .line 3140
    .line 3141
    iget-object v1, v2, LX/DfF;->A0S:LX/FXm;

    .line 3142
    .line 3143
    iget-object v0, v1, LX/FXm;->A01:Ljava/util/Set;

    .line 3144
    .line 3145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3146
    .line 3147
    .line 3148
    move-result v0

    .line 3149
    if-eqz v0, :cond_3d

    .line 3150
    .line 3151
    const/4 v0, 0x0

    .line 3152
    iput-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 3153
    .line 3154
    :cond_3d
    invoke-static {v2}, LX/DfF;->A02(LX/DfF;)Ljava/util/ArrayList;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v7

    .line 3158
    iget-object v4, v2, LX/DfF;->A0V:LX/GBt;

    .line 3159
    .line 3160
    iget-object v5, v4, LX/GBt;->A01:LX/DfK;

    .line 3161
    .line 3162
    iget v0, v5, LX/DfK;->A00:I

    .line 3163
    .line 3164
    const/4 v6, 0x0

    .line 3165
    const/16 v3, 0x19

    .line 3166
    .line 3167
    packed-switch v0, :pswitch_data_7

    .line 3168
    .line 3169
    .line 3170
    :pswitch_51
    invoke-static {v2, v6}, LX/DfF;->A0G(LX/DfF;Z)V

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v2}, LX/DfF;->A0O(LX/DfF;)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    if-nez v0, :cond_3e

    .line 3178
    .line 3179
    iget v1, v2, LX/DfF;->A02:I

    .line 3180
    .line 3181
    const/4 v0, 0x3

    .line 3182
    if-ne v1, v0, :cond_3e

    .line 3183
    .line 3184
    :goto_23
    iget-object v2, v2, LX/DfF;->A0M:LX/GBp;

    .line 3185
    .line 3186
    invoke-virtual {v5}, LX/DfK;->A0E()I

    .line 3187
    .line 3188
    .line 3189
    move-result v1

    .line 3190
    invoke-static {v4}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-virtual {v2, v0, v3, v1}, LX/GBp;->A06(Ljava/lang/Integer;II)V

    .line 3195
    .line 3196
    .line 3197
    return-void

    .line 3198
    :cond_3e
    invoke-static {v8, v6}, LX/3WE;->A1G(LX/06d;I)V

    .line 3199
    .line 3200
    .line 3201
    goto :goto_23

    .line 3202
    :pswitch_52
    invoke-virtual {v4}, LX/GBt;->A02()V

    .line 3203
    .line 3204
    .line 3205
    iget-object v0, v2, LX/DfF;->A0E:LX/1Fr;

    .line 3206
    .line 3207
    invoke-static {v0, v9}, LX/3WE;->A1G(LX/06d;I)V

    .line 3208
    .line 3209
    .line 3210
    :pswitch_53
    invoke-static {v8, v9}, LX/3WE;->A1G(LX/06d;I)V

    .line 3211
    .line 3212
    .line 3213
    goto :goto_25

    .line 3214
    :pswitch_54
    iget-object v0, v2, LX/DfF;->A0K:LX/1XP;

    .line 3215
    .line 3216
    invoke-static {v0}, LX/DYZ;->A1Y(LX/1XP;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v0

    .line 3220
    if-eqz v0, :cond_3f

    .line 3221
    .line 3222
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 3223
    .line 3224
    .line 3225
    iget-object v1, v2, LX/DfF;->A0E:LX/1Fr;

    .line 3226
    .line 3227
    const/4 v0, 0x4

    .line 3228
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 3229
    .line 3230
    .line 3231
    :goto_24
    invoke-static {v8, v9}, LX/3WE;->A1G(LX/06d;I)V

    .line 3232
    .line 3233
    .line 3234
    const/4 v0, 0x3

    .line 3235
    invoke-virtual {v4, v0}, LX/GBt;->A06(I)V

    .line 3236
    .line 3237
    .line 3238
    goto :goto_25

    .line 3239
    :cond_3f
    invoke-static {v2, v7, v6}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 3240
    .line 3241
    .line 3242
    goto :goto_24

    .line 3243
    :pswitch_55
    const/4 v10, 0x7

    .line 3244
    :pswitch_56
    invoke-static {v2, v7, v10}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v1, v4, LX/GBt;->A00:LX/FDH;

    .line 3248
    .line 3249
    invoke-static {v8, v9}, LX/3WE;->A1G(LX/06d;I)V

    .line 3250
    .line 3251
    .line 3252
    const/4 v0, 0x3

    .line 3253
    invoke-virtual {v4, v1, v0}, LX/GBt;->A07(LX/FDH;I)V

    .line 3254
    .line 3255
    .line 3256
    :goto_25
    iget-object v0, v2, LX/DfF;->A0B:LX/17V;

    .line 3257
    .line 3258
    invoke-virtual {v0, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3259
    .line 3260
    .line 3261
    goto :goto_23

    .line 3262
    :pswitch_57
    iget-object v2, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v2, LX/DfF;

    .line 3265
    .line 3266
    check-cast v0, LX/F88;

    .line 3267
    .line 3268
    iget v1, v2, LX/DfF;->A02:I

    .line 3269
    .line 3270
    if-nez v1, :cond_57

    .line 3271
    .line 3272
    iget v3, v0, LX/F88;->A01:I

    .line 3273
    .line 3274
    const/4 v1, 0x1

    .line 3275
    if-eq v3, v1, :cond_43

    .line 3276
    .line 3277
    const/4 v1, 0x2

    .line 3278
    if-eq v3, v1, :cond_42

    .line 3279
    .line 3280
    const/4 v5, 0x3

    .line 3281
    if-eq v3, v5, :cond_40

    .line 3282
    .line 3283
    const/4 v1, 0x4

    .line 3284
    if-ne v3, v1, :cond_57

    .line 3285
    .line 3286
    iget v0, v0, LX/F88;->A00:I

    .line 3287
    .line 3288
    invoke-static {v2, v0}, LX/DfF;->A0D(LX/DfF;I)V

    .line 3289
    .line 3290
    .line 3291
    return-void

    .line 3292
    :cond_40
    iget-object v3, v2, LX/DfF;->A0M:LX/GBp;

    .line 3293
    .line 3294
    iget-object v4, v2, LX/DfF;->A0V:LX/GBt;

    .line 3295
    .line 3296
    invoke-static {v4}, LX/GBt;->A00(LX/GBt;)Ljava/lang/Integer;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    const/16 v0, 0x1c

    .line 3301
    .line 3302
    invoke-virtual {v3, v1, v0, v5}, LX/GBp;->A05(Ljava/lang/Integer;II)V

    .line 3303
    .line 3304
    .line 3305
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v3

    .line 3309
    iget-object v0, v4, LX/GBt;->A01:LX/DfK;

    .line 3310
    .line 3311
    iget v1, v0, LX/DfK;->A00:I

    .line 3312
    .line 3313
    const/4 v0, 0x4

    .line 3314
    if-eq v1, v0, :cond_41

    .line 3315
    .line 3316
    invoke-static {v2, v3, v5}, LX/EUx;->A00(LX/GdH;Ljava/util/AbstractCollection;I)V

    .line 3317
    .line 3318
    .line 3319
    :cond_41
    invoke-static {v2, v3}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 3320
    .line 3321
    .line 3322
    return-void

    .line 3323
    :cond_42
    iget-object v0, v0, LX/F88;->A02:LX/Ern;

    .line 3324
    .line 3325
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3326
    .line 3327
    .line 3328
    iget-object v1, v0, LX/Ern;->A01:LX/Fkt;

    .line 3329
    .line 3330
    iget-object v3, v2, LX/DfF;->A0N:LX/GBs;

    .line 3331
    .line 3332
    invoke-static {v2}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v4

    .line 3336
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v5

    .line 3340
    const/16 v8, 0x3c

    .line 3341
    .line 3342
    const/4 v9, 0x1

    .line 3343
    const/4 v6, 0x0

    .line 3344
    const/4 v7, 0x3

    .line 3345
    invoke-virtual/range {v3 .. v9}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 3346
    .line 3347
    .line 3348
    const/4 v0, 0x0

    .line 3349
    iput v0, v2, LX/DfF;->A00:I

    .line 3350
    .line 3351
    iget-object v0, v2, LX/DfF;->A0G:LX/1Fr;

    .line 3352
    .line 3353
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3354
    .line 3355
    .line 3356
    invoke-static {v2}, LX/DfF;->A09(LX/DfF;)V

    .line 3357
    .line 3358
    .line 3359
    iget-object v0, v2, LX/DfF;->A0T:LX/F58;

    .line 3360
    .line 3361
    iget-object v0, v0, LX/F58;->A01:LX/F88;

    .line 3362
    .line 3363
    iput v9, v0, LX/F88;->A01:I

    .line 3364
    .line 3365
    return-void

    .line 3366
    :cond_43
    const/4 v1, 0x0

    .line 3367
    iput-boolean v1, v2, LX/DfF;->A07:Z

    .line 3368
    .line 3369
    iget-object v0, v0, LX/F88;->A03:Ljava/util/List;

    .line 3370
    .line 3371
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v0

    .line 3375
    invoke-static {v2, v0}, LX/DfF;->A0E(LX/DfF;Ljava/util/List;)V

    .line 3376
    .line 3377
    .line 3378
    iget-object v0, v2, LX/DfF;->A0N:LX/GBs;

    .line 3379
    .line 3380
    invoke-static {v2}, LX/DfF;->A01(LX/DfF;)Ljava/lang/Integer;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v1

    .line 3384
    const/4 v4, 0x3

    .line 3385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v2

    .line 3389
    const/4 v3, 0x0

    .line 3390
    const/16 v5, 0x3a

    .line 3391
    .line 3392
    const/4 v6, 0x2

    .line 3393
    invoke-virtual/range {v0 .. v6}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 3394
    .line 3395
    .line 3396
    return-void

    .line 3397
    :pswitch_58
    iget-object v4, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3398
    .line 3399
    check-cast v4, LX/GBv;

    .line 3400
    .line 3401
    check-cast v0, LX/F6q;

    .line 3402
    .line 3403
    iget-object v3, v4, LX/GBv;->A06:LX/0DI;

    .line 3404
    .line 3405
    const-string v1, "location_fetch_success"

    .line 3406
    .line 3407
    const v2, 0xc5c3251

    .line 3408
    .line 3409
    .line 3410
    invoke-interface {v3, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 3411
    .line 3412
    .line 3413
    const/4 v1, 0x2

    .line 3414
    invoke-interface {v3, v2, v1}, LX/0DI;->markerEnd(IS)V

    .line 3415
    .line 3416
    .line 3417
    iget-object v2, v4, LX/GBv;->A03:Landroidx/fragment/app/Fragment;

    .line 3418
    .line 3419
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v1

    .line 3423
    if-eqz v1, :cond_57

    .line 3424
    .line 3425
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 3426
    .line 3427
    .line 3428
    move-result v1

    .line 3429
    if-nez v1, :cond_57

    .line 3430
    .line 3431
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 3432
    .line 3433
    .line 3434
    move-result v1

    .line 3435
    if-eqz v1, :cond_57

    .line 3436
    .line 3437
    iget-object v1, v4, LX/GBv;->A07:LX/GBx;

    .line 3438
    .line 3439
    invoke-virtual {v1, v0}, LX/GBx;->BVE(LX/F6q;)V

    .line 3440
    .line 3441
    .line 3442
    return-void

    .line 3443
    :pswitch_59
    iget-object v3, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3444
    .line 3445
    check-cast v3, LX/Fde;

    .line 3446
    .line 3447
    check-cast v0, Ljava/lang/Integer;

    .line 3448
    .line 3449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3450
    .line 3451
    .line 3452
    move-result v1

    .line 3453
    packed-switch v1, :pswitch_data_8

    .line 3454
    .line 3455
    .line 3456
    :cond_44
    :goto_26
    iget-object v1, v3, LX/Fde;->A08:LX/17V;

    .line 3457
    .line 3458
    iget-object v0, v3, LX/Fde;->A0G:LX/13M;

    .line 3459
    .line 3460
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3461
    .line 3462
    .line 3463
    return-void

    .line 3464
    :pswitch_5a
    iget-object v0, v3, LX/Fde;->A0C:LX/05V;

    .line 3465
    .line 3466
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    check-cast v0, LX/FX2;

    .line 3471
    .line 3472
    iget-object v0, v0, LX/FX2;->A0B:LX/EKv;

    .line 3473
    .line 3474
    invoke-virtual {v0}, LX/EKv;->A0A()V

    .line 3475
    .line 3476
    .line 3477
    goto :goto_26

    .line 3478
    :pswitch_5b
    iget-object v1, v3, LX/Fde;->A0B:LX/05V;

    .line 3479
    .line 3480
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v5

    .line 3484
    check-cast v5, LX/GBq;

    .line 3485
    .line 3486
    iget-object v1, v3, LX/Fde;->A0G:LX/13M;

    .line 3487
    .line 3488
    invoke-static {v1}, LX/DYY;->A03(LX/13L;)I

    .line 3489
    .line 3490
    .line 3491
    move-result v2

    .line 3492
    iget-object v1, v5, LX/GBq;->A01:LX/07B;

    .line 3493
    .line 3494
    invoke-static {v1}, LX/FZi;->A01(LX/07B;)Z

    .line 3495
    .line 3496
    .line 3497
    move-result v1

    .line 3498
    if-eqz v1, :cond_44

    .line 3499
    .line 3500
    new-instance v4, LX/EHY;

    .line 3501
    .line 3502
    invoke-direct {v4}, LX/EHY;-><init>()V

    .line 3503
    .line 3504
    .line 3505
    const/4 v1, 0x7

    .line 3506
    invoke-static {v4, v5, v1}, LX/GBq;->A03(LX/EHY;LX/GBq;I)V

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v7

    .line 3513
    const/4 v6, 0x0

    .line 3514
    move-object v9, v6

    .line 3515
    move-object v10, v6

    .line 3516
    move-object v12, v6

    .line 3517
    move-object v13, v6

    .line 3518
    move-object v14, v6

    .line 3519
    move-object v15, v6

    .line 3520
    move-object/from16 v16, v6

    .line 3521
    .line 3522
    move-object v8, v6

    .line 3523
    move-object v11, v0

    .line 3524
    invoke-static/range {v4 .. v16}, LX/GBq;->A04(LX/EHY;LX/GBq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 3525
    .line 3526
    .line 3527
    invoke-static {v4, v5}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 3528
    .line 3529
    .line 3530
    goto :goto_26

    .line 3531
    :pswitch_5c
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3532
    .line 3533
    check-cast v1, LX/F5E;

    .line 3534
    .line 3535
    const/4 v0, 0x1

    .line 3536
    iput-boolean v0, v1, LX/F5E;->A00:Z

    .line 3537
    .line 3538
    return-void

    .line 3539
    :pswitch_5d
    iget-object v0, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v0, Landroid/app/Dialog;

    .line 3542
    .line 3543
    if-eqz v0, :cond_57

    .line 3544
    .line 3545
    :goto_27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3546
    .line 3547
    .line 3548
    return-void

    .line 3549
    :pswitch_5e
    iget-object v0, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3550
    .line 3551
    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3552
    .line 3553
    invoke-virtual {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    iget-object v2, v0, LX/Dfu;->A02:LX/FSI;

    .line 3558
    .line 3559
    iget-object v0, v2, LX/FSI;->A09:LX/05V;

    .line 3560
    .line 3561
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v1

    .line 3565
    const/16 v0, 0x1d

    .line 3566
    .line 3567
    invoke-static {v1, v2, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 3568
    .line 3569
    .line 3570
    return-void

    .line 3571
    :pswitch_5f
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3572
    .line 3573
    check-cast v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;

    .line 3574
    .line 3575
    check-cast v0, Landroid/util/Pair;

    .line 3576
    .line 3577
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/Dho;

    .line 3578
    .line 3579
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v1, Ljava/util/List;

    .line 3582
    .line 3583
    iput-object v1, v2, LX/Dho;->A02:Ljava/util/List;

    .line 3584
    .line 3585
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3586
    .line 3587
    check-cast v0, Ljava/util/List;

    .line 3588
    .line 3589
    iput-object v0, v2, LX/Dho;->A01:Ljava/util/List;

    .line 3590
    .line 3591
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 3592
    .line 3593
    .line 3594
    return-void

    .line 3595
    :pswitch_60
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3596
    .line 3597
    check-cast v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;

    .line 3598
    .line 3599
    check-cast v0, Ljava/lang/Boolean;

    .line 3600
    .line 3601
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    .line 3602
    .line 3603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3604
    .line 3605
    .line 3606
    move-result v0

    .line 3607
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3612
    .line 3613
    .line 3614
    return-void

    .line 3615
    :pswitch_61
    iget-object v4, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3616
    .line 3617
    check-cast v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    .line 3618
    .line 3619
    check-cast v0, LX/CEi;

    .line 3620
    .line 3621
    iget v3, v0, LX/CEi;->A00:I

    .line 3622
    .line 3623
    const/4 v2, 0x2

    .line 3624
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 3625
    .line 3626
    if-ne v3, v2, :cond_45

    .line 3627
    .line 3628
    const/4 v0, 0x0

    .line 3629
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3630
    .line 3631
    .line 3632
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 3633
    .line 3634
    const/16 v1, 0x8

    .line 3635
    .line 3636
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3637
    .line 3638
    .line 3639
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 3640
    .line 3641
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3642
    .line 3643
    .line 3644
    return-void

    .line 3645
    :cond_45
    const/16 v5, 0x8

    .line 3646
    .line 3647
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3648
    .line 3649
    .line 3650
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 3651
    .line 3652
    const/4 v3, 0x0

    .line 3653
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3654
    .line 3655
    .line 3656
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 3657
    .line 3658
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3659
    .line 3660
    .line 3661
    iget-object v2, v0, LX/CEi;->A01:Ljava/lang/Object;

    .line 3662
    .line 3663
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3664
    .line 3665
    .line 3666
    check-cast v2, LX/F9W;

    .line 3667
    .line 3668
    iget v1, v2, LX/F9W;->A03:I

    .line 3669
    .line 3670
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3671
    .line 3672
    if-eqz v1, :cond_46

    .line 3673
    .line 3674
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3675
    .line 3676
    .line 3677
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3678
    .line 3679
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3680
    .line 3681
    .line 3682
    :goto_28
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3683
    .line 3684
    iget v0, v2, LX/F9W;->A05:I

    .line 3685
    .line 3686
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3687
    .line 3688
    .line 3689
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3690
    .line 3691
    iget v0, v2, LX/F9W;->A01:I

    .line 3692
    .line 3693
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3694
    .line 3695
    .line 3696
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3697
    .line 3698
    iget v0, v2, LX/F9W;->A00:I

    .line 3699
    .line 3700
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3701
    .line 3702
    .line 3703
    iget v0, v2, LX/F9W;->A04:I

    .line 3704
    .line 3705
    iput v0, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    .line 3706
    .line 3707
    iget v0, v2, LX/F9W;->A02:I

    .line 3708
    .line 3709
    iput v0, v4, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A00:I

    .line 3710
    .line 3711
    return-void

    .line 3712
    :cond_46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3713
    .line 3714
    .line 3715
    goto :goto_28

    .line 3716
    :pswitch_62
    iget-object v4, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 3717
    .line 3718
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 3719
    .line 3720
    check-cast v0, LX/F5L;

    .line 3721
    .line 3722
    iget v5, v0, LX/F5L;->A01:I

    .line 3723
    .line 3724
    const/4 v2, 0x3

    .line 3725
    if-eqz v5, :cond_48

    .line 3726
    .line 3727
    const/4 v1, 0x1

    .line 3728
    if-eq v5, v1, :cond_47

    .line 3729
    .line 3730
    if-ne v5, v2, :cond_49

    .line 3731
    .line 3732
    iget v0, v0, LX/F5L;->A00:I

    .line 3733
    .line 3734
    if-nez v0, :cond_57

    .line 3735
    .line 3736
    const/4 v5, 0x0

    .line 3737
    new-instance v9, LX/G7S;

    .line 3738
    .line 3739
    invoke-direct {v9, v4, v5}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    .line 3740
    .line 3741
    .line 3742
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0G:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 3743
    .line 3744
    const/4 v3, 0x1

    .line 3745
    const/16 v1, 0x8

    .line 3746
    .line 3747
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 3748
    .line 3749
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3750
    .line 3751
    .line 3752
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 3753
    .line 3754
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3755
    .line 3756
    .line 3757
    invoke-static {v4, v5}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 3758
    .line 3759
    .line 3760
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 3761
    .line 3762
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3763
    .line 3764
    .line 3765
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0I:LX/F70;

    .line 3766
    .line 3767
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 3776
    .line 3777
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 3778
    .line 3779
    .line 3780
    move-result v12

    .line 3781
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 3782
    .line 3783
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3784
    .line 3785
    .line 3786
    move-result v13

    .line 3787
    iget-object v0, v2, LX/F70;->A01:LX/07C;

    .line 3788
    .line 3789
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v11

    .line 3793
    iget-object v8, v2, LX/F70;->A00:LX/075;

    .line 3794
    .line 3795
    iget-object v10, v2, LX/F70;->A02:LX/0Kb;

    .line 3796
    .line 3797
    new-instance v6, LX/6KQ;

    .line 3798
    .line 3799
    invoke-direct/range {v6 .. v13}, LX/6KQ;-><init>(Landroid/view/View;LX/075;LX/82Z;LX/0Kb;Ljava/lang/ref/WeakReference;II)V

    .line 3800
    .line 3801
    .line 3802
    invoke-static {v6, v0, v5}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 3803
    .line 3804
    .line 3805
    invoke-static {v4, v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 3806
    .line 3807
    .line 3808
    return-void

    .line 3809
    :cond_47
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 3810
    .line 3811
    invoke-static {v1}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3812
    .line 3813
    .line 3814
    goto :goto_29

    .line 3815
    :cond_48
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0F:LX/DgB;

    .line 3816
    .line 3817
    iget-object v1, v1, LX/DgB;->A00:LX/17V;

    .line 3818
    .line 3819
    invoke-static {v1}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v1

    .line 3823
    invoke-static {v1, v4}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03(LX/CPU;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    .line 3824
    .line 3825
    .line 3826
    :cond_49
    :goto_29
    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0G:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 3827
    .line 3828
    iget v6, v0, LX/F5L;->A00:I

    .line 3829
    .line 3830
    const/4 v3, 0x0

    .line 3831
    const/16 v2, 0x8

    .line 3832
    .line 3833
    if-eqz v5, :cond_4b

    .line 3834
    .line 3835
    const/4 v0, 0x1

    .line 3836
    if-eq v5, v0, :cond_4a

    .line 3837
    .line 3838
    const/4 v0, 0x2

    .line 3839
    if-ne v5, v0, :cond_57

    .line 3840
    .line 3841
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 3842
    .line 3843
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3844
    .line 3845
    .line 3846
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 3847
    .line 3848
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 3852
    .line 3853
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3854
    .line 3855
    .line 3856
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 3857
    .line 3858
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3859
    .line 3860
    .line 3861
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 3862
    .line 3863
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 3864
    .line 3865
    .line 3866
    return-void

    .line 3867
    :cond_4a
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 3868
    .line 3869
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3870
    .line 3871
    .line 3872
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 3873
    .line 3874
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3875
    .line 3876
    .line 3877
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 3878
    .line 3879
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3880
    .line 3881
    .line 3882
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Z

    .line 3883
    .line 3884
    if-eqz v0, :cond_57

    .line 3885
    .line 3886
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    .line 3887
    .line 3888
    const/4 v0, 0x4

    .line 3889
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3890
    .line 3891
    .line 3892
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 3893
    .line 3894
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3895
    .line 3896
    .line 3897
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 3898
    .line 3899
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3900
    .line 3901
    .line 3902
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 3903
    .line 3904
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 3905
    .line 3906
    .line 3907
    return-void

    .line 3908
    :cond_4b
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 3909
    .line 3910
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3911
    .line 3912
    .line 3913
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 3914
    .line 3915
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 3916
    .line 3917
    .line 3918
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 3919
    .line 3920
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3921
    .line 3922
    .line 3923
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 3924
    .line 3925
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3926
    .line 3927
    .line 3928
    :try_start_4
    const-class v0, LX/HYU;

    .line 3929
    .line 3930
    new-instance v5, Ljava/util/EnumMap;

    .line 3931
    .line 3932
    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3933
    .line 3934
    .line 3935
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/DgB;

    .line 3936
    .line 3937
    iget-object v0, v0, LX/DgB;->A00:LX/17V;

    .line 3938
    .line 3939
    invoke-static {v0}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v0

    .line 3943
    invoke-virtual {v0}, LX/CPU;->A07()Ljava/lang/String;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v1

    .line 3947
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3948
    .line 3949
    invoke-static {v0, v1, v5}, LX/IY8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ICr;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v5

    .line 3953
    iput-object v5, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:LX/ICr;

    .line 3954
    .line 3955
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 3956
    .line 3957
    new-instance v0, LX/GEj;

    .line 3958
    .line 3959
    invoke-direct {v0, v4, v6}, LX/GEj;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V

    .line 3960
    .line 3961
    .line 3962
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/ICr;LX/GXi;)V

    .line 3963
    .line 3964
    .line 3965
    goto :goto_2a
    :try_end_4
    .catch LX/HdL; {:try_start_4 .. :try_end_4} :catch_1

    .line 3966
    :catch_1
    move-exception v5

    .line 3967
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0ds;

    .line 3968
    .line 3969
    const-string v0, "display-qrcode/"

    .line 3970
    .line 3971
    invoke-virtual {v1, v0, v5}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3972
    .line 3973
    .line 3974
    :goto_2a
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Z

    .line 3975
    .line 3976
    if-eqz v0, :cond_57

    .line 3977
    .line 3978
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 3979
    .line 3980
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3981
    .line 3982
    .line 3983
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/DgB;

    .line 3984
    .line 3985
    iget-object v0, v0, LX/DgB;->A00:LX/17V;

    .line 3986
    .line 3987
    invoke-static {v0}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v0

    .line 3991
    iget-object v0, v0, LX/CPU;->A0A:Ljava/lang/String;

    .line 3992
    .line 3993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3994
    .line 3995
    .line 3996
    move-result v1

    .line 3997
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 3998
    .line 3999
    if-nez v1, :cond_4c

    .line 4000
    .line 4001
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4002
    .line 4003
    .line 4004
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 4005
    .line 4006
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4007
    .line 4008
    .line 4009
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 4010
    .line 4011
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4012
    .line 4013
    .line 4014
    return-void

    .line 4015
    :cond_4c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4016
    .line 4017
    .line 4018
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 4019
    .line 4020
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4021
    .line 4022
    .line 4023
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 4024
    .line 4025
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4026
    .line 4027
    .line 4028
    return-void

    .line 4029
    :pswitch_63
    iget-object v3, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4030
    .line 4031
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 4032
    .line 4033
    check-cast v0, LX/CPU;

    .line 4034
    .line 4035
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4036
    .line 4037
    iget-object v1, v0, LX/CPU;->A09:Ljava/lang/String;

    .line 4038
    .line 4039
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4040
    .line 4041
    .line 4042
    invoke-static {v0, v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03(LX/CPU;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    .line 4043
    .line 4044
    .line 4045
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0G:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 4046
    .line 4047
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/DgB;

    .line 4048
    .line 4049
    iget-object v0, v0, LX/DgB;->A00:LX/17V;

    .line 4050
    .line 4051
    invoke-static {v0}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v0

    .line 4055
    iget-object v1, v0, LX/CPU;->A0A:Ljava/lang/String;

    .line 4056
    .line 4057
    if-eqz v1, :cond_57

    .line 4058
    .line 4059
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/0e9;

    .line 4060
    .line 4061
    invoke-virtual {v5}, LX/0e9;->A01()LX/0aT;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v0

    .line 4065
    check-cast v0, LX/0aU;

    .line 4066
    .line 4067
    iget v0, v0, LX/0aU;->A01:I

    .line 4068
    .line 4069
    invoke-static {v1, v0}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v4

    .line 4073
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 4074
    .line 4075
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v2

    .line 4079
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/00V;

    .line 4080
    .line 4081
    invoke-virtual {v5}, LX/0e9;->A01()LX/0aT;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v0

    .line 4085
    invoke-static {v2, v1, v0, v4}, LX/CJy;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v0

    .line 4089
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4090
    .line 4091
    .line 4092
    return-void

    .line 4093
    :pswitch_64
    iget-object v2, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4094
    .line 4095
    check-cast v2, LX/DgB;

    .line 4096
    .line 4097
    check-cast v0, Ljava/lang/String;

    .line 4098
    .line 4099
    const/4 v1, -0x1

    .line 4100
    invoke-static {v2, v0, v1}, LX/DgB;->A00(LX/DgB;Ljava/lang/String;I)V

    .line 4101
    .line 4102
    .line 4103
    return-void

    .line 4104
    :pswitch_65
    iget-object v3, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4105
    .line 4106
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 4107
    .line 4108
    check-cast v0, LX/FWe;

    .line 4109
    .line 4110
    iget-object v1, v0, LX/FWe;->A01:LX/COl;

    .line 4111
    .line 4112
    if-nez v1, :cond_53

    .line 4113
    .line 4114
    iget-object v1, v0, LX/FWe;->A00:LX/COl;

    .line 4115
    .line 4116
    if-nez v1, :cond_53

    .line 4117
    .line 4118
    iget-boolean v1, v0, LX/FWe;->A05:Z

    .line 4119
    .line 4120
    if-nez v1, :cond_52

    .line 4121
    .line 4122
    iget-boolean v1, v0, LX/FWe;->A03:Z

    .line 4123
    .line 4124
    if-nez v1, :cond_52

    .line 4125
    .line 4126
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 4127
    .line 4128
    if-eqz v1, :cond_57

    .line 4129
    .line 4130
    iget-object v2, v1, LX/CVM;->A03:Ljava/lang/String;

    .line 4131
    .line 4132
    const-string v1, "numeric_id"

    .line 4133
    .line 4134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4135
    .line 4136
    .line 4137
    move-result v1

    .line 4138
    if-nez v1, :cond_50

    .line 4139
    .line 4140
    const-string v1, "mobile_number"

    .line 4141
    .line 4142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4143
    .line 4144
    .line 4145
    move-result v1

    .line 4146
    if-nez v1, :cond_4f

    .line 4147
    .line 4148
    const-string v1, "Unexpected value received"

    .line 4149
    .line 4150
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4151
    .line 4152
    .line 4153
    :goto_2b
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    .line 4154
    .line 4155
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 4156
    .line 4157
    iget-object v1, v1, LX/CVM;->A00:LX/0k1;

    .line 4158
    .line 4159
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 4160
    .line 4161
    invoke-static {v2, v1}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 4162
    .line 4163
    .line 4164
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    .line 4165
    .line 4166
    const v5, 0x7f040a47

    .line 4167
    .line 4168
    .line 4169
    const v4, 0x7f060776

    .line 4170
    .line 4171
    .line 4172
    invoke-static {v3, v1, v5, v4}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 4173
    .line 4174
    .line 4175
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 4176
    .line 4177
    iget-object v2, v1, LX/CVM;->A02:Ljava/lang/String;

    .line 4178
    .line 4179
    const-string v1, "active"

    .line 4180
    .line 4181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4182
    .line 4183
    .line 4184
    move-result v1

    .line 4185
    if-nez v1, :cond_4d

    .line 4186
    .line 4187
    const-string v1, "inactive"

    .line 4188
    .line 4189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4190
    .line 4191
    .line 4192
    move-result v1

    .line 4193
    if-nez v1, :cond_4e

    .line 4194
    .line 4195
    const-string v1, "Unexpected value received"

    .line 4196
    .line 4197
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4198
    .line 4199
    .line 4200
    :goto_2c
    iget-boolean v1, v0, LX/FWe;->A04:Z

    .line 4201
    .line 4202
    const/16 v6, 0x8

    .line 4203
    .line 4204
    const/4 v2, 0x0

    .line 4205
    if-nez v1, :cond_51

    .line 4206
    .line 4207
    iget-boolean v0, v0, LX/FWe;->A02:Z

    .line 4208
    .line 4209
    if-nez v0, :cond_51

    .line 4210
    .line 4211
    const v0, 0x7f060790

    .line 4212
    .line 4213
    .line 4214
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 4215
    .line 4216
    .line 4217
    move-result v1

    .line 4218
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 4219
    .line 4220
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 4221
    .line 4222
    .line 4223
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4224
    .line 4225
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4226
    .line 4227
    .line 4228
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4229
    .line 4230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4231
    .line 4232
    .line 4233
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 4234
    .line 4235
    invoke-static {v3, v0, v5, v4}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 4236
    .line 4237
    .line 4238
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 4239
    .line 4240
    const/4 v1, 0x1

    .line 4241
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4242
    .line 4243
    .line 4244
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 4245
    .line 4246
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4247
    .line 4248
    .line 4249
    return-void

    .line 4250
    :cond_4d
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    .line 4251
    .line 4252
    const v1, 0x7f12377f

    .line 4253
    .line 4254
    .line 4255
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4256
    .line 4257
    .line 4258
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 4259
    .line 4260
    const v1, 0x7f123781

    .line 4261
    .line 4262
    .line 4263
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4264
    .line 4265
    .line 4266
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 4267
    .line 4268
    const v1, 0x7f0806c7

    .line 4269
    .line 4270
    .line 4271
    goto :goto_2d

    .line 4272
    :cond_4e
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    .line 4273
    .line 4274
    const v1, 0x7f123785

    .line 4275
    .line 4276
    .line 4277
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4278
    .line 4279
    .line 4280
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 4281
    .line 4282
    const v1, 0x7f12377d

    .line 4283
    .line 4284
    .line 4285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4286
    .line 4287
    .line 4288
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 4289
    .line 4290
    const v1, 0x7f0806c6

    .line 4291
    .line 4292
    .line 4293
    :goto_2d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4294
    .line 4295
    .line 4296
    goto :goto_2c

    .line 4297
    :cond_4f
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    .line 4298
    .line 4299
    const v1, 0x7f080437

    .line 4300
    .line 4301
    .line 4302
    goto :goto_2e

    .line 4303
    :cond_50
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    .line 4304
    .line 4305
    const v1, 0x7f0806c3

    .line 4306
    .line 4307
    .line 4308
    :goto_2e
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4309
    .line 4310
    .line 4311
    goto/16 :goto_2b

    .line 4312
    .line 4313
    :cond_51
    const v0, 0x7f06067b

    .line 4314
    .line 4315
    .line 4316
    const v4, 0x7f06067b

    .line 4317
    .line 4318
    .line 4319
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 4320
    .line 4321
    .line 4322
    move-result v1

    .line 4323
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 4324
    .line 4325
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 4326
    .line 4327
    .line 4328
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4329
    .line 4330
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4331
    .line 4332
    .line 4333
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4334
    .line 4335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4336
    .line 4337
    .line 4338
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 4339
    .line 4340
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4341
    .line 4342
    .line 4343
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 4344
    .line 4345
    invoke-static {v3, v0, v4}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4346
    .line 4347
    .line 4348
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 4349
    .line 4350
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4351
    .line 4352
    .line 4353
    return-void

    .line 4354
    :cond_52
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v4

    .line 4358
    const-string v2, "IndiaUpiNumberSettingsActivity.java"

    .line 4359
    .line 4360
    const/4 v1, -0x1

    .line 4361
    goto :goto_2f

    .line 4362
    :cond_53
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v4

    .line 4366
    const-string v1, "error"

    .line 4367
    .line 4368
    const-string v0, "1"

    .line 4369
    .line 4370
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4371
    .line 4372
    .line 4373
    const-string v2, "IndiaUpiNumberSettingsActivity.java"

    .line 4374
    .line 4375
    const/4 v1, 0x0

    .line 4376
    :goto_2f
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 4377
    .line 4378
    invoke-static {v3, v4, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 4379
    .line 4380
    .line 4381
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 4382
    .line 4383
    .line 4384
    return-void

    .line 4385
    :pswitch_66
    iget-object v4, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4386
    .line 4387
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 4388
    .line 4389
    check-cast v0, LX/FWe;

    .line 4390
    .line 4391
    iget-object v1, v0, LX/FWe;->A01:LX/COl;

    .line 4392
    .line 4393
    if-nez v1, :cond_58

    .line 4394
    .line 4395
    iget-object v1, v0, LX/FWe;->A00:LX/COl;

    .line 4396
    .line 4397
    if-nez v1, :cond_58

    .line 4398
    .line 4399
    iget-boolean v1, v0, LX/FWe;->A02:Z

    .line 4400
    .line 4401
    const/4 v3, 0x1

    .line 4402
    if-eqz v1, :cond_54

    .line 4403
    .line 4404
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5a(Z)V

    .line 4405
    .line 4406
    .line 4407
    return-void

    .line 4408
    :cond_54
    iget-boolean v1, v0, LX/FWe;->A03:Z

    .line 4409
    .line 4410
    const/4 v2, 0x0

    .line 4411
    if-eqz v1, :cond_55

    .line 4412
    .line 4413
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5a(Z)V

    .line 4414
    .line 4415
    .line 4416
    return-void

    .line 4417
    :cond_55
    iget-boolean v1, v0, LX/FWe;->A04:Z

    .line 4418
    .line 4419
    if-eqz v1, :cond_56

    .line 4420
    .line 4421
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    .line 4422
    .line 4423
    .line 4424
    return-void

    .line 4425
    :cond_56
    iget-boolean v0, v0, LX/FWe;->A05:Z

    .line 4426
    .line 4427
    if-eqz v0, :cond_57

    .line 4428
    .line 4429
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    .line 4430
    .line 4431
    .line 4432
    return-void

    .line 4433
    :pswitch_67
    iget-object v2, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4434
    .line 4435
    check-cast v2, LX/Fag;

    .line 4436
    .line 4437
    check-cast v0, LX/13M;

    .line 4438
    .line 4439
    iget-object v1, v2, LX/Fag;->A0B:LX/00q;

    .line 4440
    .line 4441
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v1

    .line 4445
    check-cast v1, LX/FGE;

    .line 4446
    .line 4447
    invoke-virtual {v1, v0}, LX/FGE;->A01(LX/13M;)Z

    .line 4448
    .line 4449
    .line 4450
    move-result v1

    .line 4451
    if-eqz v1, :cond_57

    .line 4452
    .line 4453
    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    .line 4454
    .line 4455
    .line 4456
    iget-object v1, v2, LX/Fag;->A03:LX/17V;

    .line 4457
    .line 4458
    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v0

    .line 4462
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4463
    .line 4464
    .line 4465
    :cond_57
    return-void

    .line 4466
    :cond_58
    const/16 v0, 0x1c

    .line 4467
    .line 4468
    invoke-static {v4, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 4469
    .line 4470
    .line 4471
    return-void

    .line 4472
    :pswitch_68
    iget-object v3, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4473
    .line 4474
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 4475
    .line 4476
    check-cast v0, LX/Eqv;

    .line 4477
    .line 4478
    const/4 v5, 0x1

    .line 4479
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4480
    .line 4481
    .line 4482
    instance-of v1, v0, LX/EYW;

    .line 4483
    .line 4484
    const-string v2, "extra_referral_screen"

    .line 4485
    .line 4486
    const/4 v9, 0x0

    .line 4487
    const/4 v6, 0x0

    .line 4488
    if-eqz v1, :cond_5d

    .line 4489
    .line 4490
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v8

    .line 4494
    invoke-virtual {v8, v6}, LX/Ajp;->A0l(Z)V

    .line 4495
    .line 4496
    .line 4497
    check-cast v0, LX/EYW;

    .line 4498
    .line 4499
    iget-object v1, v0, LX/EYW;->A02:Ljava/lang/String;

    .line 4500
    .line 4501
    move-object v7, v1

    .line 4502
    const-string v4, ""

    .line 4503
    .line 4504
    if-nez v1, :cond_59

    .line 4505
    .line 4506
    move-object v1, v4

    .line 4507
    :cond_59
    invoke-virtual {v8, v1}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 4508
    .line 4509
    .line 4510
    iget-object v1, v0, LX/EYW;->A01:Ljava/lang/String;

    .line 4511
    .line 4512
    if-eqz v1, :cond_5a

    .line 4513
    .line 4514
    move-object v4, v1

    .line 4515
    :cond_5a
    invoke-virtual {v8, v4}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 4516
    .line 4517
    .line 4518
    const v5, 0x7f123dac

    .line 4519
    .line 4520
    .line 4521
    const/16 v4, 0x18

    .line 4522
    .line 4523
    new-instance v1, LX/FeS;

    .line 4524
    .line 4525
    invoke-direct {v1, v3, v4}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 4526
    .line 4527
    .line 4528
    invoke-virtual {v8, v1, v5}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4529
    .line 4530
    .line 4531
    invoke-static {v8}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 4532
    .line 4533
    .line 4534
    invoke-static {v6}, LX/DYX;->A0n(I)LX/CPL;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v6

    .line 4538
    iget v0, v0, LX/EYW;->A00:I

    .line 4539
    .line 4540
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v1

    .line 4544
    const-string v0, "payments_error_code"

    .line 4545
    .line 4546
    invoke-virtual {v6, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 4547
    .line 4548
    .line 4549
    const-string v0, "payments_error_text"

    .line 4550
    .line 4551
    invoke-virtual {v6, v0, v7}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    .line 4553
    .line 4554
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/CwK;

    .line 4555
    .line 4556
    const/16 v0, 0x33

    .line 4557
    .line 4558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v7

    .line 4562
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 4563
    .line 4564
    if-eqz v0, :cond_5c

    .line 4565
    .line 4566
    const-string v8, "alias_switch_in_progress"

    .line 4567
    .line 4568
    :goto_30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v0

    .line 4572
    if-eqz v0, :cond_5b

    .line 4573
    .line 4574
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v9

    .line 4578
    :cond_5b
    const/4 v10, 0x4

    .line 4579
    invoke-virtual/range {v5 .. v10}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4580
    .line 4581
    .line 4582
    return-void

    .line 4583
    :cond_5c
    const-string v8, "alias_in_progress"

    .line 4584
    .line 4585
    goto :goto_30

    .line 4586
    :cond_5d
    instance-of v1, v0, LX/EYX;

    .line 4587
    .line 4588
    if-eqz v1, :cond_5f

    .line 4589
    .line 4590
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v5

    .line 4594
    invoke-virtual {v5, v6}, LX/Ajp;->A0l(Z)V

    .line 4595
    .line 4596
    .line 4597
    const v0, 0x7f121c4c

    .line 4598
    .line 4599
    .line 4600
    invoke-virtual {v5, v0}, LX/Ajp;->A0T(I)V

    .line 4601
    .line 4602
    .line 4603
    const v0, 0x7f121c4b

    .line 4604
    .line 4605
    .line 4606
    invoke-virtual {v5, v0}, LX/Ajp;->A0S(I)V

    .line 4607
    .line 4608
    .line 4609
    const v1, 0x7f12279a

    .line 4610
    .line 4611
    .line 4612
    const/16 v0, 0x19

    .line 4613
    .line 4614
    invoke-static {v5, v3, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 4615
    .line 4616
    .line 4617
    const v4, 0x7f123d9b

    .line 4618
    .line 4619
    .line 4620
    const/16 v1, 0x1a

    .line 4621
    .line 4622
    new-instance v0, LX/FeS;

    .line 4623
    .line 4624
    invoke-direct {v0, v3, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 4625
    .line 4626
    .line 4627
    invoke-virtual {v5, v0, v4}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4628
    .line 4629
    .line 4630
    invoke-static {v5}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 4631
    .line 4632
    .line 4633
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/CwK;

    .line 4634
    .line 4635
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v0

    .line 4639
    if-eqz v0, :cond_5e

    .line 4640
    .line 4641
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v1

    .line 4645
    :goto_31
    const-string v0, "alias_switch_confirm_dialog"

    .line 4646
    .line 4647
    invoke-virtual {v4, v9, v0, v1, v6}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4648
    .line 4649
    .line 4650
    return-void

    .line 4651
    :cond_5e
    move-object v1, v9

    .line 4652
    goto :goto_31

    .line 4653
    :cond_5f
    instance-of v1, v0, LX/EYY;

    .line 4654
    .line 4655
    const/high16 v6, 0x2000000

    .line 4656
    .line 4657
    if-eqz v1, :cond_61

    .line 4658
    .line 4659
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    .line 4660
    .line 4661
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v4

    .line 4665
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v0

    .line 4669
    const-string v1, "extra_payment_name"

    .line 4670
    .line 4671
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v0

    .line 4675
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4676
    .line 4677
    .line 4678
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 4679
    .line 4680
    if-eqz v0, :cond_60

    .line 4681
    .line 4682
    const-string v0, "alias_switch_in_progress"

    .line 4683
    .line 4684
    :goto_32
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4685
    .line 4686
    .line 4687
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4688
    .line 4689
    .line 4690
    :goto_33
    invoke-virtual {v3, v4, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 4691
    .line 4692
    .line 4693
    return-void

    .line 4694
    :cond_60
    const-string v0, "alias_in_progress"

    .line 4695
    .line 4696
    goto :goto_32

    .line 4697
    :cond_61
    instance-of v0, v0, LX/EYZ;

    .line 4698
    .line 4699
    if-eqz v0, :cond_63

    .line 4700
    .line 4701
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    .line 4702
    .line 4703
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v4

    .line 4707
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4708
    .line 4709
    .line 4710
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 4711
    .line 4712
    if-eqz v0, :cond_62

    .line 4713
    .line 4714
    const-string v0, "alias_switch_in_progress"

    .line 4715
    .line 4716
    :goto_34
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4717
    .line 4718
    .line 4719
    goto :goto_33

    .line 4720
    :cond_62
    const-string v0, "alias_in_progress"

    .line 4721
    .line 4722
    goto :goto_34

    .line 4723
    :cond_63
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    .line 4724
    .line 4725
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v0

    .line 4729
    throw v0

    .line 4730
    :pswitch_69
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4731
    .line 4732
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 4733
    .line 4734
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4735
    .line 4736
    .line 4737
    move-result v0

    .line 4738
    iput-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02:Z

    .line 4739
    .line 4740
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 4741
    .line 4742
    .line 4743
    return-void

    .line 4744
    :pswitch_6a
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4745
    .line 4746
    check-cast v1, LX/1HI;

    .line 4747
    .line 4748
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4749
    .line 4750
    check-cast v1, LX/EZE;

    .line 4751
    .line 4752
    iget-object v1, v1, LX/EZE;->A00:Landroid/widget/ImageView;

    .line 4753
    .line 4754
    if-eqz v0, :cond_64

    .line 4755
    .line 4756
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4757
    .line 4758
    .line 4759
    return-void

    .line 4760
    :cond_64
    invoke-static {v1}, LX/DYb;->A07(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v0

    .line 4764
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4765
    .line 4766
    .line 4767
    return-void

    .line 4768
    :pswitch_6b
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4769
    .line 4770
    check-cast v1, LX/FZ8;

    .line 4771
    .line 4772
    check-cast v0, Ljava/lang/String;

    .line 4773
    .line 4774
    iget-object v2, v1, LX/FZ8;->A0E:LX/13M;

    .line 4775
    .line 4776
    invoke-virtual {v2, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 4777
    .line 4778
    .line 4779
    goto :goto_35

    .line 4780
    :pswitch_6c
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4781
    .line 4782
    check-cast v1, LX/FZ8;

    .line 4783
    .line 4784
    check-cast v0, Ljava/lang/Number;

    .line 4785
    .line 4786
    iget-object v2, v1, LX/FZ8;->A0E:LX/13M;

    .line 4787
    .line 4788
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4789
    .line 4790
    .line 4791
    move-result v0

    .line 4792
    invoke-virtual {v2, v0}, LX/13L;->A08(I)V

    .line 4793
    .line 4794
    .line 4795
    goto :goto_35

    .line 4796
    :pswitch_6d
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4797
    .line 4798
    check-cast v1, LX/FZ8;

    .line 4799
    .line 4800
    check-cast v0, LX/0Fq;

    .line 4801
    .line 4802
    iget-object v2, v1, LX/FZ8;->A0E:LX/13M;

    .line 4803
    .line 4804
    invoke-virtual {v2, v0}, LX/13L;->A09(LX/0Fq;)V

    .line 4805
    .line 4806
    .line 4807
    goto :goto_35

    .line 4808
    :pswitch_6e
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4809
    .line 4810
    check-cast v1, LX/FZ8;

    .line 4811
    .line 4812
    check-cast v0, LX/Flx;

    .line 4813
    .line 4814
    iget-object v2, v1, LX/FZ8;->A0E:LX/13M;

    .line 4815
    .line 4816
    invoke-virtual {v2, v0}, LX/13L;->A0A(LX/Flx;)V

    .line 4817
    .line 4818
    .line 4819
    :goto_35
    invoke-static {v1, v2}, LX/FZ8;->A00(LX/FZ8;LX/13M;)Ljava/lang/String;

    .line 4820
    .line 4821
    .line 4822
    invoke-virtual {v2}, LX/13L;->A07()V

    .line 4823
    .line 4824
    .line 4825
    iget-object v0, v1, LX/FZ8;->A02:LX/17V;

    .line 4826
    .line 4827
    goto :goto_37

    .line 4828
    :pswitch_6f
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4829
    .line 4830
    check-cast v1, LX/FZ9;

    .line 4831
    .line 4832
    check-cast v0, Ljava/lang/String;

    .line 4833
    .line 4834
    iget-object v2, v1, LX/FZ9;->A0H:LX/EZi;

    .line 4835
    .line 4836
    invoke-virtual {v2, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 4837
    .line 4838
    .line 4839
    goto :goto_36

    .line 4840
    :pswitch_70
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4841
    .line 4842
    check-cast v1, LX/FZ9;

    .line 4843
    .line 4844
    check-cast v0, Ljava/lang/Number;

    .line 4845
    .line 4846
    iget-object v2, v1, LX/FZ9;->A0H:LX/EZi;

    .line 4847
    .line 4848
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4849
    .line 4850
    .line 4851
    move-result v0

    .line 4852
    invoke-virtual {v2, v0}, LX/13L;->A08(I)V

    .line 4853
    .line 4854
    .line 4855
    goto :goto_36

    .line 4856
    :pswitch_71
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4857
    .line 4858
    check-cast v1, LX/FZ9;

    .line 4859
    .line 4860
    check-cast v0, LX/0Fq;

    .line 4861
    .line 4862
    iget-object v2, v1, LX/FZ9;->A0H:LX/EZi;

    .line 4863
    .line 4864
    invoke-virtual {v2, v0}, LX/13L;->A09(LX/0Fq;)V

    .line 4865
    .line 4866
    .line 4867
    goto :goto_36

    .line 4868
    :pswitch_72
    iget-object v1, v2, LX/Fog;->A00:Ljava/lang/Object;

    .line 4869
    .line 4870
    check-cast v1, LX/FZ9;

    .line 4871
    .line 4872
    check-cast v0, LX/Flx;

    .line 4873
    .line 4874
    iget-object v2, v1, LX/FZ9;->A0H:LX/EZi;

    .line 4875
    .line 4876
    invoke-virtual {v2, v0}, LX/13L;->A0A(LX/Flx;)V

    .line 4877
    .line 4878
    .line 4879
    :goto_36
    invoke-virtual {v2}, LX/13L;->A07()V

    .line 4880
    .line 4881
    .line 4882
    iget-object v0, v1, LX/FZ9;->A01:LX/17V;

    .line 4883
    .line 4884
    :goto_37
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 4885
    .line 4886
    .line 4887
    return-void

    .line 4888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_26
        :pswitch_2d
        :pswitch_2e
        :pswitch_39
        :pswitch_40
        :pswitch_41
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_67
    .end packed-switch

    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_25
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_29
        :pswitch_2c
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2f
        :pswitch_2f
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_3c
        :pswitch_3f
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_42
        :pswitch_45
        :pswitch_42
        :pswitch_44
        :pswitch_42
        :pswitch_43
    .end packed-switch

    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_54
        :pswitch_53
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5b
        :pswitch_5a
        :pswitch_5b
        :pswitch_5a
        :pswitch_5b
        :pswitch_5b
    .end packed-switch
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
.end method
