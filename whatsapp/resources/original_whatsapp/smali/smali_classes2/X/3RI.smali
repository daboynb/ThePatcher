.class public LX/3RI;
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

    .line 268435456
    iput p2, p0, LX/3RI;->$t:I

    .line 268435457
    .line 268435458
    sparse-switch p2, :sswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, "user_jid"

    .line 268435462
    .line 268435463
    :goto_0
    iput-object p1, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

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
    const-string v0, "jid"

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :sswitch_1
    const-string v0, "parent_jid"

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :sswitch_2
    const-string v0, "chat_jid"

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    nop

    .line 268435482
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
        0x16 -> :sswitch_0
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3RI;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "newsletter_jid"

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

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
    const-string v0, "preselected_jids"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string v0, "optional_messages"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string v0, "jids"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string v0, "group"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string v0, "argSenderJid"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string v0, "chat_jid"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string v0, "changed_participants"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string v0, "groupJidAddTo"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const-string v0, "parent_group_jid"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    const-string v0, "parent_group"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    const-string v0, "group_jid"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    const-string v0, "jid_to_report"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    const-string v0, "parent_jid"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    const-string v0, "call_log_message_group_size"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_10
    const-string v0, "call_log_message_key"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_11
    const-string v0, "jid"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public static A00(LX/3RI;)Landroid/app/Activity;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v2
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(LX/3RI;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v2
    .line 14
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3RI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3RI;-><init>(Landroidx/fragment/app/Fragment;I)V

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
    iget v0, p0, LX/3RI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p0}, LX/3RI;->A01(LX/3RI;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, LX/1CU;

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    return-object v3

    .line 55
    :pswitch_2
    invoke-static {}, LX/06m;->A09()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-class v0, Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    invoke-static {}, LX/06m;->A09()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const-class v0, LX/2xX;

    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    return-object v3

    .line 99
    :pswitch_4
    invoke-static {p0}, LX/3RI;->A00(LX/3RI;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    invoke-static {p0}, LX/3RI;->A01(LX/3RI;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    instance-of v0, v3, LX/1Jj;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p0}, LX/3RI;->A00(LX/3RI;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_7
    iget-object v2, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :pswitch_8
    invoke-static {p0}, LX/3RI;->A01(LX/3RI;)Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :pswitch_9
    invoke-static {p0}, LX/3RI;->A00(LX/3RI;)Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_a
    invoke-static {p0}, LX/3RI;->A01(LX/3RI;)Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_b
    invoke-static {p0}, LX/3RI;->A00(LX/3RI;)Landroid/app/Activity;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    if-eqz v1, :cond_2

    .line 265
    .line 266
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    instance-of v0, v3, LX/0Fq;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_c
    iget-object v2, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-object v1, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_d
    invoke-static {p0}, LX/3RI;->A01(LX/3RI;)Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 308
    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    if-eqz v1, :cond_2

    .line 318
    .line 319
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_e
    iget-object v0, p0, LX/3RI;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    instance-of v0, v3, Ljava/util/List;

    .line 352
    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    :cond_2
    sget-object v0, LX/5Hc;->A00:LX/5Hc;

    .line 356
    .line 357
    throw v0

    .line 358
    :cond_3
    if-eqz v2, :cond_4

    .line 359
    .line 360
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_6
    instance-of v0, v1, Ljava/lang/Integer;

    .line 367
    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_4
    move-object v1, v3

    .line 372
    goto :goto_6

    .line 373
    :cond_5
    if-eqz v2, :cond_6

    .line 374
    .line 375
    iget-object v0, p0, LX/3RI;->A01:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_7
    instance-of v0, v1, LX/2xX;

    .line 382
    .line 383
    if-nez v0, :cond_7

    .line 384
    .line 385
    return-object v3

    .line 386
    :cond_6
    move-object v1, v3

    .line 387
    goto :goto_7

    .line 388
    :cond_7
    return-object v1

    .line 389
    :cond_8
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_8
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
