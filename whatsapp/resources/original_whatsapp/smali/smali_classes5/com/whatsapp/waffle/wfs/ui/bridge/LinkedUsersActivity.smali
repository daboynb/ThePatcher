.class public final Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;
.super Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AZ0;
.implements LX/DRD;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/5jt;

.field public final A06:LX/9Rk;

.field public final A07:LX/0n8;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/0H8;

.field public final A0A:LX/0HA;

.field public final A0B:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87W;->A0h()LX/0lo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0B:LX/0lo;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0A:LX/0HA;

    .line 14
    .line 15
    const v1, 0x1014d

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A03:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x839

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0n8;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A07:LX/0n8;

    .line 33
    .line 34
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    .line 39
    .line 40
    const v0, 0x1020f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9Rk;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A06:LX/9Rk;

    .line 50
    .line 51
    const v0, 0x8004

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A08:Ljava/util/Map;

    .line 61
    .line 62
    const/16 v0, 0x17b7

    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A04:LX/05V;

    .line 69
    .line 70
    const v0, 0x1020c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A01:LX/05V;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-instance v0, LX/A4d;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/A4d;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A09:LX/0H8;

    .line 86
    .line 87
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v2, LX/0P4;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    new-instance v0, LX/9tL;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/9tL;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5jt;

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public static final A0O(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9fb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/9fb;->A04:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/8xM;->A0j:LX/0kB;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5jt;

    .line 19
    .line 20
    invoke-static {p0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public AOq()LX/AhK;
    .locals 1

    .line 0
    invoke-static {p0}, LX/87a;->A06(LX/0MF;)LX/AhK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BnU(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;IZZ)V
    .locals 20

    const/4 v0, 0x3

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1670494
    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A08:Ljava/util/Map;

    const v0, 0x20df2770

    .line 1670495
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    .line 1670496
    if-eqz v5, :cond_7

    check-cast v5, LX/0UC;

    .line 1670497
    iget-object v1, v11, LX/8vw;->A00:LX/0Gw;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x136c

    .line 1670498
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    .line 1670499
    iget-object v2, v11, LX/0MA;->A07:LX/05f;

    .line 1670500
    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    .line 1670501
    check-cast v1, Ljava/lang/String;

    .line 1670502
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    .line 1670503
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/05f;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670504
    if-nez p10, :cond_0

    if-nez v3, :cond_0

    .line 1670505
    const-string v0, "PRECHAT_CONTROL"

    invoke-virtual {v5, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0UC;->A00()V

    .line 1670506
    invoke-static {v11}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    move-result-object v3

    .line 1670507
    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    .line 1670508
    check-cast v2, Ljava/lang/String;

    .line 1670509
    iget-object v1, v4, LX/09R;->second:Ljava/lang/Object;

    .line 1670510
    check-cast v1, Ljava/lang/String;

    .line 1670511
    const-string v0, "wfs_ineligible"

    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1670512
    invoke-static {v11}, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0O(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V

    .line 1670513
    return-void

    .line 1670514
    :cond_0
    const-string v0, "PRECHAT_TEST"

    invoke-virtual {v5, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1670515
    invoke-static {v11}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    move-result-object v3

    .line 1670516
    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    .line 1670517
    check-cast v2, Ljava/lang/String;

    .line 1670518
    iget-object v1, v4, LX/09R;->second:Ljava/lang/Object;

    .line 1670519
    check-cast v1, Ljava/lang/String;

    move/from16 v6, p9

    if-ne v6, v0, :cond_3

    .line 1670520
    const-string v0, "wfs_ig"

    :goto_0
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1670521
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_show_notif"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1670522
    invoke-super {v11}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5b()Z

    .line 1670523
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1670524
    invoke-virtual {v11}, LX/0MA;->BuK()V

    .line 1670525
    const v0, 0x7f0b307b

    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1670526
    const v0, 0x7f0b2c51

    .line 1670527
    invoke-static {v11, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    .line 1670528
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1670529
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v8

    .line 1670530
    iget-object v0, v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A04:LX/05V;

    .line 1670531
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1670532
    check-cast v0, LX/FTM;

    .line 1670533
    invoke-virtual {v0}, LX/FTM;->A00()Z

    move-result v10

    .line 1670534
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1670535
    if-eqz v10, :cond_2

    .line 1670536
    const-string v1, "https://www.whatsapp.com/legal/privacy-policies"

    .line 1670537
    :goto_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1670538
    if-eqz v10, :cond_1

    .line 1670539
    const-string v2, "https://www.whatsapp.com/legal/terms"

    .line 1670540
    const v0, 0x7f123c96

    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1670541
    invoke-static/range {v17 .. v17}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1670542
    iget-object v0, v11, LX/0MF;->A08:LX/0Nb;

    const/4 v7, 0x0

    .line 1670543
    invoke-virtual {v0, v1, v7, v7, v7}, LX/0Nb;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v1

    .line 1670544
    const-string v0, "privacy-policy"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670545
    iget-object v0, v11, LX/0MF;->A08:LX/0Nb;

    .line 1670546
    invoke-virtual {v0, v2, v7, v7, v7}, LX/0Nb;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v1

    .line 1670547
    const-string v0, "terms-and-privacy-policy"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670548
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1670549
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 1670550
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1670551
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1670552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1670553
    new-instance v0, LX/ACF;

    invoke-direct {v0, v11, v2, v10}, LX/ACF;-><init>(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;Ljava/util/Map$Entry;Z)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1670554
    :cond_1
    const-string v2, "https://www.whatsapp.com/legal/terms-of-service"

    .line 1670555
    const v0, 0x7f123c97

    goto :goto_2

    .line 1670556
    :cond_2
    const-string v1, "https://www.whatsapp.com/legal/privacy-policy"

    goto :goto_1

    .line 1670557
    :cond_3
    const-string v0, "wfs_fb"

    goto/16 :goto_0

    .line 1670558
    :cond_4
    iget-object v3, v11, LX/0MA;->A04:LX/07B;

    .line 1670559
    iget-object v2, v11, LX/0MA;->A0C:LX/0NI;

    .line 1670560
    iget-object v1, v11, LX/0MF;->A09:LX/0NZ;

    .line 1670561
    iget-object v0, v11, LX/0MA;->A06:LX/08g;

    .line 1670562
    move-object v12, v3

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v19}, LX/Ace;->A0G(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1670563
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1670564
    const v0, 0x7f0b16b6

    .line 1670565
    invoke-static {v11, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    .line 1670566
    check-cast v3, Landroid/widget/TextView;

    .line 1670567
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1670568
    invoke-static {v0}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1670569
    invoke-static {v0}, LX/Ie8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1670570
    const/16 v0, 0xd

    new-instance v1, LX/8ut;

    invoke-direct {v1, v11, v3, v0}, LX/8ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x332518f0

    .line 1670571
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1670572
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1670573
    const v1, 0x7f040a47

    const v0, 0x7f0608df

    .line 1670574
    invoke-static {v11, v2, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    .line 1670575
    invoke-static {v3, v0}, LX/1Pt;->A0B(Landroid/widget/TextView;I)V

    .line 1670576
    iget-object v2, v11, LX/8xM;->A0X:LX/0HM;

    .line 1670577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1670578
    invoke-virtual {v2, v0, v1}, LX/0HM;->A0R(J)V

    .line 1670579
    move-object/from16 v8, p5

    if-eqz p5, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1670580
    const v0, 0x7f0b1745

    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    .line 1670581
    check-cast v7, Landroid/widget/ImageView;

    .line 1670582
    iget-object v9, v11, LX/0M6;->A03:LX/07C;

    .line 1670583
    iget-object v5, v11, LX/0MA;->A0C:LX/0NI;

    .line 1670584
    iget-object v3, v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0A:LX/0HA;

    .line 1670585
    iget-object v2, v11, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1P:LX/0Hb;

    .line 1670586
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "linked_user_cache"

    .line 1670587
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    .line 1670588
    const-string v18, "linked_user_image"

    .line 1670589
    new-instance v12, LX/727;

    move-object v13, v9

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 1670590
    invoke-virtual {v12}, LX/727;->A00()LX/79T;

    move-result-object v0

    .line 1670591
    invoke-virtual {v0, v7, v8}, LX/79T;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1670592
    :cond_5
    const v0, 0x7f0b1d0c

    .line 1670593
    invoke-static {v11, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    .line 1670594
    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    .line 1670595
    check-cast v1, Ljava/lang/String;

    .line 1670596
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    .line 1670597
    check-cast v0, Ljava/lang/String;

    .line 1670598
    invoke-static {v1, v0}, LX/9q2;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1670599
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1670600
    const v0, 0x7f0b0040

    .line 1670601
    invoke-static {v11, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    .line 1670602
    const v0, 0x7f123c92

    if-eqz p11, :cond_6

    .line 1670603
    const v0, 0x7f123c93

    .line 1670604
    :cond_6
    invoke-static {v11, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1670605
    const v0, 0x7f0b1744

    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    .line 1670606
    new-instance v10, LX/9sk;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v4

    move/from16 v19, v6

    invoke-direct/range {v10 .. v19}, LX/9sk;-><init>(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;I)V

    const v0, 0x2d9518f5

    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1670607
    const v0, 0x7f0b1743

    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    .line 1670608
    const/16 v0, 0x17

    new-instance v1, LX/9su;

    invoke-direct {v1, v4, v11, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5d73cc5f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1670609
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void

    .line 1670610
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1670611
    throw v0
.end method

.method public BnV(LX/9f6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, LX/05f;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/9f6;->A05:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/05f;->A0v(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A07:LX/0n8;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/0n8;->A02(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/8xM;->A0j:LX/0kB;

    .line 23
    .line 24
    iget-object v1, p1, LX/9f6;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p2, p3, v1}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8xM;->A0A:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Ji;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v4}, LX/0Ji;->A0K(ZI)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0kB;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p2, p3, v1, v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5Y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e12f8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f121bee

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, LX/0MA;->C7Z(II)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A00:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A09:LX/0H8;

    .line 22
    .line 23
    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    .line 29
    .line 30
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v2}, LX/87U;->A0q(LX/00q;)LX/9fb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, v0, LX/9fb;->A01:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/9fb;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, LX/87U;->A0q(LX/00q;)LX/9fb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, LX/9fb;->A00:LX/9VT;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v8, LX/9fb;->A0O:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x23

    .line 63
    .line 64
    new-instance v0, LX/AHG;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3, v8, v1}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A04:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FTM;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/FTM;->A00()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A01:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/9hu;

    .line 91
    .line 92
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    if-eqz v4, :cond_0

    .line 106
    .line 107
    const-string v2, "wamo_tos_sso_registration_welcome"

    .line 108
    .line 109
    :cond_0
    const-string v0, "wfs"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, v2, v4}, LX/9hu;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    move-object v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v6, p0, LX/8xM;->A0R:LX/8AG;

    .line 118
    .line 119
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v8, LX/9fb;->A0W:LX/0QP;

    .line 123
    .line 124
    iget-object v0, v8, LX/9fb;->A0V:LX/01w;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v10, 0x29

    .line 128
    .line 129
    new-instance v4, LX/AOf;

    .line 130
    .line 131
    move-object v7, p0

    .line 132
    invoke-direct/range {v4 .. v10}, LX/AOf;-><init>(Landroid/content/Context;LX/8AG;LX/AZ0;LX/9fb;LX/0gH;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5jt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A09:LX/0H8;

    .line 8
    .line 9
    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
