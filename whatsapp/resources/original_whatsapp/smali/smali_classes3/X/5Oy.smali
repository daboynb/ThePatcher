.class public LX/5Oy;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/5Oy;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p1, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, "sender_jid"

    .line 268435462
    .line 268435463
    :goto_0
    iput-object p2, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

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
    :pswitch_0
    const-string v0, "threadJid"

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :pswitch_1
    const-string v0, "jid"

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, LX/5Oy;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 806371490
    iput p2, p0, LX/5Oy;->$t:I

    sparse-switch p2, :sswitch_data_0

    const-string v0, "newsletter-appeal-data"

    .line 806371491
    :goto_0
    iput-object p1, p0, LX/5Oy;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 806371492
    return-void

    .line 806371493
    :sswitch_0
    const-string v0, "jid"

    goto :goto_0

    .line 806371494
    :sswitch_1
    const-string v0, "transfer_ownership_admin_short_name"

    goto :goto_0

    .line 806371495
    :sswitch_2
    const-string v0, "parent_group_jid_to_link"

    goto :goto_0

    .line 806371496
    :sswitch_3
    const-string v0, "gid"

    goto :goto_0

    .line 806371497
    :sswitch_4
    const-string v0, "parent_jid"

    goto :goto_0

    .line 806371498
    :sswitch_5
    const-string v0, "forward_from_subgroup_jid"

    goto :goto_0

    .line 806371499
    :sswitch_6
    const-string v0, "transfer_ownership_parent_jid"

    goto :goto_0

    .line 806371500
    :sswitch_7
    const-string v0, "transfer_ownership_admin_jid"

    goto :goto_0

    .line 806371501
    :sswitch_8
    const-string v0, "group_jid"

    goto :goto_0

    .line 806371502
    :sswitch_9
    const-string v0, "extra_parent_group_jid"

    goto :goto_0

    .line 806371503
    :sswitch_a
    const-string v0, "community_admin_picker_parent_jid"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_a
        0x10 -> :sswitch_9
        0x11 -> :sswitch_8
        0x12 -> :sswitch_7
        0x13 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x24 -> :sswitch_1
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/5Oy;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    const-string v0, "group_jid_key"

    .line 536870918
    .line 536870919
    :goto_0
    iput-object p1, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :pswitch_1
    const-string v0, "group_jid"

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    :pswitch_2
    const-string v0, "admin_jid"

    .line 536870932
    .line 536870933
    goto :goto_0

    .line 536870934
    :pswitch_3
    const-string v0, "chat.jid"

    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :pswitch_4
    const-string v0, "ARG_NORMALIZED_USER_JID"

    .line 536870938
    .line 536870939
    goto :goto_0

    .line 536870940
    :pswitch_5
    const-string v0, "ARG_CHAT_JID"

    .line 536870941
    .line 536870942
    goto :goto_0

    .line 536870943
    :pswitch_6
    const-string v0, "ARG_USER_JID"

    .line 536870944
    .line 536870945
    goto :goto_0

    .line 536870946
    :pswitch_7
    const-string v0, "parentJid"

    .line 536870947
    .line 536870948
    goto :goto_0

    .line 536870949
    :pswitch_8
    const-string v0, "cagJid"

    .line 536870950
    .line 536870951
    goto :goto_0

    .line 536870952
    :pswitch_9
    const-string v0, "community_jid"

    .line 536870953
    .line 536870954
    goto :goto_0

    .line 536870955
    :pswitch_a
    const-string v0, "subgroup_jid_list"

    .line 536870956
    .line 536870957
    goto :goto_0

    .line 536870958
    :pswitch_b
    const-string v0, "arg_jid"

    .line 536870959
    .line 536870960
    goto :goto_0

    .line 536870961
    :pswitch_c
    const-string v0, "invitee_jids"

    .line 536870962
    .line 536870963
    goto :goto_0

    .line 536870964
    :pswitch_d
    const-string v0, "newsletter_jid"

    .line 536870965
    .line 536870966
    goto :goto_0

    .line 536870967
    :pswitch_e
    const-string v0, "arg_contact_jid"

    .line 536870968
    .line 536870969
    goto :goto_0

    .line 536870970
    :pswitch_f
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 536870971
    .line 536870972
    goto :goto_0

    .line 536870973
    :pswitch_10
    const-string v0, "parent_group_jid"

    .line 536870974
    .line 536870975
    goto :goto_0

    .line 536870976
    :pswitch_11
    const-string v0, "group_chat_jid"

    .line 536870977
    .line 536870978
    goto :goto_0

    .line 536870979
    :pswitch_12
    const-string v0, "jid"

    .line 536870980
    .line 536870981
    goto :goto_0

    .line 536870982
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public static A00(LX/5Oy;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Oy;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

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

.method public static A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5Oy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/5Oy;-><init>(Landroid/app/Activity;I)V

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

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5Oy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/5Oy;-><init>(Landroidx/fragment/app/Fragment;I)V

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
    .locals 8

    .line 0
    iget v0, p0, LX/5Oy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p0}, LX/5Oy;->A00(LX/5Oy;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, LX/1CU;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v0, v3, Ljava/util/List;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    iget-object v2, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v0, v3, LX/1Jj;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v2, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v0, v3, LX/1Jj;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    invoke-static {p0}, LX/5Oy;->A00(LX/5Oy;)Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    invoke-static {p0}, LX/5Oy;->A00(LX/5Oy;)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v0, v3, LX/0Fq;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_6
    iget-object v2, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    instance-of v0, v3, LX/0Fq;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_7
    iget-object v2, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v1, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    instance-of v0, v3, LX/1CU;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_8
    iget-object v2, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroid/app/Activity;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_9
    iget-object v2, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/app/Activity;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    instance-of v0, v3, LX/1CU;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_a
    invoke-static {p0}, LX/5Oy;->A00(LX/5Oy;)Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 328
    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v3, :cond_0

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_b
    iget-object v2, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    iget-object v1, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_c
    invoke-static {p0}, LX/5Oy;->A00(LX/5Oy;)Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 386
    .line 387
    if-eqz v1, :cond_4

    .line 388
    .line 389
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    instance-of v0, v3, LX/1Jj;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_d
    invoke-static {p0}, LX/5Oy;->A00(LX/5Oy;)Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 410
    .line 411
    if-eqz v1, :cond_4

    .line 412
    .line 413
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    invoke-static {v0}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_e
    iget-object v0, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 434
    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, LX/1CP;->A06(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :goto_1
    if-nez v0, :cond_0

    .line 456
    .line 457
    :cond_4
    :goto_2
    sget-object v0, LX/5Hc;->A00:LX/5Hc;

    .line 458
    .line 459
    throw v0

    .line 460
    :pswitch_f
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 461
    .line 462
    iget-object v1, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroid/os/BaseBundle;

    .line 465
    .line 466
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    instance-of v0, v3, LX/0Fq;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_10
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 481
    .line 482
    iget-object v1, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/os/BaseBundle;

    .line 485
    .line 486
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_11
    iget-object v0, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v1, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 507
    .line 508
    const-class v0, LX/4sp;

    .line 509
    .line 510
    invoke-static {v2, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    return-object v3

    .line 515
    :pswitch_12
    iget-object v0, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 520
    .line 521
    if-eqz v1, :cond_5

    .line 522
    .line 523
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_5

    .line 530
    .line 531
    return-object v3

    .line 532
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "No value for "

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :pswitch_13
    iget-object v0, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 555
    .line 556
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 557
    .line 558
    if-eqz v1, :cond_6

    .line 559
    .line 560
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    return-object v3

    .line 567
    :cond_6
    const/4 v3, 0x0

    .line 568
    return-object v3

    .line 569
    :pswitch_14
    iget-object v0, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_7

    .line 576
    .line 577
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_7

    .line 584
    .line 585
    return-object v3

    .line 586
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "No value for "

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :pswitch_15
    const-string v0, "ViewNewsletterAdminProfilePhoto/profile picture load error"

    .line 607
    .line 608
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v5, p0, LX/5Oy;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;

    .line 614
    .line 615
    iget-object v7, p0, LX/5Oy;->A01:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v0, v5, LX/4Dv;->A00:Landroid/view/View;

    .line 618
    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    const/16 v6, 0x8

    .line 622
    .line 623
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, LX/4Dv;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v5, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 634
    .line 635
    if-eqz v0, :cond_a

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v5, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 642
    .line 643
    if-eqz v1, :cond_a

    .line 644
    .line 645
    const v0, 0x7f1221c1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 649
    .line 650
    .line 651
    if-eqz v7, :cond_8

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_8

    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v0, 0x7f070cc7

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;->A01:LX/05V;

    .line 671
    .line 672
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/1Pg;

    .line 677
    .line 678
    int-to-float v1, v3

    .line 679
    const/high16 v0, 0x40000000    # 2.0f

    .line 680
    .line 681
    div-float/2addr v1, v0

    .line 682
    invoke-virtual {v2, v5, v7, v1, v3}, LX/1Pg;->A03(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_8

    .line 687
    .line 688
    iget-object v0, v5, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 689
    .line 690
    if-eqz v0, :cond_a

    .line 691
    .line 692
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, LX/4Dv;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v1}, LX/4Dv;->A5C(Landroid/graphics/Bitmap;)V

    .line 703
    .line 704
    .line 705
    :cond_8
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 706
    .line 707
    return-object v3

    .line 708
    :cond_9
    const-string v0, "progressView"

    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_a
    const-string v0, "messageView"

    .line 712
    .line 713
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    throw v0

    .line 718
    :cond_b
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 719
    .line 720
    return-object v3

    .line 721
    :cond_c
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 722
    .line 723
    invoke-static {v0}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    return-object v3

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_15
        :pswitch_5
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_11
        :pswitch_2
    .end packed-switch
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method
