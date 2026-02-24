.class public abstract LX/4hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IB;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object v1, v0, LX/0ID;->A0E:LX/0IB;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/0I6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 15
    .line 16
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(Landroid/app/Activity;LX/0PQ;LX/3Wk;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/1D9;LX/9T0;LX/0NI;IIIII)V
    .locals 12

    .line 897451
    move-object/from16 v3, p9

    invoke-static {p3, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897452
    move-object/from16 v0, p7

    invoke-static {p2, v0}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897453
    move-object/from16 v7, p4

    move-object/from16 v1, p8

    invoke-static {v1, v7}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897454
    const/16 v0, 0xb

    .line 897455
    move-object/from16 v6, p5

    move-object/from16 v5, p6

    invoke-static {v6, v0, v5}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 897456
    if-eqz p1, :cond_0

    const/16 v0, 0x5eea

    .line 897457
    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    .line 897458
    :cond_1
    const-string v4, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v7, v4}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 897459
    invoke-virtual {v6}, LX/0eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 897460
    :goto_0
    const/4 v9, 0x0

    .line 897461
    :cond_2
    iget-object v8, v5, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x60ea

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 897462
    move-object v11, p0

    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    .line 897463
    :goto_1
    const v1, 0x7f122791

    const v0, 0x7f122795

    .line 897464
    invoke-static {v11, v1, v0}, LX/3WG;->A0x(Landroid/app/Activity;II)V

    .line 897465
    return-void

    .line 897466
    :cond_3
    const/16 v0, 0x391

    .line 897467
    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x0

    move/from16 v2, p11

    move/from16 p3, p10

    if-eqz v0, :cond_a

    if-nez v10, :cond_4

    move-object p1, v9

    .line 897468
    :cond_4
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    move-result-object p0

    .line 897469
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.contact.ui.contactform.ContactFormActivity"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897470
    const/16 v0, 0x60ea

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 897471
    if-nez v0, :cond_8

    .line 897472
    invoke-virtual {v7, v4}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 897473
    invoke-virtual {v6}, LX/0eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 897474
    :cond_5
    new-instance v10, LX/589;

    move/from16 p5, p12

    move/from16 p6, p13

    move/from16 p4, v2

    invoke-direct/range {v10 .. v18}, LX/589;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/0PQ;LX/3Wk;IIII)V

    .line 897475
    move/from16 v0, p14

    invoke-virtual {v1, v11, v10, v0}, LX/9T0;->A00(Landroid/app/Activity;LX/AXm;I)V

    return-void

    .line 897476
    :cond_6
    iget-object v0, v5, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    .line 897477
    if-nez v0, :cond_5

    goto :goto_1

    .line 897478
    :cond_7
    iget-object v0, v5, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    .line 897479
    const/4 v9, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 897480
    :cond_8
    if-eqz p1, :cond_9

    .line 897481
    invoke-virtual {p1, p0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 897482
    :goto_2
    const/4 v0, 0x1

    .line 897483
    invoke-virtual {p2, v0, v2}, LX/3Wk;->A09(ZI)V

    return-void

    .line 897484
    :cond_9
    invoke-virtual {v11, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 897485
    :cond_a
    if-eqz v10, :cond_b

    move-object v9, p1

    .line 897486
    :cond_b
    const-string v0, "android.intent.action.INSERT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_c

    goto :goto_3

    .line 897487
    :cond_c
    :try_start_0
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 897488
    :goto_3
    invoke-virtual {v9, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 897489
    :goto_4
    const/4 v0, 0x1

    .line 897490
    invoke-virtual {p2, v0, v2}, LX/3Wk;->A09(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 897491
    const-string v0, "error opening add contact"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897492
    const v1, 0x7f123627

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method
