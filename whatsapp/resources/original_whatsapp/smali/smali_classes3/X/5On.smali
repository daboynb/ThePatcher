.class public LX/5On;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5On;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "paa_lid_jid"

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string v0, "appeal_data"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string v0, "appeal-request"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string v0, "jid"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string v0, "arg_enforcement"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string v0, "arg_jid"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xe

    .line 536870913
    .line 536870914
    iput v0, p0, LX/5On;->$t:I

    .line 536870915
    .line 536870916
    const-string v0, "arg_jid"

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
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
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/5On;->$t:I

    .line 268435457
    .line 268435458
    sparse-switch p2, :sswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, "arg_group_jid"

    .line 268435462
    .line 268435463
    :goto_0
    iput-object p1, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :sswitch_0
    const-string v0, "newsletter_jid"

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :sswitch_1
    const-string v0, "newsletter-enforcement"

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5On;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/5On;-><init>(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5On;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, LX/1Jj;

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    :cond_1
    return-object v3

    .line 45
    :pswitch_1
    invoke-static {}, LX/06m;->A09()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/5On;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-class v0, LX/4sp;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    return-object v3

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    instance-of v0, v1, LX/4sp;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v1, v3

    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    iget-object v2, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v0, v3, LX/1CU;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    iget-object v2, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v2, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v1, p0, LX/5On;->A01:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v0, v3, LX/0I6;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_5
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 180
    .line 181
    iget-object v1, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/os/BaseBundle;

    .line 184
    .line 185
    iget-object v0, p0, LX/5On;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    instance-of v0, v3, LX/0Fq;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_6
    iget-object v0, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p0, LX/5On;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const-class v0, LX/47m;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_7
    iget-object v0, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, p0, LX/5On;->A01:Ljava/lang/String;

    .line 217
    .line 218
    const-class v0, LX/4sa;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_8
    iget-object v0, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, p0, LX/5On;->A01:Ljava/lang/String;

    .line 228
    .line 229
    const-class v0, LX/47n;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_9
    iget-object v0, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, p0, LX/5On;->A01:Ljava/lang/String;

    .line 239
    .line 240
    const-class v0, LX/47o;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_a
    iget-object v0, p0, LX/5On;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v1, p0, LX/5On;->A01:Ljava/lang/String;

    .line 250
    .line 251
    const-class v0, LX/4sp;

    .line 252
    .line 253
    :goto_3
    invoke-static {v2, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    return-object v3

    .line 258
    :cond_6
    sget-object v0, LX/5Hc;->A00:LX/5Hc;

    .line 259
    .line 260
    throw v0

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
