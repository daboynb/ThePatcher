.class public LX/AHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10E;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/AHI;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(LX/A83;)V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    iput v0, p0, LX/AHI;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/AHI;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHI;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHI;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/AHI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Y5;

    .line 8
    .line 9
    iget-object v3, v0, LX/9Y5;->A02:LX/8kn;

    .line 10
    .line 11
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    new-instance v0, LX/A54;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    :try_start_0
    iget-object v4, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/10E;

    .line 27
    .line 28
    iget-object v0, v4, LX/10E;->A08:LX/10J;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/10J;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v0, 0x7d00

    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/10E;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :pswitch_2
    iget-object v3, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/8yV;

    .line 67
    .line 68
    iget-object v0, v3, LX/8yV;->A02:LX/05V;

    .line 69
    .line 70
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 71
    .line 72
    invoke-static {v1}, LX/87Y;->A0C(LX/00q;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "is_wfal_link_active"

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Ya;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/8yV;->A07:LX/1UT;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1UT;->A0K()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v2, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/8CK;

    .line 107
    .line 108
    iget-object v1, v2, LX/8CK;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v2, LX/8CK;->A01:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v2, LX/8CK;->A01:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v3, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 140
    .line 141
    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    new-instance v1, Lcom/whatsapp/twofactor/ui/SetEmailFragment$ConfirmSkipEmailDialog;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    const-class v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment$ConfirmSkipEmailDialog;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 167
    .line 168
    iget-object v0, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/10E;

    .line 186
    .line 187
    iget-object v0, v0, LX/10E;->A0A:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/AYs;

    .line 204
    .line 205
    invoke-interface {v0}, LX/AYs;->BlO()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_7
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/10E;

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    iget-object v0, v0, LX/10E;->A0A:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/AYs;

    .line 231
    .line 232
    invoke-interface {v0, v2}, LX/AYs;->BlN(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_8
    iget-object v2, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/A5e;

    .line 239
    .line 240
    iget-object v0, v2, LX/A5e;->A00:LX/05V;

    .line 241
    .line 242
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/9Qw;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/9Qw;->A00()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v0, v2, LX/A5e;->A01:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/9gP;

    .line 261
    .line 262
    iget-object v0, v2, LX/A5e;->A02:LX/07T;

    .line 263
    .line 264
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iget-object v0, v1, LX/9gP;->A02:LX/00j;

    .line 269
    .line 270
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "last_switcher_cross_app_data_cron_fetch_time"

    .line 275
    .line 276
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    iget-object v3, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LX/9fF;

    .line 286
    .line 287
    iget-object v2, v3, LX/9fF;->A02:LX/07C;

    .line 288
    .line 289
    const-wide/32 v0, 0x1d4c0

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/6m1;->A00(LX/07C;J)LX/1JL;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :try_start_1
    iget-object v8, v3, LX/9fF;->A06:LX/FZK;

    .line 297
    .line 298
    iget-object v4, v8, LX/FZK;->A00:LX/0VM;

    .line 299
    .line 300
    const-string v7, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 301
    .line 302
    invoke-virtual {v4, v7}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v0}, LX/9fF;->A00(LX/9fF;Ljava/lang/Long;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    const-string v0, "storage-usage-prefetcher/prefetch media size"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, LX/9fF;->A03:LX/0Kb;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    .line 335
    .line 336
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v4, v1, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v7}, LX/FZK;->A00(LX/FZK;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "storage-usage-prefetcher/prefetch media size/completed"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_2
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 352
    .line 353
    invoke-virtual {v4, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v3, v0}, LX/9fF;->A00(LX/9fF;Ljava/lang/Long;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/16 v5, 0xa

    .line 362
    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    const-string v0, "storage-usage-prefetcher/prefetch large files"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, LX/9fF;->A04:LX/FES;

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v1, v2, v5, v0}, LX/FES;->A00(LX/1JL;II)LX/F75;

    .line 374
    .line 375
    .line 376
    const-string v0, "storage-usage-prefetcher/prefetch large files/completed"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_3
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, LX/9fF;->A00(LX/9fF;Ljava/lang/Long;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    const-string v0, "storage-usage-prefetcher/prefetch forwarded files"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, LX/9fF;->A04:LX/FES;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v1, v2, v5, v0}, LX/FES;->A00(LX/1JL;II)LX/F75;

    .line 402
    .line 403
    .line 404
    const-string v0, "storage-usage-prefetcher/prefetch forwarded files/completed"

    .line 405
    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    .line 410
    .line 411
    invoke-virtual {v4, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v3, v0}, LX/9fF;->A00(LX/9fF;Ljava/lang/Long;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    goto/16 :goto_8
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2

    .line 422
    .line 423
    :pswitch_a
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/app/Activity;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_b
    iget-object v2, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 434
    .line 435
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A08:LX/05V;

    .line 436
    .line 437
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/9RT;

    .line 442
    .line 443
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, LX/9RT;->A00(Landroid/content/Context;)LX/9Wt;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_5

    .line 452
    .line 453
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/failed to fetch unpause info"

    .line 454
    .line 455
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_5
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    .line 460
    .line 461
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0A:LX/05V;

    .line 465
    .line 466
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LX/9Pw;

    .line 471
    .line 472
    iget-object v5, v1, LX/9Wt;->A00:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v8, v1, LX/9Wt;->A01:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    new-instance v3, LX/ACk;

    .line 478
    .line 479
    invoke-direct {v3, v0}, LX/ACk;-><init>(I)V

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    move-object v7, v4

    .line 484
    move-object v6, v4

    .line 485
    invoke-virtual/range {v2 .. v8}, LX/9Pw;->A00(LX/AYw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v2, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/16 v0, 0x2c

    .line 493
    .line 494
    invoke-static {v2, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_d
    iget-object v1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/1YM;

    .line 505
    .line 506
    sget-object v0, LX/1YM;->A0F:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v1, LX/1YM;->A0D:LX/1UB;

    .line 509
    .line 510
    iget-object v0, v0, LX/1UB;->A02:LX/00j;

    .line 511
    .line 512
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f121bf0

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_f
    iget-object v3, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, LX/9h2;

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, v3, LX/9h2;->A00:Z

    .line 541
    .line 542
    iget-object v2, v3, LX/9h2;->A09:LX/0NI;

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    const v0, 0x7f121bf1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v3, LX/9h2;->A0B:LX/0f6;

    .line 552
    .line 553
    const-string v0, "SEE_AL_LOAD_PROGRESS"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_10
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/9h2;

    .line 562
    .line 563
    iget-object v0, v0, LX/9h2;->A09:LX/0NI;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_11
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const v0, 0x7f123c89

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 581
    .line 582
    .line 583
    const v0, 0x7f123c88

    .line 584
    .line 585
    .line 586
    :goto_2
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v1, v0}, LX/Ajp;->A0l(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_12
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/9LO;

    .line 603
    .line 604
    iget-object v0, v0, LX/9LO;->A00:LX/05V;

    .line 605
    .line 606
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/9Qw;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/9Qw;->A00()Z

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_13
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/9O3;

    .line 619
    .line 620
    iget-object v0, v0, LX/9O3;->A05:LX/05V;

    .line 621
    .line 622
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_14
    iget-object v1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/view/View;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_15
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_16
    iget-object v1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LX/0MA;

    .line 648
    .line 649
    const v0, 0x7f122c36

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_17
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/8vw;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/8vw;->A59()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_18
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 667
    .line 668
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAsyncDrawable$lambda$4(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_19
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Landroid/animation/Animator;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_1a
    iget-object v4, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, LX/0NI;

    .line 683
    .line 684
    const v3, 0x7f1239e6

    .line 685
    .line 686
    .line 687
    const v2, 0x7f1239e5

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    iget-object v1, v4, LX/0NI;->A00:LX/0M7;

    .line 692
    .line 693
    if-eqz v1, :cond_6

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    new-array v0, v0, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {v1, v0, v3, v2}, LX/0M7;->B9K([Ljava/lang/Object;II)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_6
    invoke-virtual {v4, v2, v0}, LX/0NI;->A08(II)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_1b
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/0M6;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/0M6;->A3R()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_1c
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/A83;

    .line 717
    .line 718
    iget-object v0, v0, LX/A83;->A00:LX/10J;

    .line 719
    .line 720
    iget-object v0, v0, LX/10J;->A01:LX/00q;

    .line 721
    .line 722
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LX/10E;

    .line 727
    .line 728
    const/4 v1, -0x1

    .line 729
    const-string v0, "Delivery failure."

    .line 730
    .line 731
    invoke-virtual {v2, v1, v0}, LX/10E;->A04(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_1d
    iget-object v4, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 738
    .line 739
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "continueTo"

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/4 v5, 0x1

    .line 754
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-object v1, v4, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 759
    .line 760
    array-length v0, v1

    .line 761
    if-ne v0, v5, :cond_a

    .line 762
    .line 763
    if-eqz v2, :cond_a

    .line 764
    .line 765
    aget v1, v1, v3

    .line 766
    .line 767
    if-eq v1, v5, :cond_9

    .line 768
    .line 769
    const/4 v0, 0x2

    .line 770
    if-ne v1, v0, :cond_7

    .line 771
    .line 772
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 773
    .line 774
    const v0, 0x7f123594

    .line 775
    .line 776
    .line 777
    :goto_3
    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    .line 778
    .line 779
    .line 780
    :cond_7
    iget-object v1, v4, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    .line 781
    .line 782
    iget-boolean v0, v1, LX/10E;->A00:Z

    .line 783
    .line 784
    if-eqz v0, :cond_8

    .line 785
    .line 786
    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 787
    .line 788
    aget v0, v0, v3

    .line 789
    .line 790
    if-ne v0, v5, :cond_8

    .line 791
    .line 792
    const-string v0, "TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity"

    .line 793
    .line 794
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iput-boolean v3, v1, LX/10E;->A00:Z

    .line 798
    .line 799
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/4 v2, 0x3

    .line 808
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    const-string v0, "com.whatsapp.twofactor.ui.AddEmailActivity"

    .line 816
    .line 817
    invoke-static {v1, v0, v3, v2}, LX/87Y;->A0w(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 821
    .line 822
    .line 823
    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_9
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 828
    .line 829
    const v0, 0x7f12358b

    .line 830
    .line 831
    .line 832
    goto :goto_3

    .line 833
    :cond_a
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_4
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-lez v0, :cond_b

    .line 842
    .line 843
    invoke-virtual {v1}, LX/0N0;->A12()Z

    .line 844
    .line 845
    .line 846
    goto :goto_4

    .line 847
    :cond_b
    invoke-static {v4}, LX/87Y;->A1A(LX/0MF;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A00:LX/0yB;

    .line 851
    .line 852
    if-eqz v0, :cond_c

    .line 853
    .line 854
    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A00:LX/0yB;

    .line 858
    .line 859
    invoke-virtual {v0, v3}, LX/0yB;->A0X(Z)V

    .line 860
    .line 861
    .line 862
    :cond_c
    iget-object v2, v4, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "primaryCTA"

    .line 869
    .line 870
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lcom/whatsapp/twofactor/ui/DoneFragment;

    .line 874
    .line 875
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/DoneFragment;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5A(Landroidx/fragment/app/Fragment;Z)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_1e
    iget-object v3, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 888
    .line 889
    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 890
    .line 891
    if-nez v2, :cond_d

    .line 892
    .line 893
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    .line 894
    .line 895
    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iput-object v2, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 900
    .line 901
    :cond_d
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    .line 902
    .line 903
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v1, v2, v0}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_1f
    iget-object v1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 912
    .line 913
    const/4 v0, -0x1

    .line 914
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->BlN(I)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_20
    iget-object v1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 921
    .line 922
    const/4 v0, -0x1

    .line 923
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->BlN(I)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_21
    iget-object v3, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 930
    .line 931
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    .line 932
    .line 933
    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    xor-int/lit8 v2, v0, 0x1

    .line 942
    .line 943
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 944
    .line 945
    const/16 v0, 0x20

    .line 946
    .line 947
    invoke-static {v1, v3, v0, v2}, LX/AGk;->A00(LX/0NI;Ljava/lang/Object;IZ)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_22
    iget-object v1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 954
    .line 955
    const/4 v0, -0x1

    .line 956
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->BlN(I)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_23
    iget-object v4, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 963
    .line 964
    invoke-static {v4}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const v0, 0x7f122fe3

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const v0, 0x7f122fe2

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const/16 v0, 0xf

    .line 986
    .line 987
    new-instance v1, LX/9qr;

    .line 988
    .line 989
    invoke-direct {v1, v4, v0}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    const/4 v0, -0x1

    .line 993
    invoke-virtual {v3, v0, v2, v1}, LX/Ajt;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    const v0, 0x7f123d9b

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const/16 v0, 0x13

    .line 1004
    .line 1005
    new-instance v1, LX/9qq;

    .line 1006
    .line 1007
    invoke-direct {v1, v0}, LX/9qq;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, -0x2

    .line 1011
    invoke-virtual {v3, v0, v2, v1}, LX/Ajt;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_24
    iget-object v3, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 1021
    .line 1022
    iget-object v2, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    .line 1023
    .line 1024
    invoke-virtual {v2}, LX/0NI;->A03()V

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x7f123592

    .line 1028
    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_25
    iget-object v3, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, LX/9a2;

    .line 1041
    .line 1042
    monitor-enter v3

    .line 1043
    :try_start_2
    invoke-virtual {v3}, LX/9a2;->A02()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    iget-object v0, v3, LX/9a2;->A06:Ljava/util/Set;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_e

    .line 1058
    .line 1059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/AXx;

    .line 1064
    .line 1065
    invoke-interface {v0, v2}, LX/AXx;->BGl(Z)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1069
    :cond_e
    monitor-exit v3

    .line 1070
    return-void

    .line 1071
    :catchall_0
    move-exception v0

    .line 1072
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1073
    throw v0

    .line 1074
    :pswitch_26
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/9a2;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/9a2;->A01:LX/05V;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, LX/9ne;

    .line 1085
    .line 1086
    monitor-enter v5

    .line 1087
    :try_start_4
    invoke-virtual {v5}, LX/9ne;->A03()Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_10

    .line 1092
    .line 1093
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_f

    .line 1106
    .line 1107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 1112
    .line 1113
    invoke-static {v2}, LX/9ne;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v0, v2, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_6

    .line 1127
    :cond_f
    iput-object v4, v5, LX/9ne;->A01:Ljava/util/Map;

    .line 1128
    .line 1129
    iget-object v0, v5, LX/9ne;->A03:LX/05V;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/9gP;

    .line 1136
    .line 1137
    invoke-virtual {v0, v4}, LX/9gP;->A00(Ljava/util/Map;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5}, LX/9ne;->A02(LX/9ne;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1141
    .line 1142
    .line 1143
    :cond_10
    monitor-exit v5

    .line 1144
    return-void

    .line 1145
    :catchall_1
    move-exception v0

    .line 1146
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1147
    throw v0

    .line 1148
    :pswitch_27
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/5lE;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LX/5lE;->A02()Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_28
    iget-object v0, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX/5lE;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LX/5lE;->A01()Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_29
    iget-object v1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    iput-object v0, v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/2yx;

    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_2a
    iget-object v1, p0, LX/AHI;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A59()LX/9sD;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0, v1}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(LX/9sD;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :goto_7
    const/4 v3, 0x0

    .line 1185
    const/4 v2, 0x0

    .line 1186
    if-eqz v1, :cond_11

    .line 1187
    .line 1188
    :try_start_6
    const-string v0, "TwoFactorAuthManager/log2FaMismatched: new request to set 2fa"

    .line 1189
    .line 1190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v4, LX/10E;->A04:LX/075;

    .line 1194
    .line 1195
    const-string v0, "TwoFactorAuthManager/log2FaMismatched, client on"

    .line 1196
    .line 1197
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v4}, LX/10E;->A02()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v4, v0, v2}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_11
    const-string v0, "TwoFactorAuthManager/log2FaMismatched: new request to clear 2fa"

    .line 1209
    .line 1210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v4, LX/10E;->A04:LX/075;

    .line 1214
    .line 1215
    const-string v0, "TwoFactorAuthManager/log2FaMismatched, client off"

    .line 1216
    .line 1217
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, ""

    .line 1221
    .line 1222
    invoke-virtual {v4, v0, v2}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1226
    :catch_0
    const-string v0, "TwoFactorAuthManager/is2FaMismatched: timeout waiting for response"

    .line 1227
    .line 1228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :goto_8
    :try_start_7
    const-string v0, "storage-usage-prefetcher/prefetch chat list"

    .line 1233
    .line 1234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v3, LX/9fF;->A05:LX/9lf;

    .line 1238
    .line 1239
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v2, v1, v0}, LX/9lf;->A00(LX/1JL;LX/9lf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "storage-usage-prefetcher/prefetch chat list/completed"

    .line 1247
    .line 1248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-void
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1252
    :catch_1
    move-exception v1

    .line 1253
    :try_start_8
    const-string v0, "StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list"

    .line 1254
    .line 1255
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    return-void
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1259
    :catch_2
    const-string v0, "storage-usage-prefetcherprefetch prefetch cancelled"

    .line 1260
    .line 1261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    nop

    .line 1266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_24
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 1267
.end method
